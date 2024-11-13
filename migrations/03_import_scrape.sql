-- Insert or update base models first
INSERT OR REPLACE INTO models (
  id,
  name,
  debut_series
)
SELECT DISTINCT
  substr(json_extract(value, '$.id'), 1, 16) as id,
  json_extract(value, '$.castingName') as name,
  json_extract(value, '$.series') as debut_series
FROM json_each(readfile('scrape-results.json'));

-- Insert or replace variants
INSERT OR REPLACE INTO model_variants (
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
)
SELECT
  json_extract(value, '$.id') as id,
  substr(json_extract(value, '$.id'), 1, 16) as model_id,
  json_extract(value, '$.collectionNumber') as collection_number,
  json_extract(value, '$.series') as series,
  json_extract(value, '$.seriesNumber') as series_number,
  json_extract(value, '$.year') as year,
  json_extract(value, '$.color') as color,
  json_extract(value, '$.tampos') as tampos,
  json_extract(value, '$.wheelType') as wheel_type,
  json_extract(value, '$.baseColor') as base_color,
  json_extract(value, '$.windowColor') as window_color,
  json_extract(value, '$.interiorColor') as interior_color,
  json_extract(value, '$.countryMade') as country_made,
  COALESCE(json_extract(value, '$.toyNumber'), 'Unknown') as toy_number,
  json_extract(value, '$.image_url') as image_url
FROM json_each(readfile('scrape-results.json'));

-- Verify the import
SELECT 
  mv.id,
  m.name,
  mv.collection_number,
  mv.series,
  mv.year,
  mv.color
FROM model_variants mv
JOIN models m ON mv.model_id = m.id
ORDER BY mv.year DESC, mv.series, mv.collection_number;
