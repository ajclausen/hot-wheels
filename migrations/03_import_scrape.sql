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
 'https://static.wikia.nocookie.net/hotwheels/images/7/7d/BajaBisonT5.jpg/revision/latest/scale-to-width-down/1000?cb=20230225071947'),

('0e29781f4a47b026', 'baja-bison-t5', '143/250', 'HW Green Speed', '7/10', 2023, 'Green',
 '["Baja Bison T5","RALLY EL SEGUNDO 23","SONNY","SFMOTOR SPORTS","TW","COX1975 SUSPENSION","Hot Wheels EV","044","various other sponsors on sides"]',
 'AeroDisc', 'Metalflake yellow/Metal', 'Smoke tint', 'Black', 'Malaysia', 'HKK23',
 'https://static.wikia.nocookie.net/hotwheels/images/a/ab/HKK23.jpg/revision/latest/scale-to-width-down/1000?cb=20230707163012'),

('b6240c6e0e61de44', 'baja-bison-t5', '058/250', 'HW First Response', '7/10', 2024, 'Black',
 '["FIRST RESPONSE","HWGRFX","SFMOTOR SPORTS","Hot Wheels logo","& blue","orange","& white stripes on sides"]',
 'Orange rim, black AeroDisc', 'Gray/Metal', 'Orange tint', 'Gray', 'Malaysia', 'HTB61',
 'https://static.wikia.nocookie.net/hotwheels/images/f/fc/FirstResponseBison.jpg/revision/latest/scale-to-width-down/1000?cb=20231230111606'),

('9ffbfe9d1871345b', 'baja-bison-t5', '058/250', 'HW First Response', '7/10', 2024, 'Red',
 '["FIRST RESPONSE","HWGRFX","SFMOTOR SPORTS","Hot Wheels logo","& yellow","black","& white stripes on sides"]',
 'BAJA5', 'Black/Metal', 'Blue tint', 'Yellow', 'Malaysia', 'HTD29',
 'https://static.wikia.nocookie.net/hotwheels/images/3/3f/Mainline_2024_Baja_Bison_T5_Red_Malaysia_HTD29.jpg/revision/latest/scale-to-width-down/1000?cb=20240709000234'),

('d37dce69f9e58ef7', 'baja-bison-t5', '', 'Purple and Gold', '6/6', 2025, 'Chrome gold',
 '["Hot Wheels logo","57","black and plum on sides"]',
 'BLOR', 'Unknown', 'Unknown', 'Unknown', 'Malaysia', 'JDM25',
 'https://static.wikia.nocookie.net/hotwheels/images/b/b5/Image_Not_Available.jpg/revision/latest/scale-to-width-down/1000?cb=20151025125428');