
INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '157531b65d45432b',
  'volvo p1800 gasser',
  'HW Dream Garage'
);


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
  'a6d2ccd075209956',
  '157531b65d45432b',
  '001/250',
  'HW Dream Garage',
  '1/5',
  2023,
  'forest green',
  '["Detailed headlights","HOT WHEELS\" on doors","silver trim"]',
  'SK5SP & 5SP',
  'Black/Plastic',
  'Blue tint',
  'Chrome',
  'Malaysia',
  'hkg27',
  'https://images.clausen.app/models/720a7d61b499ec2d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '157531b65d45432b',
  'volvo p1800 gasser',
  'HW Dream Garage'
);


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
  'e389cfbab9f4d9f3',
  '157531b65d45432b',
  '001/250',
  'HW Dream Garage',
  '1/5',
  2023,
  'maroon',
  '["Detailed headlights","HOT WHEELS\" on doors","silver trim"]',
  'SK5SP & 5SP',
  'Black/Plastic',
  'Blue tint',
  'Chrome',
  'Malaysia',
  'hkj94',
  'https://images.clausen.app/models/81761d3ed1de9631.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '157531b65d45432b',
  'volvo p1800 gasser',
  'HW Reverse Rake'
);


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
  'c4ebb3891857ad7c',
  '157531b65d45432b',
  '153/250',
  'HW Reverse Rake',
  '4/5',
  2024,
  'matte azure',
  '["43","LICKETY SPLIT","<a href=\"/wiki/Craig_Callum\" title=\"Craig Callum\">C. CALLUM</a>\" on sides","white stripes","white Hot Wheels logo on sides"]',
  'Gray SK5SP & Gray 5SP',
  'Black/Plastic',
  'Orange tint',
  'Chrome',
  'Malaysia',
  'htb92',
  'https://images.clausen.app/models/8975c649153133b7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '157531b65d45432b',
  'volvo p1800 gasser',
  'HW Reverse Rake'
);


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
  '2921fcdb8889b993',
  '157531b65d45432b',
  '153/250',
  'HW Reverse Rake',
  '4/5',
  2024,
  'spectraflame light blue',
  '["43","LICKETY SPLIT","<a href=\"/wiki/Craig_Callum\" title=\"Craig Callum\">C. CALLUM</a>\" on sides","white stripes","white Hot Wheels logo on sides","TH logo on front fender"]',
  'Pink Rim RRDragD',
  'Black/Plastic',
  'Pink tint',
  'Chrome',
  'Malaysia',
  'htf37',
  'https://images.clausen.app/models/fbd20243832833f6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '157531b65d45432b',
  'volvo p1800 gasser',
  'Hot Wheels Legends Tour Themed Multipack'
);


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
  'ea3c4593f2f435ce',
  '157531b65d45432b',
  '',
  'Hot Wheels Legends Tour Themed Multipack',
  '',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jby78',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7a0a94cc3f257e9f',
  'ford escort rs2000',
  'Retro Racers'
);


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
  '1b7562ef6baeaf8b',
  '7a0a94cc3f257e9f',
  '004/250',
  'Retro Racers',
  '1/10',
  2023,
  'white',
  '["Detailed taillights","eggshell Blue","mid Blue &amp; navy Blue stripes","RS2000X\" on sides","HWS RS2K\" license plate"]',
  'Gray AeroDisc & Grey 5SP',
  'White/Plastic',
  'Light Smoke tint',
  'Black',
  'Malaysia',
  'hkg25',
  'https://images.clausen.app/models/f5bbe01ded64745b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7a0a94cc3f257e9f',
  'ford escort rs2000',
  'Red Edition'
);


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
  'fbcca95e99452023',
  '7a0a94cc3f257e9f',
  '004/250',
  'Red Edition',
  '1/12',
  2023,
  'black',
  '["Detailed taillights","pale Pink","Red &amp; Maroon stripes","RS2000X\" &amp; \"RED\" on sides","HWS RS2K\" license plate"]',
  'Gold AeroDisc & Gold 5SP',
  'White/Plastic',
  'Light Smoke tint',
  'Black',
  'Malaysia',
  'hkl43',
  'https://images.clausen.app/models/b2fa0fe51b1f7af8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7a0a94cc3f257e9f',
  'ford escort rs2000',
  'Retro Racers'
);


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
  '6aba14cc4cb9815c',
  '7a0a94cc3f257e9f',
  '004/250',
  'Retro Racers',
  '1/10',
  2023,
  'red',
  '["Detailed taillights","Yellow and White stripes","RS2000X\" on sides","HWS RS2K\" license plate"]',
  'AeroDisc & 5SP',
  'Red/Plastic',
  'Light Smoke tint',
  'Black',
  'Malaysia',
  'hkj77',
  'https://images.clausen.app/models/18078c41d6e313ac.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7a0a94cc3f257e9f',
  'ford escort rs2000',
  'Factory Fresh'
);


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
  '026c0cad1db091a1',
  '7a0a94cc3f257e9f',
  '023/250',
  'Factory Fresh',
  '1/10',
  2024,
  'neon green',
  '["Detailed headlights and taillights","RS2000 X\" license plate"]',
  '5SP',
  'Green/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc48',
  'https://images.clausen.app/models/90794a4eb680c79f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7a0a94cc3f257e9f',
  'ford escort rs2000',
  'Factory Fresh'
);


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
  'd53ec5175e6555e4',
  '7a0a94cc3f257e9f',
  '023/250',
  'Factory Fresh',
  '1/10',
  2024,
  'spectraflame green',
  '["Detailed headlights and taillights","RS2000 X\" license plate","TH logo on rear"]',
  'RR8SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf30',
  'https://images.clausen.app/models/030aa980aa51cb2b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3644f2905554314d',
  'dessert drifter',
  'Sweet Rides'
);


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
  'cc80697e8268e1a4',
  '3644f2905554314d',
  '008/250',
  'Sweet Rides',
  '1/5',
  2023,
  'transparent green',
  '["Lime graphic","Dessert Drifter\" on wing"]',
  '5SP',
  'Chrome/Plastic',
  'White',
  'Gray',
  'Malaysia',
  'hkg24',
  'https://images.clausen.app/models/b85cf3e54e021510.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3644f2905554314d',
  'dessert drifter',
  'Sweet Rides'
);


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
  'aff43bf7ff3fbf48',
  '3644f2905554314d',
  '008/250',
  'Sweet Rides',
  '1/5',
  2023,
  'transparent red',
  '["Cherry graphic","Dessert Drifter\" on wing"]',
  '5SP',
  'Grey/Plastic',
  'White',
  'Gray',
  'Malaysia',
  'hkj90',
  'https://images.clausen.app/models/532afc5878a9311c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3644f2905554314d',
  'dessert drifter',
  'Fast Foodie'
);


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
  '78629518392805fe',
  '3644f2905554314d',
  '162/250',
  'Fast Foodie',
  '2/5',
  2024,
  'transparent blue',
  '["Blueberry graphic","Dessert Drifter\" on wing"]',
  '5SP',
  'Grey/Plastic',
  'White',
  'Gray',
  'Malaysia',
  'htb47',
  'https://images.clausen.app/models/3b0447ffecce14b5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3644f2905554314d',
  'dessert drifter',
  'Fast Foodie'
);


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
  '6a3110e948827ca9',
  '3644f2905554314d',
  '162/250',
  'Fast Foodie',
  '2/5',
  2024,
  'transparent yellow',
  '["Lemon graphic","Dessert Drifter\" on wing"]',
  '5SP',
  'Chrome/Plastic',
  'White',
  'Gray',
  'Malaysia',
  'htd87',
  'https://images.clausen.app/models/cc2a7e6951d8f554.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4cedf39299fad62a',
  'nissan patrol custom',
  'HW J-Imports'
);


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
  '49e256190cfa4a33',
  '4cedf39299fad62a',
  '020/250',
  'HW J-Imports',
  '1/10',
  2023,
  'ivory',
  '["Red &amp; orange stripes","Motul logo","HILL CLIMB RACE TEAM","<small>NISSAN</small> PATROL\" on sides"]',
  'Grey BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hkg23',
  'https://images.clausen.app/models/2ece6dfe774c60a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4cedf39299fad62a',
  'nissan patrol custom',
  'HW J-Imports'
);


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
  '6e98269c9ca86952',
  '4cedf39299fad62a',
  '020/250',
  'HW J-Imports',
  '1/10',
  2023,
  'white',
  '["Gold","red &amp; black stripes","Motul logo","HILL CLIMB RACE TEAM","<small>NISSAN</small> PATROL\" on sides"]',
  'Gold BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hkl46',
  'https://images.clausen.app/models/35b25139a5644f2d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4cedf39299fad62a',
  'nissan patrol custom',
  'HW J-Imports'
);


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
  '81257f75aa0b8c5b',
  '4cedf39299fad62a',
  '020/250',
  'HW J-Imports',
  '1/10',
  2023,
  'dark blue',
  '["Red &amp; white stripes","Motul logo","HILL CLIMB RACE TEAM","<small>NISSAN</small> PATROL\" on sides"]',
  'White BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hkk61',
  'https://images.clausen.app/models/fba17b5116abbae1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4cedf39299fad62a',
  'nissan patrol custom',
  'HW First Response'
);


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
  '88bd258608eddfda',
  '4cedf39299fad62a',
  '034/250',
  'HW First Response',
  '5/10',
  2024,
  'red',
  '["Snow splatter","yellow and goldenrod diagonals","MOUNTAIN RESCUE","HOT WHEELS FIRST RESPONSE\" on sides"]',
  'Black & White BLOR',
  'White/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb59',
  'https://images.clausen.app/models/d3bec55a108801a2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4cedf39299fad62a',
  'nissan patrol custom',
  'HW First Response'
);


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
  'd6ae5c4c21b4e9b8',
  '4cedf39299fad62a',
  '034/250',
  'HW First Response',
  '5/10',
  2024,
  'green',
  '["Snow splatter","yellow and goldenrod diagonals","MOUNTAIN RESCUE","HOT WHEELS FIRST RESPONSE\" on sides"]',
  'Black & White BLOR',
  'White/Plastic',
  'Blue tint',
  'Black',
  'Malaysia',
  'htc89',
  'https://images.clausen.app/models/0d79d5b8f7a68d86.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a66e826e6c8d661a',
  'draggin'' wagon',
  'Experimotors'
);


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
  'aa39f444f80c56a3',
  'a66e826e6c8d661a',
  '022/250',
  'Experimotors',
  '1/5',
  2023,
  'red',
  '["1\" on wing","Hot Wheels logo on side panels"]',
  'HKG26',
  'ZAMAC',
  'Black',
  'SK5SP/5SP',
  'New ModelBase code(s): R32, R35, R37',
  'malaysia',
  'https://images.clausen.app/models/bbe035a4f17c5b6c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a66e826e6c8d661a',
  'draggin'' wagon',
  'Experimotors'
);


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
  '10419667488a591b',
  'a66e826e6c8d661a',
  '022/250',
  'Experimotors',
  '1/5',
  2023,
  'blue',
  '["1\" on wing","Hot Wheels logo on side panels"]',
  'HKK71',
  'ZAMAC',
  'Black',
  'SK5SP/5SP',
  'New ModelBase code(s): R49, R50',
  'malaysia',
  'https://images.clausen.app/models/e00b066e72a3f5b3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a66e826e6c8d661a',
  'draggin'' wagon',
  'HW Ride-Ons'
);


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
  'bb7f880ef577d179',
  'a66e826e6c8d661a',
  '141/250',
  'HW Ride-Ons',
  '4/5',
  2024,
  'yellow',
  '["DRAGGIN'' WAGON\" on sides","black stripes on sides","2\" on spoiler","white Hot Wheels logo on sides","Treasure Hunt logo on sides"]',
  'HTF21',
  'ZAMAC',
  'Black',
  'SK5SP/5SP',
  'Hot Wheels Let''s RaceTreasure HuntBase code(s): T03, T04',
  'malaysia',
  'https://images.clausen.app/models/0ceecefb9d3da8d8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19aebc4d17a05e5e',
  'tesla model y',
  'HW Green Speed'
);


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
  '44aa8e23f47e63b2',
  '19aebc4d17a05e5e',
  '037/250',
  'HW Green Speed',
  '1/10',
  2023,
  'pearl white',
  '["Detailed headlights","taillights and trim","<u>DUAL MOTOR</u>\" badging on rear","GIGATXS\" license plate"]',
  'Black 10SP',
  'Black/Plastic',
  'Smoke tint',
  'White',
  'Malaysia',
  'hkg28',
  'https://images.clausen.app/models/62a6f3ae2b1411fd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19aebc4d17a05e5e',
  'tesla model y',
  'Red Edition'
);


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
  '76f40b85795a7471',
  '19aebc4d17a05e5e',
  '037/250',
  'Red Edition',
  '3/12',
  2023,
  'midnight cherry red',
  '["Detailed headlights","taillights and trim","<u>DUAL MOTOR</u>\" badging on rear","GIGATXS\" license plate"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl53',
  'https://images.clausen.app/models/2c23a96d0f5f0d8b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19aebc4d17a05e5e',
  'tesla model y',
  'HW Green Speed'
);


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
  'ec4c7cbda0dfc732',
  '19aebc4d17a05e5e',
  '037/250',
  'HW Green Speed',
  '1/10',
  2023,
  'midnight silver metallic',
  '["Detailed headlights","taillights and trim","<u>DUAL MOTOR</u>\" badging on rear","GIGATXS\" license plate"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk20',
  'https://images.clausen.app/models/8a2c569f687c0f8b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19aebc4d17a05e5e',
  'tesla model y',
  'HW Green Speed'
);


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
  'f7d1acdcf0009438',
  '19aebc4d17a05e5e',
  '015/250',
  'HW Green Speed',
  '3/10',
  2024,
  'deep blue metallic',
  '["Detailed headlights","taillights and trim","<u>DUAL MOTOR</u>\" badging on rear","EVSPEED\" license plate"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb80',
  'https://images.clausen.app/models/4ae4cba9acddf076.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19aebc4d17a05e5e',
  'tesla model y',
  'HW Green Speed'
);


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
  '7cb6ce1461c1ef97',
  '19aebc4d17a05e5e',
  '015/250',
  'HW Green Speed',
  '3/10',
  2024,
  'solid black',
  '["Detailed headlights","taillights and trim","<u>DUAL MOTOR</u>\" badging on rear","EVSPEED\" license plate"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc93',
  'https://images.clausen.app/models/b032087d7105c238.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f12602ff4aacc',
  'rally speciale',
  'HW Track Champs'
);


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
  '4ba7d2019bcc1d32',
  '4e0f12602ff4aacc',
  '040/250',
  'HW Track Champs',
  '1/5',
  2023,
  'black',
  '["Blue","Red and White accents","Castrol and Bilstein logos","29","<i><a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SONNY</a></i>\" on side and hood"]',
  'White & Chrome Red AeroDisc',
  'Red/Metal',
  'Clear',
  'Black',
  'Malaysia',
  'hkg29',
  'https://images.clausen.app/models/bb91a10cfa9e1071.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f12602ff4aacc',
  'rally speciale',
  'HW Track Champs'
);


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
  '6fea8a9ccf9de06b',
  '4e0f12602ff4aacc',
  '040/250',
  'HW Track Champs',
  '1/5',
  2023,
  'white',
  '["Green","Red and White accents","Castrol and Bilstein logos","29","<i><a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SONNY</a></i>\" on side and hood"]',
  'Gold AeroDisc',
  'Green/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk37',
  'https://images.clausen.app/models/2c0ac3dfa1ee9c2d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f12602ff4aacc',
  'rally speciale',
  'HW Dirt'
);


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
  'a1a4da8928c6ae73',
  '4e0f12602ff4aacc',
  '179/250',
  'HW Dirt',
  '2/10',
  2024,
  'red',
  '["White accents","K-HULL","CVAUGHN","95","HWGRFX\" on sides","hood and roof"]',
  'Bronze rim, Brown AeroDisc',
  'White/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb25',
  'https://images.clausen.app/models/e9d43e845b92ab27.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f12602ff4aacc',
  'rally speciale',
  'HW Dirt'
);


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
  '97d25ff064f08136',
  '4e0f12602ff4aacc',
  '179/250',
  'HW Dirt',
  '2/10',
  2024,
  'navy blue',
  '["Yellow accents","K-HULL","CVAUGHN","95","HWGRFX\" on sides","hood and roof"]',
  'Bronze rim, Brown AeroDisc',
  'Blue/Metal',
  'Clear',
  'Black',
  'Malaysia',
  'htf06',
  'https://images.clausen.app/models/244f4163385e5cc3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '082c3bf5a13277ed',
  'batman forever batmobile',
  'Batman'
);


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
  'a88cba2a513a2dde',
  '082c3bf5a13277ed',
  '055/250',
  'Batman',
  '2/5',
  2023,
  'black',
  '["Blue accents"]',
  'HKG38',
  'Black/Plastic',
  'Chrome',
  'AeroDisc',
  'New ModelBase code(s): R39, R40, R42',
  'malaysia',
  'https://images.clausen.app/models/ed8ac05505869498.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '082c3bf5a13277ed',
  'batman forever batmobile',
  'Batman'
);


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
  '7e08abe0b95e2553',
  '082c3bf5a13277ed',
  '055/250',
  'Batman',
  '2/5',
  2023,
  'matte metalflake gray',
  '["Blue accents"]',
  'HKJ73',
  'Gray/Plastic',
  'Chrome',
  'Gray AeroDisc',
  'New ModelBase code(s): S05, S09',
  'malaysia',
  'https://images.clausen.app/models/8e3caf3cfbeade4b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '082c3bf5a13277ed',
  'batman forever batmobile',
  'Batman'
);


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
  '6609528c48dc7e15',
  '082c3bf5a13277ed',
  '106/250',
  'Batman',
  '3/5',
  2024,
  'black',
  '["Blue accents","Treasure Hunt logo on left-side windshield"]',
  'HTF19',
  'Black/Plastic',
  'Chrome Blue',
  'RA6',
  'Treasure HuntBase code(s): S48, S49',
  'malaysia',
  'https://images.clausen.app/models/9a8303ed1db07d37.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '082c3bf5a13277ed',
  'batman forever batmobile',
  '85th Anniversary Batmobile Collection'
);


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
  '1973dcac1a070dc7',
  '082c3bf5a13277ed',
  '',
  '85th Anniversary Batmobile Collection',
  '',
  2024,
  'black',
  '["Blue accents"]',
  'JBX17',
  'Black/Metal',
  'Chrome',
  'DISH',
  'San Diego Comic-Con ExclusiveBase code(s):',
  'indonesia',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '082c3bf5a13277ed',
  'batman forever batmobile',
  'Pop Culture: Batman Forever'
);


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
  '1973dcac1a070dc7',
  '082c3bf5a13277ed',
  '',
  'Pop Culture: Batman Forever',
  '',
  2024,
  'black',
  '["Blue accents"]',
  'HVJ39',
  'Black/Metal',
  'Chrome',
  'Light blueDISH',
  'New Die-Cast ChassisBase code(s): T31',
  'indonesia',
  'https://images.clausen.app/models/4b8c9702e8152105.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '77ee381d63ba21c9',
  'brickin'' delivery',
  'Brick Rides'
);


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
  'a0e2fd7161c14409',
  '77ee381d63ba21c9',
  '058/250',
  'Brick Rides',
  '3/5',
  2023,
  'green',
  '["BRICKIN'' DELIVERY\" on cargo compartment"]',
  'Yellow & orange 5SP',
  'ZAMAC',
  'Blue tint',
  'Yellow',
  'Malaysia',
  'hkg31',
  'https://images.clausen.app/models/bde5d024f39cc6bb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '77ee381d63ba21c9',
  'brickin'' delivery',
  'Brick Rides'
);


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
  '7e964bec7a32293b',
  '77ee381d63ba21c9',
  '058/250',
  'Brick Rides',
  '3/5',
  2023,
  'yellow',
  '["BRICKIN'' DELIVERY","Hot Wheels logo","&amp; flying MEGA block with white &amp; turquoise stripes on cargo compartment"]',
  'Black & blue 5SP',
  'ZAMAC',
  'Orange tint',
  'Blue',
  'Malaysia',
  'hkj87',
  'https://images.clausen.app/models/a7fe92b09051a273.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '77ee381d63ba21c9',
  'brickin'' delivery',
  'HW Metro'
);


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
  '6a9ad57fdc3cb7b1',
  '77ee381d63ba21c9',
  '104/250',
  'HW Metro',
  '1/10',
  2024,
  'orange',
  '["BRICKIN'' DELIVERY","Hot Wheels logo","dark orange stripe","&amp; yellow","orange","&amp; red flames on cargo compartment"]',
  'Black & red 5SP',
  'ZAMAC',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb13',
  'https://images.clausen.app/models/1318a887fbe1daaf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bd71793dd7d3d3e9',
  'ducati desertx',
  'HW Moto'
);


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
  'b73d110bf83c7928',
  'bd71793dd7d3d3e9',
  '067/250',
  'HW Moto',
  '1/5',
  2023,
  'star white silk',
  '["Detailed headlights","red and white diagonals","<small>DUCATI</small> <big>DESERTX</big>\" on red diagonal"]',
  'ORMC',
  'Black / Metal',
  'Black',
  'Black',
  'Malaysia',
  'hkg32',
  'https://images.clausen.app/models/0edd02a776d77247.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bd71793dd7d3d3e9',
  'ducati desertx',
  'HKK31'
);


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
  '57071358bcd0500c',
  'bd71793dd7d3d3e9',
  'superlight yellow',
  'HKK31',
  '',
  2024,
  'new modelbase code(s): s19',
  '["<a href=\"https://static.wikia.nocookie.net/hotwheels/images/3/35/HKK31.jpg/revision/latest?cb=20230729090346\" class=\"image\"><img alt=\"HKK31\" src=\"data:image/gif;base64","R0lGODlhAQABAIABAAAAAP///yH5BAEAAAEALAAAAAABAAEAQAICTAEAOw%3D%3D\" decoding=\"async\" loading=\"lazy\" width=\"75\" height=\"100\" data-image-name=\"HKK31.jpg\" data-image-key=\"HKK31.jpg\" data-relevant=\"1\" data-src=\"https://static.wikia.nocookie.net/hotwheels/images/3/35/HKK31.jpg/revision/latest/scale-to-width-down/75?cb=20230729090346\" class=\"lazyload\"></a>"]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/540e8edb5cf1e6be.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bd71793dd7d3d3e9',
  'ducati desertx',
  'HW Dirt'
);


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
  '64e81daa07e9e900',
  'bd71793dd7d3d3e9',
  '197/250',
  'HW Dirt',
  '3/10',
  2024,
  'star white silk',
  '["Detailed headlights","black and red trapezoid near headlight","black","red and gray graphics","Rally\" and \"DesertX\" inside trapezoid","DUCATI\" on both sides"]',
  'Brown ORMC',
  'Black / Metal',
  'Black',
  'Black',
  'Malaysia',
  'htb26',
  'https://images.clausen.app/models/f59d51a3dd3c5f6a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '301f2db4bb583cc6',
  'rimac nevera',
  'HW Green Speed'
);


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
  'b39039b655d99b2e',
  '301f2db4bb583cc6',
  '070/250',
  'HW Green Speed',
  '4/10',
  2023,
  'riviera blue',
  '["Detailed headlights","taillights and trim"]',
  'Y5',
  'Blue/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg36',
  'https://images.clausen.app/models/b4b0874d9e9372c6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '301f2db4bb583cc6',
  'rimac nevera',
  'HW Green Speed'
);


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
  '7fb47952c60fd486',
  '301f2db4bb583cc6',
  '070/250',
  'HW Green Speed',
  '4/10',
  2023,
  'galactic white',
  '["Detailed headlights","taillights and trim"]',
  'Y5',
  'White/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk21',
  'https://images.clausen.app/models/4ba857f9c78823cb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '301f2db4bb583cc6',
  'rimac nevera',
  'Unknown'
);


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
  '7fd8816510bc15a6',
  '301f2db4bb583cc6',
  '',
  'Unknown',
  '',
  2025,
  'red',
  '["Detailed headlights","taillights and trim"]',
  'Chrome red J5',
  'Red / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'unknown',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '79462b09acd437c3',
  'audi 90 quattro',
  'Retro Racers'
);


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
  '8a619c76da8af67f',
  '79462b09acd437c3',
  '077/250',
  'Retro Racers',
  '6/10',
  2023,
  'white',
  '["Audi Sport racing livery","4","Audi quattro","Goodyear logo","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\"><b>F</b>campbell</a>","CVAUGHN","<a href=\"/wiki/Dwayne_Vance\" title=\"Dwayne Vance\">DAV</a>","GT\" on sides"]',
  'White AeroDisc',
  'Black/Plastic',
  'Light smoke tint',
  'Black',
  'Malaysia',
  'hkg35',
  'https://images.clausen.app/models/8d4f270a7b7a0451.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '79462b09acd437c3',
  'audi 90 quattro',
  'Retro Racers'
);


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
  '9a8337fe23e8e864',
  '79462b09acd437c3',
  '077/250',
  'Retro Racers',
  '6/10',
  2023,
  'red',
  '["Audi Sport racing livery","4","Audi quattro","Goodyear logo","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\"><b>F</b>campbell</a>","CVAUGHN","<a href=\"/wiki/Dwayne_Vance\" title=\"Dwayne Vance\">DAV</a>","GT\" on sides"]',
  'White AeroDisc',
  'Black/Plastic',
  'Light smoke tint',
  'Black',
  'Malaysia',
  'hkj81',
  'https://images.clausen.app/models/63f57f351eb79c1b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '79462b09acd437c3',
  'audi 90 quattro',
  'HW Turbo'
);


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
  '07902d2e9323ec34',
  '79462b09acd437c3',
  '144/250',
  'HW Turbo',
  '4/5',
  2024,
  'dark blue',
  '["White and red stripes on sides and hood","Audi Sport","Audi quattro","Audi logo on sides","24\" on sides and hood","various sponsors"]',
  'White AeroDisc',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htc64',
  'https://images.clausen.app/models/47af1925d756fd1f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '79462b09acd437c3',
  'audi 90 quattro',
  'HW Turbo'
);


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
  'b0c838d3fcf84012',
  '79462b09acd437c3',
  '144/250',
  'HW Turbo',
  '4/5',
  2024,
  'spectraflame dark blue',
  '["White and red stripes on sides and hood","Audi Sport","Audi quattro","Audi logo on sides","24\" on sides and hood","various sponsors","TH logo on door"]',
  'White, Gold Rim RRA',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htf36',
  'https://images.clausen.app/models/2ba47944487882c5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '79462b09acd437c3',
  'audi 90 quattro',
  'MEGA Showcase Hot Wheels'
);


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
  '51048023dd524c28',
  '79462b09acd437c3',
  '',
  'MEGA Showcase Hot Wheels',
  '',
  2024,
  'white',
  '["Audi Sport racing livery","4","Audi quattro","Goodyear logo","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\"><b>F</b>campbell</a>","CVAUGHN","<a href=\"/wiki/Dwayne_Vance\" title=\"Dwayne Vance\">DAV</a>","GT\" on sides"]',
  'White AeroDisc',
  'Black/Plastic',
  'Light smoke tint',
  'Black',
  'Malaysia',
  'hry20',
  'https://images.clausen.app/models/4ff9eb54e2397985.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '36a7db2694ee0406',
  'hw braille racer - twin mill',
  'Experimotors'
);


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
  '38b98c79748386f5',
  '36a7db2694ee0406',
  '085/250',
  'Experimotors',
  '4/5',
  2023,
  'white',
  '["Gray racing stripes"]',
  'HKG33',
  'White/Plastic',
  'White',
  'Gray outer rim, White OH5',
  'National Federation of the BlindNew ModelBase code(s): R42, R44, R45, R47',
  'malaysia',
  'https://images.clausen.app/models/10340785a46c7f40.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '36a7db2694ee0406',
  'hw braille racer - twin mill',
  'Experimotors'
);


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
  '0f9238620fffad4d',
  '36a7db2694ee0406',
  '085/250',
  'Experimotors',
  '4/5',
  2023,
  'zamac',
  '["Gray racing stripes"]',
  'HKK74',
  'Polished Chrome/Plastic',
  'Polished Chrome',
  'Chrome rim, Gray OH5',
  'National Federation of the BlindNew ModelBase code(s): S08, S10, S13, S14',
  'malaysia',
  'https://images.clausen.app/models/d555161278a289d9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '36a7db2694ee0406',
  'hw braille racer - twin mill',
  'HW Celebration Racers'
);


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
  '003a7cae02acd442',
  '36a7db2694ee0406',
  '027/250',
  'HW Celebration Racers',
  '1/10',
  2024,
  'matte crimson',
  '["Hot Pink and White stripes"]',
  'HRY95',
  'White/Plastic',
  'Black',
  'Black rim, Gray AeroDisc',
  'World Braille Day 2024Base code(s): S36, S41',
  'malaysia',
  'https://images.clausen.app/models/f5e66819d55c89ce.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '36a7db2694ee0406',
  'hw braille racer - twin mill',
  'HW Celebration Racers'
);


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
  '13424980ae34feab',
  '36a7db2694ee0406',
  '027/250',
  'HW Celebration Racers',
  '1/10',
  2024,
  'matte green',
  '["Light Green and White stripes"]',
  'HTC99',
  'White/Plastic',
  'Black',
  'Black rim, Gray AeroDisc',
  'World Braille Day 2024Base code(s): T03, T05, T06',
  'malaysia',
  'https://images.clausen.app/models/0649bfdd1394aad4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bf1e61e6c3609243',
  'group c fantasy',
  'HW Track Champs'
);


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
  '9aa13d0ba7dc68aa',
  'bf1e61e6c3609243',
  '089/250',
  'HW Track Champs',
  '3/5',
  2023,
  'white',
  '["Blue","teal and lime green accents","Sonny Spec\" on sides","SF<small>MOTOR SPORTS</small>","DL Machines\" on top of doors","Hot Wheels logo on front fender","34\" on rear fender"]',
  'Front: White AeroDiscRear: Chrome Rim AeroDisc',
  'Blue/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg34',
  'https://images.clausen.app/models/60dc6a5a2e21348c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bf1e61e6c3609243',
  'group c fantasy',
  'Black/Metal'
);


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
  'ac2c16213dc84da8',
  'bf1e61e6c3609243',
  'yellow',
  'Black/Metal',
  '',
  2024,
  'front: white aerodiscrear: chrome rim aerodisc',
  '["HKK39"]',
  'Unknown',
  'New ModelBase code(s): S09, S14',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/eb1c6b514ba4aa97.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bf1e61e6c3609243',
  'group c fantasy',
  'HW Race Day'
);


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
  '6db1ef620e326194',
  'bf1e61e6c3609243',
  '074/250',
  'HW Race Day',
  '1/10',
  2024,
  'dark blue',
  '["White and turquoise stripes on sides","front","back fenders and hood. \"3\" on front fender and sides","HWGRFX","durn\" and Hot Wheels logo on sides"]',
  'White AeroDisc/White Rim 10SP',
  'Metalflake Space Blue/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc74',
  'https://images.clausen.app/models/0e5733ed9c7f238a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bf1e61e6c3609243',
  'group c fantasy',
  'Plum/Metal'
);


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
  'c89c03ea027bd724',
  'bf1e61e6c3609243',
  'teal',
  'Plum/Metal',
  '',
  2024,
  'chrome orange & chrome orange rim aerodisc',
  '["HTD25"]',
  'Unknown',
  'Hot Wheels Let''s RaceBase code(s): T05, T06, T10',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/98172b054bcd77a7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52bef24f53de35fb',
  'brick and motor',
  'Brick Rides'
);


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
  '2725f7c1fc10a912',
  '52bef24f53de35fb',
  '104/250',
  'Brick Rides',
  '4/5',
  2023,
  'red',
  '["Yellow pinstriping","skull","B/M\" on sides"]',
  'Black',
  'Black/Metal',
  'Silver',
  'Metallic dark Gray',
  'HKG37',
  'blor/sk5sp',
  'https://images.clausen.app/models/8182e22195815316.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52bef24f53de35fb',
  'brick and motor',
  'Brick Rides'
);


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
  'ac2b7b1fdf8d17ef',
  '52bef24f53de35fb',
  '104/250',
  'Brick Rides',
  '4/5',
  2023,
  'green',
  '["Yellow pinstriping","skull","B/M\" on sides"]',
  'Yellow',
  'Yellow/Metal',
  'Silver',
  'Metallic dark Gray',
  'HKJ88',
  'blor/sk5sp',
  'https://images.clausen.app/models/c84cf20c1b7c5bde.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52bef24f53de35fb',
  'brick and motor',
  'Experimotors'
);


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
  '0dbb074e50591f5e',
  '52bef24f53de35fb',
  '025/250',
  'Experimotors',
  '1/5',
  2024,
  'dark blue',
  '["Red lines","White \"8\" on sides"]',
  'Red',
  'Red/Metal',
  'Silver',
  'Silver',
  'HTC55',
  'blor/sk5sp',
  'https://images.clausen.app/models/38eff92002ad4179.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52bef24f53de35fb',
  'brick and motor',
  'Experimotors'
);


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
  '7773e94c3087e41c',
  '52bef24f53de35fb',
  '025/250',
  'Experimotors',
  '1/5',
  2024,
  'white',
  '["Black scallops","8","&amp; Hot Wheels logo on sides"]',
  'Copper',
  'Copper/Metal',
  'Black',
  'Black',
  'HTC97',
  'blor/sk5sp',
  'https://images.clausen.app/models/d19cfb09d3d0bf97.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f559a70d1bb144b9',
  'el segundo coupe',
  'HW Dream Garage'
);


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
  '898d232a84e1fd9b',
  'f559a70d1bb144b9',
  '105/250',
  'HW Dream Garage',
  '4/5',
  2023,
  'metalflake gray',
  '["White circles on sides"]',
  'Black LW',
  'Dark chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg39',
  'https://images.clausen.app/models/c6fa3a58b293e855.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f559a70d1bb144b9',
  'el segundo coupe',
  'HW Dream Garage'
);


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
  'ad343f319e8726bb',
  'f559a70d1bb144b9',
  '105/250',
  'HW Dream Garage',
  '4/5',
  2023,
  'anodized black',
  '["Gold and gray pinstriping"]',
  'GLW',
  'Gold chrome/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkj96',
  'https://images.clausen.app/models/2b76fac56789b2a6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f559a70d1bb144b9',
  'el segundo coupe',
  'HW Turbo'
);


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
  '16f55047e0769629',
  'f559a70d1bb144b9',
  '051/250',
  'HW Turbo',
  '1/5',
  2024,
  'teal',
  '["68","yellow and red striping down hood and sides","HWGRAFX","iNTAN\" on sides"]',
  'PR5',
  'Black/Plastic',
  'Clear',
  'Gray',
  'Malaysia',
  'htc63',
  'https://images.clausen.app/models/797615a34a6ede60.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f559a70d1bb144b9',
  'el segundo coupe',
  'HW Turbo'
);


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
  '93a760e8ffc60b5d',
  'f559a70d1bb144b9',
  '051/250',
  'HW Turbo',
  '1/5',
  2024,
  'blue',
  '["68","gold and red striping down hood and sides","HWGRAFX","iNTAN\" on sides"]',
  'CGPR5',
  'White/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd10',
  'https://images.clausen.app/models/ccd31531b838a6ac.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '621de5a08d241e19',
  '''73 honda civic custom',
  'HW J-Imports'
);


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
  'c1c7fd83091a350b',
  '621de5a08d241e19',
  '117/250',
  'HW J-Imports',
  '8/10',
  2023,
  'green',
  '["Detailed racing headlights","taillights and indicators","black hood","black stripe down hood","HONDA\" front license plate","rear Civic and Honda badging","Hot Wheels logo rear license plate","<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">INTERNATIONAL RACING COURSE RYULA CIRCUIT</a>\" on rear"]',
  'MicroGFC3',
  'Black/Plastic',
  'Light blue tint',
  'Black',
  'Malaysia',
  'hkg40',
  'https://images.clausen.app/models/00e9445ffa0ce053.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '621de5a08d241e19',
  '''73 honda civic custom',
  'HW J-Imports'
);


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
  '172509bb429806d9',
  '621de5a08d241e19',
  '117/250',
  'HW J-Imports',
  '8/10',
  2023,
  'orange',
  '["Detailed racing headlights","taillights and indicators","black hood","orange stripe down hood with yellow highlights","HONDA\" front license plate","rear Civic and Honda badging","Hot Wheels logo rear license plate","<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">INTERNATIONAL RACING COURSE RYULA CIRCUIT</a>\" on rear"]',
  'MicroAeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk67',
  'https://images.clausen.app/models/6e83d5a88e35754f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '621de5a08d241e19',
  '''73 honda civic custom',
  'Compact Kings'
);


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
  'aa2e011d20b2290f',
  '621de5a08d241e19',
  '090/250',
  'Compact Kings',
  '4/5',
  2024,
  'yellow',
  '["Black hood","black &amp; red stripes","73\" with \"BRIDGESTONE\" in a white square","&amp; MOTUL logos on sides &amp; hood","HONDA\" &amp; Hot Wheels logo on sides"]',
  'Black Micro5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc19',
  'https://images.clausen.app/models/aea9cb880d844dd7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '621de5a08d241e19',
  '''73 honda civic custom',
  'Compact Kings'
);


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
  '0acf23ba2823063d',
  '621de5a08d241e19',
  '090/250',
  'Compact Kings',
  '4/5',
  2024,
  'metalflake teal',
  '["Black hood","black &amp; red stripes","73\" with \"BRIDGESTONE\" in a white square","&amp; MOTUL logos on sides &amp; hood","HONDA\" &amp; Hot Wheels logo on sides"]',
  'White MicroFC3',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd62',
  'https://images.clausen.app/models/fd11fc70b356d30d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '621de5a08d241e19',
  '''73 honda civic custom',
  'Car Culture: Japan Historics'
);


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
  'b60a82295e472a0d',
  '621de5a08d241e19',
  '',
  'Car Culture: Japan Historics',
  '44/5',
  2024,
  'burnt red',
  '["Detailed headlights","taillights","spotlights and trim","RS\" on rear"]',
  'Gray MicroRR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv85',
  'https://images.clausen.app/models/36b56d7cd969d712.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b4d7334bbbab79cd',
  'bmw 507',
  'Factory Fresh'
);


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
  '893edb4f0767b5a9',
  'b4d7334bbbab79cd',
  '120/250',
  'Factory Fresh',
  '2/5',
  2023,
  'federweiß',
  '["Detailed front and side trim","BMW badging on sides"]',
  'DD8',
  'Chrome/Plastic',
  'Clear',
  'Red',
  'Malaysia',
  'hkg30',
  'https://images.clausen.app/models/ad60cfe399e084ab.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b4d7334bbbab79cd',
  'bmw 507',
  'Factory Fresh'
);


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
  '66379ae74555a850',
  'b4d7334bbbab79cd',
  '120/250',
  'Factory Fresh',
  '2/5',
  2023,
  'kirschrot',
  '["Detailed front and side trim","BMW badging on sides"]',
  'DD8',
  'Chrome/Plastic',
  'Clear',
  'Dark Gray',
  'Malaysia',
  'hkk77',
  'https://images.clausen.app/models/aadeab7c394cbc3f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b4d7334bbbab79cd',
  'bmw 507',
  'HW Roadsters'
);


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
  '63b3b36551795e47',
  'b4d7334bbbab79cd',
  '067/250',
  'HW Roadsters',
  '4/5',
  2024,
  'gelb',
  '["Detailed front and side trim","822\" &amp; BMW badging on sides &amp; hood"]',
  'DD8',
  'Chrome/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htc15',
  'https://images.clausen.app/models/d9e72150c2fab42c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b4d7334bbbab79cd',
  'bmw 507',
  'HW Roadsters'
);


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
  'b39978058271cb18',
  'b4d7334bbbab79cd',
  '067/250',
  'HW Roadsters',
  '4/5',
  2024,
  'spectraflame gelb',
  '["Detailed front and side trim","822","BMW badging on sides","TH logo below number"]',
  'RR10SP',
  'Chrome/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htf32',
  'https://images.clausen.app/models/e5e43976c96b63ef.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fef9dc6a9dee569',
  'porsche 911 carrera rs 2.7',
  'Retro Racers'
);


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
  'f09b45fa4583b264',
  '2fef9dc6a9dee569',
  '125/250',
  'Retro Racers',
  '8/10',
  2023,
  'white',
  '["Detailed headlights","Porsche emblem on hood","75","Carrera RS","and \"PORSCHE\" on rear","Carrera\" on sides"]',
  'Chrome Rim RSW',
  'White/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg42',
  'https://images.clausen.app/models/ece1e0fb034f3d7d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fef9dc6a9dee569',
  'porsche 911 carrera rs 2.7',
  'Retro Racers'
);


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
  'eab76f6a637bb79f',
  '2fef9dc6a9dee569',
  '125/250',
  'Retro Racers',
  '8/10',
  2023,
  'orange',
  '["Detailed headlights","Porsche emblem on hood","75","Carrera RS","and \"PORSCHE\" on rear","Carrera\" on sides"]',
  'Chrome Rim RSW',
  'Orange/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj82',
  'https://images.clausen.app/models/d926fbb0f25e1328.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fef9dc6a9dee569',
  'porsche 911 carrera rs 2.7',
  'Factory Fresh'
);


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
  'ce1f3739b33aea95',
  '2fef9dc6a9dee569',
  '046/250',
  'Factory Fresh',
  '4/10',
  2024,
  'bright yellow',
  '["Detailed headlights","Porsche emblem on hood","Carrera RS","and \"PORSCHE\" on rear","Carrera\" on sides"]',
  'Black, Chrome rim RSW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc49',
  'https://images.clausen.app/models/0b9734ae4ca95bed.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fef9dc6a9dee569',
  'porsche 911 carrera rs 2.7',
  'Factory Fresh'
);


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
  '72570bab14436f5f',
  '2fef9dc6a9dee569',
  '046/250',
  'Factory Fresh',
  '4/10',
  2024,
  'red',
  '["Detailed headlights","Porsche emblem on hood","Carrera RS","and \"PORSCHE\" on rear","Carrera\" on sides"]',
  'CBRSW',
  'Red/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd08',
  'https://images.clausen.app/models/835311e95a955e5c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fef9dc6a9dee569',
  'porsche 911 carrera rs 2.7',
  'Car Culture: Hammer Drop'
);


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
  '8abfaa9ab6171b4a',
  '2fef9dc6a9dee569',
  '',
  'Car Culture: Hammer Drop',
  '3/5',
  2025,
  'yellow',
  '["Detailed headlights and trim","PORSCHE\" on sides"]',
  'RRLW5',
  'Yellow / Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrw07',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fef9dc6a9dee569',
  'porsche 911 carrera rs 2.7',
  'Hot Wheels Boulevard'
);


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
  '410d52e406ca6f21',
  '2fef9dc6a9dee569',
  '',
  'Hot Wheels Boulevard',
  '',
  2025,
  'black',
  '["Detailed headlights and trim","PORSCHE\" on sides"]',
  'RRLW5',
  'Black / Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'jbl19',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ceb18f4bf14d3864',
  '''72 stingray convertible',
  'HW Roadsters'
);


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
  '148600e4e6b98281',
  'ceb18f4bf14d3864',
  '132/250',
  'HW Roadsters',
  '8/10',
  2023,
  'targa blue',
  '["Detailed headlights and taillights","8HIU313\" California rear license plate","Stingray\" on front fenders","Corvette\" on rear","chrome detailed trim"]',
  '5SP',
  'Blue/Plastic',
  'Blue tint',
  'Chrome',
  'Malaysia',
  'hkg60',
  'https://images.clausen.app/models/e0b15e1e14bd1d0b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ceb18f4bf14d3864',
  '''72 stingray convertible',
  'HW Roadsters'
);


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
  '58860c7a04acebba',
  'ceb18f4bf14d3864',
  '132/250',
  'HW Roadsters',
  '8/10',
  2023,
  'pewter silver',
  '["Detailed headlights and taillights","8HIU313\" California rear license plate","Stingray\" on front fenders","Corvette\" on rear","chrome detailed trim"]',
  '5SP',
  'Gray/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkk12',
  'https://images.clausen.app/models/78b14d052f8a1ecf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ceb18f4bf14d3864',
  '''72 stingray convertible',
  'Factory Fresh'
);


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
  '51c0a11660094942',
  'ceb18f4bf14d3864',
  '047/250',
  'Factory Fresh',
  '5/10',
  2024,
  'classic white',
  '["Detailed headlights and taillights","STNGRAY\" Kentucky rear license plate","Stingray\" on front fenders","Corvette\" on rear","chrome detailed trim"]',
  'RSW',
  'White/Plastic',
  'Blue tint',
  'Chrome',
  'Malaysia',
  'htc50',
  'https://images.clausen.app/models/4abb722d0362862f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ceb18f4bf14d3864',
  '''72 stingray convertible',
  'Factory Fresh'
);


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
  '58ebec39b73df4fd',
  'ceb18f4bf14d3864',
  '047/250',
  'Factory Fresh',
  '5/10',
  2024,
  'mille miglia red',
  '["Detailed headlights and tailights","STINGRAY\" Kentucky rear license plate","Stingray\" on front fenders","Corvette\" on rear","chrome detailed trim"]',
  'RSW',
  'Red/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'htd09',
  'https://images.clausen.app/models/c8885dcb09e48639.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3ecdf4478ed86b71',
  'rollin'' solo',
  'HW Track Champs'
);


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
  '2e09a1d6479ede43',
  '3ecdf4478ed86b71',
  '133/250',
  'HW Track Champs',
  '5/5',
  2023,
  'metalflake silver',
  '["Red and silver accents","41\" on sides and hood","MEGAN\" on sides","NO STEP","DUNN","HWGRFX","LOAR CAMS\" on top"]',
  'HKG41',
  'Red/Metal',
  'Black',
  'Gray RA6',
  'New ModelBase code(s): R46, R47, R49, R50',
  'malaysia',
  'https://images.clausen.app/models/94348f7f73651f47.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3ecdf4478ed86b71',
  'rollin'' solo',
  'HW Track Champs'
);


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
  '78cae4ceb0ac4fb1',
  '3ecdf4478ed86b71',
  '133/250',
  'HW Track Champs',
  '5/5',
  2023,
  'red',
  '["Blue and white accents","41\" on sides and hood","MEGAN\" on sides","NO STEP","DUNN","HWGRFX","LOAR CAMS\" on top"]',
  'HKK41',
  'Light Blue/Metal',
  'Black',
  'Gray & Black RA6',
  'New ModelBase code(s): S15',
  'malaysia',
  'https://images.clausen.app/models/bb893c79642fc207.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3ecdf4478ed86b71',
  'rollin'' solo',
  'HW Track Champs'
);


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
  'f8151f8c8f71ded9',
  '3ecdf4478ed86b71',
  '154/250',
  'HW Track Champs',
  '2/5',
  2024,
  'purple',
  '["Blue camo design on side","hood and wing","5\" on front and sides","ROLLIN'' SOLO\" on sides and wing","CLONE","HWGRFX","Hot Wheels logo on wing","NO STEP"]',
  'HTC06',
  'Light Blue / Metal',
  'Black',
  'Blue chrome RA6',
  'Hot Wheels Let''s RaceBase code(s): T05',
  'malaysia',
  'https://images.clausen.app/models/dda51058a7b75a51.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3ecdf4478ed86b71',
  'rollin'' solo',
  'HW Track Champs'
);


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
  '5a88dbe4b3411d82',
  '3ecdf4478ed86b71',
  '154/250',
  'HW Track Champs',
  '2/5',
  2024,
  'teal',
  '["Green camo design on side","hood and wing","5\" on front and sides","ROLLIN'' SOLO\" on sides and wing","CLONE","HWGRFX","Hot Wheels logo on wing","NO STEP"]',
  'HTD93',
  'Lime / Metal',
  'Black',
  'Gray RA6',
  'Hot Wheels Let''s RaceBase code(s): T29',
  'malaysia',
  'https://images.clausen.app/models/e3b6465624eec2ce.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3667287fb0b10079',
  'honda cb750 café',
  'HW Moto'
);


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
  'ac56da36fd824dfd',
  '3667287fb0b10079',
  '141/250',
  'HW Moto',
  '4/5',
  2023,
  'navy blue',
  '["Honda badging","SUPER SPORT\" on sides"]',
  'HKG49',
  'Glossy black/Metal',
  'Navy blue',
  'MCCR',
  'New ModelBase code(s): S01, S03',
  'malaysia',
  'https://images.clausen.app/models/84cf9d75de187ac9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3667287fb0b10079',
  'honda cb750 café',
  'HW Moto'
);


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
  'b79d7b5a50fbbc1c',
  '3667287fb0b10079',
  '141/250',
  'HW Moto',
  '4/5',
  2023,
  'white',
  '["Honda badging","SUPER SPORT\" on sides"]',
  'HKK34',
  'Glossy black/Metal',
  'White',
  'MCCR',
  'New ModelBase code(s): S25',
  'malaysia',
  'https://images.clausen.app/models/37705095a4402834.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3667287fb0b10079',
  'honda cb750 café',
  'Rod Squad'
);


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
  '6ea3bb13aa0389cf',
  '3667287fb0b10079',
  '049/250',
  'Rod Squad',
  '2/5',
  2024,
  'dark green',
  '["White and gold stripes on sides","Honda badging","SUPER SPORT\" on sides"]',
  'HTC61',
  'Glossy black/Metal',
  'Dark green',
  'MCCR',
  'Base code(s): S36',
  'malaysia',
  'https://images.clausen.app/models/6414b6fd40fff507.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '954c0d77389e572c',
  'baja bison t5',
  'HW Green Speed'
);


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
  '43f604a8e2b9d8e8',
  '954c0d77389e572c',
  '143/250',
  'HW Green Speed',
  '7/10',
  2023,
  'navy blue',
  '["<i>Baja Bison T5</i>","RALLY EL SEGUNDO 23","<i><a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SONNY</a></i>","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SF<small>MOTOR SPORTS</small></a>","<a href=\"/wiki/Ted_Wu\" title=\"Ted Wu\">TW</a>","<a href=\"/wiki/Jeremy_Cox\" title=\"Jeremy Cox\">COX<small>1975 <sub>SUSPENSION</sub></small></a>","Hot Wheels EV","044","various other sponsors on sides"]',
  'AeroDisc',
  'Metalflake gunmetal gray/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg44',
  'https://images.clausen.app/models/fb5a9aa65f0c6236.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '954c0d77389e572c',
  'baja bison t5',
  'HW Green Speed'
);


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
  '76749eb9f3b44b42',
  '954c0d77389e572c',
  '143/250',
  'HW Green Speed',
  '7/10',
  2023,
  'green',
  '["<i>Baja Bison T5</i>","RALLY EL SEGUNDO 23","<i><a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SONNY</a></i>","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SF<small>MOTOR SPORTS</small></a>","<a href=\"/wiki/Ted_Wu\" title=\"Ted Wu\">TW</a>","<a href=\"/wiki/Jeremy_Cox\" title=\"Jeremy Cox\">COX<small>1975 <sub>SUSPENSION</sub></small></a>","Hot Wheels EV","044","various other sponsors on sides"]',
  'AeroDisc',
  'Metalflake yellow/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk23',
  'https://images.clausen.app/models/0e29781f4a47b026.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '954c0d77389e572c',
  'baja bison t5',
  'HW First Response'
);


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
  '6079082ad02ee69b',
  '954c0d77389e572c',
  '058/250',
  'HW First Response',
  '7/10',
  2024,
  'black',
  '["FIRST RESPONSE","HWGRFX","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SF<small>MOTOR SPORTS</small></a>","Hot Wheels logo","&amp; blue","orange","&amp; white stripes on sides"]',
  'Orange rim, black AeroDisc',
  'Gray/Metal',
  'Orange tint',
  'Gray',
  'Malaysia',
  'htb61',
  'https://images.clausen.app/models/b6240c6e0e61de44.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '954c0d77389e572c',
  'baja bison t5',
  'HW First Response'
);


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
  '6e6f07d864fac8f0',
  '954c0d77389e572c',
  '058/250',
  'HW First Response',
  '7/10',
  2024,
  'red',
  '["FIRST RESPONSE","HWGRFX","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SF<small>MOTOR SPORTS</small></a>","Hot Wheels logo","&amp; yellow","black","&amp; white stripes on sides"]',
  'BAJA5',
  'Black/Metal',
  'Blue tint',
  'Yellow',
  'Malaysia',
  'htd29',
  'https://images.clausen.app/models/9ffbfe9d1871345b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '954c0d77389e572c',
  'baja bison t5',
  'Purple and Gold'
);


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
  '7475503fb0cd9e53',
  '954c0d77389e572c',
  '',
  'Purple and Gold',
  '6/6',
  2025,
  'chrome gold',
  '["Hot Wheels logo","57","black and plum on sides"]',
  'BLOR',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'jdm25',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdfe3a84c876b2a6',
  '''89 mercedes-benz 560 sec amg',
  'HW Turbo'
);


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
  '9aab1f6b9158844a',
  'cdfe3a84c876b2a6',
  '150/250',
  'HW Turbo',
  '4/5',
  2023,
  'black',
  '["Detailed headlights","taillights","trim and badging","AMG license plate"]',
  'CBRSW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg45',
  'https://images.clausen.app/models/581d4e7706cb3862.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdfe3a84c876b2a6',
  '''89 mercedes-benz 560 sec amg',
  'HW Turbo'
);


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
  '20fd61206876dd67',
  'cdfe3a84c876b2a6',
  '150/250',
  'HW Turbo',
  '4/5',
  2023,
  'metalflake silver',
  '["Detailed headlights","taillights","trim and badging","AMG license plate"]',
  'RSW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk85',
  'https://images.clausen.app/models/3e295e3374886429.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdfe3a84c876b2a6',
  '''89 mercedes-benz 560 sec amg',
  'HW Modified'
);


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
  'bb412cfd52339923',
  'cdfe3a84c876b2a6',
  '082/250',
  'HW Modified',
  '8/10',
  2024,
  'red',
  '["Detailed headlights","taillights","trim and badging","AMG license plate"]',
  'CBRSW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb70',
  'https://images.clausen.app/models/9d7a802a5692d800.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdfe3a84c876b2a6',
  '''89 mercedes-benz 560 sec amg',
  'HW Modified'
);


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
  'e79da7d1d6e58b16',
  'cdfe3a84c876b2a6',
  '082/250',
  'HW Modified',
  '8/10',
  2024,
  'spectraflame red',
  '["Detailed headlights","taillights","trim and badging","AMG license plate","TH tampo on trunk"]',
  'DRRREx',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf33',
  'https://images.clausen.app/models/687ebb9943ee9131.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a73a387344ca19f1',
  '''70 dodge charger (tooned)',
  'Tooned'
);


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
  'd55f1bc85696974e',
  'a73a387344ca19f1',
  '153/250',
  'Tooned',
  '2/5',
  2023,
  'black',
  '["Detailed reflectors and door handles"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkg57',
  'https://images.clausen.app/models/2a48e0c5ce5d1291.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a73a387344ca19f1',
  '''70 dodge charger (tooned)',
  'Tooned'
);


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
  '34b7f2df1732b182',
  'a73a387344ca19f1',
  '161/250',
  'Tooned',
  '1/5',
  2024,
  'black',
  '["Detailed reflectors and door handles","red stripe on rear quarter panel","R/T logo on sides"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'htb40',
  'https://images.clausen.app/models/adefe1aef3576b56.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a73a387344ca19f1',
  '''70 dodge charger (tooned)',
  'Tooned'
);


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
  'b4095388ab1ae701',
  'a73a387344ca19f1',
  '161/250',
  'Tooned',
  '1/5',
  2024,
  'metalflake gray',
  '["Detailed reflectors","black stripes on rear quarter panel &amp; trunk","R/T logo on sides"]',
  'Chrome rim, Black 5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'htd86',
  'https://images.clausen.app/models/6255f354781130aa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a73a387344ca19f1',
  '''70 dodge charger (tooned)',
  'Tooned Gulf'
);


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
  'f1955e8425a28a59',
  'a73a387344ca19f1',
  '',
  'Tooned Gulf',
  '2/5',
  2025,
  'gulf racing blue',
  '["Detailed headlights and taillights","7\" on sides","Goodyear logo on front fender","Gulf logo on rear fender"]',
  'MM5/S5',
  'Gulf Racing Blue/Plastic',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bbdc7044c3ec302d',
  'hw-4-trac',
  'HW 55 Race Team'
);


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
  'fb3d1bd7d36dc45f',
  'bbdc7044c3ec302d',
  '159/250',
  'HW 55 Race Team',
  '5/5',
  2023,
  'dark blue',
  '["White stripe","55th","HWGRFX\" on body"]',
  'Gray AeroDisc',
  'White/Metal',
  'Orange',
  'Black',
  'Malaysia',
  'hkg50',
  'https://images.clausen.app/models/a48d41a8a6de1e67.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bbdc7044c3ec302d',
  'hw-4-trac',
  'HTH34'
);


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
  'c4c635835a60a7a0',
  'bbdc7044c3ec302d',
  '2023',
  'HTH34',
  '',
  2024,
  'identical to hkg50base code(s):',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bbdc7044c3ec302d',
  'hw-4-trac',
  'White'
);


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
  '1ac1f4d8adfdf3f5',
  'bbdc7044c3ec302d',
  '2023',
  'White',
  '',
  2024,
  'dark blue stripe, "55th", "hwgrfx" on body',
  '["Dark blue<br>/<br>Metal"]',
  'Unknown',
  'HKK30',
  'New ModelBase code(s): S25',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/28dedf13db4876ce.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bbdc7044c3ec302d',
  'hw-4-trac',
  'HW Race Day'
);


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
  '30cc7feab35d3fdb',
  'bbdc7044c3ec302d',
  '101/250',
  'HW Race Day',
  '4/10',
  2024,
  'red',
  '["White and Black stripes","Tiangco","EMER","M+M","HW GRFX","A SETO","Eng","4 on top; 4","Clone","A SETO\" on sides; Black &amp; White Hot Wheels logo on rear wing"]',
  'Gray AeroDisc',
  'Metallic Gray / Metal',
  'Chrome',
  'Black',
  'Malaysia',
  'htc76',
  'https://images.clausen.app/models/5440b75497137877.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bbdc7044c3ec302d',
  'hw-4-trac',
  'Metallic Gray / Metal'
);


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
  'ad6d1eebf56637b1',
  'bbdc7044c3ec302d',
  'dark olive',
  'Metallic Gray / Metal',
  '',
  2024,
  'mustard',
  '["Black"]',
  'Unknown',
  'Gray AeroDisc',
  'HTD81',
  'Hot Wheels Let''s RaceBase code(s): T27',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/11c0c062d4f605e5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '638b0c2eb3755408',
  'honda super cub custom',
  'HW Moto'
);


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
  'ac41660f1c286a2a',
  '638b0c2eb3755408',
  '160/250',
  'HW Moto',
  '5/5',
  2023,
  'white',
  '["Red seat","red cargo box w/black Honda logo"]',
  'HKG43',
  'White/Metal',
  'Gray',
  'MCCR',
  'New ModelBase code(s): S08, S11, S13',
  'malaysia',
  'https://images.clausen.app/models/06597be1b02ee051.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '638b0c2eb3755408',
  'honda super cub custom',
  'HW Moto'
);


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
  'e3dfc0f156dc3a98',
  '638b0c2eb3755408',
  '160/250',
  'HW Moto',
  '5/5',
  2023,
  'dark blue',
  '["White seat","white cargo box w/blue Honda logo"]',
  'HKK33',
  'Dark blue/Metal',
  'Gray',
  'MCCR',
  'New ModelBase code(s): S25, S26, S29, S30',
  'malaysia',
  'https://images.clausen.app/models/e4ef892f26befb6f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '638b0c2eb3755408',
  'honda super cub custom',
  'HW Moto'
);


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
  'ac41660f1c286a2a',
  '638b0c2eb3755408',
  '160/250',
  'HW Moto',
  '5/5',
  2023,
  'white',
  '["Yellow seat with Honda logo on sides; yellow cargo box with \"HONDA\" &amp; white stripes on sides; Hot Wheels logo on right front panel"]',
  'HTF60',
  'White/Metal',
  'Gray',
  'MCCR',
  'New ModelDollar General ExclusiveBase code(s): S36, S37',
  'malaysia',
  'https://images.clausen.app/models/06597be1b02ee051.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '638b0c2eb3755408',
  'honda super cub custom',
  'HW Metro'
);


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
  'e9845817dec71fd7',
  '638b0c2eb3755408',
  '159/250',
  'HW Metro',
  '7/10',
  2024,
  'dark gray',
  '["Black cargo box w/ orange and green stripes","white squares and TH logo","Hot Wheels logo on right front panel"]',
  'HTF23',
  'Dark gray/Metal',
  'Black',
  'MCCR',
  'Treasure HuntBase code(s): T09, T11',
  'malaysia',
  'https://images.clausen.app/models/e8a986bcfd546ec4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '42ac91a9ccf9c338',
  '''82 toyota supra',
  'HW: The ''80s'
);


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
  '1ed6f1ff2092a8c5',
  '42ac91a9ccf9c338',
  '167/250',
  'HW: The ''80s',
  '10/10',
  2023,
  'red',
  '["Detailed taillights and reflectors","black stripes down sides","TOYOTA CELICA SUPRA\" on rear"]',
  'FC3',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg87',
  'https://images.clausen.app/models/bfb9299999a3aeae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '42ac91a9ccf9c338',
  '''82 toyota supra',
  'HW: The ''80s'
);


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
  '6e7a9596d37334e6',
  '42ac91a9ccf9c338',
  '167/250',
  'HW: The ''80s',
  '10/10',
  2023,
  'spectraflame red',
  '["Detailed taillights and reflectors","black stripes down sides","TOYOTA CELICA SUPRA","TH logo on rear"]',
  'RR10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl08',
  'https://images.clausen.app/models/d8f3fefd01b60401.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '42ac91a9ccf9c338',
  '''82 toyota supra',
  'Car Culture: World Tour'
);


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
  'a1cbd4dd140e2a7f',
  '42ac91a9ccf9c338',
  '',
  'Car Culture: World Tour',
  '2/5',
  2024,
  'white',
  '["Detailed headlights","taillights and trim","black stripes with red and silver highlights","RSR Suspension logo on sides and hood"]',
  'RR10SPM',
  'Black/Metal',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hrv97',
  'https://images.clausen.app/models/986093ba6aa9e720.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '42ac91a9ccf9c338',
  '''82 toyota supra',
  'Japanese Car Culture Themed Multipack'
);


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
  '3502e1e4c4c7d529',
  '42ac91a9ccf9c338',
  '',
  'Japanese Car Culture Themed Multipack',
  '',
  2025,
  '',
  '[]',
  'S5',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jby77',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '69bc58f4775bcefa',
  'rockin'' railer',
  'HW Drag Strip'
);


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
  '166df7558982b87c',
  '69bc58f4775bcefa',
  '171/250',
  'HW Drag Strip',
  '6/10',
  2023,
  'white',
  '["Red and gold accents","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\">F/C</a>","<a href=\"/wiki/Anton_Henggono\" title=\"Anton Henggono\">AH</a>","HWGRFX","<a href=\"/wiki/Mike_McClone\" title=\"Mike McClone\">CLONE</a>","<a href=\"/wiki/Leeway_Chang\" title=\"Leeway Chang\">LW</a>\" on body"]',
  'HKG53',
  'Red/Plastic',
  'Chrome',
  'Chrome Gold SK5SP & M5SP',
  'New ModelBase code(s): S05, S06',
  'malaysia',
  'https://images.clausen.app/models/0868d2d78b88f0be.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '69bc58f4775bcefa',
  'rockin'' railer',
  'HW Drag Strip'
);


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
  '154138a59c54482f',
  '69bc58f4775bcefa',
  '171/250',
  'HW Drag Strip',
  '6/10',
  2023,
  'gray',
  '["Orange and black accents","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\">F/C</a>","<a href=\"/wiki/Anton_Henggono\" title=\"Anton Henggono\">AH</a>","HWGRFX","<a href=\"/wiki/Mike_McClone\" title=\"Mike McClone\">CLONE</a>","<a href=\"/wiki/Leeway_Chang\" title=\"Leeway Chang\">LW</a>","&amp; Hot Wheels logo on body"]',
  'HKK05',
  'Dark Gray/Plastic',
  'Black',
  'SK5SP & M5SP',
  'New ModelBase code(s): S25',
  'malaysia',
  'https://images.clausen.app/models/ddd64ade838db694.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '69bc58f4775bcefa',
  'rockin'' railer',
  'HW Race Day'
);


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
  '7c71b7071d7fe4ed',
  '69bc58f4775bcefa',
  '075/250',
  'HW Race Day',
  '2/10',
  2024,
  'light blue',
  '["Rockin'' Railer","F/C","Hot Wheels logo","&amp; cream","blue","&amp; orange stripes on sides"]',
  'HTC75',
  'Blue/Plastic',
  'Chrome',
  'SK5SP & M5SP',
  'Hot Wheels Let''s RaceBase code(s): S41',
  'malaysia',
  'https://images.clausen.app/models/905b842ff5bf3e7e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '69bc58f4775bcefa',
  'rockin'' railer',
  'HW Race Day'
);


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
  'e9a38d131c478043',
  '69bc58f4775bcefa',
  '075/250',
  'HW Race Day',
  '2/10',
  2024,
  'red',
  '["Rockin'' Railer","F/C","Hot Wheels logo","&amp; gold stripes on sides"]',
  'HTD26',
  'Gold/Plastic',
  'Chrome',
  'Chrome Gold SK5SP & M5SP',
  'Hot Wheels Let''s RaceBase code(s): T05',
  'malaysia',
  'https://images.clausen.app/models/76146df50fff355a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '91d237ee25083899',
  'volkswagen id. buzz',
  'HW Green Speed'
);


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
  '6dfc17c124ba93af',
  '91d237ee25083899',
  '173/250',
  'HW Green Speed',
  '10/10',
  2023,
  'pomelo yellow',
  '["Detailed headlights and taillights","ID.BUZZ\" rear license plate","<i>Candy White</i> trim"]',
  'Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg51',
  'https://images.clausen.app/models/5843873b7a28d645.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '91d237ee25083899',
  'volkswagen id. buzz',
  'HW Vans'
);


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
  '662e56e9b89c7a39',
  '91d237ee25083899',
  '202/250',
  'HW Vans',
  '2/5',
  2024,
  'orange',
  '["White stripe wrapping completely around","VW logo on front &amp; rear","ID. BUZZ\" on rear &amp; rear license plate","detailed headlights &amp; taillights"]',
  'Y5',
  'Black/Plastic',
  'Smoke tint',
  'White',
  'Malaysia',
  'htb94',
  'https://images.clausen.app/models/03b354d2fc4358a6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '061cf4f54a3fbfd9',
  'mitsubishi pajero evolution',
  'Mud Studs'
);


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
  'e563973a2ce9a8ce',
  '061cf4f54a3fbfd9',
  '175/250',
  'Mud Studs',
  '3/5',
  2023,
  'red',
  '["Detailed headlights","Ralliart racing livery","EVOLUTION\" on door"]',
  'White AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg47',
  'https://images.clausen.app/models/be2607adc2335107.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '061cf4f54a3fbfd9',
  'mitsubishi pajero evolution',
  'Dark Gray AeroDisc'
);


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
  'e560f3d57a96bcd8',
  '061cf4f54a3fbfd9',
  'white',
  'Dark Gray AeroDisc',
  '',
  2024,
  'hkk36',
  '["<i><a href=\"/wiki/2023_New_Models\" title=\"2023 New Models\">New Model</a></i><br>Base code(s): S25","S30","S31"]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/4d27fbfda2191424.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '061cf4f54a3fbfd9',
  'mitsubishi pajero evolution',
  'HW J-Imports'
);


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
  '09090a595d0ef39d',
  '061cf4f54a3fbfd9',
  '169/250',
  'HW J-Imports',
  '8/10',
  2024,
  'metalflake burnt orange',
  '["HWGRFX","OFF-ROAD","Ralli Art logo","Hot Wheels logo","&amp; light red","orange","&amp; black stripes on sides; detailed headlights"]',
  'White 5SP',
  'Brown/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc45',
  'https://images.clausen.app/models/ce5c5008ae908c9c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '061cf4f54a3fbfd9',
  'mitsubishi pajero evolution',
  'Black/Plastic'
);


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
  '0c4bc260b27283a7',
  '061cf4f54a3fbfd9',
  'spectraflame copper',
  'Black/Plastic',
  '',
  2024,
  'chrome copper rim rr6sp',
  '["HTF38"]',
  'Unknown',
  'Super Treasure HuntBase code(s):',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/bb7c93b94a304af0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '061cf4f54a3fbfd9',
  'mitsubishi pajero evolution',
  'Car Culture: Terra Trek'
);


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
  'f869927c6ec63689',
  '061cf4f54a3fbfd9',
  '',
  'Car Culture: Terra Trek',
  '5/5',
  2024,
  'red',
  '["Detailed headlights","taillights and trim","EVOLUTION\" on doors","SUPER SELECT 4WD\" on spare tire"]',
  'Gray RR6SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrv89',
  'https://images.clausen.app/models/eedf0a080304381a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4009a798e918660d',
  'celero gt',
  'HW Exotics'
);


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
  '66243d566076dc21',
  '4009a798e918660d',
  '178/250',
  'HW Exotics',
  '3/10',
  2023,
  'gunmetal gray',
  '["CELERO GT\" on body","Celero badging on hood"]',
  'Dark Gray E10SP',
  'Black/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'hkg54',
  'https://images.clausen.app/models/3c5c0545e29222d7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4009a798e918660d',
  'celero gt',
  'HW Exotics'
);


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
  'ae66eccd319ba381',
  '4009a798e918660d',
  '178/250',
  'HW Exotics',
  '3/10',
  2023,
  'matte cherry red',
  '["CELERO GT\" on body","Celero badging on hood"]',
  'Dark Gray E10SP',
  'Dark chrome/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'hkk55',
  'https://images.clausen.app/models/980340d7c77cbc2e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4009a798e918660d',
  'celero gt',
  'Quarter Mile Heroes'
);


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
  '9288fe664cc8755a',
  '4009a798e918660d',
  '231/250',
  'Quarter Mile Heroes',
  '3/5',
  2024,
  'purple',
  '["Pink and white accents","9\" on hood and sides"]',
  'AeroDisc / RA6',
  'White/Plastic',
  'Smoke tint',
  'Magenta',
  'Malaysia',
  'htb87',
  'https://images.clausen.app/models/e077aa245dd8386d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4009a798e918660d',
  'celero gt',
  'Quarter Mile Heroes'
);


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
  '553cbee2a261e2e0',
  '4009a798e918660d',
  '231/250',
  'Quarter Mile Heroes',
  '3/5',
  2024,
  'spectraflame purple',
  '["Pink and white accents","9\" on hood and sides","TH logo on door"]',
  'RRA / RR10SPM',
  'White/Plastic',
  'Smoke tint',
  'Magenta',
  'Malaysia',
  'htf42',
  'https://images.clausen.app/models/d27f4367f23dc3b9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'HW Screen Time'
);


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
  '52c091937197a316',
  '1fe7d942cc4e5b45',
  '183/250',
  'HW Screen Time',
  '9/10',
  2023,
  'barbie pink',
  '["Detailed headlights","indicators and Corvette badges","Ch<font color=\"blue\">ev</font>rolet\" badges on side and hood","Barbie\" front license plate"]',
  'AeroDisc',
  'Black/Plastic',
  'Clear',
  'White',
  'Malaysia',
  'hkg52',
  'https://images.clausen.app/models/9fdfca593e7337f1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'HW Screen Time'
);


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
  '38046d8f2f0b84da',
  '1fe7d942cc4e5b45',
  '183/250',
  'HW Screen Time',
  '9/10',
  2023,
  'baby blue',
  '["Detailed headlights","indicators and Corvette badges","Ch<font color=\"blue\">ev</font>rolet\" badges on side and hood","Barbie\" front license plate"]',
  'AeroDisc',
  'Black/Plastic',
  'Clear',
  'White',
  'Malaysia',
  'hkk87',
  'https://images.clausen.app/models/1e31bbe3ae5785aa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'Barbie: The Movie Special Edition'
);


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
  'd7513452543b765c',
  '1fe7d942cc4e5b45',
  '',
  'Barbie: The Movie Special Edition',
  '',
  2023,
  'barbie pink',
  '["Detailed headlights","indicators and Corvette badges","Ch<font color=\"blue\">ev</font>rolet\" badges on side and hood","Barbie\" front license plate"]',
  'AeroDisc',
  'Black/Plastic',
  'Clear',
  'White',
  'Malaysia',
  'hpr54',
  'https://images.clausen.app/models/aecff03cec87659d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'Barbie: The Movie 1956 Corvette Collector Set'
);


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
  '0274b99b54bb9821',
  '1fe7d942cc4e5b45',
  '',
  'Barbie: The Movie 1956 Corvette Collector Set',
  '',
  2023,
  'barbie pink',
  '["Detailed headlights","indicators and Corvette badges","Ch<font color=\"blue\">ev</font>rolet\" badges on side and hood"]',
  'WWDDRR',
  'Black/Metal',
  'Clear',
  'White & Pink',
  'Thailand',
  'hrl24',
  'https://images.clausen.app/models/3ada4bfd413d1fbb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'White & Gray'
);


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
  '9874ce1be84702af',
  '1fe7d942cc4e5b45',
  'gray',
  'White & Gray',
  '',
  2024,
  'wwddrr',
  '["<i>Named Ken Custom Silver 1956 Corvette</i><br>Base code(s): S14"]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/785d7d447d56edae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'White & Blue'
);


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
  '3cbdaed8a2fbb1ea',
  '1fe7d942cc4e5b45',
  'baby blue',
  'White & Blue',
  '',
  2024,
  'wwddrr',
  '["<i>Named Baby Blue 1956 Corvette</i><br>Base code(s): S14"]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/e4feceba815934a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'White & Yellow'
);


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
  'af2e327a016ffe72',
  '1fe7d942cc4e5b45',
  'pale yellow',
  'White & Yellow',
  '',
  2024,
  'wwddrr',
  '["<i>Named Pale Yellow 1956 Corvette</i><br><i>Pack Exclusive</i><br>Base code(s): S14"]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/f85ae260289b86d2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fe7d942cc4e5b45',
  '1956 corvette',
  'HW Screen Time'
);


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
  '04fdce3049a01b03',
  '1fe7d942cc4e5b45',
  '029/250',
  'HW Screen Time',
  '3/10',
  2024,
  'gray',
  '["Detailed headlights","indicators and Corvette badges","Ch<font color=\"blue\">ev</font>rolet\" badge on hood","KEN\" front license plate","flames of fires on the sides"]',
  'AeroDisc',
  'Black/Plastic',
  'Clear',
  'Pale Yellow',
  'Malaysia',
  'htb37',
  'https://images.clausen.app/models/cb4de2fadee77cc1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e822a02f392d239f',
  '2024 gmc hummer ev',
  'HW Screen Time'
);


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
  'bcb1a8b5c9ebfeff',
  'e822a02f392d239f',
  '184/250',
  'HW Screen Time',
  '10/10',
  2023,
  'meteorite metallic',
  '["Detailed headlights","taillights","front and rear trim","electricity arcs on sides of body"]',
  'BLOR',
  'Gray / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh13',
  'https://images.clausen.app/models/f7957ccbcea30b2d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Retro Racers'
);


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
  'e067940a67633118',
  '6a69f90711b01203',
  '185/250',
  'Retro Racers',
  '10/10',
  2023,
  'rosso alfa',
  '["Detailed headlights and side indicators","Alfa Romeo logo and quadrifoglio emblem","Brembo","Momo","Agip","Hot Wheels logos on side","6\" on sides","HWGRFX","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\">FLC</a>\" on sides","rear venting"]',
  'L4',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg48',
  'https://images.clausen.app/models/232e9401876a90e6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Retro Racers'
);


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
  '6f0a03f8acf363d1',
  '6a69f90711b01203',
  '185/250',
  'Retro Racers',
  '10/10',
  2023,
  'bianco alfa',
  '["Detailed headlights and side indicators","Alfa Romeo logo and quadrifoglio emblem","Brembo","Momo","Agip","Hot Wheels logos on side","6\" on sides","HWGRFX","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\">FLC</a>\" on sides","rear venting"]',
  'L4',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj83',
  'https://images.clausen.app/models/ae5215422bca50c3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Factory Fresh'
);


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
  'd5df193c8d9df00a',
  '6a69f90711b01203',
  '098/250',
  'Factory Fresh',
  '8/10',
  2024,
  'grigio chiaro',
  '["Black and red stripes on sides with black Hot Wheels logo"]',
  'AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc53',
  'https://images.clausen.app/models/49a5e31ff21eabba.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Red Edition'
);


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
  '5154191534b7c81c',
  '6a69f90711b01203',
  '098/250',
  'Red Edition',
  '9/12',
  2024,
  'nero',
  '["Red stripes on sides with white Hot Wheels logo","RED\" on rear quarterpanel"]',
  'AeroDisc',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htf81',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Factory Fresh'
);


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
  'a1d831d272783f8b',
  '6a69f90711b01203',
  '098/250',
  'Factory Fresh',
  '8/10',
  2024,
  'metalflake blu atollo',
  '["Black and red stripes on sides with black Hot Wheels logo"]',
  'AeroDisc',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htf13',
  'https://images.clausen.app/models/6bad3a3ff62192fd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Car Culture: World Tour'
);


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
  'a77e576c15da6fa2',
  '6a69f90711b01203',
  '',
  'Car Culture: World Tour',
  '1/5',
  2024,
  'rosso alfa',
  '["Detailed headlights","taillights and trim","Alfa Romeo Quadrifoglio emblem on sides","GTV 630\" rear license plate"]',
  'Chrome Rim RR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv80',
  'https://images.clausen.app/models/bdfca26b3ff45d0e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Car Culture: World Tour'
);


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
  'd397e0ac6de9d916',
  '6a69f90711b01203',
  '',
  'Car Culture: World Tour',
  '0/5',
  2024,
  'nero',
  '["Detailed headlights","taillights and trim","Alfa Romeo Quadrifoglio emblem on sides","GTV 630\" rear license plate"]',
  'Solid black RR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv83',
  'https://images.clausen.app/models/a308f235a5af9cbb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6a69f90711b01203',
  'alfa romeo gtv6 3.0',
  'Hot Wheels Boulevard#120'
);


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
  '9a2e5d6d05e16fc2',
  '6a69f90711b01203',
  '',
  'Hot Wheels Boulevard#120',
  '',
  2025,
  'bianco alfa',
  '["Detailed headlights","taillights and trim","green striping with red highlights","Alfa Romeo Quadrifoglio emblems within green striping","Alfa Romeo workdmark on doors","Bell logo on fenders","82\" on sides and hood","Yokohama logo on trunk","Alfa Romeo Quadrifoglio","Hot Wheels logos on hood"]',
  'C4SPRR',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'jbl16',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd220ee236ab47d4b',
  'limited grip',
  'HW Hot Trucks'
);


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
  'cbf0df9d8354996e',
  'd220ee236ab47d4b',
  '190/250',
  'HW Hot Trucks',
  '6/10',
  2023,
  'black',
  '["Red diagonals with white highlights","Black Widow Exhaust logo","12","The King of Sound.\" on sides"]',
  '10SP',
  'Black/Plastic',
  'Light smoke tint',
  'Red',
  'Malaysia',
  'hkg56',
  'https://images.clausen.app/models/04e9be09745aac38.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd220ee236ab47d4b',
  'limited grip',
  'HW Hot Trucks'
);


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
  'd8e36ac2c94ae4be',
  'd220ee236ab47d4b',
  '190/250',
  'HW Hot Trucks',
  '6/10',
  2023,
  'matte blue',
  '["Black diagonals with white highlights","Black Widow Exhaust logo","12","The King of Sound.\" on sides"]',
  'GLW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk60',
  'https://images.clausen.app/models/bf55713b3ade04f9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd220ee236ab47d4b',
  'limited grip',
  'Rod Squad'
);


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
  '1c95b0caa288b1d7',
  'd220ee236ab47d4b',
  '050/250',
  'Rod Squad',
  '3/5',
  2024,
  'burgundy',
  '["Black stripes and Yellow flame","MCCLONE MOTORSPORTS","Colucci","›ꓘK‹\" \"HWGRFX","Limited Grip\" on sides","Black Checker","Yellow stripe","and Hot Wheels logo on roof"]',
  'GT5SP',
  'Grey/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htc62',
  'https://images.clausen.app/models/37ea96599a08761f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd220ee236ab47d4b',
  'limited grip',
  'Rod Squad'
);


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
  '71354121e6759f7f',
  'd220ee236ab47d4b',
  '050/250',
  'Rod Squad',
  '3/5',
  2024,
  'dark olive',
  '["Black stripes and Yellow flame","MCCLONE MOTORSPORTS","Colucci","›ꓘK‹\" \"HWGRFX","Limited Grip\" on sides","Black Checker","Yellow stripe","and Hot Wheels logo on roof"]',
  'Yellow 5SP',
  'Gray / Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htd50',
  'https://images.clausen.app/models/922f498fda152f6f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0bfea97168760d03',
  '''73 jeep j10',
  'Baja Blazers'
);


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
  'b40e139fa1a08d28',
  '0bfea97168760d03',
  '196/250',
  'Baja Blazers',
  '3/10',
  2023,
  'metalflake orange',
  '["Detailed spotlights","426","Jeep","Hot Wheels logos on side","BFGoodrich and Jeep logos on windshield","detailed spare tires"]',
  'BLOR',
  'Black/Plastic',
  'Heavy smoke tint',
  'Chrome',
  'Malaysia',
  'hkg61',
  'https://images.clausen.app/models/6ec780cb1cdc7800.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0bfea97168760d03',
  '''73 jeep j10',
  'HW Hot Trucks'
);


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
  'bcd018f98764b888',
  '0bfea97168760d03',
  '091/250',
  'HW Hot Trucks',
  '4/10',
  2024,
  'metalflake bright blue',
  '["K&amp;N logo on sides and hood; \"JEEP\" &amp; red &amp; orange stripes on sides; black middle section of hood"]',
  'Orange BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'htc31',
  'https://images.clausen.app/models/7748f0bffbb36c5d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0bfea97168760d03',
  '''73 jeep j10',
  'Black'
);


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
  'a687c5ef605e1297',
  '0bfea97168760d03',
  'white',
  'Black',
  '',
  2024,
  'gblor',
  '["HTF00"]',
  'Unknown',
  'Base code(s): T12, T16',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/4d61549682249052.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0bfea97168760d03',
  '''73 jeep j10',
  'Purple and Gold'
);


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
  '265efa431af58c63',
  '0bfea97168760d03',
  '',
  'Purple and Gold',
  '3/6',
  2025,
  'metalflake plum',
  '["Hot Wheels logo","57","gold stripes on sides"]',
  'BLOR',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'jdm22',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b71be3384da9f3d9',
  'volvo xc40 recharge',
  'Mud Studs'
);


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
  '4b5fde40edb7d1d6',
  'b71be3384da9f3d9',
  '201/250',
  'Mud Studs',
  '5/5',
  2023,
  'sage green',
  '["Detailed taillights","forest livery on sides"]',
  'BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg55',
  'https://images.clausen.app/models/c0553b158130f3dd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b71be3384da9f3d9',
  'volvo xc40 recharge',
  'HW Green Speed'
);


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
  'cf513e99a07a8e27',
  'b71be3384da9f3d9',
  '014/250',
  'HW Green Speed',
  '2/10',
  2024,
  'bursting blue metallic',
  '["Detailed taillights","VOLVO XC40\" and White &amp; Yellow stripes on sides"]',
  'GBLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb79',
  'https://images.clausen.app/models/85dd26ebe9aec346.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b71be3384da9f3d9',
  'volvo xc40 recharge',
  'HW Green Speed'
);


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
  '108478afec9b0aeb',
  'b71be3384da9f3d9',
  '014/250',
  'HW Green Speed',
  '2/10',
  2024,
  'fusion red',
  '["Detailed taillights","VOLVO XC40","White stripes","&amp; Hot Wheels logo on sides"]',
  'BLOR',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htf66',
  'https://images.clausen.app/models/448fca1cdab28315.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b71be3384da9f3d9',
  'volvo xc40 recharge',
  'HW Green Speed'
);


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
  '5c281097bbb12cff',
  'b71be3384da9f3d9',
  '014/250',
  'HW Green Speed',
  '2/10',
  2024,
  'crystal white',
  '["Detailed taillights","Red stripes","VOLVO XC40\" on sides"]',
  'Black BLOR',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htc81',
  'https://images.clausen.app/models/da5c51f4637fdb45.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0d978119fa8bd871',
  'trouble decker',
  'HW Metro'
);


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
  'ca16a2982d380295',
  '0d978119fa8bd871',
  '202/250',
  'HW Metro',
  '7/10',
  2023,
  'red',
  '["Gold striping","METRO","TROUBLE DECKER\" on sides","EL SEGUNDO","52-22\" on left side","Hot Wheels logo on right side"]',
  'HKG63',
  'Metalflake gunmetal gray/Metal',
  'Black',
  'DD8 & AeroDisc',
  'New ModelBase code(s): S15, S17, S20, S21',
  'malaysia',
  'https://images.clausen.app/models/345b79bfbe8fda64.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0d978119fa8bd871',
  'trouble decker',
  'HW Fast Transit'
);


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
  '12ff04498d714fa7',
  '0d978119fa8bd871',
  '126/250',
  'HW Fast Transit',
  '5/5',
  2024,
  'tan & red',
  '["PENANG","GEORGETOWN","28","槟城","navy blue Hot Wheels logo and navy blue stripe on sides","white stripes on spoiler"]',
  'HTB45',
  'ZAMAC',
  'Heavy smoke tint',
  'Red Rim DD8',
  'Hot Wheels Let''s RaceBase code(s): S50, S51',
  'malaysia',
  'https://images.clausen.app/models/12914ecabd74f7fe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0d978119fa8bd871',
  'trouble decker',
  'HW Fast Transit'
);


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
  '480e230d8d8378f7',
  '0d978119fa8bd871',
  '126/250',
  'HW Fast Transit',
  '5/5',
  2024,
  'orange & blue',
  '["PENANG","GEORGETOWN","28","槟城","&amp; light orange stripe on sides","Penang Bridge graphic on right side","MALAYSIA\" with white stripes on left side","navy blue with blue Hot Wheels logo on sides of spoiler"]',
  'HTD46',
  'ZAMAC',
  'Heavy smoke tint',
  'Orange chrome rim DD8',
  'Hot Wheels Let''s RaceBase code(s): T18, T19',
  'malaysia',
  'https://images.clausen.app/models/93d93617ce441f17.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33996b66b5805d8',
  'mod speeder',
  'Muscle Mania'
);


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
  'e8530a8e9c9f7e59',
  'd33996b66b5805d8',
  '206/250',
  'Muscle Mania',
  '10/10',
  2023,
  'gunmetal matte "moody" blue',
  '["Gold accents","55\" on sides"]',
  'TRAP5',
  'Black/Plastic',
  'Smoke tint',
  'Dark Chrome',
  'Malaysia',
  'hkg59',
  'https://images.clausen.app/models/1e5f4b753054aea0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33996b66b5805d8',
  'mod speeder',
  'HW Modified'
);


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
  'd2aa71d118581ad2',
  'd33996b66b5805d8',
  '010/250',
  'HW Modified',
  '1/10',
  2024,
  'matte black',
  '["Hot Wheels logo on sides","hood and roof"]',
  'TRAP5',
  'Red/Plastic',
  'Clear',
  'Gold',
  'Malaysia',
  'htb64',
  'https://images.clausen.app/models/4fa55f4d78441276.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33996b66b5805d8',
  'mod speeder',
  'HW Modified'
);


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
  '8f1517c7bd00a045',
  'd33996b66b5805d8',
  '010/250',
  'HW Modified',
  '1/10',
  2024,
  'white',
  '["Hot Wheels logo on sides","hood and roof"]',
  'Chrome Cyan TRAP5',
  'Orange/Plastic',
  'Light Blue tint',
  'Dark Gray',
  'Malaysia',
  'htd13',
  'https://images.clausen.app/models/87720c71833a2486.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b90fa0462a8470d',
  'porsche 928s safari',
  'Baja Blazers'
);


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
  'af006a7a121e7248',
  '0b90fa0462a8470d',
  '208/250',
  'Baja Blazers',
  '5/10',
  2023,
  'metalflake gray',
  '["Inverted German flag deco","<a href=\"/wiki/Dmitriy_Shakhmatov\" title=\"Dmitriy Shakhmatov\">D. SHAKHMATOV</a>","<span class=\"new\" title=\"Daniel Lopez (page does not exist)\" data-uncrawlable-url=\"L3dpa2kvRGFuaWVsX0xvcGV6P2FjdGlvbj1lZGl0JnJlZGxpbms9MQ==\">D. LOPEZ</span>","<a href=\"/wiki/Andr%C3%A9s_Andrieu\" title=\"Andrés Andrieu\">A. ANDREIU</a>","Bilstein","Hot Wheels","Porsche","Porsche 75 logos on sides"]',
  'Black 5SP',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg46',
  'https://images.clausen.app/models/8a17cba577aa88a0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b90fa0462a8470d',
  'porsche 928s safari',
  'HW Dirt'
);


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
  '024480287705f982',
  '0b90fa0462a8470d',
  '245/250',
  'HW Dirt',
  '10/10',
  2024,
  'red',
  '["Porsche badging","yellow and black striping","Michelin logo on hood","Sparco logo on fenders","Hot Wheels and Porsche logos","8\" on doors","Michelin and Treasure Hunt flame logos on rear fenders"]',
  '"Muddy" 5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf29',
  'https://images.clausen.app/models/878aa3dfcde168db.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b94095cfe66c12ab',
  'mad mike drift attack',
  'HW Exotics'
);


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
  '986e897a82b676d7',
  'b94095cfe66c12ab',
  '209/250',
  'HW Exotics',
  '5/10',
  2023,
  'white',
  '["Detailed headlights","blue","gray and white accents","Mad Mike logos","123\" on hood","Hot Wheels","Toyo Tires","Rocket Bunny","K&amp;N","Rotiform","Mad Mike logos on sides"]',
  'AeroDisc & DD8',
  'Blue/Plastic',
  'Smoke Tint',
  'Black',
  'Malaysia',
  'hkg58',
  'https://images.clausen.app/models/85ceb6cb7b8d755a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b94095cfe66c12ab',
  'mad mike drift attack',
  'HW Modified'
);


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
  'a678dde60a42d597',
  'b94095cfe66c12ab',
  '059/250',
  'HW Modified',
  '5/10',
  2024,
  'matte gray',
  '["Detailed headlights","dark gray accents","Mad Mike logos","123\" on hood","Hot Wheels","Toyo Tires","Rocket Bunny","K&amp;N","Rotiform","Mad Mike logos on sides"]',
  'AeroDisc & DD8',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb66',
  'https://images.clausen.app/models/edd7b69e933728bb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b94095cfe66c12ab',
  'mad mike drift attack',
  'HW Modified'
);


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
  '29b4d3c1a4071301',
  'b94095cfe66c12ab',
  '059/250',
  'HW Modified',
  '5/10',
  2024,
  'satin blue',
  '["Detailed headlights","dark gray accents","Mad Mike logos","123\" on hood","Hot Wheels","Toyo Tires","Rocket Bunny","K&amp;N","Rotiform","Mad Mike logos on sides"]',
  'AeroDisc & DD8',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc91',
  'https://images.clausen.app/models/51255a148f0e4b0f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '86f52e03b47e504a',
  '''94 toyota supra (tooned)',
  'Tooned'
);


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
  '24cf947d706ea2f9',
  '86f52e03b47e504a',
  '211/250',
  'Tooned',
  '3/5',
  2023,
  'orange',
  '["Detailed headlights and hood vents","gladiator deco"]',
  'OH5',
  'Orange/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkg62',
  'https://images.clausen.app/models/aabc64bf3a947a13.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '86f52e03b47e504a',
  '''94 toyota supra (tooned)',
  'Tooned'
);


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
  '11ae4cf1e8f2262d',
  '86f52e03b47e504a',
  '224/250',
  'Tooned',
  '4/5',
  2024,
  'metalflake gold',
  '["Detailed headlights and hood vents","brown and white graphics on sides"]',
  'OH5',
  'Gold/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'htf27',
  'https://images.clausen.app/models/7562d92ad0da905f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '86f52e03b47e504a',
  '''94 toyota supra (tooned)',
  'Tooned Gulf'
);


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
  'c6b1eb6b6f983991',
  '86f52e03b47e504a',
  '',
  'Tooned Gulf',
  '5/5',
  2025,
  'white',
  '["Detailed headlights and taillights","orange striping","9","Gulf logo on side"]',
  'C5',
  'Orange/Plastic',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '84db9065166664d6',
  'bugatti bolide',
  'HW Exotics'
);


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
  '56dbd2e8a9415e76',
  '84db9065166664d6',
  '213/250',
  'HW Exotics',
  '6/10',
  2023,
  'black',
  '["<i>Agile Bleu</i> body panels","detailed headlights","taillights and trim"]',
  'Black AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'hkg64',
  'https://images.clausen.app/models/1a98c29335e44093.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '84db9065166664d6',
  'bugatti bolide',
  'HW Exotics'
);


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
  'e8ecd6fe4f651045',
  '84db9065166664d6',
  '185/250',
  'HW Exotics',
  '3/10',
  2024,
  'black',
  '["<i>Jaune Molsheim</i> body panels","detailed headlights","taillights and trim"]',
  'Black, Yellow Rim AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'htc22',
  'https://images.clausen.app/models/ebd27b2856542b3b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '84db9065166664d6',
  'bugatti bolide',
  'HW Exotics'
);


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
  'e989c20fb944f6c9',
  '84db9065166664d6',
  '185/250',
  'HW Exotics',
  '3/10',
  2024,
  'black',
  '["<i>Carbon Red</i> body panels","detailed headlights","taillights and trim"]',
  'Black, Chrome Red Rim AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'htf08',
  'https://images.clausen.app/models/f9fcf88edd1f5039.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b52cecb3b6a6109e',
  '''57 jeep fc',
  'Baja Blazers'
);


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
  '686e6be926e4f424',
  'b52cecb3b6a6109e',
  '218/250',
  'Baja Blazers',
  '6/10',
  2023,
  'metalflake blue',
  '["Detailed headlights","Jeep logo above grille","''Jeep Forward Control'' badges &amp; \"JEEP HELEPHANT <big><b>4</b></big> WHEEL DRIVE\" on sides"]',
  'BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg72',
  'https://images.clausen.app/models/695bce6d67e09587.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b52cecb3b6a6109e',
  '''57 jeep fc',
  'HW Hot Trucks'
);


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
  '32740be91aa670a4',
  'b52cecb3b6a6109e',
  '068/250',
  'HW Hot Trucks',
  '3/10',
  2024,
  'desert sand',
  '["Detailed headlights","Jeep logo above grille; yellow","orange &amp; black stripes and ''Jeep Forward Control'' badges on sides"]',
  'Black BAJA5',
  'Black/Plastic',
  'Amber tint',
  'Black',
  'Malaysia',
  'htc30',
  'https://images.clausen.app/models/9f3693540e42f632.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b52cecb3b6a6109e',
  '''57 jeep fc',
  'HW Hot Trucks'
);


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
  '6a0439e9f1fbfb9a',
  'b52cecb3b6a6109e',
  '068/250',
  'HW Hot Trucks',
  '3/10',
  2024,
  'zamac',
  '["Detailed headlights","Jeep logo above grille; green","gray &amp; black stripes and ''Jeep Forward Control'' badges on sides"]',
  'Green chrome rim, black BAJA5',
  'Black/Plastic',
  'Green tint',
  'Black',
  'Malaysia',
  'htf48',
  'https://images.clausen.app/models/66bd598a49204dd9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b52cecb3b6a6109e',
  '''57 jeep fc',
  'HW Hot Trucks'
);


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
  'ab6a3a475fb6f83a',
  'b52cecb3b6a6109e',
  '068/250',
  'HW Hot Trucks',
  '3/10',
  2024,
  'flat red',
  '["Detailed headlights","Jeep logo above grille; black","gold &amp; white stripes and ''Jeep Forward Control'' badges on sides"]',
  'White BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd21',
  'https://images.clausen.app/models/4abc3dfdd9d5122c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a8f81c53455ce2af',
  'ford f-150 lightning custom',
  'HW Hot Trucks'
);


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
  '292cb680823a1023',
  'a8f81c53455ce2af',
  '226/250',
  'HW Hot Trucks',
  '9/10',
  2023,
  'metalflake dark blue',
  '["Triangle-shaped camouflage graphics on hood &amp; sides","Ford wordmark on sides and trunk","''F-150 Lightning'' on sides"]',
  'AeroDisc',
  'Black/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hkg66',
  'https://images.clausen.app/models/015d86ac257c1ca5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a8f81c53455ce2af',
  'ford f-150 lightning custom',
  'HW Green Speed'
);


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
  'f1064de78b41e79a',
  'a8f81c53455ce2af',
  '037/250',
  'HW Green Speed',
  '5/10',
  2024,
  'metalflake dark red',
  '["Black and white accents","F-150 LIGHTNING\" on sides"]',
  'RA6',
  'Black/Plastic',
  'Smoke tint',
  'Grey',
  'Malaysia',
  'htb82',
  'https://images.clausen.app/models/4db71f282e6c8729.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a8f81c53455ce2af',
  'ford f-150 lightning custom',
  'HW Green Speed'
);


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
  '08f55fa61d296b39',
  'a8f81c53455ce2af',
  '037/250',
  'HW Green Speed',
  '5/10',
  2024,
  'black',
  '["Red and white accents","F-150 LIGHTNING\" on sides"]',
  'WBDD8',
  'Black/Plastic',
  'Clear',
  'Grey',
  'Malaysia',
  'htd01',
  'https://images.clausen.app/models/9a2f9067fc7b1b78.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44bb926be42d4184',
  'custom ''68 camaro',
  'HW Slammed'
);


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
  '74ff4023df82a4d0',
  '44bb926be42d4184',
  '228/250',
  'HW Slammed',
  '2/5',
  2023,
  'matte navy blue',
  '["Yellow stripe down hood","blue and white diagonals","skull","速度\" on roof and sides","<a href=\"/wiki/Dwayne_Vance\" title=\"Dwayne Vance\">DV</a>","Hot Wheels logos on sides","SCREEMING SKULLZ\" on hood"]',
  'Gray rim, Black DD8',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkg68',
  'https://images.clausen.app/models/342d2bcd031f7890.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44bb926be42d4184',
  'custom ''68 camaro',
  'HW Modified'
);


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
  'ee3b0f2c9eb38267',
  '44bb926be42d4184',
  '081/250',
  'HW Modified',
  '7/10',
  2024,
  'red',
  '["Black stripe down hood","68 on roof and sides","sponsored stickers on both doors","Hot Wheels logo on the rear"]',
  'Chrome Gold rim, Black DD8',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'htb69',
  'https://images.clausen.app/models/1e1ed85f84b0b70b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44bb926be42d4184',
  'custom ''68 camaro',
  'HW Modified'
);


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
  '0533c06a33f159db',
  '44bb926be42d4184',
  '081/250',
  'HW Modified',
  '7/10',
  2024,
  'white',
  '["Red stripe down hood","68 on roof and sides","sponsored stickers on both doors","Hot Wheels logo on the rear"]',
  'Gray rim, Black DD8',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'htd30',
  'https://images.clausen.app/models/5682356d71f06e50.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06210f84cd21525c',
  'surf duty',
  'HW Rescue'
);


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
  '6792b453084f9eaf',
  '06210f84cd21525c',
  '230/250',
  'HW Rescue',
  '6/10',
  2023,
  'yellow',
  '["LIFEGUARD","UNIT - 068","SURF PATROL\" on sides","black diagonals"]',
  'Black RA6',
  'Black/Plastic',
  'Red tint',
  'Black',
  'Malaysia',
  'hkg67',
  'https://images.clausen.app/models/b68c7cf9e0c2585f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06210f84cd21525c',
  'surf duty',
  'HW Metro'
);


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
  '95e724c3709dbf53',
  '06210f84cd21525c',
  '105/250',
  'HW Metro',
  '2/10',
  2024,
  'blue',
  '["BEACH PATROL","LIFEGUARD","Yellow &amp; White stripes","&amp; Yellow Hot Wheels logo on sides"]',
  'Gray TRAP5',
  'White/Plastic',
  'Blue tint',
  'Black',
  'Malaysia',
  'htb14',
  'https://images.clausen.app/models/94ca7c77b28b050d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06210f84cd21525c',
  'surf duty',
  'HW Metro'
);


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
  'a98b01626c530d9e',
  '06210f84cd21525c',
  '105/250',
  'HW Metro',
  '2/10',
  2024,
  'red',
  '["BEACH PATROL","LIFEGUARD","Silver &amp; White stripes","&amp; White Hot Wheels logo on sides"]',
  'Gray TRAP5',
  'Silver/Plastic',
  'Yellow Tint',
  'Black',
  'Malaysia',
  'htd36',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06210f84cd21525c',
  'surf duty',
  'HW City 5-Pack'
);


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
  '02eac666484f64a9',
  '06210f84cd21525c',
  '',
  'HW City 5-Pack',
  '',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Indonesia',
  'jbj75',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '14440368e9c6cc69',
  'porsche 911 turbo 3.6 (964)',
  'Tooned'
);


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
  'd9fa6b4e84fb8ba3',
  '14440368e9c6cc69',
  '234/250',
  'Tooned',
  '5/5',
  2023,
  'metalflake black',
  '["Detailed headlights and taillights","Turbo 3.6\" on rear","964 TURBO\" license plate"]',
  'Micro5SP',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg69',
  'https://images.clausen.app/models/4080032e8e6152cf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '14440368e9c6cc69',
  'porsche 911 turbo 3.6 (964)',
  'Tooned'
);


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
  'ba21485aa718464b',
  '14440368e9c6cc69',
  '199/250',
  'Tooned',
  '2/5',
  2024,
  'metalflake dark purple',
  '["Detailed headlights and taillights","Turbo 3.6\" on rear","964 TURBO\" license plate"]',
  'Micro5SP',
  'Gray/Plastic',
  'Blue tint',
  'Black',
  'Malaysia',
  'htb41',
  'https://images.clausen.app/models/a131031df45ddcc1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '14440368e9c6cc69',
  'porsche 911 turbo 3.6 (964)',
  'Red Edition'
);


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
  'a626814a07d0d54e',
  '14440368e9c6cc69',
  '199/250',
  'Red Edition',
  '12/12',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'htf84',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f2ac404c01743fc7',
  '''92 dodge viper rt/10',
  'HW Exotics'
);


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
  'bdd5cfa20b1f39b3',
  'f2ac404c01743fc7',
  '236/250',
  'HW Exotics',
  '9/10',
  2023,
  'viper red',
  '["Detailed headlights and taillights"]',
  'FC3',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hkg71',
  'https://images.clausen.app/models/b65f9bed6c6edaec.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f2ac404c01743fc7',
  '''92 dodge viper rt/10',
  'HW Exotics'
);


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
  '986dfab0effd0066',
  'f2ac404c01743fc7',
  '218/250',
  'HW Exotics',
  '6/10',
  2024,
  'dandelion yellow',
  '["Detailed headlights","VIPER RT/10\" badging on fenders"]',
  'FC3',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'htc24',
  'https://images.clausen.app/models/2fd3732c67c130d7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a7801859c30d54ac',
  'land rover series ii',
  'Baja Blazers'
);


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
  '4cd7bdc70099cd64',
  'a7801859c30d54ac',
  '242/250',
  'Baja Blazers',
  '10/10',
  2023,
  'artichoke green',
  '["Off-white stripes","Hot Wheels","Cool n Vintage\" &amp; \"BFGoodrich\" logos on sides","surfboard trim with \"LAND ROVER\" logo","detailed spare tire","<a href=\"/wiki/Mike_McClone\" title=\"Mike McClone\">CLONE</a>","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\">CAMPBELL</a>\" &amp; british tax disk on windshield"]',
  'Black dashboard with gray seats',
  'ZAMAC',
  'Black',
  'Grey',
  'HKG65',
  'black baja5',
  'https://images.clausen.app/models/b1ee7f1c8e4fb6cf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a7801859c30d54ac',
  'land rover series ii',
  'HW Hot Trucks'
);


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
  'f5b5b24df27fc36b',
  'a7801859c30d54ac',
  '092/250',
  'HW Hot Trucks',
  '5/10',
  2024,
  'light gray',
  '["Yellow","orange","red &amp; black stripes","Hot Wheels\" &amp; \"Goodyear\" logos on sides","Land Rover\" logo on windshield","beige surfboard trim with black &amp; orange stripes"]',
  'Black',
  'ZAMAC',
  'Black',
  'Black',
  'HTC32',
  'black baja5',
  'https://images.clausen.app/models/e759a645da1ee2fe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a7801859c30d54ac',
  'land rover series ii',
  'Red Edition'
);


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
  '654652552ff79482',
  'a7801859c30d54ac',
  '092/250',
  'Red Edition',
  '8/12',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'HTF80',
  'unknown',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a7801859c30d54ac',
  'land rover series ii',
  'HW Hot Trucks'
);


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
  '47c0a3789a17a219',
  'a7801859c30d54ac',
  '092/250',
  'HW Hot Trucks',
  '5/10',
  2024,
  'metalflake dark blue',
  '["Gray","Dark Green","Pale &amp; White stripes","Hot Wheels\" &amp; \"Goodyear\" logos on sides","Land Rover\" logo on windshield","Brown surfboard trim with Gray &amp; Pale stripes"]',
  'Black',
  'ZAMAC',
  'Black',
  'Black',
  'HTD41',
  'white baja5',
  'https://images.clausen.app/models/1c455898a912c833.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4d59ca4f2b758756',
  'mclaren solus gt',
  'HW Exotics'
);


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
  '8956cee976b4cee9',
  '4d59ca4f2b758756',
  '250/250',
  'HW Exotics',
  '10/10',
  2023,
  'white',
  '["Green stripe down hood","91\" on wing struts","black accents"]',
  '10SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Malaysia',
  'hkg70',
  'https://images.clausen.app/models/18ab266b34858b17.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4d59ca4f2b758756',
  'mclaren solus gt',
  'HW Modified'
);


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
  'e84b5224d0d45295',
  '4d59ca4f2b758756',
  '070/250',
  'HW Modified',
  '6/10',
  2024,
  'metalflake blue',
  '["Blue &amp; black decals on fenders","black accents"]',
  'G10SP',
  'Black/Plastic',
  'Heavy Smoke tint',
  'Black',
  'Malaysia',
  'htb68',
  'https://images.clausen.app/models/28c5fe8dbc1b4935.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4d59ca4f2b758756',
  'mclaren solus gt',
  'HW Modified'
);


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
  'bb14ee1c7905f54f',
  '4d59ca4f2b758756',
  '070/250',
  'HW Modified',
  '6/10',
  2024,
  'zamac',
  '["Black and gray accents on fenders. Orange line and \"McLaren\" branding on hood"]',
  'G10SP',
  'Black/Plastic',
  'Heavy Smoke tint',
  'Black',
  'Malaysia',
  'htf47',
  'https://images.clausen.app/models/8edff9002ffc452e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4d59ca4f2b758756',
  'mclaren solus gt',
  'HW Modified'
);


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
  '6a608126812a228b',
  '4d59ca4f2b758756',
  '070/250',
  'HW Modified',
  '6/10',
  2024,
  'orange',
  '["Black and yellow accents on fenders. Black line and \"McLaren\" branding on hood"]',
  'G10SP',
  'Black/Plastic',
  'Heavy Smoke tint',
  'Black',
  'Malaysia',
  'htd14',
  'https://images.clausen.app/models/8e9919d2548940fc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f93cbb8eff6bfcd2',
  'lancer evolution ix',
  'Fast & Furious (Series 2)'
);


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
  'b290110c74646c75',
  'f93cbb8eff6bfcd2',
  '',
  'Fast & Furious (Series 2)',
  '3/10',
  2023,
  'red',
  '["Detailed headlights","taillights and trim","black and silver graphics"]',
  'Chrome Rim 5SP',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hnt03',
  'https://images.clausen.app/models/053566c0ba7b8d3c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f93cbb8eff6bfcd2',
  'lancer evolution ix',
  'Mystery Models (Series 1)'
);


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
  '1494403a0c4eadde',
  'f93cbb8eff6bfcd2',
  '',
  'Mystery Models (Series 1)',
  '1/10',
  2024,
  'white',
  '["Side triangle graphics","1\" on sides","<a href=\"/wiki/Leeway_Chang\" title=\"Leeway Chang\">LWC</a>\" on sides"]',
  'White AeroDisc',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hvw69',
  'https://images.clausen.app/models/b2f1173b8db151b2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fef8912e70db773b',
  'lamborghini murciélago (2023)',
  'Fast & Furious (Series 2)'
);


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
  'b6ae0544cdfc0773',
  'fef8912e70db773b',
  '',
  'Fast & Furious (Series 2)',
  '8/10',
  2023,
  'orange',
  '["Detailed headlights and taillights"]',
  'Black PR5',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hnt08',
  'https://images.clausen.app/models/c2310478dfc9e761.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6ee11c3649fac813',
  '1967 el camino',
  'Fast & Furious (Series 2)'
);


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
  '5fe41af7acb2e239',
  '6ee11c3649fac813',
  '',
  'Fast & Furious (Series 2)',
  '10/10',
  2023,
  'matte black',
  '["Detailed trim"]',
  '5SP',
  'Chrome/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'hnt10',
  'https://images.clausen.app/models/fac68447430b2311.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6ee11c3649fac813',
  '1967 el camino',
  'Fast & Furious: HW Decades of Fast'
);


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
  'b9659bba8665fc9d',
  '6ee11c3649fac813',
  '',
  'Fast & Furious: HW Decades of Fast',
  '1/5',
  2024,
  'matte black',
  '["Detailed taillights"]',
  'Black S5',
  'Chrome/Plastic',
  'Smoke tint',
  'Gray',
  'Thailand',
  'hrw42',
  'https://images.clausen.app/models/3cb35fee31682565.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6b85cb085c86411',
  'mazda rx-8',
  'Fast & Furious (Series 3)'
);


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
  '0147e6328a8a2c65',
  'e6b85cb085c86411',
  '',
  'Fast & Furious (Series 3)',
  '3/10',
  2023,
  'blue',
  '["Detailed headlights and taillights","black gradient","pinstriping"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hnt13',
  'https://images.clausen.app/models/489e382c6d1481ba.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6b85cb085c86411',
  'mazda rx-8',
  'Fast & Furious: Women of Fast'
);


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
  '7c457dab26fadfbd',
  'e6b85cb085c86411',
  '',
  'Fast & Furious: Women of Fast',
  '2/5',
  2024,
  'black',
  '["Detailed headlights and taillights","pinstriping","blue gradient"]',
  'MM5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrw37',
  'https://images.clausen.app/models/7e66b4b48921dae7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44d85c994bffdc87',
  '1971 nissan skyline h/t 2000 gt-r',
  'Fast & Furious (Series 3)'
);


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
  '543ed5076a67c347',
  '44d85c994bffdc87',
  '',
  'Fast & Furious (Series 3)',
  '5/10',
  2023,
  'black',
  '["Detailed headlights and taillights"]',
  'Black 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hnt15',
  'https://images.clausen.app/models/ab10e92ee86f7478.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44d85c994bffdc87',
  '1971 nissan skyline h/t 2000 gt-r',
  '8/10-Pack Exclusive'
);


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
  '3e0f55bb3621e058',
  '44d85c994bffdc87',
  '',
  '8/10-Pack Exclusive',
  '',
  2024,
  'ivory white',
  '["24\" with racing decals"]',
  'Gold chrome rim, Black MC5',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/2817fbf7b15e5de5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44d85c994bffdc87',
  '1971 nissan skyline h/t 2000 gt-r',
  '8/10-Pack Exclusive'
);


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
  '7a6a291465c433ea',
  '44d85c994bffdc87',
  '',
  '8/10-Pack Exclusive',
  '',
  2024,
  'gold',
  '["24\" with racing decals"]',
  'Silver chrome rim, Black MC5',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/69464364e0e8044d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8842d9ad65324980',
  'bugatti veyron (2023)',
  'Fast & Furious (Series 3)'
);


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
  '044d13b02b4913c4',
  '8842d9ad65324980',
  '',
  'Fast & Furious (Series 3)',
  '7/10',
  2023,
  'pearl white',
  '["Detailed headlights and taillights"]',
  '10SP',
  'Black / Plastic',
  'Heavy smoke tint',
  'Black',
  'Malaysia',
  'hnt17',
  'https://images.clausen.app/models/e3cc6aad50a82a40.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8842d9ad65324980',
  'bugatti veyron (2023)',
  'Transformers'
);


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
  '461e39c839d82b45',
  '8842d9ad65324980',
  '',
  'Transformers',
  '4/5',
  2024,
  'ebony metallic',
  '["Detailed headlights and taillights","blue accents","Autobots logo on front fender"]',
  'Chrome Blue MM5',
  'Black / Plastic',
  'Clear',
  'Chrome',
  'Thailand',
  'hrv61',
  'https://images.clausen.app/models/efcf16e68ca90464.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8842d9ad65324980',
  'bugatti veyron (2023)',
  'Car Culture: Hammer Drop'
);


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
  '937c06688a1532e3',
  '8842d9ad65324980',
  '',
  'Car Culture: Hammer Drop',
  '1/5',
  2025,
  'white',
  '[]',
  'RR6SPM',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'hrw06',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '177a3b271ce49fda',
  'datsun 240z custom',
  'Fast & Furious (Series 3)'
);


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
  'bc3cceed15347728',
  '177a3b271ce49fda',
  '',
  'Fast & Furious (Series 3)',
  '10/10',
  2023,
  'yellow',
  '["Detailed taillights"]',
  'Black 10SP',
  'Yellow / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hnt20',
  'https://images.clausen.app/models/bb4059af81a210a8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f3b4ddc82bb781c5',
  'lamborghini countach lpi 800-4',
  'Car Culture: Spettacolare'
);


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
  'f89e99fff679009e',
  'f3b4ddc82bb781c5',
  '',
  'Car Culture: Spettacolare',
  '4/5',
  2023,
  'bianco siderale',
  '["Detailed headlights","taillights and trim"]',
  'BRR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Red',
  'Thailand',
  'hkc40',
  'https://images.clausen.app/models/23276136fd99a1ac.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f3b4ddc82bb781c5',
  'lamborghini countach lpi 800-4',
  'Car Culture: Spettacolare'
);


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
  '02bb980cd9d756ab',
  'f3b4ddc82bb781c5',
  '',
  'Car Culture: Spettacolare',
  '0/5',
  2023,
  'nero maia',
  '["Detailed headlights","taillights and trim"]',
  'BRR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc51',
  'https://images.clausen.app/models/a4a8a11dbe4fc33d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f3b4ddc82bb781c5',
  'lamborghini countach lpi 800-4',
  'Hot Wheels Boulevard#100'
);


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
  '7b2553ba08bb564e',
  'f3b4ddc82bb781c5',
  '',
  'Hot Wheels Boulevard#100',
  '',
  2024,
  'blu uranus',
  '["Detailed headlights","taillights and trim","Countach\" on front","Countach LPI 800-4\" on rear"]',
  'Gold RR5SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrt70',
  'https://images.clausen.app/models/b7385cd4426cb036.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b2b7ff1de4f60cb4',
  'ford capri gr.5',
  'Car Culture: Race Day'
);


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
  '0b29b5269da11ffc',
  'b2b7ff1de4f60cb4',
  '',
  'Car Culture: Race Day',
  '4/5',
  2023,
  'white',
  '["Detailed headlights","taillights and trim","Zakspeed Racing-inspired livery"]',
  'RR8SP',
  'Black / Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc58',
  'https://images.clausen.app/models/683e9c5ddf8ab8f3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ff0fca1043c4e346',
  '''98 toyota altezza',
  'Car Culture: Modern Classics'
);


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
  '88a5031d3b546a78',
  'ff0fca1043c4e346',
  '',
  'Car Culture: Modern Classics',
  '2/5',
  2023,
  'silver',
  '["Detailed headlights","taillights and trim"]',
  'RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Gray',
  'Thailand',
  'hkc66',
  'https://images.clausen.app/models/0ee6bebf12bec582.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ff0fca1043c4e346',
  '''98 toyota altezza',
  'Car Culture: Modern Classics'
);


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
  '991e72d186114c6d',
  'ff0fca1043c4e346',
  '',
  'Car Culture: Modern Classics',
  '0/5',
  2023,
  'black',
  '["Detailed headlights","taillights and trim"]',
  'RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc69',
  'https://images.clausen.app/models/f422052191b8da60.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '959ac091b5d3aa56',
  'fiat 131 abarth',
  'Car Culture: Modern Classics'
);


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
  'f7083c80c074f4f1',
  '959ac091b5d3aa56',
  '',
  'Car Culture: Modern Classics',
  '3/5',
  2023,
  'red',
  '["Detailed headlights","taillights and trim"]',
  'MiniC4SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc64',
  'https://images.clausen.app/models/543e7234ca0af7f0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '959ac091b5d3aa56',
  'fiat 131 abarth',
  'Car Culture: Team Transport#62'
);


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
  '900b17be2c535976',
  '959ac091b5d3aa56',
  '',
  'Car Culture: Team Transport#62',
  '',
  2024,
  'navy blue',
  '["OLIO FIAT","131","on sides &amp; front","detailed headlights","taillights &amp; trim"]',
  'Gray C4SPRR',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv43',
  'https://images.clausen.app/models/47282abadf8dd81a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '959ac091b5d3aa56',
  'fiat 131 abarth',
  'Italian Rally Car Culture 2-Pack'
);


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
  'b0327f5d6a195974',
  '959ac091b5d3aa56',
  '',
  'Italian Rally Car Culture 2-Pack',
  '',
  2024,
  'gulf racing blue',
  '["Gumball \"31\" on sides &amp; hood","Gulf Racing livery &amp; various sponsor logos throughout","HW\" on rear license plate","detailed headlights &amp; taillights"]',
  'Black MiniC4SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrr81',
  'https://images.clausen.app/models/702a05bdddf3f9ab.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b087d273ddd4a833',
  'volkswagen corrado vr6',
  'Car Culture: Modern Classics'
);


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
  '718e67693090c9b6',
  'b087d273ddd4a833',
  '',
  'Car Culture: Modern Classics',
  '4/5',
  2023,
  'royal violet',
  '["Detailed headlights","taillights and trim"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Gray',
  'Thailand',
  'hkc65',
  'https://images.clausen.app/models/0d80e6ac8ce34429.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '104a57b291ce5cf8',
  '2005 toyota land cruiser prado',
  'Car Culture: HW Off Road'
);


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
  'd0eb779746ba05d0',
  '104a57b291ce5cf8',
  '',
  'Car Culture: HW Off Road',
  '1/5',
  2023,
  'metalflake gray',
  '["Detailed headlights","taillights and trim","multi-colored stripes on sides"]',
  'Black ORRR8DOT',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc70',
  'https://images.clausen.app/models/bdb7391db197a68e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '104a57b291ce5cf8',
  '2005 toyota land cruiser prado',
  'Car Culture: HW Off Road'
);


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
  '745114bd6db6ceea',
  '104a57b291ce5cf8',
  '',
  'Car Culture: HW Off Road',
  '0/5',
  2023,
  'black',
  '["Detailed headlights","taillights and trim","stripes on sides"]',
  'Black ORRR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc75',
  'https://images.clausen.app/models/8bf8cf0232c8a5e0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '104a57b291ce5cf8',
  '2005 toyota land cruiser prado',
  'Off-Road Car Culture 2-Pack'
);


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
  '817c4f6519c98e24',
  '104a57b291ce5cf8',
  '',
  'Off-Road Car Culture 2-Pack',
  '',
  2024,
  'white',
  '["BLACK RHINO HARD ALLOYS\" with logo on sides &amp; hood; \"RIGID\" on sides &amp; either side of front bumper; Eibach logo on sides; black hood; gray contour lines on sides","hood","&amp; rear; detailed headlights","taillights","&amp; roof mounted rally lights"]',
  'Brown ORRRBL10SP',
  'Black/Metal',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hrr76',
  'https://images.clausen.app/models/221ae36f8c731c71.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7ca607317ec710c3',
  '''72 chevy ramp truck',
  'Car Culture: Team Transport#54'
);


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
  'f788d21ae8d303ac',
  '7ca607317ec710c3',
  '',
  'Car Culture: Team Transport#54',
  '',
  2023,
  'red',
  '["Detailed headlights and taillights","cream trim","red stripe on ramp","1973C20\" on front &amp; rear California license plates"]',
  'RRMag',
  'ZAMAC',
  'Smoke tint',
  'Chrome',
  'Thailand',
  'hkf40',
  'https://images.clausen.app/models/c36543de3d8fc6d9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7ca607317ec710c3',
  '''72 chevy ramp truck',
  'Car Culture: Team Transport#64'
);


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
  'ae8d6e012dc0d8a4',
  '7ca607317ec710c3',
  '',
  'Car Culture: Team Transport#64',
  '',
  2024,
  'blue',
  '["White trim with black stripes on sides; \"NOT SHY\" on front &amp; rear blue Hot Wheels license plates; blue Chevy emblem on grill; detailed headlights &amp; taillights"]',
  'RRMag',
  'Metallic gray/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv40',
  'https://images.clausen.app/models/276527ed7b2ec246.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e1fb57f1b7a31ba7',
  'flipsider hauler',
  'Car Culture: Team Transport#56'
);


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
  '8682c80b0352a802',
  'e1fb57f1b7a31ba7',
  '',
  'Car Culture: Team Transport#56',
  '',
  2023,
  'white',
  '["Detailed headlights and taillights","yellow bolts","LBWK livery"]',
  'Black RRA & MiniRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf37',
  'https://images.clausen.app/models/e9b3a391a35513ec.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e1fb57f1b7a31ba7',
  'flipsider hauler',
  'Car Culture: Team Transport#76'
);


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
  '35f0b73931eb1b80',
  'e1fb57f1b7a31ba7',
  '',
  'Car Culture: Team Transport#76',
  '',
  2025,
  'black',
  '["Detailed headlights and taillights"]',
  'Black RR6SPM & MiniRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'jbm31',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '15a051328ceec227',
  'second story lorry',
  'Car Culture: Team Transport#57'
);


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
  '021f755ee4156642',
  '15a051328ceec227',
  '',
  'Car Culture: Team Transport#57',
  '',
  2023,
  'gulf racing blue',
  '["Detailed headlights and taillights","Gulf Racing livery"]',
  'RRSteelie',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf43',
  'https://images.clausen.app/models/5be98cdc976c52a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '15a051328ceec227',
  'second story lorry',
  'Car Culture: Team Transport#62'
);


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
  'b602063366c8f870',
  '15a051328ceec227',
  '',
  'Car Culture: Team Transport#62',
  '',
  2024,
  'navy blue',
  '["OLIO FIAT\" on sides &amp; front","detailed headlights &amp; taillights"]',
  'RRSteelie',
  'Black/Plastic',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hrv43',
  'https://images.clausen.app/models/b8ab1cedba6b50cb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ae03742e1783daf5',
  'lexus rc f gt3',
  'Race Cars Car Culture 2-Pack'
);


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
  '5a681b6d61ce51f3',
  'ae03742e1783daf5',
  '',
  'Race Cars Car Culture 2-Pack',
  '',
  2023,
  'matte black',
  '["Detailed headlights and taillights","third brake light","small silver stripe behind front lip"]',
  'RR10SPM',
  'Matte black / Metal',
  'Clear',
  'Black with gray rollcage',
  'Thailand',
  'hkf51',
  'https://images.clausen.app/models/974d552039bf4a9d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c90bbe159e8a6357',
  'bmw 320 group 5',
  'BMW Car Culture 2-Pack'
);


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
  'd7860c5fe9c7b1cc',
  'c90bbe159e8a6357',
  '',
  'BMW Car Culture 2-Pack',
  '',
  2023,
  'white',
  '["Detailed headlights","taillights and trim","BMW Motorsport livery","Goodyear","Union and Eibach logos on sides","12\" on sides and hood","BMW windshield banner"]',
  'Gold, Chrome Rim RR8SP',
  'White/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf55',
  'https://images.clausen.app/models/3c1e069873713890.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c90bbe159e8a6357',
  'bmw 320 group 5',
  'Car Culture: Race Day'
);


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
  '4d9f755d94953208',
  'c90bbe159e8a6357',
  '',
  'Car Culture: Race Day',
  '5/5',
  2024,
  'orange',
  '["Detailed headlights and taillights","green accents","Bell","Bilstein and Castrol logos","68\" on sides"]',
  'RR8SP',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrv94',
  'https://images.clausen.app/models/da38fce42c752e25.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c90bbe159e8a6357',
  'bmw 320 group 5',
  'BMW Race Cars Car Culture 2-Pack'
);


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
  'ecd76d92cfd3f606',
  'c90bbe159e8a6357',
  '',
  'BMW Race Cars Car Culture 2-Pack',
  '',
  2025,
  'white',
  '["Detailed headlights","taillights and trim","BMW Motorsport livery","Goodyear","Union and Eibach logos on sides","12\" on sides and hood","BMW windshield banner"]',
  'Gold, Chrome Rim RR8SP',
  'White/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'jbk99',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '029eb8bc9e947e1c',
  '''93 ford escort rs cosworth',
  'Hot Wheels Boulevard#71'
);


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
  '0905e6594ac50315',
  '029eb8bc9e947e1c',
  '',
  'Hot Wheels Boulevard#71',
  '',
  2023,
  'diamond white',
  '["Detailed headlights and taillights","blue and light blue accents","Ford Motorsport logo","Motorcraft logo","1\" on door","Ford Motorsport windshield banner","Ford Credit logos on sides","TEAM FORD\" on rear bumper"]',
  'WRRA',
  'Black/Metal',
  'Smoke tint',
  'Black with white roll cage',
  'Thailand',
  'hkf17',
  'https://images.clausen.app/models/b339fc15b0e79350.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '029eb8bc9e947e1c',
  '''93 ford escort rs cosworth',
  'Ford Car Culture 2-Pack'
);


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
  '4d8b325561793137',
  '029eb8bc9e947e1c',
  '',
  'Ford Car Culture 2-Pack',
  '',
  2024,
  'white',
  '["Detailed headlights and taillights","blue and light blue accents","Ford Motorsport logo","Motorcraft logo","1\" on door","Ford Motorsport windshield banner","Ford Credit logos on sides","TEAM FORD\" on rear bumper"]',
  'WRRA',
  'Black/Metal',
  'Light smoke tint',
  'Black with white roll cage',
  'Thailand',
  'hrr73',
  'https://images.clausen.app/models/57ca5c8adf2e1a31.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '26a5e15ca4efd84e',
  '''04 mazda mazdaspeed miata',
  'Hot Wheels Boulevard#75'
);


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
  '203ebe971a8864e7',
  '26a5e15ca4efd84e',
  '',
  'Hot Wheels Boulevard#75',
  '',
  2023,
  'classic red metallic',
  '["Detailed headlights","taillights and indicators","window trim","Mazda rear license plate"]',
  'MiniRR5SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hkf22',
  'https://images.clausen.app/models/b133113ceccb79c7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '26a5e15ca4efd84e',
  '''04 mazda mazdaspeed miata',
  'Mazda Car Culture 2-Pack'
);


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
  '1f5d651363fc0132',
  '26a5e15ca4efd84e',
  '',
  'Mazda Car Culture 2-Pack',
  '',
  2024,
  'metalflake dark gray',
  '["Mazda logo on front &amp; rear; \"MAZDA\" with logo on rear license plate; detailed headlights","taillights","&amp; side markers"]',
  'Copper MiniC4SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrr75',
  'https://images.clausen.app/models/a0e43e4e32485a72.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a85306657e42bde8',
  '''77 holden torana a9x',
  'Hot Wheels Boulevard#77'
);


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
  'a55e1acc894a5933',
  'a85306657e42bde8',
  '',
  'Hot Wheels Boulevard#77',
  '',
  2023,
  'white',
  '["Detailed headlights","taillights and trim","black hood and side mirrors","SS\" on rear","HW-1977\" on front license plate"]',
  'Gray MiniRR6SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hkf12',
  'https://images.clausen.app/models/0b8452a73fe6b92c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a85306657e42bde8',
  '''77 holden torana a9x',
  'Holden Car Culture 2-Pack'
);


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
  '8c77ef81069903be',
  'a85306657e42bde8',
  '',
  'Holden Car Culture 2-Pack',
  '',
  2023,
  'white',
  '["Detailed headlights","taillights and Red &amp; Black trim; \"Holden","28","SS","Hot Wheels &amp; Castrol Logos; Black \"MJ42823\" on White Front License Plate"]',
  'Chrome Rim CBRR8SP',
  'Black/Metal',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hkf50',
  'https://images.clausen.app/models/5ffcafc3cde8aab4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4db1bf534aa4b205',
  '''67 ford anglia racer',
  'Hot Wheels Boulevard#86'
);


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
  '4dd82b4957ee5319',
  '4db1bf534aa4b205',
  '',
  'Hot Wheels Boulevard#86',
  '',
  2023,
  'sky blue',
  '["Detailed headlights and taillights","67","white stripe down hood and sides","Bell and Ford logos on sides","Anglia\" on rear quarterpanel"]',
  'MiniC4SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf32',
  'https://images.clausen.app/models/b98f0f6684272fa3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20ee99985c61e0f9',
  '''96 honda accord',
  'Hot Wheels Boulevard#88'
);


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
  '05637940e84e3c07',
  '20ee99985c61e0f9',
  '',
  'Hot Wheels Boulevard#88',
  '',
  2023,
  'red',
  '["Detailed headlights and taillights","red and blue accents","1","Honda logos","<i>ACCORD</i>\" on sides"]',
  'Brown RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf27',
  'https://images.clausen.app/models/61e61af20a5dca3c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20ee99985c61e0f9',
  '''96 honda accord',
  'Car Culture: Team Transport#65'
);


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
  '7697ba6b19bcc4e5',
  '20ee99985c61e0f9',
  '',
  'Car Culture: Team Transport#65',
  '',
  2024,
  'black',
  '["Detailed headlights and taillights","red","white and green accents","16","Castrol","Honda logos","<i>ACCORD</i>\" on sides"]',
  'Green RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv46',
  'https://images.clausen.app/models/fb09bcce7e10d1cd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd298a1715a672891',
  'porsche 718 cayman gt4',
  'Fast & Furious Premium Series'
);


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
  '663c8e09b5a472ff',
  'd298a1715a672891',
  '',
  'Fast & Furious Premium Series',
  '4/5',
  2023,
  'carrara white',
  '["Detailed taillights","trim and badging","detailed wing"]',
  'RR5SPM',
  'Glossy black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkd20',
  'https://images.clausen.app/models/b5edc25cebacffec.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd298a1715a672891',
  'porsche 718 cayman gt4',
  'Fast & Furious: Women of Fast'
);


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
  '3b409612886e406a',
  'd298a1715a672891',
  '',
  'Fast & Furious: Women of Fast',
  '3/5',
  2024,
  'carrara white',
  '["Detailed taillights","trim and badging","detailed wing"]',
  'BS5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrw38',
  'https://images.clausen.app/models/2e4e12fd18d5315c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd298a1715a672891',
  'porsche 718 cayman gt4',
  'Porsche'
);


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
  '9bef5cc7d2fcd915',
  'd298a1715a672891',
  '',
  'Porsche',
  '5/6',
  2024,
  'guards red',
  '["Detailed taillights","Bilstein logo on sides"]',
  'BC5',
  'Glossy Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrw60',
  'https://images.clausen.app/models/b565fbfe9b5beb1a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd298a1715a672891',
  'porsche 718 cayman gt4',
  'Hot Wheels Boulevard#93'
);


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
  '124211d45dd82108',
  'd298a1715a672891',
  '',
  'Hot Wheels Boulevard#93',
  '',
  2024,
  'miami blue',
  '["Detailed taillights","detailed front and vents","Porsche logo on hood","GT4\" on rear","HWC RAY\" on front &amp; rear license plates"]',
  'BRR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrt71',
  'https://images.clausen.app/models/1cd5f6823afdd344.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd298a1715a672891',
  'porsche 718 cayman gt4',
  'Fast & Furious 10-Pack'
);


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
  '1e8a97b7be4f3c1e',
  'd298a1715a672891',
  '',
  'Fast & Furious 10-Pack',
  '',
  2024,
  'carrara white',
  '["Detailed taillights","trim and badging","detailed wing"]',
  'BS5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hvx27',
  'https://images.clausen.app/models/dfc54873d1acadb5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd298a1715a672891',
  'porsche 718 cayman gt4',
  'Porsche Car Culture 2-Pack'
);


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
  'bad5686928b0d67e',
  'd298a1715a672891',
  '',
  'Porsche Car Culture 2-Pack',
  '',
  2024,
  'agate gray metallic',
  '[]',
  'RR5SPM',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'hrr82',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b8a2fc5785952b30',
  'custom acura integra sedan gsr',
  'Fast & Furious'
);


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
  '3c02c97649cfe77f',
  'b8a2fc5785952b30',
  '',
  'Fast & Furious',
  '1/5',
  2023,
  'light blue',
  '["Detailed headlights and taillights","design on side","Integra Type R","HKS logos on rear"]',
  'MiniRR6SPM',
  'Silver/Metal',
  'Smoke tint',
  'Navy blue',
  'Thailand',
  'hkd27',
  'https://images.clausen.app/models/a48b8beabb3c812d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b8a2fc5785952b30',
  'custom acura integra sedan gsr',
  'Japanese Car Culture Themed Multipack'
);


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
  '3ec755d6398b60ab',
  'b8a2fc5785952b30',
  '',
  'Japanese Car Culture Themed Multipack',
  '',
  2024,
  'black',
  '["Yellow and gold stripes on sides","hood and roof","AEM","Sparco","Eibach and NITTO logos on sides","detailed headlights and taillights","Hot Wheels logo on sides","Acura logo on hood"]',
  'CPS5',
  'Gray/Metal',
  'Clear',
  'Dark Gray',
  'Thailand',
  'hrx54',
  'https://images.clausen.app/models/49f7491d8ed42a83.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b8a2fc5785952b30',
  'custom acura integra sedan gsr',
  'Fast & Furious'
);


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
  'c736fbdcbfc38e8b',
  'b8a2fc5785952b30',
  '',
  'Fast & Furious',
  '1/5',
  2024,
  'light blue',
  '["Detailed headlights and taillights","design on side","Integra Type R","HKS logos on rear"]',
  'MiniRR6SPM',
  'Silver/Metal',
  'Smoke tint',
  'Navy blue',
  'Thailand',
  'jdj13',
  'https://images.clausen.app/models/b345c29f41f505a0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c88f99cd13c37a53',
  '1999 nissan maxima',
  'Fast & Furious'
);


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
  'fe81dbb867c2c7fc',
  'c88f99cd13c37a53',
  '',
  'Fast & Furious',
  '2/5',
  2023,
  'dark blue',
  '["Detailed headlights and taillights","design","Toyo Tires logos on side"]',
  'Gray RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkd23',
  'https://images.clausen.app/models/5a3e8fc396195542.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c88f99cd13c37a53',
  '1999 nissan maxima',
  'Fast and Furious Premium Bundle 3'
);


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
  '256d0bd5c79fb6ad',
  'c88f99cd13c37a53',
  '',
  'Fast and Furious Premium Bundle 3',
  '',
  2023,
  'dark blue',
  '["Detailed headlights and taillights","design","Toyo Tires logos on side"]',
  'Gray RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf08',
  'https://images.clausen.app/models/eb68a71f25554b82.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b1d4ee7eae49e0b9',
  '1991 bmw m5',
  'Fast & Furious'
);


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
  '655d0f9554942d18',
  'b1d4ee7eae49e0b9',
  '',
  'Fast & Furious',
  '4/5',
  2023,
  'black',
  '["Detailed headlights and taillights"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkd28',
  'https://images.clausen.app/models/2a4eee112783c05c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b1d4ee7eae49e0b9',
  '1991 bmw m5',
  'Hot Wheels Boulevard#118'
);


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
  'ad81a3cdf1d89cdf',
  'b1d4ee7eae49e0b9',
  '',
  'Hot Wheels Boulevard#118',
  '',
  2025,
  'white',
  '["Detailed headlights and taillights"]',
  'RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'jbl24',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '662bf50a9c51ab26',
  'plumber van',
  'Replica Entertainment: The Super Mario Bros. Movie'
);


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
  '2db6658485a00b76',
  '662bf50a9c51ab26',
  '',
  'Replica Entertainment: The Super Mario Bros. Movie',
  '',
  2023,
  'matte orange',
  '["Detailed head- &amp; taillights","''SUPER MARIO BROS. PLUMBING'' on sides","''M4R1O BRO'' license plate","Gray rear windows"]',
  'Gray Mini RRDragD',
  'Orange/Metal',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hkc19',
  'https://images.clausen.app/models/dc948c5bf5b24608.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '662bf50a9c51ab26',
  'plumber van',
  'Pop Culture: The Super Mario Bros. Movie'
);


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
  '2a780ae34c7cb426',
  '662bf50a9c51ab26',
  '',
  'Pop Culture: The Super Mario Bros. Movie',
  '',
  2024,
  'matte orange',
  '["Detailed head- &amp; taillights","''SUPER MARIO BROS. PLUMBING'' on sides","''M4R1O BRO'' license plate","Gray rear windows"]',
  'Gray Mini RRDragD',
  'Orange/Metal',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hxf03',
  'https://images.clausen.app/models/a3f193c2acb73c77.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9c6adcd7a575fe18',
  '''75 chevy blazer custom',
  'Replica Entertainment: Jaws'
);


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
  '24d88c35ceea9a26',
  '9c6adcd7a575fe18',
  '',
  'Replica Entertainment: Jaws',
  '',
  2023,
  'tan',
  '["Detailed headlights and taillights","white trim","AMITY <big>POLICE</big> DEPT.\" on sides","trim on windshield","K5 Blazer","Cheyenne badges on sides","↖5688\" license plate"]',
  'ORDDRR',
  'ZAMAC',
  'Smoke tint',
  'Brown',
  'Indonesia',
  'hkc24',
  'https://images.clausen.app/models/1f5868e565cef543.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9c6adcd7a575fe18',
  '''75 chevy blazer custom',
  'Mattel 2024 Engineering Summit'
);


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
  'bf2fda8141e000b2',
  '9c6adcd7a575fe18',
  '',
  'Mattel 2024 Engineering Summit',
  '',
  2024,
  'spectraflame red',
  '["Detailed headlights and taillights","white trim","gears and mechanisms on sides","24\" on rear fender","ENGINEERING SUMMIT\" on door"]',
  'ORDDRR',
  'ZAMAC',
  'Smoke tint',
  'Brown',
  'Indonesia',
  'n/a',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3228d3e2bcaf951c',
  'citroën h van',
  'Pop Culture: Disney'
);


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
  '896b9cb9df9f12de',
  '3228d3e2bcaf951c',
  '',
  'Pop Culture: Disney',
  '1001/5',
  2023,
  'metalflake powder blue',
  '["Detailed headlights and taillights","white Mickey Mouse graphics on side panels"]',
  'RR8SP',
  'Powder blue/Metal',
  'Red tint',
  'Gray',
  'Indonesia',
  'hcn85',
  'https://images.clausen.app/models/f75281cc5b964167.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3228d3e2bcaf951c',
  'citroën h van',
  'Vintage Race Team Collector Set'
);


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
  'd270ad7a02116ec4',
  '3228d3e2bcaf951c',
  '',
  'Vintage Race Team Collector Set',
  '',
  2024,
  'matte celtic blue',
  '["Detailed headlights and taillights","RACE SERVICE\" on roof","repeated \"THE FUTURE IS OUR FAULT.\" and globe motifs around body","5126\" on side panel","<small>RACE SERVICE</small>","CONIFER\" on rear"]',
  'RR8SP',
  'Matte celtic blue/Metal',
  'Heavy smoke tint',
  'Gray',
  'Thailand',
  'hrt51',
  'https://images.clausen.app/models/6d1fc17cebc29312.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c24e30dadbbca336',
  '1955 mercedes-benz "blaues wunder"',
  'Jay Leno''s Garage Collector Set'
);


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
  'f71152cc66de3d2e',
  'c24e30dadbbca336',
  '',
  'Jay Leno''s Garage Collector Set',
  '',
  2023,
  'blue',
  '["Detailed headlights","taillights and trim","MERCEDES-BENZ Rennabteilung\" on sides"]',
  'Gray RRSteelie',
  'Silver/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc17',
  'https://images.clausen.app/models/052f625293b992d5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c24e30dadbbca336',
  '1955 mercedes-benz "blaues wunder"',
  'Car Culture: Team Transport#70'
);


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
  '000c1eaa67f9473f',
  'c24e30dadbbca336',
  '',
  'Car Culture: Team Transport#70',
  '',
  2024,
  'blue',
  '["Detailed headlights","taillights and trim","MERCEDES-BENZ Rennabteilung\" on sides"]',
  'Gray RRSteelie',
  'Silver/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv48',
  'https://images.clausen.app/models/a794c17911c1095c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b36f4cc9429e84da',
  'dodge tradesman',
  'Spectraflame Purple'
);


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
  '0f6342eff2147e4c',
  'b36f4cc9429e84da',
  '2023',
  'Spectraflame Purple',
  '',
  2024,
  'detailed headlights, taillights and trim, "rockn" license plates',
  '["Silver<br>/<br>Metal"]',
  'HGK78',
  'Clear',
  'Purple',
  'RRMag',
  '30,000ProducedProduction date(s):',
  'china',
  'https://images.clausen.app/models/1fa607a3eccebe69.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b36f4cc9429e84da',
  'dodge tradesman',
  ''
);


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
  'e95fede44c9e1841',
  'b36f4cc9429e84da',
  '2025',
  '',
  '',
  2024,
  '',
  '[]',
  'JCP23',
  'Unknown',
  'Unknown',
  'Unknown',
  'Production date(s):',
  'china',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3186d3ef2968d808',
  '1975 chevrolet monte carlo',
  'Spectraflame antifreeze'
);


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
  '20b6fc1c7c0b44f8',
  '3186d3ef2968d808',
  '2023',
  'Spectraflame antifreeze',
  '',
  2024,
  'detailed headlights and taillights, lowrider graphics, "wstside" on blue front & rear los angeles license plates, "monte carlo" with bowtie emblem on rear',
  '["Chrome<br>/<br>Metal"]',
  'HGK77',
  'Light smoke tint',
  'Antifreeze',
  'White stripe RRLACE',
  'Production code(s): 3562EAA',
  'china',
  'https://images.clausen.app/models/91859de9c91c8720.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3186d3ef2968d808',
  '1975 chevrolet monte carlo',
  'Spectraflame teal'
);


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
  'f2094dfe00179aa2',
  '3186d3ef2968d808',
  '2024',
  'Spectraflame teal',
  '',
  2024,
  'detailed headlights and taillights; white, light blue, & blue  wave decals on body; "jefe" on blue front & rear los angeles license plates; "monte carlo" with bowtie emblem on rear',
  '["Chrome<br>/<br>Metal"]',
  'HWF19',
  'Light smoke tint',
  'Metallic white & teal',
  'White stripe RRLACE',
  'Production code(s): 1334EAA,  1704EAA',
  'china',
  'https://images.clausen.app/models/e6925fd0e9cd2129.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e78deb679a16514',
  '1964 jaguar e-type',
  'RLC Exclusive'
);


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
  'a575b36bdfb4d3c8',
  '7e78deb679a16514',
  '',
  'RLC Exclusive',
  '',
  2023,
  'spectraflame british racing green',
  '["Detailed headlights and taillights","RLC-TYPE\" license plate"]',
  'D7RR',
  'Chrome green / Metal',
  'Clear',
  'Tan',
  'China',
  'hgk82',
  'https://images.clausen.app/models/77e0ab667fe396df.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49be98506f7b1cec',
  'porsche 959 (rlc)',
  'RLC Exclusive'
);


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
  '4e47c46630433aea',
  '49be98506f7b1cec',
  '',
  'RLC Exclusive',
  '',
  2023,
  'spectraflame red',
  '["Detailed headlights and taillights"]',
  'RRF52O',
  'Black/Metal',
  'Light smoke tinted',
  'Ivory',
  'China',
  'hgk85',
  'https://images.clausen.app/models/691128fbf828bdbe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49be98506f7b1cec',
  'porsche 959 (rlc)',
  'RLC Exclusive'
);


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
  '575ac45a7818929f',
  '49be98506f7b1cec',
  '',
  'RLC Exclusive',
  '',
  2023,
  'spectraflame true black',
  '["Detailed headlights and taillights"]',
  'Gray RRE',
  'Black/Metal',
  'Light smoke tinted',
  'Red',
  'China',
  'hnl18',
  'https://images.clausen.app/models/5af2ed72bdae24bd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49be98506f7b1cec',
  'porsche 959 (rlc)',
  '38th Annual Hot Wheels Collectors Convention'
);


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
  'b8dc035d62b3831c',
  '49be98506f7b1cec',
  '',
  '38th Annual Hot Wheels Collectors Convention',
  '2/3',
  2024,
  'yellow',
  '["Detailed trim","Detailed engine","Porsche logo on sides&nbsp;; Engine deck Convention date; Plate <b>CALI * 24</b>"]',
  'RR10SP',
  'Black/Metaldetailed underside',
  'Light smoke tinted',
  'Black',
  'China',
  'hwf35',
  'https://images.clausen.app/models/e1dc9969ee39297e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49be98506f7b1cec',
  'porsche 959 (rlc)',
  'RLC Exclusive'
);


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
  'f2cbebd569d13569',
  '49be98506f7b1cec',
  '',
  'RLC Exclusive',
  '',
  2024,
  'spectraflame dark blue',
  '["Detailed headlights and taillights"]',
  'RRF52O',
  'Black/Metal',
  'Light smoke tinted',
  'Tan',
  'China',
  'hwf18',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49be98506f7b1cec',
  'porsche 959 (rlc)',
  'RLC Exclusive'
);


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
  '02f7804f2d3d51e6',
  '49be98506f7b1cec',
  '',
  'RLC Exclusive',
  '',
  2025,
  'gulf racing blue',
  '["Gulf logo on sides and bonnet","59\" on sides","marigold orange lower body"]',
  'RR6SPM',
  'Black/Metal',
  'Light smoke tinted',
  'Two-tone orange and black',
  'China',
  'jcp15',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '630dda7a49f988a4',
  '1994 nsx',
  'RLC Exclusive'
);


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
  '8a80192617298699',
  '630dda7a49f988a4',
  '',
  'RLC Exclusive',
  '',
  2023,
  'formula red',
  '["R\" on hood","INTERNATIONAL RACING CIRCUIT SUZUKA CIRCUIT\" on hood and sides","Suzuka Circuit track layout on doors","ADVAN logos on front bumper","Castrol logo on front fender","7LFU720\" license plate"]',
  'Gray RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hgk81',
  'https://images.clausen.app/models/094e9abe9a924378.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a3a09c7b184f32cd',
  '1995 honda integra type r',
  'RLC Exclusive'
);


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
  'ba289df73a412ea0',
  'a3a09c7b184f32cd',
  '',
  'RLC Exclusive',
  '',
  2023,
  'championship white',
  '["Detailed headlights","taillights and badging","95 TYPE R\" license plate"]',
  'WRR6SPM',
  'Matte black/Metal',
  'Medium smoke-tint',
  'Black & Red',
  'China',
  'hmy22',
  'https://images.clausen.app/models/43fb6876366896a9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a3a09c7b184f32cd',
  '1995 honda integra type r',
  'RLC Exclusive'
);


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
  '152e4a557c2ebcf1',
  'a3a09c7b184f32cd',
  '',
  'RLC Exclusive',
  '',
  2024,
  'phoenix yellow',
  '["Detailed headlights","taillights and badging","VTEC\" license plate"]',
  'BRR5SPM',
  'Matte black/Metal',
  'Medium smoke-tint',
  'Black & Yellow',
  'China',
  'hwf15',
  'https://images.clausen.app/models/d08ecd6c840502f3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a3a09c7b184f32cd',
  '1995 honda integra type r',
  'RLC Membership'
);


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
  '21b310a61601f337',
  'a3a09c7b184f32cd',
  '',
  'RLC Membership',
  '',
  2025,
  'spectraflame arctic blue',
  '["Detailed headlights","taillights and badging","RLC 25\" license plate"]',
  'GRR6SPM',
  'Matte black/Metal',
  'Medium smoke-tint',
  'Black',
  'China',
  'jcp06',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '626b777c7da4e610',
  '1968 custom plymouth barracuda',
  '37th Annual Hot Wheels Collectors Convention'
);


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
  '10f2a8bafb0409a9',
  '626b777c7da4e610',
  '',
  '37th Annual Hot Wheels Collectors Convention',
  '',
  2023,
  'metalflake silver',
  '["Detailed trim","engine details","headlights","&amp; taillights; \"PR30YR\" on rear black Hot Wheels license plate; black hood; 37th convention wording on rear window; \"Barracuda\" on sides &amp; rear"]',
  'Chrome rim BRR10SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hnl07',
  'https://images.clausen.app/models/21af789b6b1fc257.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '626b777c7da4e610',
  '1968 custom plymouth barracuda',
  'RLC Exclusive'
);


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
  '18a0876dbd419f7c',
  '626b777c7da4e610',
  '',
  'RLC Exclusive',
  '',
  2024,
  'spectraflame teal',
  '["Detailed trim","engine","headlights","&amp; taillights; \"Barracuda\" on sides &amp; rear; Formula S logo &amp; white stripes on sides; \"PLYMOUTH\" on front;  \"V8GILLS\" on black rear Hot Wheels license plate"]',
  'Chrome & gray RR5SP',
  'Black/Metal',
  'Light smoke tint',
  'Black',
  'China',
  'hwf13',
  'https://images.clausen.app/models/546b200284d6e18d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '067df244645c3fee',
  '1950 ford f6 roadkill stubby bob',
  'Motor Trend: Roadkill'
);


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
  '43d943f5cecde2e6',
  '067df244645c3fee',
  '',
  'Motor Trend: Roadkill',
  '',
  2023,
  'rust',
  '["Detailed headlights and taillights","rust"]',
  'RRSteelie',
  'Maroon/Metal',
  'Clear',
  'Maroon',
  'Thailand',
  'hkn08',
  'https://images.clausen.app/models/8a210fe17b844a9f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fcb8fa5d925ed47b',
  'eroded porsche 930',
  'Mattel Creations Collaboratory'
);


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
  'de9838c125542502',
  'fcb8fa5d925ed47b',
  '',
  'Mattel Creations Collaboratory',
  '',
  2023,
  'arsham white',
  '["Colored crystalized erosions"]',
  'RRLW5',
  'Arsham white/Metal',
  'Arsham white',
  'Arsham white',
  'China',
  'hpj27',
  'https://images.clausen.app/models/f19e256c57c2426e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '771a9bab3009e846',
  'eroded rodger dodger',
  'Mattel Creations Collaboratory'
);


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
  '531abd6c62792795',
  '771a9bab3009e846',
  '',
  'Mattel Creations Collaboratory',
  '',
  2023,
  'arsham blue',
  '["Colored crystalized erosions"]',
  'Arsham white tyre & Arsham Blue RRLW5',
  'Arsham blue/Metal',
  'Arsham blue',
  'Arsham blue',
  'China',
  'hpj28',
  'https://images.clausen.app/models/bb20abab01366976.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0af5b4bfeb4c37fe',
  'eroded deora ii',
  'Mattel Creations Collaboratory'
);


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
  'a0541e987f8c24ae',
  '0af5b4bfeb4c37fe',
  '',
  'Mattel Creations Collaboratory',
  '',
  2023,
  'arsham bronze patina',
  '["Colored crystalized erosions"]',
  'RRLW5 Bronze',
  'ZAMAC',
  'Arsham Bronze',
  'ZAMAC',
  'China',
  'hpj34',
  'https://images.clausen.app/models/77c1da97d591381e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2972b8a9d07c3c77',
  'delorean alpha5',
  'DeLorean Collector Set'
);


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
  '984ba30a7012c132',
  '2972b8a9d07c3c77',
  '',
  'DeLorean Collector Set',
  '',
  2023,
  'polished red',
  '["Detailed headlights","taillights and trim"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrg98',
  'https://images.clausen.app/models/e9d32aed9ce5d1ea.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2972b8a9d07c3c77',
  'delorean alpha5',
  'HW Green Speed'
);


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
  'c4316ad329c35791',
  '2972b8a9d07c3c77',
  '085/250',
  'HW Green Speed',
  '7/10',
  2024,
  'white',
  '["Detailed headlights","taillights and trim"]',
  'G10SP',
  'Black/Plastic',
  'Dark smoke tint',
  'Black',
  'Malaysia',
  'htb84',
  'https://images.clausen.app/models/7b727440ac7b38d6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2972b8a9d07c3c77',
  'delorean alpha5',
  'Red Edition'
);


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
  '10ebfd91dacb3d43',
  '2972b8a9d07c3c77',
  '085/250',
  'Red Edition',
  '6/12',
  2024,
  'black',
  '["Detailed headlights","taillights and trim"]',
  'G10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf78',
  'https://images.clausen.app/models/c7ae2fbb41011d79.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2972b8a9d07c3c77',
  'delorean alpha5',
  'HW Green Speed'
);


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
  '7c3984c5358ddf9b',
  '2972b8a9d07c3c77',
  '085/250',
  'HW Green Speed',
  '7/10',
  2024,
  'metalflake copper',
  '["Detailed headlights","taillights and trim"]',
  'G10SP',
  'Black/Plastic',
  'Dark smoke tint',
  'Black',
  'Malaysia',
  'htd32',
  'https://images.clausen.app/models/2f74eb402f2d7340.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fa7122008868e166',
  '''92 jeep wrangler sahara',
  'SDCC Exclusive'
);


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
  '942e699dd17d2286',
  'fa7122008868e166',
  '',
  'SDCC Exclusive',
  '',
  2023,
  'sand beige',
  '["Detailed headlights","red stripes","10","Jeep\" and Jurassic Park logo on sides","Jurassic Park logo","10\" license plates"]',
  'ORRRF52T',
  'Black/Metal',
  'Clear',
  'Gray',
  'Indonesia',
  'hrl27',
  'https://images.clausen.app/models/2d8e9ad0f499aa8a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5499d6fd262c2b51',
  'modified ''69 ford mustang',
  'Elite 64#3'
);


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
  'bf9eec84c59d8911',
  '5499d6fd262c2b51',
  '',
  'Elite 64#3',
  '',
  2023,
  'metallic acapulco blue',
  '["Detailed trim"]',
  'Gray RR',
  'Matte black/Metal',
  'Light smoke-tinted',
  'Black with blue rollcage',
  'China',
  'hgw13',
  'https://images.clausen.app/models/42474a68199e4301.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '530414ffa8cd56ef',
  'lbwk lamborghini aventador lp 700-4',
  'Elite 64#4'
);


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
  'b0655bc1666b9642',
  '530414ffa8cd56ef',
  '',
  'Elite 64#4',
  '',
  2023,
  'pearl blue',
  '["Detailed headlights and taillights","LBWK\" on rear fender","LB★PERFORMANCE","Imagine all the people living life in peace\" on sides"]',
  'Black RR',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hgw14',
  'https://images.clausen.app/models/7f135b28d845f2b8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b3e3c88fca168475',
  'land rover defender 90 pickup',
  'Elite 64#5'
);


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
  '822843adffd29ad9',
  'b3e3c88fca168475',
  '',
  'Elite 64#5',
  '',
  2023,
  'green-cyan',
  '["Light tan roof; detailed trim; detailed jerry cans; \"DEFENDER\" on front of hood; Land Rover emblem on grill &amp; rear"]',
  'RR',
  'Matte black/Metal',
  'Light smoke-tinted',
  'Black with black rollcage',
  'China',
  'hgw12',
  'https://images.clausen.app/models/fe494b296068ea6c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3b9dc5fbe8e71781',
  'audi rs 7 sportback',
  'Elite 64#6'
);


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
  'a083d749945a0ca7',
  '3b9dc5fbe8e71781',
  '',
  'Elite 64#6',
  '',
  2023,
  'nardo gray',
  '["Authentic Audi badging; \"RS 7\" on rear; \"RS7 0000\" on white front &amp; rear Euro plates; detailed trim","headlights","&amp; taillights"]',
  'RR Gloss Black open wheel 5SP',
  'Black/Metal (with chrome exhaust system)',
  'Light smoke tint',
  'Black',
  'China',
  'hgw11',
  'https://images.clausen.app/models/e1ee7fc4de717f41.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8dcc7669ab87f346',
  'dine ''n dash',
  'Light Blue'
);


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
  '775dab8d61e5f2b2',
  '8dcc7669ab87f346',
  '2023',
  'Light Blue',
  '',
  2024,
  '"lindsey''s burgers fries shakes" on sides',
  '["Gray<br>/<br>Plastic"]',
  'HMF90',
  'yellow tint',
  'Black',
  'AeroDisc Pink, White rim',
  'Packaged with Buns of SteelBase code(s): R44A, R45A, R46A, T03A',
  'thailand',
  'https://images.clausen.app/models/c969f02fccdebbcf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '46ceecf88c715e18',
  'baja battalion',
  'Gold'
);


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
  '54790ecebbb592fc',
  '46ceecf88c715e18',
  '2023',
  'Gold',
  '',
  2024,
  'black stripes, "own the night", "rigid", "068", various sponsors on sides',
  '["Black<br>/<br>Plastic"]',
  'HMF91',
  'Smoke tint',
  'Gray',
  'Gold BLOR',
  'Came with Mountain MaulerBase code(s): R51A',
  'thailand',
  'https://images.clausen.app/models/266bf73cb7ef8db2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '46ceecf88c715e18',
  'baja battalion',
  'Red'
);


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
  'ab36de2a4dbaee57',
  '46ceecf88c715e18',
  '20232024',
  'Red',
  '',
  2024,
  'black stripes, "own the night", "rigid", "068", various sponsors on sides',
  '["Black<br>/<br>Plastic"]',
  'HMF94',
  'Smoke tint',
  'Gray',
  'Gray BLOR',
  'Came with Mountain MaulerBase code(s): S17A',
  'thailand',
  'https://images.clausen.app/models/97644c088da6ca87.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'de20ae2600278400',
  'tall order hauler',
  'Super Rigs'
);


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
  '4196d0aa0db98d2f',
  'de20ae2600278400',
  '',
  'Super Rigs',
  '',
  2023,
  'matte gunmetal gray',
  '["Green accents","HW RACING TECHNOLOGIES","1006.454.213.1133\" on sides","ORIGIN HTC 90245","HTS","HW RACING TECHNOLOGIES EL SEGUNDO\" on trailer","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">S. FISHER</a>\" on cab"]',
  'RA6',
  'Neon green/Plastic (cab)Matte gunmetal gray / Metal (trailer)',
  'Smoke tint',
  'Gray',
  'Thailand',
  'hmf93',
  'https://images.clausen.app/models/d000cf907ef3c3b4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'de20ae2600278400',
  'tall order hauler',
  'Super Rigs'
);


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
  'd0a73b39a8cae17d',
  'de20ae2600278400',
  '',
  'Super Rigs',
  '',
  2024,
  'black',
  '["Red accents","HW RACING TECHNOLOGIES","1006.454.213.1133\" on sides","ORIGIN HTC 90245","HTS","HW RACING TECHNOLOGIES EL SEGUNDO\" on trailer","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">S. FISHER</a>\" on cab"]',
  'Gray RA6',
  'Red/Plastic (cab)Black / Metal (trailer)',
  'Smoke tint',
  'Gray',
  'Thailand',
  'hmf89',
  'https://images.clausen.app/models/5b582b3e68458778.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7caf63d51f1d9314',
  'rad rider rig',
  'Black'
);


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
  'a97297e9cd200faa',
  '7caf63d51f1d9314',
  '2023',
  'Black',
  '',
  2024,
  'gold pinstriping and skull on cab top, gold scallops, skull, and hot wheels logo on trailer',
  '["Black<br>/<br>Metal"]',
  'Malaysia',
  'Chrome',
  '5SP & RA6',
  'HMF99',
  'Unknown',
  'base code(s): r41',
  'https://images.clausen.app/models/2c7af31caf7b5528.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7caf63d51f1d9314',
  'rad rider rig',
  'Dark Red'
);


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
  '041d100d8b51ec49',
  '7caf63d51f1d9314',
  '2023',
  'Dark Red',
  '',
  2024,
  'white pinstriping and skull on cab top, white pinstriping, skull, and "hot wheels" on trailer',
  '["Red<br>/<br>Metal"]',
  'Malaysia',
  'Chrome',
  '5SP & RA6',
  'HMG02HMN36',
  'Unknown',
  'base code(s): s05',
  'https://images.clausen.app/models/0556e69c35df3ee2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7caf63d51f1d9314',
  'rad rider rig',
  'Black'
);


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
  '191cf982f34247fd',
  '7caf63d51f1d9314',
  '2024',
  'Black',
  '',
  2024,
  'gold pinstriping and skull on cab top, gold scallops, skull, and hot wheels logo on trailer',
  '["Black<br>/<br>Metal"]',
  'Malaysia',
  'Chrome',
  '5SP & RA6',
  'HYT57',
  'Unknown',
  'base code(s): t14, t19',
  'https://images.clausen.app/models/dfbccb11c88dac36.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b1235400254fa37f',
  'cyberrig',
  'White'
);


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
  'a1ca486f06194419',
  'b1235400254fa37f',
  '2023',
  'White',
  '',
  2024,
  'neon pink stripes and skull on cab and trailer',
  '["Blue<br>/<br>Metal"]',
  'HMG00',
  'Blue tint',
  'Chrome',
  'WBDD8',
  'Base code(s): R41',
  'malaysia',
  'https://images.clausen.app/models/589470bd82e65915.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b1235400254fa37f',
  'cyberrig',
  'Yellow'
);


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
  '0326643065617bf6',
  'b1235400254fa37f',
  '2023',
  'Yellow',
  '',
  2024,
  'black stripes and skull on cab and trailer',
  '["Orange<br>/<br>Metal"]',
  'HMG01HMN35',
  'Orange tint',
  'Dark chrome',
  'DD8',
  'Base code(s): S05',
  'malaysia',
  'https://images.clausen.app/models/4015f5a5dc1e1f5c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b1235400254fa37f',
  'cyberrig',
  'Yellow'
);


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
  '6f73e8cadec249cb',
  'b1235400254fa37f',
  '2024',
  'Yellow',
  '',
  2024,
  'black stripes and skull on cab and trailer',
  '["Orange<br>/<br>Metal"]',
  'HMG01HMN35',
  'Orange tint',
  'Dark chrome',
  'DD8',
  'Same as Track Stars Haulers releaseBase code(s): S47, S50',
  'malaysia',
  'https://images.clausen.app/models/864be4758b2cec6f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd603a14f73b3e230',
  'bugcation',
  'Track Stars Haulers'
);


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
  '75ab4afd3bbaa14c',
  'd603a14f73b3e230',
  '',
  'Track Stars Haulers',
  '',
  2023,
  'powder blue',
  '["Rust","Hot Wheels","Volkswagen logo on side of hauler"]',
  'DD8',
  'Chrome/Plastic',
  'Heavy smoke tint',
  'Chrome',
  'Malaysia',
  'hmf98',
  'https://images.clausen.app/models/88608c226df8e6a0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd603a14f73b3e230',
  'bugcation',
  'Track Fleet'
);


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
  '75ab4afd3bbaa14c',
  'd603a14f73b3e230',
  '',
  'Track Fleet',
  '',
  2024,
  'powder blue',
  '["Rust","Hot Wheels","Volkswagen logo on side of hauler"]',
  'DD8',
  'Chrome/Plastic',
  'Heavy smoke tint',
  'Chrome',
  'Malaysia',
  'hmf98',
  'https://images.clausen.app/models/56c973e43f4631e1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '126ac4b07f93bc4f',
  'crush',
  'Disney Character Cars'
);


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
  'afa5bf7224e548de',
  '126ac4b07f93bc4f',
  '',
  'Disney Character Cars',
  '',
  2023,
  'moss green & brown',
  '["Fake woodgrain paneling","turtle shell design on fenders"]',
  'MC5',
  'Brown/Plastic',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkv25',
  'https://images.clausen.app/models/12341f082a94df5b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd02c4c4cde7ae762',
  'zero',
  'Disney Character Cars'
);


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
  'd00750760e01de97',
  'd02c4c4cde7ae762',
  '',
  'Disney Character Cars',
  '',
  2023,
  'photo-luminescent white',
  '["White accents","red collar"]',
  'MC3/SKDisc',
  'White / Metal',
  'Frosted',
  'White',
  'Thailand',
  'hkv18',
  'https://images.clausen.app/models/9be49adff98917a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a701f721134b5f33',
  'steamboat minnie',
  'Disney Character Cars'
);


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
  '7cb87b79a3fd25a1',
  'a701f721134b5f33',
  '',
  'Disney Character Cars',
  '',
  2023,
  'black',
  '["White accents","black grille"]',
  'White OH5',
  'Black/Plastic',
  'Clear',
  'White',
  'Thailand',
  'hkv28',
  'https://images.clausen.app/models/e8c6158bc24b5695.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6384e2b2184bcbf5',
  'alice',
  'Disney Character Cars'
);


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
  '37370f154a5a371e',
  '6384e2b2184bcbf5',
  '',
  'Disney Character Cars',
  '',
  2023,
  'baby blue',
  '["White accents","baby blue headlights","yellow roof with black bow","pink taillights"]',
  'LW',
  'Light blue/Plastic',
  'Clear',
  'White',
  'Thailand',
  'hkv29',
  'https://images.clausen.app/models/14cc94688c07f00a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6384e2b2184bcbf5',
  'alice',
  'Disney Character Cars'
);


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
  '4f7b673c007164cb',
  '6384e2b2184bcbf5',
  '',
  'Disney Character Cars',
  '',
  2024,
  'baby blue',
  '["White accents","baby blue headlights","yellow roof with black bow","pink taillights"]',
  'LW',
  'Light blue/Plastic',
  'Clear',
  'White',
  'Thailand',
  'hxd04',
  'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0df931e7a7f9b60',
  'carl',
  'Disney Character Cars'
);


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
  '9f0115af4e8ac114',
  'a0df931e7a7f9b60',
  '',
  'Disney Character Cars',
  '',
  2023,
  'black',
  '["Yellow hood","brown truck bed","white roof","multicolored balloons in back"]',
  'DD8',
  'Dark Gray/Plastic',
  'Tinted (Blue)',
  'Black',
  'Thailand',
  'hnp61',
  'https://images.clausen.app/models/a672aa42966b6be3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9eb0c9605dc81a68',
  'miguel',
  'Disney Character Cars'
);


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
  'de1b2d174bc84616',
  '9eb0c9605dc81a68',
  '',
  'Disney Character Cars',
  '',
  2023,
  'maroon',
  '["Black accents","RIVERA <small>FAMILIA DE ZAPATEROS</small>\" on sides"]',
  'Orange 5SP',
  'Chrome/Plastic',
  'Blue tint',
  'Gray',
  'Thailand',
  'hnp54',
  'https://images.clausen.app/models/3802e6806979cff8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f26b2b90d0384794',
  'chip ''n dale',
  'Disney Character Cars'
);


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
  '9b5c3285b01be2a4',
  'f26b2b90d0384794',
  '',
  'Disney Character Cars',
  '',
  2023,
  'brown',
  '["Tan accents","black &amp; white lines along top of motorcycle &amp; sidecar"]',
  'Brown',
  'White/Metal',
  'Gray',
  'Black',
  'HNP68',
  'mc3/oh5',
  'https://images.clausen.app/models/cf66dd1ec8960595.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4200409aee725fcd',
  'she-hulk',
  'Marvel Character Cars'
);


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
  'f48c2ecb2eea5e1f',
  '4200409aee725fcd',
  '',
  'Marvel Character Cars',
  '',
  2023,
  'green',
  '["Purple and white accents"]',
  'BAJA5',
  'Purple / Plastic',
  'Clear',
  'Purple',
  'Thailand',
  'hdl54',
  'https://images.clausen.app/models/c928fe51d3ef83a8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '724058fabc1fbbd0',
  'namor',
  'Marvel Character Cars'
);


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
  'ed96ea9ab651dc68',
  '724058fabc1fbbd0',
  '',
  'Marvel Character Cars',
  '',
  2023,
  'metalflake goldenrod',
  '["White and green accents"]',
  'RA6',
  'Clear blue / Plastic',
  'Blue tint',
  'Forest green',
  'Thailand',
  'hdl53',
  'https://images.clausen.app/models/4845b48007351702.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3a6f707fa80e8e5d',
  'shuri',
  'Marvel Character Cars'
);


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
  'a8a56d459c7787ca',
  '3a6f707fa80e8e5d',
  '',
  'Marvel Character Cars',
  '',
  2023,
  'metalflake indigo',
  '["Yellow","red and white accents"]',
  'HKV16',
  'Black/Plastic',
  'Indigo',
  'TRAP5',
  'Base code(s): R46, R47',
  'thailand',
  'https://images.clausen.app/models/a89078f639022176.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3a6f707fa80e8e5d',
  'shuri',
  'Disney Character Cars'
);


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
  'a8a56d459c7787ca',
  '3a6f707fa80e8e5d',
  '',
  'Disney Character Cars',
  '',
  2023,
  'metalflake indigo',
  '["Yellow","red and white accents"]',
  'HNP65',
  'Black/Plastic',
  'Indigo',
  'TRAP5',
  'Base code(s): S15',
  'thailand',
  'https://images.clausen.app/models/a89078f639022176.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3cf84ed7c369dbfd',
  'spider-punk',
  'Marvel Character Cars'
);


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
  'ff7aaddd03cd1ab3',
  '3cf84ed7c369dbfd',
  '',
  'Marvel Character Cars',
  '',
  2023,
  'red',
  '["Blue accents","logos on sides"]',
  'RA6',
  'Black/Plastic',
  'Clear',
  'Gray',
  'Thailand',
  'hdl52',
  'https://images.clausen.app/models/1b5a2d83a13ac978.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '86d7a2f8e47d7f74',
  'princess leia organa (boushh)',
  'Star Wars Character Cars'
);


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
  'bbd59a4cc46bbb89',
  '86d7a2f8e47d7f74',
  '',
  'Star Wars Character Cars',
  '',
  2023,
  'orange',
  '["Gray accents"]',
  'BAJA5 & BLOR',
  'Brown/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkv26',
  'https://images.clausen.app/models/6565eb49dff91749.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f9a89e5cd6850209',
  'classic trolls',
  'Good Luck Trolls Character Cars'
);


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
  '0e129c429ffbf553',
  'f9a89e5cd6850209',
  '',
  'Good Luck Trolls Character Cars',
  '',
  2023,
  'yellow',
  '["White headlights"]',
  'AeroDisc',
  'Chrome / Plastic',
  'Blue tint',
  'Blue',
  'Thailand',
  'hdl71',
  'https://images.clausen.app/models/794a09bdf1b74194.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3f01e7effc9d42b1',
  'sylvester',
  'Gloss Black, White & Black Satin'
);


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
  'c58f060179f22afe',
  '3f01e7effc9d42b1',
  '2023',
  'Gloss Black, White & Black Satin',
  '',
  2024,
  'white accents on sides; red grill for nose & taillights; yellow feathers on back dash',
  '["Red<br>/<br>Plastic"]',
  'HNP37',
  'Clear',
  'Black',
  '10SPW',
  'Base code(s): S33',
  'thailand',
  'https://images.clausen.app/models/d5c758ce22f1703d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9bd479f0aa79d5f5',
  'superman (2023)',
  'Dark blue'
);


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
  'bf8930d2d7303ffd',
  '9bd479f0aa79d5f5',
  '2023',
  'Dark blue',
  '',
  2024,
  'dark red rear fenders; gold chrome grill & engine exhausts; gold stripe on hood; black textured roof & trunk; small dark blue piece above windshield representing superman''s hair curl in front',
  '["Gold<br>/<br>Plastic"]',
  'HNP38',
  'Smoke tint',
  'Gold',
  'AeroDisc',
  'Base code(s): S31',
  'thailand',
  'https://images.clausen.app/models/435c7bb175c68819.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '147d5e314c599ab5',
  'theatrical mario',
  'Mario Kart: The Super Mario Bros. Movie'
);


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
  '6f7e2bed997c29d1',
  '147d5e314c599ab5',
  '',
  'Mario Kart: The Super Mario Bros. Movie',
  '',
  2023,
  'mario (in style of the super mario bros. movie)',
  '["Red"]',
  'HKD42',
  'Mario emblem
