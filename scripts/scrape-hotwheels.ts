import { chromium } from 'playwright';
import sharp from 'sharp';
import path from 'path';
import fs from 'fs/promises';
import crypto from 'crypto';
import dotenv from 'dotenv';
import { S3Client, PutObjectCommand } from '@aws-sdk/client-s3';

// Load environment variables from .dev.vars
dotenv.config({ path: '.dev.vars' });

const CATEGORY_PAGE_URL = 'https://hotwheels.fandom.com/wiki/Category:2024_Hot_Wheels';
const IMAGE_CACHE_DIR = './image-cache';
const R2_BUCKET_URL = process.env.R2_PUBLIC_URL || 'https://your-r2-bucket-url';

interface HotWheelsVariant {
  id: string;
  castingName: string;
  collectionNumber: string;
  series: string;
  seriesNumber: string;
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
    userAgent: 'HotWheelsCollector/1.0 (Scraping)',
  });
  return { browser, context };
}

function normalizeString(str: string | null | undefined): string {
  return str ? str.trim().toLowerCase() : '';
}

function generateId(variant: Partial<HotWheelsVariant>, castingName: string): string {
  const idString = `${normalizeString(castingName)}-${normalizeString(variant.toyNumber)}`;
  return crypto.createHash('md5').update(idString).digest('hex').slice(0, 16);
}

