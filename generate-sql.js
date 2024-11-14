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
  const data = JSON.parse(fs.readFileSync('scrape-results.json', 'utf8'));
  let sqlStatements = '';

  // Add indexes and schema updates at the beginning
  sqlStatements += `
-- Add designer column to models table if not exists
ALTER TABLE models ADD COLUMN IF NOT EXISTS designer TEXT;

-- Add status column to user_collections table if not exists
ALTER TABLE user_collections ADD COLUMN IF NOT EXISTS status TEXT;

-- Create indexes on frequently queried columns
CREATE INDEX IF NOT EXISTS idx_model_variants_year ON model_variants(year);
CREATE INDEX IF NOT EXISTS idx_model_variants_series ON model_variants(series);
CREATE INDEX IF NOT EXISTS idx_user_collections_variant ON user_collections(variant_id);
`;

  for (const item of data) {
    // Normalize data
    const castingName = normalizeString(item.castingName);
    const collectionNumber = normalizeString(item.collectionNumber || '');
    const color = normalizeString(item.color || '');
    const toyNumber = normalizeString(item.toyNumber || 'unknown');
    const designer = normalizeString(item.designer || 'unknown');

    // Generate IDs
    const modelId = crypto.createHash('md5').update(`${castingName}`).digest('hex').slice(0, 16);
    const variantId = crypto.createHash('md5').update(`${modelId}-${toyNumber}`).digest('hex').slice(0, 16);

    // Prepare other values
    const series = escapeString(item.series);
    const seriesNumber = escapeString(item.seriesNumber || '');
    const year = item.year || null;
    const tampos = escapeString(JSON.stringify(item.tampos || []));
    const wheelType = escapeString(item.wheelType || '');
    const baseColor = escapeString(item.baseColor || '');
    const windowColor = escapeString(item.windowColor || '');
    const interiorColor = escapeString(item.interiorColor || '');
    const countryMade = escapeString(item.countryMade || '');
    const imageUrl = escapeString(item.image_url || '');

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
  ${series},
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
  ${series},
  ${seriesNumber},
  ${year !== null ? year : 'NULL'},
  ${escapeString(color)},
  ${tampos},
  ${wheelType},
  ${baseColor},
  ${windowColor},
  ${interiorColor},
  ${countryMade},
  ${escapeString(toyNumber)},
  ${imageUrl},
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