on body',
  'Red/Metal',
  'MKT',
  'Base code(s): R44, R47',
  'thailand',
  'https://images.clausen.app/models/1a942c8488a3c638.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '99b816e1213709ba',
  'theatrical toad',
  'Mario Kart: The Super Mario Bros. Movie'
);


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
  '3a476baebc1520e7',
  '99b816e1213709ba',
  '',
  'Mario Kart: The Super Mario Bros. Movie',
  '',
  2023,
  'toad (in style of the super mario bros. movie)',
  '["Blue"]',
  'HKD58',
  'Various detailing',
  'Gray/Metal',
  'MKTT',
  'Base code(s): S31, S34, S37',
  'thailand',
  'https://images.clausen.app/models/01488c5026080f4e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a49bc54897c14873',
  'theatrical koopa troopa',
  'Mario Kart: The Super Mario Bros. Movie'
);


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
  '812525b8f9cf08fc',
  'a49bc54897c14873',
  '',
  'Mario Kart: The Super Mario Bros. Movie',
  '',
  2023,
  'koopa troopa (in style of the super mario bros. movie)',
  '["Gray"]',
  'HKD59',
  'Various detailing',
  'Gray/Metal',
  'MKTKT',
  'Base code(s): S31, S37',
  'thailand',
  'https://images.clausen.app/models/a3b2607fbdf499de.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '6e44128af5969a59',
  '32087f68f501a4ca',
  '6205',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/18017c41dc72ed27.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  'bac914c478fb0d9b',
  '32087f68f501a4ca',
  '6206',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/3d510c94dedfd793.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '478ff5f84cbdd37b',
  '32087f68f501a4ca',
  '6207',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/0e4b931b638f359f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  'b2e2ac6665936d88',
  '32087f68f501a4ca',
  '6208',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/110febc359c02fd8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '41ada6436f23197c',
  '32087f68f501a4ca',
  '6209',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/266902c9206fc0a9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  'cca4e2d017878e5e',
  '32087f68f501a4ca',
  '6210',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/d5ea63363013d0b8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '2617cfd884017989',
  '32087f68f501a4ca',
  '6211',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/68f97af22b7c40cc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '6f16679cc007c0d3',
  '32087f68f501a4ca',
  '6212',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/e066e50b8863f5f9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '1948f5c211103e28',
  '32087f68f501a4ca',
  '6213',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/1a84f114502af0bf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '5422f3cc519a8d87',
  '32087f68f501a4ca',
  '6214',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/a42a7b3d7bad5809.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '7857f2aa830baebd',
  '32087f68f501a4ca',
  '6215',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/d047e4381da40d12.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  'ccc06a60f0f24b2f',
  '32087f68f501a4ca',
  '6216',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/4005824d295452c4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '0adaeed4519284cd',
  '32087f68f501a4ca',
  '6217',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/bf46e9012d176a3d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  'cf3c26de698ab47e',
  '32087f68f501a4ca',
  '6218',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/326c0ac70adb0d41.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '53debc6d87d08b38',
  '32087f68f501a4ca',
  '6219',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/bec009656997175d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '32087f68f501a4ca',
  'list of 1968 hot wheels new castings',
  '1968 Hot Wheels'
);


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
  '21f11918e7da3ab6',
  '32087f68f501a4ca',
  '6220',
  '1968 Hot Wheels',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/8f7708595e0692e6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;

