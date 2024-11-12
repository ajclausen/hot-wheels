import { chromium } from 'playwright';
import sharp from 'sharp';
import path from 'path';
import fs from 'fs/promises';
import crypto from 'crypto';

// Test with specific casting page
const TEST_CASTING_URL = 'https://hotwheels.fandom.com/wiki/Baja_Bison_T5';
const IMAGE_CACHE_DIR = './test-image-cache';

interface HotWheelsVariant {
  id: string;
  castingName: string;
  collectionNumber: string;
  series: string;
  seriesNumber?: string;
  year: number;
  color: string;
  tampos: string[];
  wheelType: string;
  baseColor: string;
  windowColor: string;
  interiorColor: string;
  countryMade: string;
  toyNumber: string;
  image_url: string;
}

async function setupBrowser() {
  const browser = await chromium.launch({ headless: true });
  const context = await browser.newContext({
    userAgent: 'HotWheelsCollector/1.0 (Testing)'
  });
  return { browser, context };
}

function convertToFullSizeUrl(imageUrl: string): string {
  if (!imageUrl) return '';
  
  // If it's already a full URL, just ensure it's using the larger size
  if (imageUrl.includes('static.wikia.nocookie.net')) {
    return imageUrl.replace(
      /\/scale-to-width-down\/\d+/,
      '/scale-to-width-down/1000'
    );
  }
  
  return imageUrl;
}

async function processImage(imageUrl: string, modelId: string): Promise<string> {
  if (!imageUrl || imageUrl.startsWith('data:')) {
    return '';
  }

  try {
    const fullSizeUrl = convertToFullSizeUrl(imageUrl);
    await fs.mkdir(IMAGE_CACHE_DIR, { recursive: true });
    const imagePath = path.join(IMAGE_CACHE_DIR, `${modelId}.jpg`);
    
    const response = await fetch(fullSizeUrl, {
      headers: {
        'User-Agent': 'HotWheelsCollector/1.0 (Testing)',
        'Accept': 'image/webp,image/jpeg,image/png,image/*',
        'Referer': 'https://hotwheels.fandom.com/'
      }
    });

    if (!response.ok) {
      console.error(`Failed to fetch image: ${response.statusText}`);
      return '';
    }
    
    const buffer = await response.arrayBuffer();
    
    await sharp(Buffer.from(buffer))
      .resize(800, 600, { 
        fit: 'contain',
        background: { r: 255, g: 255, b: 255, alpha: 0 }
      })
      .jpeg({ quality: 80 })
      .toFile(imagePath);
    
    console.log(`Saved image to: ${imagePath}`);
    return fullSizeUrl;
  } catch (error) {
    console.error(`Error processing image for ${modelId}:`, error);
    return '';
  }
}

function generateId(variant: any, castingName: string): string {
  const idString = `${castingName}-${variant.year}-${variant.collectionNumber}-${variant.color}-${variant.toyNumber}`.toLowerCase();
  return crypto.createHash('md5').update(idString).digest('hex').slice(0, 16);
}

function parseTampos(tamposText: string): string[] {
  if (!tamposText) return [];
  
  return tamposText
    .split(/[,\n]/)
    .map(t => t.trim())
    .filter(Boolean)
    .map(t => t.replace(/^"(.*)"$/, '$1')
    .replace(/^"/, '')
    .replace(/"$/, ''));
}

async function testScrape() {
  const { browser, context } = await setupBrowser();
  const page = await context.newPage();
  
  try {
    console.log('Starting test scrape...');
    await page.goto(TEST_CASTING_URL);
    
    // Get basic casting info
    const castingInfo = await page.evaluate(() => {
      const infobox = document.querySelector('.portable-infobox');
      const mainImage = document.querySelector('.image-thumbnail');
      
      return {
        name: document.querySelector('.page-header__title')?.textContent?.trim(),
        debutSeries: infobox?.querySelector('[data-source="series"] .pi-data-value')?.textContent?.trim(),
        designer: infobox?.querySelector('[data-source="designer"] .pi-data-value')?.textContent?.trim(),
        mainImage: mainImage?.getAttribute('src') || mainImage?.getAttribute('data-src'),
      };
    });

    console.log('Basic casting info:', castingInfo);

    // Get variants from the versions table
    const variants = await page.evaluate(() => {
      const table = document.querySelector('table.wikitable');
      if (!table) return [];

      const rows = Array.from(table.querySelectorAll('tr:not(:first-child)'));
      const variants = [];

      for (const row of rows) {
        const cells = Array.from(row.querySelectorAll('td'));
        if (cells.length < 10) continue;

        const seriesCell = cells[2]?.textContent?.trim() || '';
        const [series = '', seriesNumber = ''] = seriesCell.split(/(\d+\/\d+)$/);

        // Get image URL from the cell that contains an image
        const imageCell = cells.find(cell => cell.querySelector('img'));
        const imageElement = imageCell?.querySelector('img');
        let imageUrl = '';
        
        if (imageElement) {
          // Try to get the full-size image URL
          const fullSizeLink = imageElement.closest('a');
          if (fullSizeLink) {
            imageUrl = fullSizeLink.href;
          } else {
            imageUrl = imageElement.getAttribute('data-src') || 
                      imageElement.getAttribute('src') || '';
          }
        }

        variants.push({
          collectionNumber: cells[0]?.textContent?.trim() || '',
          year: cells[1]?.textContent?.trim() || '',
          series: series.trim(),
          seriesNumber: seriesNumber.trim(),
          color: cells[3]?.textContent?.trim() || '',
          tampos: cells[4]?.textContent?.trim() || '',
          baseColor: cells[5]?.textContent?.trim() || '',
          windowColor: cells[6]?.textContent?.trim() || '',
          interiorColor: cells[7]?.textContent?.trim() || '',
          wheelType: cells[8]?.textContent?.trim() || '',
          toyNumber: cells[9]?.textContent?.trim() || '',
          countryMade: cells[10]?.textContent?.trim() || '',
          image_url: imageUrl
        });
      }

      return variants;
    });

    console.log(`Found ${variants.length} variants`);

    // Process each variant
    for (const variant of variants) {
      if (!variant.collectionNumber && !variant.year) continue;
      
      const id = generateId(variant, castingInfo.name || '');
      console.log(`Processing variant: ${variant.collectionNumber} (${variant.color})`);
      
      // Process image if available
      const processedImageUrl = await processImage(variant.image_url, id);

      // Combine casting info with variant info
      const fullVariant: HotWheelsVariant = {
        id,
        castingName: castingInfo.name || '',
        collectionNumber: variant.collectionNumber,
        series: variant.series,
        seriesNumber: variant.seriesNumber,
        year: parseInt(variant.year) || new Date().getFullYear(),
        color: variant.color,
        tampos: parseTampos(variant.tampos),
        wheelType: variant.wheelType || 'Unknown',
        baseColor: variant.baseColor || 'Unknown',
        windowColor: variant.windowColor || 'Unknown',
        interiorColor: variant.interiorColor || 'Unknown',
        countryMade: variant.countryMade || 'Unknown',
        toyNumber: variant.toyNumber || 'Unknown',
        image_url: processedImageUrl || 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
      };

      // Log the complete variant data
      console.log(JSON.stringify(fullVariant, null, 2));
    }

  } catch (error) {
    console.error('Error during test scrape:', error);
  } finally {
    await browser.close();
  }
}

// Run the test
testScrape().catch(console.error);