function parseTampos(tamposText: string): string[] {
  if (!tamposText) return [];
  return tamposText
    .split(/[,\n]/)
    .map((t) => t.trim())
    .filter(Boolean)
    .map((t) =>
      t
        .replace(/^"(.*)"$/, '$1')
        .replace(/^"/, '')
        .replace(/"$/, '')
    );
}

async function uploadToR2(buffer: Buffer, modelId: string): Promise<string> {
  const accessKeyId = process.env.R2_ACCESS_KEY_ID;
  const secretAccessKey = process.env.R2_SECRET_ACCESS_KEY;
  const accountId = process.env.CF_ACCOUNT_ID;
  const bucketName = process.env.R2_BUCKET_NAME;

  if (!accessKeyId || !secretAccessKey || !accountId || !bucketName) {
    console.error('Missing required environment variables for R2 access.');
    throw new Error('Missing required environment variables for R2 access.');
  }

  const s3Client = new S3Client({
    region: 'auto',
    endpoint: `https://${accountId}.r2.cloudflarestorage.com`,
    credentials: {
      accessKeyId,
      secretAccessKey,
    },
  });

  const key = `models/${modelId}.webp`;

  try {
    const putObjectParams = {
      Bucket: bucketName,
      Key: key,
      Body: buffer,
      ContentType: 'image/webp',
    };

    const command = new PutObjectCommand(putObjectParams);
    await s3Client.send(command);

    console.log(`Successfully uploaded ${key} to R2`);

    // Construct the public URL
    const publicUrl = `${R2_BUCKET_URL}/${key}`;
    return publicUrl;
  } catch (error) {
    console.error('R2 upload error:', error);
    throw error;
  }
}

async function processImage(imageUrl: string, modelId: string): Promise<string> {
  if (!imageUrl || imageUrl.startsWith('data:') || imageUrl.includes('Image_Not_Available')) {
    console.log(`Skipping invalid image URL for ${modelId}: ${imageUrl}`);
    return ''; // Return empty string to indicate missing image
  }

  try {
    await fs.mkdir(IMAGE_CACHE_DIR, { recursive: true });
    const imagePath = path.join(IMAGE_CACHE_DIR, `${modelId}.webp`);

    // Clean up the image URL by removing any revision parameters
    const cleanImageUrl = imageUrl.split('/revision')[0];
    console.log(`Fetching image from: ${cleanImageUrl}`);

    const response = await fetch(cleanImageUrl, {
      headers: {
        'User-Agent': 'HotWheelsCollector/1.0',
        'Accept': 'image/webp,image/jpeg,image/png,*/*',
        'Referer': 'https://hotwheels.fandom.com/',
      },
    });

    if (!response.ok) {
      throw new Error(`Failed to fetch image: ${response.statusText}`);
    }

    const buffer = await response.arrayBuffer();
    console.log(`Processing image for ${modelId}`);

    // Process image with sharp
    const processedBuffer = await sharp(Buffer.from(buffer))
      .resize(1000, 1528, {
        fit: 'inside',
        withoutEnlargement: true,
        background: { r: 255, g: 255, b: 255, alpha: 0 },
      })
      .webp({ quality: 85 })
      .toBuffer();

    // Save locally
    await fs.writeFile(imagePath, processedBuffer);
    console.log(`Saved image to ${imagePath}`);

    // Upload to R2
    const r2Url = await uploadToR2(processedBuffer, modelId);
    console.log(`Successfully uploaded to R2: ${r2Url}`);

    return r2Url;
  } catch (error) {
    console.error(`Error processing image for ${modelId}:`, error);
    return ''; // Return empty string to indicate missing image
  }
}

async function getAllModelUrls(page): Promise<string[]> {
  let modelUrls = new Set<string>();
  let nextPageUrl = CATEGORY_PAGE_URL;

  while (nextPageUrl) {
    console.log(`Navigating to category page: ${nextPageUrl}`);
    await page.goto(nextPageUrl, { waitUntil: 'networkidle' });

    const urls = await page.evaluate(() => {
      const links = Array.from(document.querySelectorAll('.category-page__member-link'));
      return links.map((link) => link.href);
    });

    urls.forEach((url) => modelUrls.add(url));

    // Check for pagination
    const hasNextPage = await page.evaluate(() => {
      const nextLink = document.querySelector('.category-page__pagination-next');
      return nextLink ? nextLink.getAttribute('href') : null;
    });

    if (hasNextPage) {
      nextPageUrl = hasNextPage;
      if (!nextPageUrl.startsWith('http')) {
        nextPageUrl = `https://hotwheels.fandom.com${nextPageUrl}`;
      }
    } else {
      nextPageUrl = null;
    }
  }

  return Array.from(modelUrls);
}

async function scrapeModelPage(modelUrl: string, context: any): Promise<HotWheelsVariant[]> {
  const page = await context.newPage();

  try {
    console.log(`Navigating to model page: ${modelUrl}`);
    await page.goto(modelUrl, { waitUntil: 'networkidle' });

    // Get basic casting info
    const castingInfo = await page.evaluate(() => {
      const infobox = document.querySelector('.portable-infobox');

      return {
        name: document.querySelector('.page-header__title')?.textContent?.trim(),
        debutSeries: infobox?.querySelector('[data-source="series"] .pi-data-value')?.textContent?.trim(),
        designer: infobox?.querySelector('[data-source="designer"] .pi-data-value')?.textContent?.trim(),
      };
    });

    console.log('Basic casting info:', castingInfo);

    // Get variants from the versions table
    const variants = await page.evaluate(() => {
      const tables = Array.from(document.querySelectorAll('table.wikitable'));
      const variants = [];

      tables.forEach((table) => {
        const rows = Array.from(table.querySelectorAll('tr'));

        rows.forEach((row, rowIndex) => {
          const cells = Array.from(row.querySelectorAll('td, th'));

          // Skip header rows
          if (cells[0]?.textContent.trim() === 'Col #' || cells[0]?.textContent.trim() === 'Year') {
            return;
          }

          // Only process rows with at least one 'td' cell
          if (cells.length === 0 || row.querySelectorAll('td').length === 0) {
            return;
          }

          // Extract data safely using optional chaining
          const collectionNumber = cells[0]?.textContent?.trim() || '';
          const yearText = cells[1]?.textContent?.trim() || '';
          const year = parseInt(yearText, 10) || new Date().getFullYear();
          const seriesCell = cells[2]?.textContent?.trim() || '';
          const color = cells[3]?.textContent?.trim() || '';
          const tampos = cells[4]?.innerHTML || '';
          const baseColor = cells[5]?.textContent?.trim() || '';
          const windowColor = cells[6]?.textContent?.trim() || '';
          const interiorColor = cells[7]?.textContent?.trim() || '';
          const wheelType = cells[8]?.textContent?.trim() || '';
          const toyNumber = cells[9]?.textContent?.trim() || '';
          const countryMade = cells[10]?.textContent?.trim() || '';

          // Handle series and series number
          const seriesMatch = seriesCell.match(/^(.*?)(\d+\/\d+)?$/);
          const series = seriesMatch ? seriesMatch[1].trim() : seriesCell;
          const seriesNumber = seriesMatch ? seriesMatch[2] || '' : '';

          // Get image URL
          const imageCell = cells[cells.length - 1];
          const imageElement = imageCell?.querySelector('img');
          let imageUrl = '';

          if (imageElement) {
            const fullSizeLink = imageElement.closest('a');
            imageUrl = fullSizeLink?.href || '';

            // If no href, try data-src or src
            if (!imageUrl) {
              imageUrl =
                imageElement.getAttribute('data-src') || imageElement.getAttribute('src') || '';
            }

            // Clean up image URL
            if (imageUrl) {
              imageUrl = imageUrl.split('#')[0];
              if (!imageUrl.includes('revision/latest')) {
                imageUrl = `${imageUrl}/revision/latest`;
              }
            }
          }

          variants.push({
            collectionNumber,
            year,
            series,
            seriesNumber,
            color,
            tampos,
            baseColor,
            windowColor,
            interiorColor,
            wheelType,
            toyNumber,
            countryMade,
            image_url: imageUrl,
          });
        });
      });

      return variants;
    });

    console.log(`Found ${variants.length} variants\n`);

    // Process each variant
    const processedVariants = [];
    for (const variant of variants) {
      // Skip variants that don't have meaningful data
      if (
        !variant.collectionNumber &&
        !variant.year &&
        !variant.color &&
        !variant.toyNumber &&
        !variant.image_url
      ) {
        console.log(`Skipping variant due to insufficient data:`, variant);
        continue;
      }

      const castingName = castingInfo.name || '';
      const id = generateId(variant, castingName);

      // Check if image_url is missing or needs updating
      let processedImageUrl = variant.image_url;
      if (!processedImageUrl || processedImageUrl.includes('Image_Not_Available')) {
        // Try to fetch the image again
        processedImageUrl = await processImage(variant.image_url, id);
      }

      const fullVariant: HotWheelsVariant = {
        id,
        castingName,
        collectionNumber: variant.collectionNumber,
        series: variant.series,
        seriesNumber: variant.seriesNumber,
        year: variant.year,
        color: variant.color,
        tampos: parseTampos(variant.tampos),
        wheelType: variant.wheelType || 'Unknown',
        baseColor: variant.baseColor || 'Unknown',
        windowColor: variant.windowColor || 'Unknown',
        interiorColor: variant.interiorColor || 'Unknown',
        countryMade: variant.countryMade || 'Unknown',
        toyNumber: variant.toyNumber || 'Unknown',
        image_url: processedImageUrl,
      };

      processedVariants.push(fullVariant);
      console.log(JSON.stringify(fullVariant, null, 2));
      console.log();
    }

    await page.close();
    return processedVariants;
  } catch (error) {
    console.error(`Error scraping model page ${modelUrl}:`, error);
    await page.close();
    return [];
  }
}

async function scrapeHotWheels() {
  const { browser, context } = await setupBrowser();
  const page = await context.newPage();

  try {
    console.log('Starting scrape...');
    const modelUrls = await getAllModelUrls(page);

    console.log(`Found ${modelUrls.length} model URLs`);

    const allVariants = [];

    for (const modelUrl of modelUrls) {
      const variants = await scrapeModelPage(modelUrl, context);
      allVariants.push(...variants);
    }

    // Save results to file
    const resultsPath = path.join(process.cwd(), 'scrape-results.json');
    await fs.writeFile(resultsPath, JSON.stringify(allVariants, null, 2));
    console.log(`\nSaved results to ${resultsPath}`);
    console.log('\nTo import to D1, run:');
    console.log('wrangler d1 execute hotwheels-collection --file=./import-data.sql');
  } catch (error) {
    console.error('Error during scrape:', error);
  } finally {
    await browser.close();
  }
}

// Run the scraper
scrapeHotWheels().catch(console.error);
