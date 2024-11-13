-- First, create a temporary table for the new variants
CREATE TABLE IF NOT EXISTS temp_variants (
  id TEXT PRIMARY KEY,
  castingName TEXT,
  collectionNumber TEXT,
  series TEXT,
  seriesNumber TEXT,
  year INTEGER,
  color TEXT,
  tampos TEXT,
  wheelType TEXT,
  baseColor TEXT,
  windowColor TEXT,
  interiorColor TEXT,
  countryMade TEXT,
  toyNumber TEXT,
  image_url TEXT
);

-- Insert or update the base model
INSERT OR IGNORE INTO models (id, name, debut_series, designer)
VALUES (
  'baja-bison-t5',
  'Baja Bison T5',
  'HW Green Speed',
  'Sonny Fisher'
);

-- Insert the variants
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
) VALUES
('fb5a9aa65f0c6236', 'baja-bison-t5', '143/250', 'HW Green Speed', '7/10', 2023, 'Navy blue', 
 '["Baja Bison T5","RALLY EL SEGUNDO 23","SONNY","SFMOTOR SPORTS","TW","COX1975 SUSPENSION","Hot Wheels EV","044","various other sponsors on sides"]',
 'AeroDisc', 'Metalflake gunmetal gray/Metal', 'Smoke tint', 'Black', 'Malaysia', 'HKG44',
 'https://pub-593fbe5a3cab4c2f9d39d8d8380dcea0.r2.dev/models/fb5a9aa65f0c6236.webp'),

('0e29781f4a47b026', 'baja-bison-t5', '143/250', 'HW Green Speed', '7/10', 2023, 'Green',
 '["Baja Bison T5","RALLY EL SEGUNDO 23","SONNY","SFMOTOR SPORTS","TW","COX1975 SUSPENSION","Hot Wheels EV","044","various other sponsors on sides"]',
 'AeroDisc', 'Metalflake yellow/Metal', 'Smoke tint', 'Black', 'Malaysia', 'HKK23',
 'https://pub-593fbe5a3cab4c2f9d39d8d8380dcea0.r2.dev/models/0e29781f4a47b026.webp'),

('b6240c6e0e61de44', 'baja-bison-t5', '058/250', 'HW First Response', '7/10', 2024, 'Black',
 '["FIRST RESPONSE","HWGRFX","SFMOTOR SPORTS","Hot Wheels logo","& blue","orange","& white stripes on sides"]',
 'Orange rim, black AeroDisc', 'Gray/Metal', 'Orange tint', 'Gray', 'Malaysia', 'HTB61',
 'https://pub-593fbe5a3cab4c2f9d39d8d8380dcea0.r2.dev/models/b6240c6e0e61de44.webp'),

('9ffbfe9d1871345b', 'baja-bison-t5', '058/250', 'HW First Response', '7/10', 2024, 'Red',
 '["FIRST RESPONSE","HWGRFX","SFMOTOR SPORTS","Hot Wheels logo","& yellow","black","& white stripes on sides"]',
 'BAJA5', 'Black/Metal', 'Blue tint', 'Yellow', 'Malaysia', 'HTD29',
 'https://pub-593fbe5a3cab4c2f9d39d8d8380dcea0.r2.dev/models/9ffbfe9d1871345b.webp'),

('d37dce69f9e58ef7', 'baja-bison-t5', '', 'Purple and Gold', '6/6', 2025, 'Chrome gold',
 '["Hot Wheels logo","57","black and plum on sides"]',
 'BLOR', 'Unknown', 'Unknown', 'Unknown', 'Malaysia', 'JDM25',
 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3');