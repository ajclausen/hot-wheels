import fs from 'fs';
import path from 'path';
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

  for (const item of data) {
    // Normalize data
    const castingName = normalizeString(item.castingName);
    const collectionNumber = normalizeString(item.collectionNumber || '');
    const color = normalizeString(item.color || '');
    const toyNumber = normalizeString(item.toyNumber || 'unknown');

    // Generate IDs
    const modelId = crypto.createHash('md5').update(`${castingName}`).digest('hex').slice(0, 16);
    const variantId = crypto.createHash('md5').update(`${modelId}-${collectionNumber}-${color}-${toyNumber}`).digest('hex').slice(0, 16);

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
INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  ${escapeString(modelId)},
  ${escapeString(castingName)},
  ${series}
);
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
  image_url
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
  ${imageUrl}
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;
`;

    sqlStatements += insertModelQuery + '\n' + insertVariantQuery + '\n';
  }

  // Write the SQL statements to a file
  fs.writeFileSync('import-data.sql', sqlStatements);
  console.log('SQL file generated: import-data.sql');
}

generateSQL();
