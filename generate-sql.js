import fs from 'fs';
import crypto from 'crypto';

function normalizeString(str) {
  return str ? str.trim().toLowerCase() : '';
}

function escapeString(str) {
  if (str === null || str === undefined) return 'NULL';
  return `'${str.replace(/'/g, "''")}'`;
}

function generateSQL() {
  const data = JSON.parse(fs.readFileSync('cleaned-scrape-results.json', 'utf8'));
  let sqlStatements = '';

  // Create tables if they don't exist...
  sqlStatements += `-- Your existing CREATE TABLE statements here...\n`;

  // Track unique combinations to avoid duplicates
  const seen = new Set();
  
  for (const item of data) {
    // Normalize data
    const castingName = normalizeString(item.castingName);
    const collectionNumber = normalizeString(item.collectionNumber || '');
    const color = normalizeString(item.color || '');
    const toyNumber = normalizeString(item.toyNumber || 'unknown');
    const designer = normalizeString(item.designer || 'unknown');
    const series = normalizeString(item.series || '');
    const year = item.year || null;

    // Create a unique key that matches our database constraint
    const uniqueKey = `${castingName}-${collectionNumber}-${color}-${toyNumber}-${year}-${series}`;
    
    // Skip if we've seen this combination before
    if (seen.has(uniqueKey)) {
      console.log(`Skipping duplicate: ${uniqueKey}`);
      continue;
    }
    seen.add(uniqueKey);

    // Generate model ID (this stays the same)
    const modelId = crypto.createHash('md5').update(`${castingName}`).digest('hex').slice(0, 16);
    
    // Generate variant ID using all unique characteristics
    const variantUniqueString = `${modelId}-${toyNumber}-${year}-${collectionNumber}-${series}-${color}`;
    const variantId = crypto.createHash('md5').update(variantUniqueString).digest('hex').slice(0, 16);

    // Generate INSERT statements
    const insertModelQuery = `
INSERT INTO models (
  id,
  name,
  debut_series,
  designer
) VALUES (
  ${escapeString(modelId)},
  ${escapeString(castingName)},
  ${escapeString(item.series)},
  ${escapeString(designer)}
)
ON CONFLICT(id) DO UPDATE SET
  debut_series = excluded.debut_series,
  designer = excluded.designer;
`;

    const insertVariantQuery = `
INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url,
  updated_at
) VALUES (
  ${escapeString(variantId)},
  ${escapeString(modelId)},
  ${escapeString(collectionNumber)},
  ${escapeString(item.series)},
  ${escapeString(item.seriesNumber || '')},
  ${year !== null ? year : 'NULL'},
  ${escapeString(color)},
  ${escapeString(JSON.stringify(item.tampos || []))},
  ${escapeString(item.wheelType || '')},
  ${escapeString(item.baseColor || '')},
  ${escapeString(item.windowColor || '')},
  ${escapeString(item.interiorColor || '')},
  ${escapeString(item.countryMade || '')},
  ${escapeString(toyNumber)},
  ${escapeString(item.image_url || '')},
  CURRENT_TIMESTAMP
)
ON CONFLICT(id) DO UPDATE SET
  collection_number = excluded.collection_number,
  series = excluded.series,
  series_number = excluded.series_number,
  year = excluded.year,
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  country_made = excluded.country_made,
  toy_number = excluded.toy_number,
  image_url = CASE WHEN excluded.image_url != '' THEN excluded.image_url ELSE model_variants.image_url END,
  updated_at = CURRENT_TIMESTAMP;
`;

    sqlStatements += insertModelQuery + '\n' + insertVariantQuery + '\n';
  }

  // Write the SQL statements to a file
  fs.writeFileSync('import-data.sql', sqlStatements);
  console.log('SQL file generated: import-data.sql');
}

generateSQL();