
INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6be3d50f873f1fef',
  '1970 pontiac firebird',
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
  'dbad076688116697',
  '6be3d50f873f1fef',
  '001/250',
  'HW Dream Garage',
  '1/5',
  2022,
  'white',
  '["Front light covers","sponsor decals","detailed taillights"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hct05',
  'https://images.clausen.app/models/2f7174696b571a27.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6be3d50f873f1fef',
  '1970 pontiac firebird',
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
  'df21cfae9f413777',
  '6be3d50f873f1fef',
  'front light covers, sponsor decals, detailed taillights, black slot decal on side',
  '',
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
  'https://images.clausen.app/models/2fd56dd73a102dc1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6be3d50f873f1fef',
  '1970 pontiac firebird',
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
  '006d64d9471d39e7',
  '6be3d50f873f1fef',
  '001/250',
  'HW Dream Garage',
  '1/5',
  2022,
  'red',
  '["Front light covers","sponsor decals","detailed taillights"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hcx22',
  'https://images.clausen.app/models/7171a26dd4030b46.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6be3d50f873f1fef',
  '1970 pontiac firebird',
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
  '73dfec60594e75e1',
  '6be3d50f873f1fef',
  '018/250',
  'HW Modified',
  '2/5',
  2023,
  'metallic light blue',
  '["Blue","Light Blue","and White lines","70\" on roof and sides","GOODYEAR\" and HW logo on sides"]',
  '5SP',
  'Gray/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkh83',
  'https://images.clausen.app/models/ae2cd1841cf55efc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6be3d50f873f1fef',
  '1970 pontiac firebird',
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
  'c4c73b75bd9e4070',
  '6be3d50f873f1fef',
  '018/250',
  'HW Modified',
  '2/5',
  2023,
  'orange',
  '["Black and Yellow lines","70\" on roof and sides","GOODYEAR\" and HW logo on sides"]',
  '5SP',
  'Gray/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkk48',
  'https://images.clausen.app/models/8002a9ebcde45a0e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6be3d50f873f1fef',
  '1970 pontiac firebird',
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
  'da430c370a3c55a1',
  '6be3d50f873f1fef',
  '018/250',
  'HW Modified',
  '2/5',
  2023,
  'metalflake violet',
  '["Pink and white lines","70\" on roof and sides","GOODYEAR\" and HW logo on sides"]',
  'Gray 5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkk49',
  'https://images.clausen.app/models/f695e8774cb6b679.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6be3d50f873f1fef',
  '1970 pontiac firebird',
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
  'a6f66673377d973d',
  '6be3d50f873f1fef',
  '',
  'Hot Wheels Legends Tour Themed Multipack',
  '',
  2024,
  'white',
  '["Front light covers","sponsor decals","detailed taillights"]',
  'Gold S5',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Thailand',
  'hrx55',
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
  '067218ff1db919b5',
  'mighty k',
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
  'bcc81692a423652b',
  '067218ff1db919b5',
  '005/250',
  'HW Metro',
  '1/10',
  2022,
  'white',
  '["ASADA TIRE SHOP\" on sides &amp; back","ホットウィール\" on sides","detailed taillights","Osaka \"20-22\" rear license plate"]',
  'Micro5SP',
  'Gray/Plastic',
  'Light smoke tint',
  'Black',
  'Malaysia',
  'hct32',
  'https://images.clausen.app/models/56f17b1fa8bf4303.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '067218ff1db919b5',
  'mighty k',
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
  '8899a11e4e085b26',
  '067218ff1db919b5',
  '005/250',
  'HW Metro',
  '1/10',
  2022,
  'pearl metalflake hot pink',
  '["ASADA TIRE SHOP\" on sides &amp; back","ホットウィール\" on sides","detailed taillights","Osaka \"20-22\" rear license plate"]',
  'Chrome Rim OH5',
  'Gray/Plastic',
  'Light smoke tint',
  'Black',
  'Malaysia',
  'hcw70',
  'https://images.clausen.app/models/c3a588201441878b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '067218ff1db919b5',
  'mighty k',
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
  '130812e11193005e',
  '067218ff1db919b5',
  '214/250',
  'HW Hot Trucks',
  '7/10',
  2023,
  'red',
  '["<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">INTERNATIONAL RACING COURSE RYULA CIRCUIT</a>\" on sides","リユウ♥ヘイゼル\" on truck bed","Green R on front"]',
  'Micro5SP',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj03',
  'https://images.clausen.app/models/d017e5795d456c91.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '067218ff1db919b5',
  'mighty k',
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
  'c1f94a717d4dc30e',
  '067218ff1db919b5',
  '214/250',
  'HW Hot Trucks',
  '7/10',
  2023,
  'spectraflame red',
  '["<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">INTERNATIONAL RACING COURSE RYULA CIRCUIT</a>\" on sides","リユウ♥ヘイゼル\" on truck bed","Green R","TH logo on front"]',
  'MiniC4SP',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl18',
  'https://images.clausen.app/models/d996b427043a3f0c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '067218ff1db919b5',
  'mighty k',
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
  'ac86c6fad9289823',
  '067218ff1db919b5',
  '021/250',
  'Compact Kings',
  '1/5',
  2024,
  'metalflake light blue',
  '["Detailed tail lights. Yellow","Orange","and Red stripes on rear and sides","GMG SURF &amp; SKATE\" on sides"]',
  'Chrome Gold AeroDisc',
  'Chrome/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'htc17',
  'https://images.clausen.app/models/e580d2c58c5e006e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '067218ff1db919b5',
  'mighty k',
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
  '9bc2aab889b74c1a',
  '067218ff1db919b5',
  '021/250',
  'Compact Kings',
  '1/5',
  2024,
  'zamac',
  '["Detailed tail lights. Yellow","Red","and Gray stripes on rear and sides","GMG SURF &amp; SKATE\" on sides","ZAMAC 002\" badge on rear bed sides"]',
  'Chrome Red Rim OH5',
  'Red/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf45',
  'https://images.clausen.app/models/649bad8ccdeb6229.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '067218ff1db919b5',
  'mighty k',
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
  '00f5e2878e4f7e2c',
  '067218ff1db919b5',
  '021/250',
  'Compact Kings',
  '1/5',
  2024,
  'light yellow',
  '["White","Pink","&amp; Red stripes on sides &amp; rear; \"GMG SURF &amp; SKATE\" on sides; \"SURF &amp; SKATE\" on rear; Hot Wheels logo on Pink rear license plate; painted taillights"]',
  'White Micro5SP',
  'Chrome/Plastic',
  'Light smoke tint',
  'Black',
  'Malaysia',
  'htc96',
  'https://images.clausen.app/models/1c5bed9540608d11.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19e0253cace0edf8',
  'tooned volkswagen golf mk1',
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
  'e87cb21de24cca5b',
  '19e0253cace0edf8',
  '010/250',
  'Tooned',
  '1/5',
  2022,
  'white',
  '["Detailed headlights and front grille","yellow and red bolt tampos","68","RYU\" and Hot Wheels logo on sides"]',
  'OH5',
  'Red/Plastic',
  'Yellow tint',
  'Gray',
  'Malaysia',
  'hct27',
  'https://images.clausen.app/models/ed3f9d4642d1cd53.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19e0253cace0edf8',
  'tooned volkswagen golf mk1',
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
  '51cfd51e9b08c7cd',
  '19e0253cace0edf8',
  '010/250',
  'Tooned',
  '1/5',
  2022,
  'red gloss',
  '["Detailed headlights and front grille","yellow and red bolt tampos","68","RYU\" and Hot Wheels logo on sides"]',
  'Chrome-rimmed OH5',
  'Black/Plastic',
  'Yellow tint',
  'Gray',
  'Malaysia',
  'hcw71',
  'https://images.clausen.app/models/99c6bdb4668ec298.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19e0253cace0edf8',
  'tooned volkswagen golf mk1',
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
  'd43b64084d10df93',
  '19e0253cace0edf8',
  '010/250',
  'Tooned',
  '1/5',
  2022,
  'red gloss',
  '[]',
  'Chromed rim OH5',
  'Black/Plastic',
  'Yellow tint',
  'Grey',
  'Malaysia',
  'hhk03',
  'https://images.clausen.app/models/3f5a15184d69121a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19e0253cace0edf8',
  'tooned volkswagen golf mk1',
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
  '2c91fab399519300',
  '19e0253cace0edf8',
  '221/250',
  'Tooned',
  '4/5',
  2023,
  'sky blue',
  '["Detailed headlights and front grille","Volkswagen logos on right side","circle flame logo on right rear quarterpanel","large circle flame logo on left side"]',
  'AeroDisc',
  'White/Plastic',
  'Blue tint',
  'Gray',
  'Malaysia',
  'hkk96',
  'https://images.clausen.app/models/50a3d433543ebb47.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19e0253cace0edf8',
  'tooned volkswagen golf mk1',
  'Green and Gold'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '026d9a640694bfbf',
  '19e0253cace0edf8',
  '',
  'Green and Gold',
  '4/6',
  2024,
  'metalflake teal',
  '["Hot Wheels logo","56","yellow and black stripes on sides"]',
  'Orange chrome AeroDisc',
  'Orange Chrome/Plastic',
  'light tint',
  'Black',
  'Malaysia',
  'hvx07',
  'https://images.clausen.app/models/3fbe844283fd6b83.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '19e0253cace0edf8',
  'tooned volkswagen golf mk1',
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
  '1cccd1ec3ca293ac',
  '19e0253cace0edf8',
  '',
  'Tooned Gulf',
  '1/5',
  2025,
  'gulf racing blue',
  '["Detailed headlights and taillights","Gulf logo on sides"]',
  'C5',
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
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '52c5375b3e35ffc5',
  '6d6b380a36b90f24',
  '012/250',
  'HW Turbo',
  '1/10',
  2022,
  'red',
  '["Momo-inspired livery","yellow stripes on fenders","70\" in white circle on sides"]',
  'Grey AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct16',
  'https://images.clausen.app/models/5fe6b4bb0fed78dc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '9c526e821a8ac1cd',
  '6d6b380a36b90f24',
  '012/250',
  'HW Turbo',
  '1/10',
  2022,
  'black',
  '["John Player Special-inspired livery","light metallic gold stripes on fenders","70\" in metallic golden circle on sides"]',
  'Black AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcw73',
  'https://images.clausen.app/models/25e8ebbb6d5b5426.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '62b65d435e8c2ac0',
  '6d6b380a36b90f24',
  '012/250',
  'Red Edition',
  '9/12',
  2022,
  'white',
  '["Red stripes with ''RED'' written on side behind door and Hot Wheels banner on rear side-fender","70\" in black circle on doors"]',
  'LW',
  'Chrome/Metal',
  'Smoke Tint',
  'Black',
  'Malaysia',
  'hcy66',
  'https://images.clausen.app/models/d6ace344c49718d6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '2f7ace0321c439cc',
  '6d6b380a36b90f24',
  '223/250',
  'HW Exotics',
  '7/10',
  2023,
  'navy blue',
  '["Gold trim","red and yellow striping on sides","Porsche 75 and Porsche logos on door"]',
  'AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh96',
  'https://images.clausen.app/models/c5777248cc740cac.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '1f0d285aec8235c5',
  '6d6b380a36b90f24',
  '223/250',
  'HW Exotics',
  '7/10',
  2023,
  'spectraflame navy blue',
  '["Gold trim","red and yellow striping on sides","Porsche 75","Porsche and TH logos on door"]',
  'RRA',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl17',
  'https://images.clausen.app/models/ea853afb03e446da.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '1ee643112abe3108',
  '6d6b380a36b90f24',
  '',
  'Car Culture: Race Day',
  '1/5',
  2023,
  'white',
  '["Detailed headlights and taillights","purple accents","KW Suspension logo","23\" on sides"]',
  'RRA',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc59',
  'https://images.clausen.app/models/2f4213092afa9386.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '5bc3d4bdbdbf140b',
  '6d6b380a36b90f24',
  '',
  'Car Culture: Race Day',
  '0/5',
  2023,
  'black',
  '["Detailed headlights and taillights","75\" on sides"]',
  'RRA',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc63',
  'https://images.clausen.app/models/5bb05bffc918ce55.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
  'Hot Wheels Boulevard#87'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9d45414d99b735a2',
  '6d6b380a36b90f24',
  '',
  'Hot Wheels Boulevard#87',
  '',
  2023,
  'red',
  '["Detailed headlights and taillights","Team Salzburg-inspired livery","circle on sides"]',
  'RRA',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf36',
  'https://images.clausen.app/models/5dd06f2da3080e92.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
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
  '7b105a414ce389d1',
  '6d6b380a36b90f24',
  '',
  'Porsche',
  '4/6',
  2024,
  'metalflake blue',
  '["Detailed headlights and taillights","stylistic German flag","24\" on sides"]',
  'GDS5',
  'Black/Plastic',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hrw59',
  'https://images.clausen.app/models/9b7aec086e44acb3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d6b380a36b90f24',
  'porsche 935 (2022)',
  'European Car Culture Themed Multipack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '75f4fd7dc31ef403',
  '6d6b380a36b90f24',
  '',
  'European Car Culture Themed Multipack',
  '',
  2024,
  'yellow',
  '["9\" with black &amp; red stripes on sides &amp; hood","sponsor logos on sides","PORSCHE\" on black stripe on spoiler","detailed headlights"]',
  'Gold C5',
  'Black/Plastic',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hrx56',
  'https://images.clausen.app/models/08c0543e31810fdf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9052a8b75dc018e2',
  'roadster bite',
  'HW Speed Team'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'de5b398e34652e66',
  '9052a8b75dc018e2',
  '022/250',
  'HW Speed Team',
  '1/5',
  2022,
  'dark green',
  '["Yellow and orange pinstriping","SPEED TEAM\" on body"]',
  'Orange Tire, Black RA6',
  'Yellow/Metal',
  'Chrome',
  'Black',
  'Malaysia',
  'hct41',
  'https://images.clausen.app/models/41efc67a754905ed.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9052a8b75dc018e2',
  'roadster bite',
  'HW Speed Team'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '78e50d9c1079a218',
  '9052a8b75dc018e2',
  '022/250',
  'HW Speed Team',
  '1/5',
  2022,
  'metalflake gray',
  '["Yellow and orange pinstriping","SPEED TEAM\" on body"]',
  'Orange Tire, Black RA6',
  'Teal/Metal',
  'Chrome',
  'Black',
  'Malaysia',
  'hcw81',
  'https://images.clausen.app/models/b80a9c10fe73bdc6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9052a8b75dc018e2',
  'roadster bite',
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
  '3d5ac4880d3d5d2d',
  '9052a8b75dc018e2',
  '012/250',
  'HW Roadsters',
  '1/10',
  2023,
  'fluorescent orange',
  '["Black striping","6\" on hood and sides"]',
  'Gray RA6',
  'Black/Metal',
  'Gray',
  'Black',
  'Malaysia',
  'hkh36',
  'https://images.clausen.app/models/c0a16c5dc5a20f06.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9052a8b75dc018e2',
  'roadster bite',
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
  '65098d228974006e',
  '9052a8b75dc018e2',
  '012/250',
  'HW Roadsters',
  '1/10',
  2023,
  'sky blue',
  '["Black striping","6\" on hood and sides"]',
  'Gray RA6',
  'Black/Metal',
  'Gray',
  'Black',
  'Malaysia',
  'hkk07',
  'https://images.clausen.app/models/b3390ebdcee76332.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9052a8b75dc018e2',
  'roadster bite',
  'Track Builder 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4706a1ca64900009',
  '9052a8b75dc018e2',
  '',
  'Track Builder 5-Pack',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Indonesia',
  'htv52',
  'https://images.clausen.app/models/28eb51b96fafe87e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7733bf58a30079c9',
  'bricking trails',
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
  '6411ff11a68aaaae',
  '7733bf58a30079c9',
  '027/250',
  'Experimotors',
  '2/10',
  2022,
  'cyan',
  '["Orange and Yellow stripes on sides"]',
  'White BLOR',
  'Black/Metal',
  'Silver',
  'Black',
  'Malaysia',
  'hct36',
  'https://images.clausen.app/models/7e38fa08e5d15d1b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7733bf58a30079c9',
  'bricking trails',
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
  '8ef556ba401aecfb',
  '7733bf58a30079c9',
  '027/250',
  'Experimotors',
  '2/10',
  2022,
  'red',
  '["Yellow and aqua stripes on sides"]',
  'Yellow-rimmed OR6SP',
  'Blue/Metal',
  'Yellow',
  'Green',
  'Malaysia',
  'hcw86',
  'https://images.clausen.app/models/2066f731aac18793.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7733bf58a30079c9',
  'bricking trails',
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
  'd8eedbf20e5219fc',
  '7733bf58a30079c9',
  '007/250',
  'Brick Rides',
  '1/5',
  2023,
  'light blue',
  '["Blue racing flag pattern with red and yellow stripes"]',
  'Grey BLOR',
  'Red/Metal',
  'Neon green',
  'Yellow',
  'Malaysia',
  'hkh15',
  'https://images.clausen.app/models/64bc48a0e899f150.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7733bf58a30079c9',
  'bricking trails',
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
  '8c34973bebba1261',
  '7733bf58a30079c9',
  '007/250',
  'Brick Rides',
  '1/5',
  2023,
  'dark gray',
  '["Blue racing flag pattern with red and yellow stripes"]',
  'Gold BLOR',
  'Light Blue/Metal',
  'Red',
  'Silver',
  'Malaysia',
  'hkj85',
  'https://images.clausen.app/models/7e4df929f2bd3cda.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
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
  '20d8617d7605e7c0',
  'a2fe1c10169fdea8',
  '033/250',
  'Retro Racers',
  '1/10',
  2022,
  'black',
  '["Red Mattel logo on hood","Ford logos on rear fender","sponsors","10","Ryu\" and Hot Wheels logo on sides"]',
  '10SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hct21',
  'https://images.clausen.app/models/1bbd3a261f77c034.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
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
  '42d1e9d09551ba3e',
  'a2fe1c10169fdea8',
  '033/250',
  'Retro Racers',
  '1/10',
  2022,
  'metallic blue',
  '["Orange Mattel logo on hood","Ford logos on rear fender","sponsors","10","Ryu\" and Hot Wheels logo on sides"]',
  '10SP',
  'Orange/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hcw87',
  'https://images.clausen.app/models/2bf45c8b234abbdb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
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
  '02ade9ab923e8736',
  'a2fe1c10169fdea8',
  '002/250',
  'HW: The ''80s',
  '1/10',
  2023,
  'red',
  '["87","HWGRFX","Castrol logos on sides and hood","BILSTEIN\" &amp; \"CLONE\" on sides","white diagonals"]',
  'LW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg79',
  'https://images.clausen.app/models/6db6853af849484b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
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
  '9bc2e5b6ee6aa0b2',
  'a2fe1c10169fdea8',
  '002/250',
  'HW: The ''80s',
  '1/10',
  2023,
  'yellow',
  '["87","HWGRFX","Castrol logos on sides and hood","BILSTEIN\" &amp; \"CLONE\" on sides","black diagonals"]',
  'LW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl51',
  'https://images.clausen.app/models/126d166bbb436c77.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
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
  'e1fe2f06020b9547',
  'a2fe1c10169fdea8',
  '002/250',
  'HW: The ''80s',
  '1/10',
  2023,
  'metalflake silver',
  '["87","HWGRFX","Castrol logos on sides and hood","BILSTEIN\" &amp; \"CLONE\" on sides","black diagonals"]',
  'LW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj59',
  'https://images.clausen.app/models/51f2df8b79f02ade.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
  'Car Culture: Canyon Warriors'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6638402976cbdd32',
  'a2fe1c10169fdea8',
  '',
  'Car Culture: Canyon Warriors',
  '2/5',
  2023,
  'white',
  '["Detailed taillights","blue striping","black trim"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc54',
  'https://images.clausen.app/models/818b7ea17c397509.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
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
  '7b7d7d5754784f2b',
  'a2fe1c10169fdea8',
  '',
  'Ford Car Culture 2-Pack',
  '',
  2024,
  'red',
  '["Shell\" &amp; Ford logo on sides","hood","&amp; rear; \"87\" on sides &amp; hood; Shell logo on sides; detailed headlights &amp; taillights"]',
  'GRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrr73',
  'https://images.clausen.app/models/ba6cc5094a68d582.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2fe1c10169fdea8',
  '''87 ford sierra cosworth',
  'Green and Gold'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8b31c90df22e9d3b',
  'a2fe1c10169fdea8',
  '',
  'Green and Gold',
  '1/6',
  2024,
  'metalflake teal',
  '["Hot Wheels logo","56","yellow and black stripes on sides"]',
  'LW',
  'Orange Chrome/Plastic',
  'Smoke Tint',
  'Black',
  'Malaysia',
  'hvx04',
  'https://images.clausen.app/models/b92aa4b729d0e0de.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '207c7a0f4771fafa',
  'sweet driver',
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
  'e0f44e17c46dac6f',
  '207c7a0f4771fafa',
  '061/250',
  'Fast Foodie',
  '3/5',
  2022,
  'gold',
  '["Regular","Hot Wheels and \"RYU\" sprinkles"]',
  'Brown Tire, Yellow AeroDisc',
  'White/Metal',
  'Pink',
  'Brown',
  'Malaysia',
  'hct40',
  'https://images.clausen.app/models/863679aa34a56fb9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '207c7a0f4771fafa',
  'sweet driver',
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
  '657156effbaf8a3e',
  '207c7a0f4771fafa',
  '061/250',
  'Fast Foodie',
  '3/5',
  2022,
  'white',
  '["Regular","Hot Wheels and \"RYU\" sprinkles"]',
  '5SP',
  'Chocolate light/Metal',
  'Red',
  'Khaki',
  'Malaysia',
  'hcw95',
  'https://images.clausen.app/models/ee9254b1f001f93b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '207c7a0f4771fafa',
  'sweet driver',
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
  '0d6cabed9847804c',
  '207c7a0f4771fafa',
  '009/250',
  'Sweet Rides',
  '2/5',
  2023,
  'pink',
  '["Multicolored frosting"]',
  'AeroDisc',
  'Caribbean Current/Metal',
  'Blue',
  'Maroon',
  'Malaysia',
  'hkh18',
  'https://images.clausen.app/models/6032c241e926e389.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '207c7a0f4771fafa',
  'sweet driver',
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
  'a88311c923680664',
  '207c7a0f4771fafa',
  '009/250',
  'Sweet Rides',
  '2/5',
  2023,
  'brown',
  '["Mutlicolored frosting"]',
  'Sunburst (White) PR5',
  'Olive/Metal',
  'Maroon',
  'Ochre',
  'Malaysia',
  'hkj91',
  'https://images.clausen.app/models/9553ac89595031b3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ee5ae63a8d2ddbd4',
  'mach it go',
  'HW Speed Team'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '27c2fc460bb8f498',
  'ee5ae63a8d2ddbd4',
  '071/250',
  'HW Speed Team',
  '4/5',
  2022,
  'clear blue',
  '["Black","orange and yellow accents","42","Speed Team","Hot Wheels logo"]',
  'HCT42',
  'White/Metal',
  'Navy blue',
  'Orange Wheel with Black AeroDisc/ Orange Wheel with Black OH5',
  'New ModelBase code(s): P41, P42, P44, P46',
  'malaysia',
  'https://images.clausen.app/models/3aea731d2aae15c2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ee5ae63a8d2ddbd4',
  'mach it go',
  'HW Speed Team'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6473600466400e39',
  'ee5ae63a8d2ddbd4',
  '071/250',
  'HW Speed Team',
  '4/5',
  2022,
  'clear',
  '["Black","orange and yellow accents","42","Speed Team","Hot Wheels logo"]',
  'HCW90',
  'Rust/Metal',
  'Silver',
  'Orange Wheel with Black AeroDisc/ Orange Wheel with Black OH5',
  'New ModelBase code(s): R29. R35',
  'malaysia',
  'https://images.clausen.app/models/055f501f2113e925.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ee5ae63a8d2ddbd4',
  'mach it go',
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
  '224543f5deb7356d',
  'ee5ae63a8d2ddbd4',
  '112/250',
  'HW Track Champs',
  '4/5',
  2023,
  'clear green',
  '["Hot Wheels","03\" on body"]',
  'HKH78',
  'Orange/Metal',
  'Clear yellow',
  'Gray DD8/OH5',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/d4bfd19d1f27424c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ee5ae63a8d2ddbd4',
  'mach it go',
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
  'b19d0b0bb4d36474',
  'ee5ae63a8d2ddbd4',
  '112/250',
  'HW Track Champs',
  '4/5',
  2023,
  'clear red',
  '["Hot Wheels","03\" on body"]',
  'HKK40',
  'Yellow/Metal',
  'Clear black',
  'Yellow AeroDisc/OH5',
  'Base code(s): S12',
  'malaysia',
  'https://images.clausen.app/models/0feef5c5b7c74c67.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ee5ae63a8d2ddbd4',
  'mach it go',
  'Track Builder 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '92fc772fa3b259fb',
  'ee5ae63a8d2ddbd4',
  '',
  'Track Builder 5-Pack',
  '',
  2024,
  '',
  '[]',
  'HTV52',
  'Unknown',
  'Unknown',
  'Unknown',
  'Base code(s):',
  'indonesia',
  'https://images.clausen.app/models/386a7072a8412aba.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
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
  '9a085b75baf0dd98',
  'ed16e56d06ba30e0',
  '072/250',
  'HW Hot Trucks',
  '4/10',
  2022,
  'glossy voodoo blue',
  '["Detailed headlights","taillights and foglights","front grille and tailgate"]',
  'Black BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct18',
  'https://images.clausen.app/models/403d61af1ae07b22.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
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
  'fa1db3dad6e18503',
  'ed16e56d06ba30e0',
  'black or6sp',
  '',
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
  'https://images.clausen.app/models/0a71b8a50cac2f0a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
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
  '5ee58ebb10e9e7f6',
  'ed16e56d06ba30e0',
  'black blor',
  '',
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
  'https://images.clausen.app/models/c9fd59e79fa9bcbd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
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
  '5fa1a41220003a75',
  'ed16e56d06ba30e0',
  '072/250',
  'HW Hot Trucks',
  '4/10',
  2022,
  'barcelona red metallic',
  '["Detailed headlights","taillights and foglights","front grille and tailgate"]',
  'Black BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx56',
  'https://images.clausen.app/models/6977d64ec62ac4fb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
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
  '67c318ebc533e475',
  'ed16e56d06ba30e0',
  '207/250',
  'Baja Blazers',
  '4/10',
  2023,
  'super white',
  '["Detailed headlights","taillights and foglights","front grille and tailgate","Rays logo on door"]',
  'Blue BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg75',
  'https://images.clausen.app/models/86491daf7103a4f7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
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
  'fdba5e72daf22e9f',
  'ed16e56d06ba30e0',
  '198/250',
  'HW Dirt',
  '4/10',
  2024,
  'cavalry blue',
  '["Detailed headlights","taillights and foglights","front grille and tailgate","black","orange and red accents","Bilstein and Rigid logos on sides"]',
  '"Muddy" BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb27',
  'https://images.clausen.app/models/8c0fd734506b6bbe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
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
  'bbbeb9266d55cde5',
  'ed16e56d06ba30e0',
  '198/250',
  'Red Edition',
  '11/12',
  2024,
  'underground',
  '["Detailed headlights","taillights and foglights","front grille and tailgate","black","white and red accents","Bilstein and Rigid logos on sides"]',
  '"Muddy" BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf83',
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
  'ed16e56d06ba30e0',
  '''20 toyota tacoma',
  'HW Remote Adventures 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9108ad82467ff474',
  'ed16e56d06ba30e0',
  '',
  'HW Remote Adventures 5-Pack',
  '',
  2024,
  'lunar rock',
  '["Detailed headlights &amp; taillights","TRD racing stripes"]',
  'Bronze Rim, Black BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Indonesia',
  'htv53',
  'https://images.clausen.app/models/c0bedf47fbc39b5b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '256119a2971844ae',
  'ford mustang mach-e 1400',
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
  '7894747d9ea32c66',
  '256119a2971844ae',
  '073/250',
  'HW Green Speed',
  '1/5',
  2022,
  'white',
  '["FORD PERFORMANCE\" on sides","Red and Gray accents","Black roof","RTR on sides"]',
  'Black Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct06',
  'https://images.clausen.app/models/ad4d439605e39b4b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '256119a2971844ae',
  'ford mustang mach-e 1400',
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
  '5e950d066f2633cc',
  '256119a2971844ae',
  '073/250',
  'HW Green Speed',
  '1/5',
  2022,
  'red',
  '["FORD PERFORMANCE\" on sides","Red and Gray accents","Black roof","RTR on sides"]',
  'Black Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx38',
  'https://images.clausen.app/models/c9f3798fdafe647d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '256119a2971844ae',
  'ford mustang mach-e 1400',
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
  '2024ecf9a0b20313',
  '256119a2971844ae',
  '073/250',
  'HW Green Speed',
  '1/5',
  2022,
  'zamac',
  '["FORD PERFORMANCE\" on sides","Red and Gray accents","Black roof","RTR on sides","ZAMAC - 10 YRS\" logo on rear fenders"]',
  'Black Y5',
  'Black/Plastic',
  'Red tint',
  'Black',
  'Malaysia',
  'hcy30',
  'https://images.clausen.app/models/010097a5aeb079a5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '256119a2971844ae',
  'ford mustang mach-e 1400',
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
  '17ecdd184dcca679',
  '256119a2971844ae',
  '081/250',
  'HW Drag Strip',
  '2/10',
  2023,
  'dark blue',
  '["Light Blue and Silver stripes on hood","roof","and sides","FORD PERFORMANCE\" on hood and sides","RTR\" and Hot Wheels logo on sides"]',
  'Black Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh29',
  'https://images.clausen.app/models/7619e4b1daded757.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '256119a2971844ae',
  'ford mustang mach-e 1400',
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
  'ce7827571ff1f265',
  '256119a2971844ae',
  '081/250',
  'HW Drag Strip',
  '2/10',
  2023,
  'blue',
  '["Light Blue and Silver stripes on hood","roof","and sides","FORD PERFORMANCE\" on hood and sides","RTR\" and Hot Wheels logo on sides"]',
  'Dark Gray Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk02',
  'https://images.clausen.app/models/9518c133bcbfc4cc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '256119a2971844ae',
  'ford mustang mach-e 1400',
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
  '2de19ad7a0564c15',
  '256119a2971844ae',
  '129/250',
  'HW Green Speed',
  '10/10',
  2024,
  'blue',
  '["Light blue pattern composed of many triangles on hood; \"FORD PERFORMANCE\" on top; \"Ford\" on hood and sides; Light blue and gold circuit board style deco","RTR\" and Hot Wheels logo on sides"]',
  'BPR5 & CLGPR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf20',
  'https://images.clausen.app/models/8c4cab36fcd8ee01.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1381c7a4b2a97767',
  'classic tv series batmobile (tooned)',
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
  'a8ef72d85fe98ba2',
  '1381c7a4b2a97767',
  '078/250',
  'Batman',
  '3/5',
  2022,
  'black',
  '["Red &amp; gray pinstriping","Batman logo on sides","detailing on hood","Hot Wheels logo on rear"]',
  '5SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Gray',
  'Malaysia',
  'hct04',
  'https://images.clausen.app/models/9da69f45580a1307.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1381c7a4b2a97767',
  'classic tv series batmobile (tooned)',
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
  '4c06084d54328c4d',
  '1381c7a4b2a97767',
  '078/250',
  'Batman',
  '3/5',
  2022,
  'navy blue',
  '["Red &amp; gray pinstriping","Batman logo on sides","detailing on hood","Hot Wheels logo on rear"]',
  'Dark Grey 5SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Gray',
  'Malaysia',
  'hcw60',
  'https://images.clausen.app/models/4c97f28371c57014.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1381c7a4b2a97767',
  'classic tv series batmobile (tooned)',
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
  '8fb0ce868acc6c32',
  '1381c7a4b2a97767',
  '003/250',
  'Batman',
  '1/5',
  2023,
  'dark red',
  '["Red &amp; Yellow pinstriping","Batman logo on sides","detailing on hood","Hot Wheels logo on rear"]',
  'OH5',
  'Black/Plastic',
  'Orange tint',
  'Gray',
  'Malaysia',
  'hkg97',
  'https://images.clausen.app/models/9e4304cd88b3b5e3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1381c7a4b2a97767',
  'classic tv series batmobile (tooned)',
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
  '96abaf237eb01c67',
  '1381c7a4b2a97767',
  '003/250',
  'Batman',
  '1/5',
  2023,
  'spectraflame  red',
  '["Red &amp; Yellow pinstriping","Batman logo on sides","detailing on hood","Hot Wheels logo on rear","TH logo on trunk"]',
  'RR5SP',
  'Black/Plastic',
  'Orange tint',
  'Gray',
  'Malaysia',
  'hkl16',
  'https://images.clausen.app/models/82e29edeaff0b301.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1381c7a4b2a97767',
  'classic tv series batmobile (tooned)',
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
  '0f9ced5dacbc794f',
  '1381c7a4b2a97767',
  '003/250',
  'Batman',
  '1/5',
  2023,
  'dark green',
  '["Red &amp; Green pinstriping","Batman logo on sides","detailing on hood","Hot Wheels logo on rear"]',
  'OH5',
  'Black/Plastic',
  'Blue tint',
  'Gray',
  'Malaysia',
  'hkj72',
  'https://images.clausen.app/models/bc5e6203a8945ffc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cd5ec8a70cc7188a',
  'count muscula',
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
  'd3f9c4ede95d517c',
  'cd5ec8a70cc7188a',
  '083/250',
  'HW Dream Garage',
  '2/5',
  2022,
  'glossy red',
  '["Black stripes down body","brown ghost flames on sides and hood"]',
  'TRAP5',
  'Chrome/Plastic',
  'Tinted (Dark Smoke)',
  'Black',
  'Malaysia',
  'hct31',
  'https://images.clausen.app/models/ed7b4a56a0effc52.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cd5ec8a70cc7188a',
  'count muscula',
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
  'c897657c9a747758',
  'cd5ec8a70cc7188a',
  '083/250',
  'HW Dream Garage',
  '2/5',
  2022,
  'anodized metalflake acid green',
  '["Black stripes down body","black ghost flames on sides and hood"]',
  'Gray TRAP5',
  'Chrome/Plastic',
  'Tinted (Dark Smoke)',
  'Black',
  'Malaysia',
  'hcx01',
  'https://images.clausen.app/models/d251e16f0f99d295.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cd5ec8a70cc7188a',
  'count muscula',
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
  '4fa67f5d42e32eeb',
  'cd5ec8a70cc7188a',
  '100/250',
  'Muscle Mania',
  '3/10',
  2023,
  'matte black',
  '["Red and gold diagonals","55","partial Hot Wheels logo on sides","HWGRFX\" on hood"]',
  'DD8/AeroDisc',
  'Red/Plastic',
  'Clear',
  'White',
  'Malaysia',
  'hkj51',
  'https://images.clausen.app/models/26af1c7dfbb200a3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cd5ec8a70cc7188a',
  'count muscula',
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
  'bff56c46f88163b7',
  'cd5ec8a70cc7188a',
  '100/250',
  'Muscle Mania',
  '3/10',
  2023,
  'light blue',
  '["Orange and teal diagonals","55","partial Hot Wheels logo on sides","HWGRFX\" on hood"]',
  'DD8/MC5',
  'Orange/Plastic',
  'Blue tint',
  'Dark gray',
  'Malaysia',
  'hkk89',
  'https://images.clausen.app/models/d0ef29295b08025b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2aeae25d0302da81',
  'lamborghini sián fkp 37',
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
  '751dcd5c956109e3',
  '2aeae25d0302da81',
  '085/250',
  'Factory Fresh',
  '1/10',
  2022,
  'metalflake verde gea lucido',
  '["Lamborghini badge on nose","detailed headlights","taillights and trim","SIÁN FKP 37\" rear license plate"]',
  'Gold J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct08',
  'https://images.clausen.app/models/0131be3d9a68863d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2aeae25d0302da81',
  'lamborghini sián fkp 37',
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
  '1b48e3afe8651085',
  '2aeae25d0302da81',
  '163/250',
  'HW Exotics',
  '1/10',
  2023,
  'arancio atlas',
  '["Lamborghini badge on nose","detailed headlights","taillights and trim","SIÁN FKP 37\" rear license plate"]',
  'Gray J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh93',
  'https://images.clausen.app/models/0784b43ffe2abb24.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2aeae25d0302da81',
  'lamborghini sián fkp 37',
  'Multipack Exclusive'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '47ad76b20bb65170',
  '2aeae25d0302da81',
  '',
  'Multipack Exclusive',
  '',
  2024,
  'blu uranus',
  '["Lamborghini badge on nose","detailed headlights","taillights and trim","SIÁN FKP 37\" rear license plate"]',
  'Gold E10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/859118bf56cb126a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a650088e6b8f3789',
  'coupe clip',
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
  'd20d1489a87c4b59',
  'a650088e6b8f3789',
  '101/250',
  'Experimotors',
  '6/10',
  2022,
  'zamac',
  '["Circle on sides","Hot Wheels logo on rear quarter-panel"]',
  'New ModelBase code(s): P44, P47, P49',
  'ZAMAC',
  'HCT38',
  'Malaysia',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/c571d7e6bd6cfbed.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a650088e6b8f3789',
  'coupe clip',
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
  '23579f39101bbf06',
  'a650088e6b8f3789',
  '101/250',
  'Experimotors',
  '6/10',
  2022,
  'cherry red',
  '["Circle on sides","Hot Wheels logo on rear quarter-panel"]',
  'New ModelBase code(s): R13, R15',
  'Matte Black/Metal',
  'HCX09',
  'Malaysia',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/fe42fa6690212626.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a650088e6b8f3789',
  'coupe clip',
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
  'f8066e268aa088e3',
  'a650088e6b8f3789',
  '023/250',
  'Experimotors',
  '2/5',
  2023,
  'anodized black',
  '["Gold and Gray pinstriping"]',
  'Base code(s): R32, R33, R35',
  'Gold/Metal',
  'HKJ26',
  'Malaysia',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/e954740b546be52f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a650088e6b8f3789',
  'coupe clip',
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
  '4ef7f0c665863f60',
  'a650088e6b8f3789',
  '023/250',
  'Experimotors',
  '2/5',
  2023,
  'anodized blue indigo',
  '["White pinstriping"]',
  'Base code(s): S15, S18, S20',
  'Red/Metal',
  'HKK72',
  'Malaysia',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/dddd421dc14d8e92.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a650088e6b8f3789',
  'coupe clip',
  'Employee Exclusive'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f4a340dc8db3af98',
  'a650088e6b8f3789',
  '',
  'Employee Exclusive',
  '',
  2023,
  'cherry red',
  '["''Crew Car'' on sides","Mattel logos on hood &amp; rear fenders"]',
  'Named M-RacerBase Code(s):',
  'ZAMAC',
  'HXT40',
  'Malaysia',
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
  '94b1ee844dbffce2',
  'toon''d ''83 chevy silverado',
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
  'e4f5c39cfdcb4772',
  '94b1ee844dbffce2',
  '104/250',
  'Tooned',
  '4/5',
  2022,
  'metalflake light blue',
  '["Detailed taillights","white accents","RYU\" on rear quarterpanel","Hot Wheels logo on sides"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hct26',
  'https://images.clausen.app/models/7c2d8ea38d2952d5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '94b1ee844dbffce2',
  'toon''d ''83 chevy silverado',
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
  '57cc5aad143d3b89',
  '94b1ee844dbffce2',
  '104/250',
  'Tooned',
  '4/5',
  2022,
  'red',
  '["Detailed taillights","white accents","RYU\" on rear quarterpanel","Hot Wheels logo on sides"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hcx11',
  'https://images.clausen.app/models/58122fc07fb754b8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '94b1ee844dbffce2',
  'toon''d ''83 chevy silverado',
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
  '5ab5c6929a5fee79',
  '94b1ee844dbffce2',
  '093/250',
  'HW Hot Trucks',
  '1/10',
  2023,
  'metalflake lime green',
  '["White","Blue","and Black stripes on hood and sides","HW logo on sides"]',
  'Chrome Blue 5SP',
  'Black/Plastic',
  'Blue tint',
  'Chrome',
  'Malaysia',
  'hkh98',
  'https://images.clausen.app/models/0634004fd31437ec.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '94b1ee844dbffce2',
  'toon''d ''83 chevy silverado',
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
  'bf997506a24856f4',
  '94b1ee844dbffce2',
  '093/250',
  'HW Hot Trucks',
  '1/10',
  2023,
  'metalflake dark blue',
  '["Orange","Yellow","and Light Blue stripes on hood and sides","HW logo on sides"]',
  '5SP',
  'Dark Gray/Plastic',
  'Blue tint',
  'Chrome',
  'Malaysia',
  'hkk57',
  'https://images.clausen.app/models/f52cff66d6881c88.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '94b1ee844dbffce2',
  'toon''d ''83 chevy silverado',
  'Green and Gold'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '926134a5658fed0b',
  '94b1ee844dbffce2',
  '',
  'Green and Gold',
  '1/6',
  2024,
  'metalflake teal',
  '["Hot Wheels logo","56","yellow and black stripes on sides"]',
  'Orange chrome Micro5SP',
  'Charcoal/Plastic',
  'Smoke tint',
  'Orange Chromed',
  'Malaysia',
  'hvx00',
  'https://images.clausen.app/models/c83a51a12b8310ad.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '94b1ee844dbffce2',
  'toon''d ''83 chevy silverado',
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
  'a226d966eecd70c2',
  '94b1ee844dbffce2',
  '',
  'Tooned Gulf',
  '3/5',
  2025,
  'gulf racing blue',
  '["Detailed headlights and taillights","white striping","Gulf logo on sides"]',
  'S5',
  'Black/Plastic',
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
  'acbc511d1d35fbfa',
  'lb super silhouette nissan silvia (s15)',
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
  '682434d9d5dcb713',
  'acbc511d1d35fbfa',
  '110/250',
  'HW Turbo',
  '6/10',
  2022,
  'white',
  '["Yellow &amp; black accents","23\" on sides &amp; hood","LB Racing","ホットホィール","katakana &amp; sponsors on sides"]',
  'Black MC5',
  'Metalflake Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct23',
  'https://images.clausen.app/models/d3f9b9426b4043fa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'acbc511d1d35fbfa',
  'lb super silhouette nissan silvia (s15)',
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
  'a0ec579c15c84707',
  'acbc511d1d35fbfa',
  '110/250',
  'HW Turbo',
  '6/10',
  2022,
  'yellow',
  '["White &amp; black accents","23\" on sides &amp; hood","LB Racing","ホットホィール","katakana &amp; sponsors on sides"]',
  'Dark Gray MC5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx15',
  'https://images.clausen.app/models/831ee6447e0136c6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'acbc511d1d35fbfa',
  'lb super silhouette nissan silvia (s15)',
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
  'd34db49928d57b08',
  'acbc511d1d35fbfa',
  '017/250',
  'HW Modified',
  '1/5',
  2023,
  'black',
  '["Gold lines on hood &amp; sides","15\" (sides)","LBWK\" (sides &amp; rear wing)","Liberty Walk\" (hood &amp; sides)","LW\" (sides)","LB Racing (hood)","ホットホィール\" (windshield)","HW logo (sides)."]',
  'CGPR5',
  'Dark Gray/Plastic',
  'Clear',
  'Light Brown',
  'Malaysia',
  'hkh85',
  'https://images.clausen.app/models/a1cbb2174e920091.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'acbc511d1d35fbfa',
  'lb super silhouette nissan silvia (s15)',
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
  '131fbe24ceb4981b',
  'acbc511d1d35fbfa',
  '017/250',
  'Red Edition',
  '2/12',
  2023,
  'red',
  '["White lines on hood &amp; sides","15\" (sides)","LBWK\" (sides &amp; rear wing)","Liberty Walk\" (hood &amp; sides)","LW\" (sides)","LB Racing (hood)","ホットホィール\" (windshield)","HW logo (sides)."]',
  'White Rim PR5',
  'Black/Plastic',
  'Smoke tint',
  'Silver',
  'Malaysia',
  'hkl52',
  'https://images.clausen.app/models/6e0dd8cef400a3fb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'acbc511d1d35fbfa',
  'lb super silhouette nissan silvia (s15)',
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
  '3a7352f61eb92fa8',
  'acbc511d1d35fbfa',
  '017/250',
  'HW Modified',
  '1/5',
  2023,
  'matte gold',
  '["Black lines on hood &amp; sides","15\" (sides)","LBWK\" (sides &amp; rear wing)","Liberty Walk\" (hood &amp; sides)","LW\" (sides)","LB Racing (hood)","ホットホィール\" (windshield)","HW logo (sides)."]',
  'Dark Gray MC5',
  'Black/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'hkk47',
  'https://images.clausen.app/models/94ed2d2dcc2507e0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'acbc511d1d35fbfa',
  'lb super silhouette nissan silvia (s15)',
  'Hot Wheels Boulevard#91'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ea4f8d5af507b96e',
  'acbc511d1d35fbfa',
  '',
  'Hot Wheels Boulevard#91',
  '',
  2024,
  'white',
  '["Yellow &amp; black accents","23\" on sides &amp; hood","LB Racing","LIBERTY WALK\" on front","ホットホィール\" on hood","LBWK<sub>LIBERTY WALK</sub>","<i>S<big><sub>LG</sub></big></i>\" on front fender","Liberty Walk logo","LB★PERFORMANCE\" on roof","LB TOKYO\" on C-pillar","LIBERTY WALK\" on wing","Liberty Walk logo on sides of wing","<i>LBPerformance</i>","<i>S<big><sub>LG</sub></big></i>\" on rear fender","Liberty Walk","Liqui-Moly logos","LB Racing\" on rear"]',
  'BRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrt64',
  'https://images.clausen.app/models/34effc365c6aaad4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9deb1b640bace2a4',
  'lolux',
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
  'be2db0f24500f3ca',
  '9deb1b640bace2a4',
  '115/250',
  'HW Hot Trucks',
  '8/10',
  2022,
  'glossy red',
  '["HWGRFX","33\" on hood","White and Orange accents"]',
  '10SP & 5SP',
  'Chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct33',
  'https://images.clausen.app/models/70d2e484217ae124.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9deb1b640bace2a4',
  'lolux',
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
  'e635df12c9c882d1',
  '9deb1b640bace2a4',
  '115/250',
  'HW Hot Trucks',
  '8/10',
  2022,
  'teal',
  '["HWGRFX","33\" on hood","Yellow and Blue accents"]',
  '10SP & 5SP',
  'Chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx16',
  'https://images.clausen.app/models/d1e6f6c7d7fb9bda.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9deb1b640bace2a4',
  'lolux',
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
  'c50566eacb05db09',
  '9deb1b640bace2a4',
  '080/250',
  'HW Drag Strip',
  '1/10',
  2023,
  'aqua',
  '["Purple","Pink and Yellow diagonals","LOLUX","<small>HOT WHEELS RACE ENGINEERING</small>","ローラックス","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SF</a>","56","<a href=\"/wiki/Leeway_Chang\" title=\"Leeway Chang\">LW</a>\" roundel on hood"]',
  '5SP & PR5',
  'Chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh31',
  'https://images.clausen.app/models/5630620fc34418f3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9deb1b640bace2a4',
  'lolux',
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
  'f1a6bf8e4febfb71',
  '9deb1b640bace2a4',
  '080/250',
  'HW Drag Strip',
  '1/10',
  2023,
  'ivory',
  '["Maroon","Orange and Yellow diagonals","LOLUX","<small>HOT WHEELS RACE ENGINEERING</small>","ローラックス","<a href=\"/wiki/Sonny_Fisher\" title=\"Sonny Fisher\">SF</a>","56","<a href=\"/wiki/Leeway_Chang\" title=\"Leeway Chang\">LW</a>\" roundel on hood"]',
  '5SP',
  'Chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk01',
  'https://images.clausen.app/models/e23c2a6d5f16414c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9deb1b640bace2a4',
  'lolux',
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
  'b7f0b6462e132864',
  '9deb1b640bace2a4',
  '028/250',
  'HW Modified',
  '3/10',
  2024,
  'gray',
  '["White and Yellow stripes on sides and hood","68\" on hood","ローラックス\" on sides","Light Blue Hot Wheels logo on sides"]',
  'PR5 & DD8',
  'Light Gray/Plastic',
  'Green tint',
  'Black',
  'Malaysia',
  'htb65',
  'https://images.clausen.app/models/a3aa42fcd983db44.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9deb1b640bace2a4',
  'lolux',
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
  '7f3d3e92959c2800',
  '9deb1b640bace2a4',
  '028/250',
  'HW Modified',
  '3/10',
  2024,
  'orange',
  '["HWCRFX\" &amp; dark Blue","Yellow","&amp; White stripes on sides and hood","68\" on hood","ローラックス\" &amp; Hot Wheels logo on sides"]',
  'White AeroDisc & WBDD8',
  'Black/Plastic',
  'Purple tint',
  'Yellow',
  'Malaysia',
  'htc90',
  'https://images.clausen.app/models/eeed8bf56306c09f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5de34c144ddf1f2',
  'glory chaser',
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
  'ea5bfcd2d5c1ec46',
  'b5de34c144ddf1f2',
  '123/250',
  'Retro Racers',
  '7/10',
  2022,
  'seafoam green',
  '["Detailed taillights","Yellow accents","Yellow circle with Black \"22","SF\" and Hot Wheels logo on sides"]',
  'Light smoke tint',
  'Black/Plastic',
  'Light smoke tint',
  'Chrome',
  'HCT28',
  '5sp',
  'https://images.clausen.app/models/745cef87b3a163fc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5de34c144ddf1f2',
  'glory chaser',
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
  '391761fdd7c5c458',
  'b5de34c144ddf1f2',
  '123/250',
  'Retro Racers',
  '7/10',
  2022,
  'glossy red',
  '["Detailed taillights","yellow accents","yellow circle with black \"22","SF\" and Hot Wheels logo on sides"]',
  'Light smoke tint',
  'Black/Plastic',
  'Light smoke tint',
  'Chrome',
  'HCX20',
  '5sp',
  'https://images.clausen.app/models/2a22b3054364cc0b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5de34c144ddf1f2',
  'glory chaser',
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
  '7fe0cb449c7ff5a5',
  'b5de34c144ddf1f2',
  '155/250',
  'HW Roadsters',
  '9/10',
  2023,
  'gulf racing blue',
  '["Gulf Racing livery","8","Firestone and Gulf logos on sides"]',
  'Frosted',
  'Black/Plastic',
  'Frosted',
  'Chrome',
  'HKH42',
  'chrome orange 5sp',
  'https://images.clausen.app/models/740900ea982e445d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5de34c144ddf1f2',
  'glory chaser',
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
  '52592c571b60a6a4',
  'b5de34c144ddf1f2',
  '155/250',
  'HW Roadsters',
  '9/10',
  2023,
  'spectraflame gulf racing blue',
  '["Gulf Racing livery","8","Firestone and Gulf logos on sides","TH logo on door"]',
  'Frosted',
  'Black/Plastic',
  'Frosted',
  'Chrome',
  'HKL11',
  'orange c4sprr',
  'https://images.clausen.app/models/eff6f7b979cdf76b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5de34c144ddf1f2',
  'glory chaser',
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
  '5a6dd6c12c3e9b3b',
  'b5de34c144ddf1f2',
  '079/250',
  'HW Dream Garage',
  '4/5',
  2024,
  'burnt orange',
  '["32\" &amp; black stripe on sides &amp; hood; \"GOODYEAR\" on sides; Hot Wheels logo on rear"]',
  'Clear & Black',
  'Black/Plastic',
  'Clear',
  'Black',
  'HTB51',
  '5sp',
  'https://images.clausen.app/models/c5a96e5756a85af7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5de34c144ddf1f2',
  'glory chaser',
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
  '807f6f1198bc96dd',
  'b5de34c144ddf1f2',
  '079/250',
  'HW Dream Garage',
  '4/5',
  2024,
  'light gray',
  '["32\" &amp; blue stripe on sides &amp; hood; \"GOODYEAR\" on sides; Hot Wheels logo on rear"]',
  'Blue & Black',
  'Black/Plastic',
  'Blue tinted',
  'Black',
  'HTD12',
  'blue chrome 5sp',
  'https://images.clausen.app/models/f8578554aab8dd13.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
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
  'dc6ff9948c4b68ef',
  'bb995f2cbe105c83',
  '124/250',
  'Factory Fresh',
  '5/10',
  2022,
  'ikazuchi yellow',
  '["Detailed headlights","taillights","front and rear trim"]',
  'Gold PR5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'hct13',
  'https://images.clausen.app/models/85c7438079a8647c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
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
  'ecbf6c968a95a757',
  'bb995f2cbe105c83',
  '124/250',
  'Factory Fresh',
  '5/10',
  2022,
  'everest white',
  '["Detailed headlights","taillights","front and rear trim"]',
  'Gold PR5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'hcx34',
  'https://images.clausen.app/models/691447857a0b6310.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
  'Nissan Z Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '60a2cabbbb1d07c6',
  'bb995f2cbe105c83',
  '',
  'Nissan Z Car Culture 2-Pack',
  '',
  2022,
  'ikazuchi yellow',
  '["Detailed headlights","taillights","front and rear trim"]',
  'Brown RR5SPM',
  'Black/Metal',
  'Black tint',
  'Black',
  'Thailand',
  'hff33',
  'https://images.clausen.app/models/81ea138389192536.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
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
  '627f912765962b8e',
  'bb995f2cbe105c83',
  '046/250',
  'HW J-Imports',
  '3/10',
  2023,
  'seiran blue',
  '["Detailed headlights","taillights","front and rear trim"]',
  'Black J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj11',
  'https://images.clausen.app/models/94f47e56b97af5d2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
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
  '8df64df903d7eb1c',
  'bb995f2cbe105c83',
  '046/250',
  'HW J-Imports',
  '3/10',
  2023,
  'passion red',
  '["Detailed headlights","taillights","front and rear trim"]',
  'Gray J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk64',
  'https://images.clausen.app/models/42d913ed1259ff7b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
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
  'ababd2686120b3bd',
  'bb995f2cbe105c83',
  '046/250',
  'HW J-Imports',
  '3/10',
  2023,
  'gun metallic',
  '["Detailed headlights","taillights","front and rear trim"]',
  'Black J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl39',
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
  'bb995f2cbe105c83',
  '2023 nissan z',
  'Hot Wheels Boulevard#90'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '55860a047886a3d3',
  'bb995f2cbe105c83',
  '',
  'Hot Wheels Boulevard#90',
  '',
  2023,
  'seiran blue',
  '["Black roof; \"THE CONCEPT IS RACING","various graphics &amp; small wording","&amp; black","blue","&amp; light blue stripes on sides; turquoise &amp; black stripes on hood; Nissan symbol on front &amp; rear; \"Z\" on rear &amp; where license plate should be; painted headlights &amp; taillights"]',
  'BRR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hyf05',
  'https://images.clausen.app/models/d1f39a1ec8b6d1f4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
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
  'd805d9056907d3a3',
  'bb995f2cbe105c83',
  '',
  'Japanese Car Culture Themed Multipack',
  '',
  2024,
  'seiran blue',
  '["Detailed headlights","taillights","front and rear trim","Nissan logo"]',
  'BMM5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrx54',
  'https://images.clausen.app/models/9ae46f02bf390fe9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb995f2cbe105c83',
  '2023 nissan z',
  'Car Culture: Slide Street'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8bc4bf4ca7adf81b',
  'bb995f2cbe105c83',
  '',
  'Car Culture: Slide Street',
  '21/5',
  2024,
  'black diamond metallic',
  '["Detailed headlights and taillights","Forsberg Racing livery"]',
  'BRR5SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hkc86',
  'https://images.clausen.app/models/4e346904d720786d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd6cabd53b0ced6d3',
  'layin'' lowrider',
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
  'c64c634729785e40',
  'd6cabd53b0ced6d3',
  '128/250',
  'Experimotors',
  '7/10',
  2022,
  'metalflake red',
  '["Lowrider graphics","Hot Wheels logo on rear quarterpanel"]',
  'Front M5SP, Rear 5SP',
  'Chrome/Plastic',
  'Smoke tint',
  'Gray',
  'Malaysia',
  'hct39',
  'https://images.clausen.app/models/b2316757e4478c6b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd6cabd53b0ced6d3',
  'layin'' lowrider',
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
  'f6a26edc6ecb9e6e',
  'd6cabd53b0ced6d3',
  '128/250',
  'Experimotors',
  '7/10',
  2022,
  'metalflake pale blue',
  '["Black","Gold","&amp; Magenta Lowrider graphics","Hot Wheels logo on rear quarterpanel"]',
  'Front Gold M5SP, Rear Gold 5SP',
  'Chrome/Plastic',
  'Blue tint',
  'Gray',
  'Malaysia',
  'hcx29',
  'https://images.clausen.app/models/22b92c3ec858d59a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd6cabd53b0ced6d3',
  'layin'' lowrider',
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
  '9e8ca97be9c70630',
  'd6cabd53b0ced6d3',
  '237/250',
  'HW Slammed',
  '3/5',
  2023,
  'metalflake lime green',
  '["Black","Gold","and Purple ''Lucha'' themed graphics on hood","trunk","and sides"]',
  'Front Gold M5SP, Rear Gold 5SP',
  'Chrome/Plastic',
  'Purple tint',
  'Chrome',
  'Malaysia',
  'hkj08',
  'https://images.clausen.app/models/9534a4fcb9ed60ab.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd6cabd53b0ced6d3',
  'layin'' lowrider',
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
  '1d4beedfd4555d60',
  'd6cabd53b0ced6d3',
  '113/250',
  'HW Reverse Rake',
  '3/5',
  2024,
  'metalflake black',
  '["Light green &amp; light yellow flames on sides &amp; hood; Hot Wheels logo on sides; two light green stripes along hood","roof","&amp; trunk"]',
  'Green rim B5SP',
  'Chrome/Plastic',
  'Green tint',
  'Chrome',
  'Malaysia',
  'htb91',
  'https://images.clausen.app/models/1d734279514dbde1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd6cabd53b0ced6d3',
  'layin'' lowrider',
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
  '50ee0a5ccce8795a',
  'd6cabd53b0ced6d3',
  '113/250',
  'Red Edition',
  '7/12',
  2024,
  'white',
  '["Black &amp; red flames on sides &amp; hood; \"RED\" &amp; Hot Wheels logo on sides; two red stripes along hood","roof","&amp; trunk"]',
  'Front Gold M5SP, Rear Gold 5SP',
  'Gold chrome/Plastic',
  'Red tint',
  'Chrome',
  'Malaysia',
  'htf79',
  'https://images.clausen.app/models/d7c0d00d9a2a2434.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd6cabd53b0ced6d3',
  'layin'' lowrider',
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
  '705dd2abb490e05c',
  'd6cabd53b0ced6d3',
  '113/250',
  'HW Reverse Rake',
  '3/5',
  2024,
  'matte goldenrod',
  '["Red and white flames on sides &amp; hood; Hot Wheels logo on sides; two white stripes along hood","roof and trunk"]',
  'Red rim B5SP',
  'Chrome/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'htd39',
  'https://images.clausen.app/models/7dab9bb0d5205e31.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8104c38e8d5f9f13',
  'gmc hummer ev',
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
  '2ee1a04058537d10',
  '8104c38e8d5f9f13',
  '130/250',
  'HW Green Speed',
  '3/5',
  2022,
  'stinger yellow',
  '["Detailed headlights","taillights and front trim"]',
  'BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct03',
  'https://images.clausen.app/models/04531ef234843c91.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8104c38e8d5f9f13',
  'gmc hummer ev',
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
  '700550fc788d1dcc',
  '8104c38e8d5f9f13',
  '130/250',
  'HW Green Speed',
  '3/5',
  2022,
  'metalflake afterburner tintcoat',
  '["Detailed headlights","taillights and front trim"]',
  'BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx41',
  'https://images.clausen.app/models/284b82b4bbddec31.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8104c38e8d5f9f13',
  'gmc hummer ev',
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
  '23e8429141f2a2d7',
  '8104c38e8d5f9f13',
  '116/250',
  'HW Hot Trucks',
  '3/10',
  2023,
  'interstellar white',
  '["Detailed headlights","taillights and front trim"]',
  'Gray BLOR',
  'Grey/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj00',
  'https://images.clausen.app/models/779923a9049b0a3c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8104c38e8d5f9f13',
  'gmc hummer ev',
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
  '80fcae51b1355057',
  '8104c38e8d5f9f13',
  '116/250',
  'Red Edition',
  '11/12',
  2023,
  'red',
  '["Detailed headlights","taillights and front trim"]',
  'White BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl61',
  'https://images.clausen.app/models/151719fa0d45b348.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8104c38e8d5f9f13',
  'gmc hummer ev',
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
  'f572701da210fb85',
  '8104c38e8d5f9f13',
  '116/250',
  'HW Hot Trucks',
  '3/10',
  2023,
  'mamba green',
  '["Detailed headlights","taillights and front trim"]',
  'Gray BLOR',
  'Grey/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk58',
  'https://images.clausen.app/models/3cf994002305cc4c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8104c38e8d5f9f13',
  'gmc hummer ev',
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
  '701030eed6a8b811',
  '8104c38e8d5f9f13',
  '062/250',
  'HW Green Speed',
  '6/10',
  2024,
  'blue',
  '["Detailed headlights","taillights and front trim"]',
  'Gray BLOR',
  'Grey/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb83',
  'https://images.clausen.app/models/613e375df4dd3395.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8104c38e8d5f9f13',
  'gmc hummer ev',
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
  'fc1841227ab78c0d',
  '8104c38e8d5f9f13',
  '062/250',
  'HW Green Speed',
  '6/10',
  2024,
  'metalflake purple',
  '["Detailed headlights","taillights and front trim"]',
  'Black BLOR',
  'Grey/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd16',
  'https://images.clausen.app/models/7299fcb65a119b02.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49375fcbbb9b322a',
  'barbie extra',
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
  'cf650248d1bfa785',
  '49375fcbbb9b322a',
  '134/250',
  'Tooned',
  '5/5',
  2022,
  'metalflake grayish-silver',
  '["Star-shaped headlights &amp; taillights","Barbie Extra logo on hood &amp; rear"]',
  'Chrome Magenta Y5',
  'Hot pink/Plastic',
  'Ocean Blue tint',
  'Hot Pink',
  'Malaysia',
  'hct35',
  'https://images.clausen.app/models/9e05d27481fd0006.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49375fcbbb9b322a',
  'barbie extra',
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
  '8ebe94c8ad8542d7',
  '49375fcbbb9b322a',
  '134/250',
  'Tooned',
  '5/5',
  2022,
  'metalflake barbie pink',
  '["Star-shaped headlights &amp; taillights","Barbie Extra logo on hood &amp; rear"]',
  'Chrome Magenta Y5',
  'Gray/Plastic',
  'Ocean Blue tint',
  'Gray',
  'Malaysia',
  'hcx32',
  'https://images.clausen.app/models/a05591ee830d4df6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49375fcbbb9b322a',
  'barbie extra',
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
  'df8e4bf85a6430f3',
  '49375fcbbb9b322a',
  '057/250',
  'HW Screen Time',
  '3/10',
  2023,
  'pearl white',
  '["Orange headlights"]',
  'PR5',
  'Purple/Plastic',
  'Pink tint',
  'Purple',
  'Malaysia',
  'hkh11',
  'https://images.clausen.app/models/9fa92348969f709e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ae712a624f3dc354',
  'koenigsegg gemera',
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
  '78def4e6b80d3b7b',
  'ae712a624f3dc354',
  '138/250',
  'HW Turbo',
  '8/10',
  2022,
  'iron gray',
  '["Detailed headlights and taillights","black accents","Koenigsegg ghost logo"]',
  'B10SP',
  'Black/Plastic',
  'Smoke tint',
  'Mustard',
  'Malaysia',
  'hct01',
  'https://images.clausen.app/models/5946c4684b4c634c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ae712a624f3dc354',
  'koenigsegg gemera',
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
  '90435d453bdf8082',
  'ae712a624f3dc354',
  '138/250',
  'HW Turbo',
  '8/10',
  2022,
  'tang orange',
  '["Detailed headlights and taillights","black accents","Koenigsegg ghost logo"]',
  'B10SP',
  'Black/Plastic',
  'Smoke tint',
  'Coral',
  'Malaysia',
  'hcx35',
  'https://images.clausen.app/models/d99593b9aac751ea.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ae712a624f3dc354',
  'koenigsegg gemera',
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
  '95357ebceaf22118',
  'ae712a624f3dc354',
  '188/250',
  'HW Exotics',
  '4/10',
  2023,
  'egg yolk',
  '["Detailed headlights and taillights","black accents","Koenigsegg ghost logo"]',
  'B10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh95',
  'https://images.clausen.app/models/6d7bc18afe3500d0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ae712a624f3dc354',
  'koenigsegg gemera',
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
  '9184095eda4d7799',
  'ae712a624f3dc354',
  '188/250',
  'HW Exotics',
  '4/10',
  2023,
  'candy apple red',
  '["Detailed headlights and taillights","black accents","Koenigsegg ghost logo"]',
  'B10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk56',
  'https://images.clausen.app/models/175931a57b6b2539.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ae712a624f3dc354',
  'koenigsegg gemera',
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
  '5520a6e12abde420',
  'ae712a624f3dc354',
  '188/250',
  'HW Exotics',
  '4/10',
  2023,
  'raven black',
  '["Detailed headlights &amp; taillights; Koenigsegg logo on hood; Koenigsegg ghost logo on trunk"]',
  'B10SP',
  'Black/Plastic',
  'Dark smoke tint',
  'Black',
  'Malaysia',
  'htf57',
  'https://images.clausen.app/models/984e11ec2ddbc45f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ae712a624f3dc354',
  'koenigsegg gemera',
  'European Car Culture Themed Multipack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e4446606f3c0fea5',
  'ae712a624f3dc354',
  '',
  'European Car Culture Themed Multipack',
  '',
  2024,
  'imperial blue',
  '["Detailed headlights &amp; taillights; Koenigsegg logo on hood; Koenigsegg ghost logo on trunk"]',
  'BMM5',
  'Black/Plastic',
  'Dark smoke tint',
  'Black',
  'Thailand',
  'hrx56',
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
  'b0818eb2b7f7461d',
  'lucid air',
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
  'b4675baa7b30c732',
  'b0818eb2b7f7461d',
  '147/250',
  'HW Green Speed',
  '4/5',
  2022,
  'metalflake cosmos silver',
  '["Detailed headlights","taillights and trim"]',
  'RA6',
  'Black/Plastic',
  'Smoke tint',
  'Ivory',
  'Malaysia',
  'hct24',
  'https://images.clausen.app/models/49059e1c3d8701f4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b0818eb2b7f7461d',
  'lucid air',
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
  'e5700795ca2581b8',
  'b0818eb2b7f7461d',
  '147/250',
  'HW Green Speed',
  '4/5',
  2022,
  'metalflake stellar white',
  '["Detailed headlights","taillights and trim"]',
  'RA6',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx40',
  'https://images.clausen.app/models/58d4054aab632a5f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b0818eb2b7f7461d',
  'lucid air',
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
  '3eb2068d0c53e8cd',
  'b0818eb2b7f7461d',
  '097/250',
  'Factory Fresh',
  '1/5',
  2023,
  'metalflake eureka gold',
  '["Detailed headlights","taillights and trim"]',
  'RA6',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj29',
  'https://images.clausen.app/models/6dfb8ccd8c1dc65d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b0818eb2b7f7461d',
  'lucid air',
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
  'c0e3e43c7a44d469',
  'b0818eb2b7f7461d',
  '097/250',
  'Factory Fresh',
  '1/5',
  2023,
  'infinite black',
  '["Detailed headlights","taillights and trim"]',
  'RA6',
  'Dark Gray/Plastic',
  'Smoke tint',
  'Ivory',
  'Malaysia',
  'hkk76',
  'https://images.clausen.app/models/d243239abb6718f6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '28225561a4a09240',
  '''95 jeep cherokee',
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
  '4cb95519474b7467',
  '28225561a4a09240',
  '150/250',
  'Baja Blazers',
  '10/10',
  2022,
  'dark green',
  '["Detailed taillights","black accents","sponsors on quarter window","silver \"Cherokee\" &amp; \"4×4\" on sides"]',
  'Dark Grey Rim BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct10',
  'https://images.clausen.app/models/92d21e36fb3cd1e4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '28225561a4a09240',
  '''95 jeep cherokee',
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
  'b1e1a901c9d918db',
  '28225561a4a09240',
  '150/250',
  'Baja Blazers',
  '10/10',
  2022,
  'red',
  '["Detailed taillights","black accents","sponsors on quarter window","silver \"Cherokee\" &amp; \"4×4\" on sides"]',
  'Dark Grey Rim BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx28',
  'https://images.clausen.app/models/9e640a99cd8fd5b2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '28225561a4a09240',
  '''95 jeep cherokee',
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
  '6217ec0c49e5eada',
  '28225561a4a09240',
  '176/250',
  'Mud Studs',
  '4/5',
  2023,
  'off-white',
  '["Red and orange diagonals","Belltech","Nitto logos on sides","1995","MUD STUDS\" on sides","Treasure Hunt flame logo on rear right quarterpanel"]',
  '"Muddy" BLOR',
  'Brown/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl02',
  'https://images.clausen.app/models/dc7c6a9133c6b5f5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e39b3690f3c40678',
  'bmw r ninet racer',
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
  'caa3269674f823c4',
  'e39b3690f3c40678',
  '153/250',
  'Retro Racers',
  '10/10',
  2022,
  'lightwhite',
  '["Detailed headlamp","BMW stripes and badge on sides"]',
  'Malaysia',
  'Matte Black/Metal',
  'Black ORMC',
  'HCT47',
  'Unknown',
  'new modelbase code(s): r07',
  'https://images.clausen.app/models/9b535d1b6401c343.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e39b3690f3c40678',
  'bmw r ninet racer',
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
  '56a2d2972cf3d4a8',
  'e39b3690f3c40678',
  '153/250',
  'Retro Racers',
  '10/10',
  2022,
  'lightwhite',
  '["Detailed headlamp","BMW stripes and badge on sides"]',
  'Malaysia',
  'Matte Black/Metal',
  'Chrome ORMC',
  'HCT47',
  'Unknown',
  'new modelbase code(s): r03, r10',
  'https://images.clausen.app/models/7db2f51059063ade.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e39b3690f3c40678',
  'bmw r ninet racer',
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
  'd27c30e5181d078d',
  'e39b3690f3c40678',
  '153/250',
  'Retro Racers',
  '10/10',
  2022,
  'black storm metallic',
  '["Detailed headlamp","BMW stripes and badge on sides"]',
  'Malaysia',
  'Matte Black/Metal',
  'Chrome ORMC',
  'HCX31',
  'Unknown',
  'new modelbase code(s): r26',
  'https://images.clausen.app/models/ba77de5e5d599024.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e39b3690f3c40678',
  'bmw r ninet racer',
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
  'b680030933f6e320',
  'e39b3690f3c40678',
  '068/250',
  'HW Moto',
  '2/5',
  2023,
  'atomic blue',
  '["Detailed headlamp","Treasure Hunt flame logo on sides"]',
  'Malaysia',
  'Black/Metal',
  'Chrome ORMC',
  'HKL01',
  'Unknown',
  'treasure huntbase code(s): r40, r41',
  'https://images.clausen.app/models/c7158c7c511c323b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e39b3690f3c40678',
  'bmw r ninet racer',
  'Hot Wheels Motorcycle Club'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4bb4c7e4bc03745f',
  'e39b3690f3c40678',
  '',
  'Hot Wheels Motorcycle Club',
  '3/5',
  2024,
  'aurum',
  '["Detailed headlight","BMW badging on fairing","detailed frame"]',
  'Malaysia',
  'Black/Metal',
  'ORMC',
  'HRR92',
  'Unknown',
  'base code(s):',
  'https://images.clausen.app/models/243ac303aeca508c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '21ece8aa3a4fe02f',
  'dimachinni veloce',
  'HW Daredevils'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'becca5559f023af0',
  '21ece8aa3a4fe02f',
  '163/250',
  'HW Daredevils',
  '4/5',
  2022,
  'glossy deep sky blue',
  '["DIMACHINNI","34","DIMA","HWGRFX\" on sides","Firestone logo on hood","Castrol logo on roof and rear quarterpanel","black accents"]',
  'DD8',
  'Black / Plastic',
  'Dark smoke tint',
  'Black',
  'Malaysia',
  'hct34',
  'https://images.clausen.app/models/91370e8558ca88fc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '21ece8aa3a4fe02f',
  'dimachinni veloce',
  'HW Daredevils'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4240b504f65a6994',
  '21ece8aa3a4fe02f',
  '163/250',
  'HW Daredevils',
  '4/5',
  2022,
  'candy apple red',
  '["DIMACHINNI","34","DIMA","HWGRFX\" on sides","Firestone logo on hood","Castrol logo on roof and rear quarterpanel","black accents"]',
  'DD8',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx57',
  'https://images.clausen.app/models/b98c1342c9dd4ab1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '21ece8aa3a4fe02f',
  'dimachinni veloce',
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
  '36d5cdf1578bcbf8',
  '21ece8aa3a4fe02f',
  '005/250',
  'Retro Racers',
  '2/10',
  2023,
  'evergreen',
  '["Red and white accents","DIMA","HWGRFX","3","Bell","Sparco","Hot Wheels logos on side","Sparco logo on roof","Goodyear logo on rear quarterpanel"]',
  'Yellow PR5',
  'Black / Plastic',
  'Smoke Tint',
  'Black',
  'Malaysia',
  'hkh03',
  'https://images.clausen.app/models/777bed4ff2f500fc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '21ece8aa3a4fe02f',
  'dimachinni veloce',
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
  'b38b213903f7d2c5',
  '21ece8aa3a4fe02f',
  '005/250',
  'Retro Racers',
  '2/10',
  2023,
  'metalflake teal',
  '["Red and white accents","DIMA","HWGRFX","3","Bell","Sparco","Hot Wheels logos on side","Sparco logo on roof","Goodyear logo on rear quarterpanel"]',
  'PR5',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj78',
  'https://images.clausen.app/models/1542878dfbbc1f94.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '21ece8aa3a4fe02f',
  'dimachinni veloce',
  'Gold Edition'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '646f0c14746f3f26',
  '21ece8aa3a4fe02f',
  '',
  'Gold Edition',
  '',
  2024,
  'gold',
  '["Black &amp; Gold accents","24\" on sides"]',
  'Gold L4',
  'Gold/Plastic',
  'Smoke tint',
  'Gold Chrome',
  'Malaysia',
  'htf98',
  'https://images.clausen.app/models/e65b048e3c7d3827.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7302741d35183655',
  'bricking speed',
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
  '2f140ba6f258d6e9',
  '7302741d35183655',
  '165/250',
  'Experimotors',
  '9/10',
  2022,
  'red',
  '["Sky blue","orange and white accents","1\" on rear \"fender","Hot Wheels logo","white and yellow accents on wing"]',
  'White PR5',
  'Metalflake navy blue / Metal',
  'Sky blue',
  'Orange',
  'Malaysia',
  'hct37',
  'https://images.clausen.app/models/775e6914fb9d897c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7302741d35183655',
  'bricking speed',
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
  '630ce2f1ac0d1762',
  '7302741d35183655',
  '165/250',
  'Experimotors',
  '9/10',
  2022,
  'blue',
  '["Yellow","orange and pink white accents","1\" on rear \"fender","Hot Wheels logo","white and yellow accents on wing"]',
  'Chrome Red Rim PR5',
  'Chartreuse / Metal',
  'Orange',
  'Yellow',
  'Malaysia',
  'hcx30',
  'https://images.clausen.app/models/ac6c27264912b62b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7302741d35183655',
  'bricking speed',
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
  '74859b7ae7d3a9a4',
  '7302741d35183655',
  '128/250',
  'Brick Rides',
  '5/5',
  2023,
  'green',
  '["Black","red and yellow accents","2\" on sides"]',
  'Front: Yellow PR5Rear: Chrome Red PR5',
  'Black / Metal',
  'Yellow',
  'Red',
  'Malaysia',
  'hkh17',
  'https://images.clausen.app/models/f18d22daafb96396.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7302741d35183655',
  'bricking speed',
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
  'ddd3b7efa5a6e4d8',
  '7302741d35183655',
  '128/250',
  'Brick Rides',
  '5/5',
  2023,
  'dark red',
  '["Black","blue and yellow accents","white \"2\" on sides"]',
  'PR5 White rear & Yellow front',
  'Light Blue / Metal',
  'Black',
  'Yellow',
  'Malaysia',
  'hkj89',
  'https://images.clausen.app/models/78e61d2ae1ab8a09.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f30e69187f67a218',
  'honda super cub',
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
  'f642eeec1379619f',
  'f30e69187f67a218',
  '169/250',
  'Factory Fresh',
  '8/10',
  2022,
  'black',
  '["Red seat"]',
  'HCT46',
  'Metalflake Matte Gray/Metal',
  'Black',
  'Chrome Red rim, Black MC3',
  'New ModelBase codes: R04, R10, R14',
  'malaysia',
  'https://images.clausen.app/models/cfcc0b5fb828b4d9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f30e69187f67a218',
  'honda super cub',
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
  '6ce2057e3214cf08',
  'f30e69187f67a218',
  '169/250',
  'Factory Fresh',
  '8/10',
  2022,
  'red',
  '["Black seat"]',
  'HCX21',
  'White/Metal',
  'Red',
  'MC3',
  'New ModelBase code(s):',
  'malaysia',
  'https://images.clausen.app/models/f9583bd9b238f3c6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f30e69187f67a218',
  'honda super cub',
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
  'e55d864c46765ebe',
  'f30e69187f67a218',
  '087/250',
  'HW Moto',
  '3/5',
  2023,
  'pale blue',
  '["Red seat"]',
  'HKH74',
  'White/Metal',
  'Pale Blue',
  'MC3',
  'Base codes: R42, R44',
  'malaysia',
  'https://images.clausen.app/models/d615aefa2342a699.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f30e69187f67a218',
  'honda super cub',
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
  '0b34960e7c7b39f6',
  'f30e69187f67a218',
  '087/250',
  'HW Moto',
  '3/5',
  2023,
  'yellow',
  '["Brown seat"]',
  'HKK32',
  'White/Metal',
  'Yellow',
  'MC3',
  'Base codes: S30',
  'malaysia',
  'https://images.clausen.app/models/f901a53b58d29726.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4807d80045f0f286',
  '1986 toyota van',
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
  '6555fb37a9d2bdba',
  '4807d80045f0f286',
  '173/250',
  'HW J-Imports',
  '7/10',
  2022,
  'metalflake dark red',
  '["Black","orange &amp; yellow side stripes","detailed taillights &amp; rear \"TOYOTA\" trim","Hot Wheels license plate on tailgate"]',
  'AeroDisc',
  'Metalflake Gray/Plastic',
  'Smoke tint',
  'Metalflake Gray',
  'Malaysia',
  'hct15',
  'https://images.clausen.app/models/226c109dd8dc106d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4807d80045f0f286',
  '1986 toyota van',
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
  'f7f84f6396aa04f4',
  '4807d80045f0f286',
  'metalflake silver',
  'Black/Plastic',
  '',
  2024,
  'black',
  '["HCX37"]',
  'Unknown',
  'New ModelBase codes: R26, R30, R31',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/a4b19942b8665a6e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4807d80045f0f286',
  '1986 toyota van',
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
  '6e665a453471236a',
  '4807d80045f0f286',
  '095/250',
  'HW J-Imports',
  '6/10',
  2023,
  'cream',
  '["Detailed taillights. Brown","Red","and Orange stripes on sides. \"TOYOTA\" trim and Hot Wheels license plate on tailgate."]',
  'Chrome AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Brown',
  'Malaysia',
  'hkj15',
  'https://images.clausen.app/models/b32e51adbdeab8e6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4807d80045f0f286',
  '1986 toyota van',
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
  '2a730ad38c3c460f',
  '4807d80045f0f286',
  '095/250',
  'Red Edition',
  '4/12',
  2023,
  'black',
  '["Detailed taillights. Red","and white stripes on sides. \"TOYOTA\" trim and Hot Wheels license plate on tailgate."]',
  'Chorme red AeroDisc',
  'Grey/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl56',
  'https://images.clausen.app/models/cbb359dd17645aaf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4807d80045f0f286',
  '1986 toyota van',
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
  '0e7d6115777b72ca',
  '4807d80045f0f286',
  '095/250',
  'HW J-Imports',
  '6/10',
  2023,
  'burgundy',
  '["Detailed taillights. Cream","Red","and Orange stripes on sides. \"TOYOTA\" trim and Hot Wheels license plate on tailgate."]',
  'Chrome AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Maroon',
  'Malaysia',
  'hkk66',
  'https://images.clausen.app/models/4c9d741034701b9d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c6afaa2578cea533',
  'nissan skyline 2000gt-r lbwk',
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
  '283036a7dd1da14e',
  'c6afaa2578cea533',
  '174/250',
  'HW J-Imports',
  '8/10',
  2022,
  'sky blue',
  '["Detailed headlights","yellow \"LB★ワークス\" on windshield","black wheel arches","door handles and gas cap","Liberty Walk\" on rear quarterpanel"]',
  'Black 5SP',
  'Sky blue/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hcw32',
  'https://images.clausen.app/models/f457e9ff7db52593.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c6afaa2578cea533',
  'nissan skyline 2000gt-r lbwk',
  'Nissan Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9f044bf8286e5d8a',
  'c6afaa2578cea533',
  '',
  'Nissan Collector Set',
  '',
  2023,
  'white',
  '["Detailed headlights and taillights"]',
  'Black MiniRR5SPM',
  'White/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc16',
  'https://images.clausen.app/models/b67f599b47cf4f70.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c6afaa2578cea533',
  'nissan skyline 2000gt-r lbwk',
  'Then and Now'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ceb55dd96019334b',
  'c6afaa2578cea533',
  '191/250',
  'Then and Now',
  '1/10',
  2024,
  'light gray',
  '["Black LB Works decals on the side"]',
  'Gray 5SP',
  'Light gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc65',
  'https://images.clausen.app/models/f17faef103244ada.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c6afaa2578cea533',
  'nissan skyline 2000gt-r lbwk',
  'Car Culture: Team Transport#69'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a4cbacfee06e71d3',
  'c6afaa2578cea533',
  '',
  'Car Culture: Team Transport#69',
  '',
  2024,
  'sky blue',
  '["Detailed headlights and taillights","yellow \"LB★ワークス\" on windshield","black wheel arches","door handles and gas cap","Liberty Walk\" on rear quarterpanel"]',
  'MiniC4SP',
  'Black/Metal',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hrv45',
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
  'c6afaa2578cea533',
  'nissan skyline 2000gt-r lbwk',
  'ADVAN Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a035697fbe7061f5',
  'c6afaa2578cea533',
  '',
  'ADVAN Collector Set',
  '',
  2025,
  'black',
  '[]',
  'RR8SP',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jbm06',
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
  '89b014500a256604',
  'audi rs e-tron gt',
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
  '3de4def2bd069123',
  '89b014500a256604',
  '176/250',
  'HW Green Speed',
  '5/5',
  2022,
  'daytona gray metallic',
  '["Detailed headlights &amp; taillights","E-TRON GT\" license plates"]',
  'PR5',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hcr99',
  'https://images.clausen.app/models/88defdd8877b9eb1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '89b014500a256604',
  'audi rs e-tron gt',
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
  'bd4bd5ab36b0a271',
  '89b014500a256604',
  '176/250',
  'HW Green Speed',
  '5/5',
  2022,
  'tango red',
  '["Detailed headlights &amp; taillights","E-TRON GT\" license plates"]',
  'PR5 Grey',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hcx39',
  'https://images.clausen.app/models/fe04cc211a05c515.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '89b014500a256604',
  'audi rs e-tron gt',
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
  'c9d5d368d66cca76',
  '89b014500a256604',
  '109/250',
  'HW Green Speed',
  '6/10',
  2023,
  'kemora gray',
  '["Detailed headlights &amp; taillights","HW GRN SPD\" license plate"]',
  'RA6',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh58',
  'https://images.clausen.app/models/63a36c8c2d60c778.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '89b014500a256604',
  'audi rs e-tron gt',
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
  '517445342326f3d5',
  '89b014500a256604',
  '109/250',
  'Red Edition',
  '9/12',
  2023,
  'mythos black',
  '["Detailed headlights &amp; taillights","HW GRN SPD\" license plate"]',
  'CRPR5',
  'Dark Gray/Plastic',
  'Smoke tint',
  'Dark Gray',
  'Malaysia',
  'hkl59',
  'https://images.clausen.app/models/06120a1cf124f32b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '89b014500a256604',
  'audi rs e-tron gt',
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
  '6030a8fb2fc9e30e',
  '89b014500a256604',
  '036/250',
  'HW Green Speed',
  '4/10',
  2024,
  'ibis white',
  '["Detailed headlights &amp; taillights \"PLUG N GO\" license plate"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb81',
  'https://images.clausen.app/models/ac3f93b1e1fc22ec.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '89b014500a256604',
  'audi rs e-tron gt',
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
  'd98e0cd8c89205c1',
  '89b014500a256604',
  '036/250',
  'HW Green Speed',
  '4/10',
  2024,
  'tactical green metallic',
  '["Detailed headlights &amp; taillights; Audi symbol on grill &amp; rear; \"AMPED UP\" on front &amp; rear license plates"]',
  'GY5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd38',
  'https://images.clausen.app/models/da945c00d925f23c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '153b07b7757b8e43',
  'armadillo',
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
  '89bb8d515e08543d',
  '153b07b7757b8e43',
  '179/250',
  'HW Screen Time',
  '9/10',
  2022,
  'matte indigo',
  '["Black &amp; orange stripes","Lightyear crest","2\" on sides"]',
  'Micro5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct14',
  'https://images.clausen.app/models/24a0ff68b3447e72.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '153b07b7757b8e43',
  'armadillo',
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
  '9e6b74524efc66d3',
  '153b07b7757b8e43',
  '079/250',
  'HW Screen Time',
  '5/10',
  2023,
  'matte indigo',
  '["Black &amp; orange stripes","Lightyear crest","2\" on sides"]',
  'Micro5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh09',
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
  '035689a61bb5afc2',
  'hw k.i.t.t. concept',
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
  '115f200f76d7f85b',
  '035689a61bb5afc2',
  '185/250',
  'HW Exotics',
  '4/10',
  2022,
  'glossy black',
  '["K.I.T.T.","silver arrows on hood","third brake light on rear"]',
  'Gray AeroDisc',
  'Black/Plastic',
  'Heavy black tint',
  'Cherry red',
  'Malaysia',
  'hcr98',
  'https://images.clausen.app/models/aa031761b3d7d07f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '035689a61bb5afc2',
  'hw k.i.t.t. concept',
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
  '5e25a013bec03f5f',
  '035689a61bb5afc2',
  '006/250',
  'HW Screen Time',
  '1/10',
  2023,
  'glossy black',
  '["K.A.R.R.\" on hood","silver trim"]',
  'AeroDisc',
  'Gray/Plastic',
  'Heavy black tint',
  'Translucent tangerine',
  'Malaysia',
  'hkh07',
  'https://images.clausen.app/models/9fe2b547098ff9a7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa4f90b084f5b921',
  'turbine sublime',
  'X-Raycers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3a7d8ccb35d6c0a5',
  'aa4f90b084f5b921',
  '189/250',
  'X-Raycers',
  '3/5',
  2022,
  'transparent black',
  '["Sapphire","Spanish blue","black and white accents","X","3\" on sides and front","TURBINE SUBLIME\" on sides"]',
  'HCT30',
  'Metalflake Delft Blue/Metal',
  'Photo-luminescent white',
  'Transparent blue TRAP5',
  'New ModelBase code(s): R10, R15',
  'malaysia',
  'https://images.clausen.app/models/495760de617c3c88.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa4f90b084f5b921',
  'turbine sublime',
  'X-Raycers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9c866ff429d7e191',
  'aa4f90b084f5b921',
  '189/250',
  'X-Raycers',
  '3/5',
  2022,
  'clear',
  '["Deep orange and goldenrod accents","X","3\" on sides and front","TURBINE SUBLIME\" on sides"]',
  'HCX42',
  'Orange metalflake/Metal',
  'Photo-luminescent white',
  'Transparent orange TRAP5',
  'New ModelBase code(s): R30',
  'malaysia',
  'https://images.clausen.app/models/08f99e4d3f48db41.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa4f90b084f5b921',
  'turbine sublime',
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
  '298f8b6a0b13c19d',
  'aa4f90b084f5b921',
  '039/250',
  'HW 55 Race Team',
  '1/5',
  2023,
  'dark blue',
  '["White stripes on hood","roof","and sides","55","HWGRFX\" on sides","55th","HW logo on hood"]',
  'HKH77',
  'White/Metal',
  'Orange',
  'Gray AeroDisc',
  'Base code(s): R39, R40',
  'malaysia',
  'https://images.clausen.app/models/5aa657d99e336c00.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa4f90b084f5b921',
  'turbine sublime',
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
  'dd9dbcc8cbe7c8b8',
  'aa4f90b084f5b921',
  '039/250',
  'HW 55 Race Team',
  '1/5',
  2023,
  'white',
  '["Dark Blue stripes on hood","roof","and sides","55","HWGRFX\" on sides","55th","HW logo on hood"]',
  'HKK38',
  'Dark Blue/Metal',
  'Orange',
  'Gray AeroDisc',
  'Base code(s): S19, S28',
  'malaysia',
  'https://images.clausen.app/models/5f7a9450384852a9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa4f90b084f5b921',
  'turbine sublime',
  'HW 55th Race Team 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bf875aa6d8d84dca',
  'aa4f90b084f5b921',
  '',
  'HW 55th Race Team 5-Pack',
  '',
  2023,
  'dark blue',
  '["White stripes on hood","roof","and sides. \"55","HWGRFX\" on sides. \"55th","HW logo on hood."]',
  'HTH34',
  'White/Metal',
  'Orange',
  'Gray AeroDisc',
  'Identical to HKH77Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/87bce86e9867b381.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa4f90b084f5b921',
  'turbine sublime',
  'X-Raycers 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ad39467b13920390',
  'aa4f90b084f5b921',
  '',
  'X-Raycers 5-Pack',
  '',
  2025,
  'translucent red',
  '["White and gold pin striping on sides","“X”","“1”"]',
  'JBJ74',
  'Navy Blue
/
Metal',
  'White',
  'Dark Blue tranlucent tires, Copper 10SP',
  'Base code(s):',
  'indonesia',
  'https://images.clausen.app/models/f54065c889bbc8a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d13ef2b3ca42712',
  'hot wired',
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
  '5f2c6c043d12b2f9',
  '6d13ef2b3ca42712',
  '197/250',
  'HW Drag Strip',
  '3/10',
  2022,
  'evergreen',
  '["Black and orange stripes","HOT WIRED","44\" on sides"]',
  'Front: Black SKDiscRear: Chrome Orange Rim AeroDisc',
  'Orange/Plastic',
  'Black',
  'Gray',
  'Malaysia',
  'hct44',
  'https://images.clausen.app/models/9c15e82b1314175a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d13ef2b3ca42712',
  'hot wired',
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
  'bbb99bb86f39ceb4',
  '6d13ef2b3ca42712',
  '041/250',
  'HW Track Champs',
  '2/5',
  2023,
  'sky blue',
  '["Black and white stripes","0\" on sides","Hot Wheels EV\" on wing"]',
  'Front: Chrome Red SK5SPRear: Gray AeroDisc',
  'White/Plastic',
  'Red',
  'Black',
  'Malaysia',
  'hkh66',
  'https://images.clausen.app/models/1985617af686e27b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d13ef2b3ca42712',
  'hot wired',
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
  'eddc2fb1a74398f6',
  '6d13ef2b3ca42712',
  '041/250',
  'HW Track Champs',
  '2/5',
  2023,
  'yellow',
  '["Black and white stripes","0\" on sides","Hot Wheels EV\" on wing"]',
  'Front: Chrome Blue SK5SPRear: Gray AeroDisc',
  'White/Plastic',
  'Blue',
  'Black',
  'Malaysia',
  'hkk27',
  'https://images.clausen.app/models/574bbc6f89544fd7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d13ef2b3ca42712',
  'hot wired',
  'HW Drag Strip 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a7235976cb6aa1fb',
  '6d13ef2b3ca42712',
  '',
  'HW Drag Strip 5-Pack',
  '',
  2024,
  'metalflake gunmetal grey',
  '["White Lightning with lime green and orange accents","White HW logo"]',
  'Front: Grey SK5SPRear: Grey 5SP',
  'Lime Green/Plastic',
  'White',
  'Chrome',
  'Indonesia',
  'htv54hxp46',
  'https://images.clausen.app/models/63b86dc1306e89fc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2c58f70a17c32543',
  'porsche 911 gt3',
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
  '748475adc809d2fe',
  '2c58f70a17c32543',
  '199/250',
  'Factory Fresh',
  '10/10',
  2022,
  'shark blue',
  '["Detailed taillights","reflectors and trim","black roof and front air intakes","GT3\" badging","911 GT3\" license plate"]',
  'Black Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct22',
  'https://images.clausen.app/models/1b41b50c566135bc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2c58f70a17c32543',
  'porsche 911 gt3',
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
  'b542e15a724b41be',
  '2c58f70a17c32543',
  '199/250',
  'Factory Fresh',
  '10/10',
  2022,
  'jet black',
  '["Detailed taillights","reflectors and trim","black roof and front air intakes","GT3\" badging","911 GT3\" license plate"]',
  'Gray Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx85',
  'https://images.clausen.app/models/71d0dbdd3e0d8f9f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2c58f70a17c32543',
  'porsche 911 gt3',
  'Car Culture: Speed Machines'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ca2a0acd1cb1605d',
  '2c58f70a17c32543',
  '',
  'Car Culture: Speed Machines',
  '1/5',
  2023,
  'shark blue',
  '["Detailed taillights","daytime running lights and reflectors","black and white accents","60\" on sides and hood","Porsche logo on doors"]',
  'CM6',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc44',
  'https://images.clausen.app/models/1e411221e07a653e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2c58f70a17c32543',
  'porsche 911 gt3',
  'Car Culture: Speed Machines'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b5eebee133aa4435',
  '2c58f70a17c32543',
  '',
  'Car Culture: Speed Machines',
  '0/5',
  2023,
  'jet black',
  '["Detailed taillights","daytime running lights and reflectors","grey accents","60\" on sides and hood","Porsche logo on doors"]',
  'Grey CM6',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc45',
  'https://images.clausen.app/models/367510ec0e610cf7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2c58f70a17c32543',
  'porsche 911 gt3',
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
  'd1959f9b9a08e7a4',
  '2c58f70a17c32543',
  '177/250',
  'HW Exotics',
  '2/10',
  2023,
  'guards red',
  '["Detailed taillights and trim","black accents on hood and roof","S HW 2023\" license plate"]',
  'Gold Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh97',
  'https://images.clausen.app/models/de909ac7b57f59c3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2c58f70a17c32543',
  'porsche 911 gt3',
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
  'da226e0e64300e6d',
  '2c58f70a17c32543',
  '177/250',
  'HW Exotics',
  '2/10',
  2023,
  'carrara white',
  '["Detailed taillights and trim","black accents on hood and roof","S HW 2023\" license plate"]',
  'Grey Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl49',
  'https://images.clausen.app/models/d151341e083bdfe3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2c58f70a17c32543',
  'porsche 911 gt3',
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
  '3a675b675b0f0d83',
  '2c58f70a17c32543',
  '074/250',
  'HW Race Day',
  '1/10',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
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
  '773513adc13f751f',
  'mclaren elva',
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
  '8b4b7a64d756c25d',
  '773513adc13f751f',
  '203/250',
  'HW Exotics',
  '6/10',
  2022,
  'pure black',
  '["White racing stripes","12\" on sides and hood"]',
  '10SP',
  'Dark Gray/Plastic',
  'Black',
  'Cocoa Brown',
  'Malaysia',
  'hct09',
  'https://images.clausen.app/models/9b60ea720d1579ae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '773513adc13f751f',
  'mclaren elva',
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
  'c34abad203f04012',
  '773513adc13f751f',
  '203/250',
  'HW Exotics',
  '6/10',
  2022,
  'burton blue',
  '["White racing stripes","12\" on sides and hood"]',
  '10SP',
  'Dark Gray/Plastic',
  'Blue',
  'Black',
  'Malaysia',
  'hcx54',
  'https://images.clausen.app/models/923e3fa0c7f73224.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '773513adc13f751f',
  'mclaren elva',
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
  '2ee8afcc219c2b17',
  '773513adc13f751f',
  '082/250',
  'HW Roadsters',
  '6/10',
  2023,
  'colorado gold',
  '["White racing stripes on hood and sides"]',
  'TRAP5',
  'Black/Plastic',
  'Gold',
  'Black',
  'Malaysia',
  'hkh40',
  'https://images.clausen.app/models/d8561ca7f2f25c7f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '773513adc13f751f',
  'mclaren elva',
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
  '7f3ac1507a8c723c',
  '773513adc13f751f',
  '082/250',
  'Red Edition',
  '4/12',
  2023,
  'apple candy red',
  '["White racing stripes on hood and sides"]',
  'TRAP5',
  'Black/Plastic',
  'Red',
  'Black',
  'Malaysia',
  'hkl54',
  'https://images.clausen.app/models/c76ceccc3ea1d807.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '773513adc13f751f',
  'mclaren elva',
  'Toy Fair'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '13babb471e7fe5d6',
  '773513adc13f751f',
  '',
  'Toy Fair',
  '',
  2024,
  'cadbury purple',
  '["White racing stripes","24\" on sides"]',
  'RR5SPM',
  'Black/Plastic',
  'Black',
  'Black',
  'Malaysia',
  'hkl73',
  'https://images.clausen.app/models/afb6ca957854b83f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6a33f5f5e863d62',
  'honda civic custom',
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
  '4d7bbd3a54e84b19',
  'e6a33f5f5e863d62',
  '204/250',
  'HW J-Imports',
  '10/10',
  2022,
  'sky blue',
  '["White","green","red","and black hood","42","R","<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">ASADA RACE GARAGE</a>","ホットホィール”","HW logo"]',
  'Yellow 5SP & Mini AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct11',
  'https://images.clausen.app/models/c208e7abec514c94.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6a33f5f5e863d62',
  'honda civic custom',
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
  '6567e3955c0893f6',
  'e6a33f5f5e863d62',
  '204/250',
  'HW J-Imports',
  '10/10',
  2022,
  'cherry red',
  '["White","green","red","and black hood","78","R","<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">ASADA RACE GARAGE</a>","ホットホィール”","HW logo"]',
  '5SP & Mini AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'White',
  'Malaysia',
  'hcx78',
  'https://images.clausen.app/models/be2ac975be63fb26.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6a33f5f5e863d62',
  'honda civic custom',
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
  '26468590e6f67fa9',
  'e6a33f5f5e863d62',
  '172/250',
  'HW Drag Strip',
  '7/10',
  2023,
  'white',
  '["Black lightning bolts","HW","ホットホ ィール\" on sides"]',
  'Chrome Red Rim PR5 & Black Mini AeroDisc',
  'Black/Plastic',
  'Light blue tint',
  'White',
  'Malaysia',
  'hkh33',
  'https://images.clausen.app/models/1086167b32083605.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6a33f5f5e863d62',
  'honda civic custom',
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
  '18a9e08130d537bc',
  'e6a33f5f5e863d62',
  '172/250',
  'HW Drag Strip',
  '7/10',
  2023,
  'maroon',
  '["Orange lightning bolts","HW","ホットホ ィール\" on sides"]',
  'Chrome Gold 10SP & 5SP',
  'Black/Plastic',
  'Yellow tint',
  'Orange',
  'Malaysia',
  'hkl48',
  'https://images.clausen.app/models/bf68ae1f87745181.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6a33f5f5e863d62',
  'honda civic custom',
  'Multipack Exclusive'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c4f8fe304453c1ab',
  'e6a33f5f5e863d62',
  '',
  'Multipack Exclusive',
  '',
  2024,
  'black',
  '["Red and white stripes","29 HWRacing","Civic","VTEC DOHC","HW Logo\" on sides"]',
  'Chrome Red Rim Micro5SP & Chrome Red Rim RSW',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/ad0d85ed791a504e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f4ea3419798bb',
  'nissan maxima drift car',
  'HW Wagons'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '63f2da17eb2f3aa6',
  '4e0f4ea3419798bb',
  '214/250',
  'HW Wagons',
  '4/5',
  2022,
  'ivory',
  '["Red stripes","68","Motul","Koni","Goodyear","HW Diecast &amp; Dima logos on sides","Nissan\" on front spoiler"]',
  'Gray FC3',
  'Black / Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hct17',
  'https://images.clausen.app/models/ef094b55a190e4e2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f4ea3419798bb',
  'nissan maxima drift car',
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
  'e80d67e135b98f0e',
  '4e0f4ea3419798bb',
  '047/250',
  'HW J-Imports',
  '4/10',
  2023,
  'metalflake dark red',
  '["White stripes &amp; ''ホットホィール'' on sides &amp; roof","sponsor logos on sides"]',
  'FC3',
  'Black / Plastic',
  'Black tint',
  'Chrome',
  'Malaysia',
  'hkj12',
  'https://images.clausen.app/models/486255a96f873ffc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f4ea3419798bb',
  'nissan maxima drift car',
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
  '063cd74ad7fa4092',
  '4e0f4ea3419798bb',
  '047/250',
  'HW J-Imports',
  '4/10',
  2023,
  'light blue',
  '["White stripes &amp; ''ホットホィール'' on sides &amp; roof","sponsor logos on sides"]',
  'White FC3',
  'Black / Plastic',
  'Black tint',
  'Chrome',
  'Malaysia',
  'hkk65',
  'https://images.clausen.app/models/91e372928183ece9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e0f4ea3419798bb',
  'nissan maxima drift car',
  'GReddy Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '53eaa45055215fc3',
  '4e0f4ea3419798bb',
  '',
  'GReddy Collector Set',
  '',
  2024,
  'orange',
  '["Detailed Headlights &amp; tailights","White","Turquoise &amp; Blue Stripes","Nissan","GReddy &amp; Koni logos"]',
  'C4SPRR',
  'Black / Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrt53',
  'https://images.clausen.app/models/5b695a7dd263aecc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d78ba57401629a3',
  'pagani zonda r',
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
  'ba11cc2348778b48',
  '9d78ba57401629a3',
  '215/250',
  'HW Exotics',
  '7/10',
  2022,
  'nero ossidiana',
  '["Zonda R\" on sides","gold side stripes","red","white &amp; green stripes on top"]',
  'Gold 10SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Malaysia',
  'hct02',
  'https://images.clausen.app/models/17fb849c09e12fa5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d78ba57401629a3',
  'pagani zonda r',
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
  'a168165478aa257c',
  '9d78ba57401629a3',
  '072/250',
  'HW Turbo',
  '1/5',
  2023,
  'bianco lupo',
  '["1","STASKIN RACING","Zonda R\" on sides","PIRELLI\" on hood and sides","Pagani logo on rear wing"]',
  'Yellow 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj36',
  'https://images.clausen.app/models/45d68835c973839a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d78ba57401629a3',
  'pagani zonda r',
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
  '9323f7303f95aad2',
  '9d78ba57401629a3',
  '072/250',
  'HW Turbo',
  '1/5',
  2023,
  'blu azzurro (dark indigo)',
  '["1","STASKIN RACING","Zonda R\" on sides","PIRELLI\" on hood and sides","Pagani logo on rear wing"]',
  'Gold 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk83',
  'https://images.clausen.app/models/51a73c5486c6d2d3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d78ba57401629a3',
  'pagani zonda r',
  'Car Culture: Speed Machines'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9f3a567f2b2f205d',
  '9d78ba57401629a3',
  '',
  'Car Culture: Speed Machines',
  '3/5',
  2023,
  'argento liquido',
  '["Detailed headlights","taillights and dive planes","1","Zonda R\" on sides"]',
  'Gray CM6',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc42',
  'https://images.clausen.app/models/43fea9a5900bdf1d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d78ba57401629a3',
  'pagani zonda r',
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
  '935ec12435a8b3bc',
  '9d78ba57401629a3',
  '099/250',
  'HW Race Day',
  '3/10',
  2024,
  'rosso vignola',
  '["PAGANI logo on spoiler","Zonda R\" on sides","gold stripes &amp; black tampo on sides and hood"]',
  'Gold E10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc78',
  'https://images.clausen.app/models/ffede905fc6cef0b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d78ba57401629a3',
  'pagani zonda r',
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
  '00825b5511cc313d',
  '9d78ba57401629a3',
  '099/250',
  'HW Race Day',
  '3/10',
  2024,
  'giallo ginevra',
  '["PAGANI logo on spoiler","Zonda R\" on sides","silver stripes &amp; black tampo on sides and hood"]',
  'Black E10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd82',
  'https://images.clausen.app/models/62d9c5f377b69780.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d78ba57401629a3',
  'pagani zonda r',
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
  '7a4e5f31cdde2609',
  '9d78ba57401629a3',
  '099/250',
  'HW Race Day',
  '3/10',
  2024,
  'verde firenze',
  '["PAGANI logo on spoiler","Zonda R\" on sides","gold stripes &amp; black tampo on sides and hood"]',
  'Black E10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf71',
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
  '9d78ba57401629a3',
  'pagani zonda r',
  'NFT Garage (Series 7)#15'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0d404eff67423e58',
  '9d78ba57401629a3',
  '',
  'NFT Garage (Series 7)#15',
  '',
  2024,
  'spectraflame rosso dubai',
  '["Black","white","&amp; gold stripes on sides","hood","&amp; trunk; \"Zonda R","HWNFTG","Horacio Pagani\" signature","&amp; Hot Wheels logo on sides; black roof; Pagani logo on black tampo on sides &amp; top of spoiler"]',
  'Chrome rim BRR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hww88',
  'https://images.clausen.app/models/0f2074bcc523af16.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6e54b6a965762924',
  'lightnin'' bug',
  'X-Raycers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a6fab05295074821',
  '6e54b6a965762924',
  '218/250',
  'X-Raycers',
  '5/5',
  2022,
  'clear',
  '["Black and yellow accents","45","X\" on hood"]',
  'HCT45',
  'Mustard / Metal',
  'Photo-luminescent white',
  'Clear & Yellow 5SP',
  'New ModelBase code(s): R20, R22, R24',
  'malaysia',
  'https://images.clausen.app/models/e8fe6a1d0374338b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6e54b6a965762924',
  'lightnin'' bug',
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
  '1738fdc2c3fa203d',
  '6e54b6a965762924',
  '179/250',
  'HW Rescue',
  '1/10',
  2023,
  'clear forest green',
  '["Orange and black stripes","RESCUE\" on hood"]',
  'HKJ18',
  'Orange / Metal',
  'Black',
  'Clear yellow 5SP',
  'Base code(s): S09',
  'malaysia',
  'https://images.clausen.app/models/ad6d56469f5248bb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6e54b6a965762924',
  'lightnin'' bug',
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
  'b64dd62ce212130d',
  '6e54b6a965762924',
  '179/250',
  'HW Rescue',
  '1/10',
  2023,
  'clear blue',
  '["Yellow and aqua stripes","RESCUE\" on hood"]',
  'HKK69',
  'Yellow / Metal',
  'Clear light blue',
  'Clear yellow 5SP',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/c0b8a9aae728876c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6e54b6a965762924',
  'lightnin'' bug',
  'Track Builder 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6a09d0de1db58c74',
  '6e54b6a965762924',
  '',
  'Track Builder 5-Pack',
  '',
  2024,
  '',
  '[]',
  'HTV52',
  'Unknown',
  'Unknown',
  'Unknown',
  'Base code(s):',
  'indonesia',
  'https://images.clausen.app/models/d19ce48fb5b292a5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b3257cf007835c4',
  'max steel',
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
  '74547f52c2181629',
  '0b3257cf007835c4',
  '224/250',
  'Rod Squad',
  '4/5',
  2022,
  'matte "moody" blue',
  '["Gold \"54","Hot Wheels logo on sides","Gold stripe down hood"]',
  '5SP & SK5SP',
  'Metalflake Gray/Plastic',
  'Two-tone Gray and dark Chrome',
  'Dark Chrome',
  'Malaysia',
  'hct29',
  'https://images.clausen.app/models/4606402a07b3b4cc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b3257cf007835c4',
  'max steel',
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
  '9f990617a8d4df3c',
  '0b3257cf007835c4',
  '062/250',
  'HW Roadsters',
  '5/10',
  2023,
  'white',
  '["Red accents","28","SO CAL\" on sides"]',
  '5SP & SK5SP',
  'Red/Plastic',
  'Two-tone Black and Chrome',
  'Chrome',
  'Malaysia',
  'hkh39',
  'https://images.clausen.app/models/84f02a457ae23616.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b3257cf007835c4',
  'max steel',
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
  '3b078ce4e32188fd',
  '0b3257cf007835c4',
  '019/250',
  'HW Roadsters',
  '1/5',
  2024,
  'metalflake red',
  '["Black stripes on side and hood","29","Max Steel Speed Shop\" on sides","various sponsors"]',
  '5SP',
  'Black/Plastic',
  'Two-tone Black and Black Chrome',
  'Black Chrome or bBack',
  'Malaysia',
  'htc12',
  'https://images.clausen.app/models/5a1e0dfb869115aa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b3257cf007835c4',
  'max steel',
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
  'd7377500614b961d',
  '0b3257cf007835c4',
  '019/250',
  'Red Edition',
  '3/12',
  2024,
  'black',
  '["Red stripes on side and hood","29","Max Steel Speed Shop\" on sides","various sponsors"]',
  'White rim Whitewall 5SP',
  'Black/Plastic',
  'Red',
  'Gray',
  'Malaysia',
  'htf75',
  'https://images.clausen.app/models/39fb494c54414168.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b3257cf007835c4',
  'max steel',
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
  '5d923d4ba865c699',
  '0b3257cf007835c4',
  '019/250',
  'HW Roadsters',
  '1/5',
  2024,
  'metalflake green',
  '["Light green stripes on sides and top","29","Max Steel Speed Shop","various sponsors on sides","Hot Wheels logo on rear"]',
  'White rim Whitewall 5SP',
  'Black/Plastic',
  'Black',
  'Black',
  'Malaysia',
  'htd61',
  'https://images.clausen.app/models/b125bb16368efa06.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b3257cf007835c4',
  'max steel',
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
  'c0c08f810f1c157f',
  '0b3257cf007835c4',
  '025/250',
  'Rod Squad',
  '2/10',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'hyw78',
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
  'a3d9ef1a23781120',
  '''62 corvette gasser',
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
  '2f0b180c92372e4a',
  'a3d9ef1a23781120',
  '225/250',
  'HW Drag Strip',
  '7/10',
  2022,
  'metalflake brown',
  '["Black accents","Edelbrock &amp; Goodyear logos","62","Mad Mouse","Schmid''s CHEVROLET","B/G\" on sides"]',
  'Gray SK5SP & 5SP',
  'Black/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hct12',
  'https://images.clausen.app/models/8a22fa31a13f0ba9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a3d9ef1a23781120',
  '''62 corvette gasser',
  'HW Gassers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b449acbce7fe882a',
  'a3d9ef1a23781120',
  '174/250',
  'HW Gassers',
  '3/5',
  2023,
  'red',
  '["Black &amp; white stripes","Chevrolet","Goodyear","Holley &amp; Hot Wheels logos on sides"]',
  'Chrome Gold SK5SP & 5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkh64',
  'https://images.clausen.app/models/ba92a562468fb71c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a3d9ef1a23781120',
  '''62 corvette gasser',
  'HW Gassers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b1b675a226a542ca',
  'a3d9ef1a23781120',
  '174/250',
  'HW Gassers',
  '3/5',
  2023,
  'orange',
  '["Black &amp; white stripes","Chevrolet","Goodyear","Holley &amp; Hot Wheels logos on sides"]',
  'SK5SP & 5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hkl40',
  'https://images.clausen.app/models/8b4ba05c628af1b6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a3d9ef1a23781120',
  '''62 corvette gasser',
  'HW Drag Strip 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '02f24ae1207c8502',
  'a3d9ef1a23781120',
  '',
  'HW Drag Strip 5-Pack',
  '',
  2024,
  'metalflake teal',
  '["Brown Stripes with white accents","HW Dragstrip","Black Chevrolet Logo","327 C.I.","B/G","White HW Logo","Black 62 Roundel"]',
  'Front: White-rim, black DD8Rear: White wall and rim 5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Indonesia',
  'htv54hxp46',
  'https://images.clausen.app/models/81d0b3d5026f0763.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '45ca94ca2a574e16',
  'lotus evija',
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
  '9a315648041d17a5',
  '45ca94ca2a574e16',
  '229/250',
  'HW Exotics',
  '8/10',
  2022,
  'british racing green',
  '["Detailed headlights and taillights","front and rear trim","third brakelight"]',
  'Black TRAP5',
  'Black/Plastic',
  'Smoke tint',
  'Yellow',
  'Malaysia',
  'hct07',
  'https://images.clausen.app/models/a39e76ef375a9b1d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '45ca94ca2a574e16',
  'lotus evija',
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
  '310e08eb2552b7a4',
  '45ca94ca2a574e16',
  '084/250',
  'HW Green Speed',
  '3/10',
  2023,
  'atomic red',
  '["Detailed headlights and taillights","front and rear trim","third brakelight"]',
  'TRAP5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh56',
  'https://images.clausen.app/models/095538de9c9dfa17.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '45ca94ca2a574e16',
  'lotus evija',
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
  'bcec371dd455b5cc',
  '45ca94ca2a574e16',
  '084/250',
  'HW Green Speed',
  '3/10',
  2023,
  'spectraflame atomic red',
  '["Detailed headlights and taillights","front and rear trim","third brakelight","TH logo on engine bay."]',
  'RR10SPM',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl13',
  'https://images.clausen.app/models/c2c7373d4a62ef87.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '45ca94ca2a574e16',
  'lotus evija',
  'Multipack Exclusive'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7e000617f032834e',
  '45ca94ca2a574e16',
  '',
  'Multipack Exclusive',
  '',
  2024,
  'atomic silver',
  '["Detailed headlights and taillights","front and rear trim","third brakelight"]',
  'TRAP5',
  'Black/Plastic',
  'Smoke tint',
  'Silver',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/8ed6df7a98cc844f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cefedf2619faded5',
  'volvo 240 drift wagon',
  'HW Drift'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd3631a84a622ef23',
  'cefedf2619faded5',
  '232/250',
  'HW Drift',
  '4/5',
  2022,
  'oxblood',
  '["Detailed taillights","240","EnG DRIFT","WAGON","<a href=\"/wiki/Fraser_Campbell\" title=\"Fraser Campbell\">FCampbell</a>","<a href=\"/wiki/John_Colucci\" title=\"John Colucci\">Colucci</a>","<a href=\"/wiki/Jerry_Thienprasiddhi\" title=\"Jerry Thienprasiddhi\">JT</a>","HWGRFX","<a href=\"/wiki/Leeway_Chang\" title=\"Leeway Chang\">LW</a>\" ghost graphics on sides","HW DRIFT\" license plate","rear badges and logos"]',
  'Black AeroDisc & DD8',
  'Black/Plastic',
  'Yellow tint',
  'Chrome',
  'Malaysia',
  'hct20',
  'https://images.clausen.app/models/95b1b422f51e35a1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cefedf2619faded5',
  'volvo 240 drift wagon',
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
  '20287fea1cd5aa62',
  'cefedf2619faded5',
  '245/250',
  'HW Slammed',
  '4/5',
  2023,
  'bright metallic green',
  '["Black &amp; white accents","240\" on rear quarter panel","Yokohama &amp; Hot Wheels logos on door"]',
  'White E10SP & Green Chrome Rim, Black DD8',
  'Black/Plastic',
  'Blue tint',
  'Gray',
  'Malaysia',
  'hkj07',
  'https://images.clausen.app/models/d5f28f757d758f88.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cefedf2619faded5',
  'volvo 240 drift wagon',
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
  '20287fea1cd5aa62',
  'cefedf2619faded5',
  '245/250',
  'HW Slammed',
  '4/5',
  2023,
  'bright metallic green',
  '["Black &amp; white accents","240\" on rear quarter panel","Yokohama &amp; Hot Wheels logos on door"]',
  'White LW & Green Chrome Rim, Black DD8',
  'Black/Plastic',
  'Blue tint',
  'Gray',
  'Malaysia',
  'hkj07',
  'https://images.clausen.app/models/d5f28f757d758f88.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cefedf2619faded5',
  'volvo 240 drift wagon',
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
  '592ce7b6e58af731',
  'cefedf2619faded5',
  '245/250',
  'HW Slammed',
  '4/5',
  2023,
  'spectraflame green',
  '["Black &amp; white accents","240\" on rear quarter panel","Yokohama &amp; Hot Wheels logos on door","TH logo on front fender","SUPER TH\" license plate"]',
  'White RR10SPM & Green Chrome rim, Black RRSteelie',
  'Black/Plastic',
  'Blue tint',
  'Gray',
  'Malaysia',
  'hkl19',
  'https://images.clausen.app/models/1c69a074a3f9cf12.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cefedf2619faded5',
  'volvo 240 drift wagon',
  'European Car Culture Themed Multipack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6337665b84c94e4c',
  'cefedf2619faded5',
  '',
  'European Car Culture Themed Multipack',
  '',
  2024,
  'white',
  '["HWGRFX 240\" &amp; red &amp; black stripes on sides &amp; hood; Hot Wheels logo &amp; various sponsor logos on sides; \"VOLVO\" on rear license plate; detailed headlights &amp; taillights"]',
  'Solid black P4',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Thailand',
  'hrx56',
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
  'ad738cd6746e6c5a',
  'aston martin vantage gte',
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
  '4aef83b07fe4ddbc',
  'ad738cd6746e6c5a',
  '238/250',
  'HW Exotics',
  '9/10',
  2022,
  'lime essence',
  '["Detailed headlights","Black","Gray and Orange accents","Black NACA ducts"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct19',
  'https://images.clausen.app/models/9eedda2fac137f98.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ad738cd6746e6c5a',
  'aston martin vantage gte',
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
  '36b3b489935ca67e',
  'ad738cd6746e6c5a',
  '098/250',
  'HW Turbo',
  '2/5',
  2023,
  'gulf racing blue',
  '["Detailed headlights","Gulf Racing livery","99\" on sides"]',
  'Gray 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj37',
  'https://images.clausen.app/models/4c76ae7bae73b326.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ad738cd6746e6c5a',
  'aston martin vantage gte',
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
  '007a5f60f77a227c',
  'ad738cd6746e6c5a',
  '098/250',
  'HW Turbo',
  '2/5',
  2023,
  'white',
  '["Detailed headlights","Gulf Racing livery","99\" on sides"]',
  'Gray 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk84',
  'https://images.clausen.app/models/01379bfaa43e966d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ad738cd6746e6c5a',
  'aston martin vantage gte',
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
  'ec44531e3714336d',
  'ad738cd6746e6c5a',
  '',
  'Car Culture: Race Day',
  '2/5',
  2023,
  'lime essence',
  '["Detailed headlights and taillights","Aston Martin Racing livery","95\" on sides"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc60',
  'https://images.clausen.app/models/d3b5cb9e2b3daf50.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ad738cd6746e6c5a',
  'aston martin vantage gte',
  'HW Motor Show 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '939494e46de354fe',
  'ad738cd6746e6c5a',
  '',
  'HW Motor Show 5-Pack',
  '',
  2024,
  'yellow',
  '["Detailed headlights","Black","Gray and Orange accents","Black NACA ducts"]',
  'Gray 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Light gray',
  'Indonesia',
  'htv49',
  'https://images.clausen.app/models/a3aa0ccc7f37e8ac.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5535780e906bec96',
  'drone duty',
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
  '1ee026fb0915993f',
  '5535780e906bec96',
  '239/250',
  'HW Rescue',
  '10/10',
  2022,
  'red',
  '["Red and white striping","01","NO STEP\" on hood","RESCUE\" on sides"]',
  'HCT43',
  'Gray / Plastic',
  'Yellow',
  'Yellow TRAP5',
  'New ModelLoop logo on baseBase code(s): R28, R29',
  'malaysia',
  'https://images.clausen.app/models/a43454a1176901c7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5535780e906bec96',
  'drone duty',
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
  'df9b51a3495a6209',
  '5535780e906bec96',
  '102/250',
  'HW Metro',
  '4/10',
  2023,
  'green',
  '["Black and Light Green striping","DRONE DUTY\" on hood","DRONE\" on rear wing sides"]',
  'HKG93',
  'Black / Plastic',
  'Black',
  'Chrome Green TRAP5',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/45b902f9fddcdf70.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5535780e906bec96',
  'drone duty',
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
  'e1ba5479eb5d3148',
  '5535780e906bec96',
  '102/250',
  'HW Metro',
  '4/10',
  2023,
  'blue',
  '["Orange and Black striping","DRONE DUTY\" on hood","DRONE\" on rear wing sides"]',
  'HKJ70',
  'Black / Plastic',
  'Black',
  'White TRAP5',
  'Base code(s): S17, S18',
  'malaysia',
  'https://images.clausen.app/models/e617161c9f17dd75.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5535780e906bec96',
  'drone duty',
  'Track Builder 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '90b13cc0d1f24460',
  '5535780e906bec96',
  '',
  'Track Builder 5-Pack',
  '',
  2024,
  '',
  '[]',
  'HTV52',
  'Unknown',
  'Unknown',
  'Unknown',
  'Base code(s):',
  'indonesia',
  'https://images.clausen.app/models/c1e9eb03526f2625.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5535780e906bec96',
  'drone duty',
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
  '90b13cc0d1f24460',
  '5535780e906bec96',
  '',
  'HW City 5-Pack',
  '',
  2025,
  '',
  '[]',
  'JBJ75',
  'Unknown',
  'Unknown',
  'Unknown',
  'Base code(s):',
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
  '212b0481fe3eff6c',
  '1988 ford t-bird',
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
  'fa4dd69dd755ad6a',
  '212b0481fe3eff6c',
  '246/250',
  'HW Drag Strip',
  '10/10',
  2022,
  'metalflake hot pink',
  '["Thunderbird logos","maroon and silver accents","gold trim"]',
  '5SP',
  'Gray/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hct25',
  'https://images.clausen.app/models/4721cba6532d387d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '212b0481fe3eff6c',
  '1988 ford t-bird',
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
  '1a9e7bcbd38a2580',
  '212b0481fe3eff6c',
  '056/250',
  'Retro Racers',
  '5/10',
  2023,
  'white',
  '["Thunderbird logo at front","Red pulse graphic on sides"]',
  '5SP',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh05',
  'https://images.clausen.app/models/8877a885389cb3fe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '212b0481fe3eff6c',
  '1988 ford t-bird',
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
  '11f3dfea5a84cfd9',
  '212b0481fe3eff6c',
  '056/250',
  'Retro Racers',
  '5/10',
  2023,
  'zamac',
  '["Thunderbird logo at front","Blue pulse graphic on sides"]',
  'Chrome Blue 5SP',
  'Black/Plastic',
  'Blue tint',
  'Black',
  'Malaysia',
  'hkl25',
  'https://images.clausen.app/models/b090a0c6b40b9523.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '212b0481fe3eff6c',
  '1988 ford t-bird',
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
  '303c3d16eef426c8',
  '212b0481fe3eff6c',
  '056/250',
  'Retro Racers',
  '5/10',
  2023,
  'black',
  '["Thunderbird logo at front","Gold pulse graphic on sides"]',
  '5SP',
  'Gold/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj80',
  'https://images.clausen.app/models/278cd8aac8558a1d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '212b0481fe3eff6c',
  '1988 ford t-bird',
  'HW Drag Strip 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd73c35ae9a4b65c9',
  '212b0481fe3eff6c',
  '',
  'HW Drag Strip 5-Pack',
  '',
  2024,
  'red',
  '["''Vetuskey Motors Co.'' &amp; Sponsor decals on sides","White","Light Blue &amp; Blue stripes on sides"]',
  'Front: Chrome rim, black MC5Rear: RSW',
  'White/Plastic',
  'Smoke tint',
  'Black',
  'Indonesia',
  'htv54hxp46',
  'https://images.clausen.app/models/487cba1c4ac5730f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '212b0481fe3eff6c',
  '1988 ford t-bird',
  'Salt Flat Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2cbed217a17c2004',
  '212b0481fe3eff6c',
  '',
  'Salt Flat Racers',
  '5/5',
  2025,
  'white',
  '["Detailed headlights and taillights","Firestone","MSD","Holley","Ford and Mooneyes logos"]',
  'S5',
  'Brick/Plastic',
  'Unknown',
  'Unknown',
  'Thailand',
  'jbyxx',
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
  '8a0f7cbf3931ec25',
  'lotus emira',
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
  '6373ed729bfd105a',
  '8a0f7cbf3931ec25',
  '247/250',
  'HW Exotics',
  '10/10',
  2022,
  'seneca blue',
  '["Detailed headlights","taillights and trim"]',
  'TRAP5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct00',
  'https://images.clausen.app/models/0b5260462651f947.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8a0f7cbf3931ec25',
  'lotus emira',
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
  '66ce24999e726b65',
  '8a0f7cbf3931ec25',
  '121/250',
  'Factory Fresh',
  '3/5',
  2023,
  'magma red',
  '["Detailed headlights","taillights and trim"]',
  'TRAP5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj30',
  'https://images.clausen.app/models/359bc1343695e08a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8a0f7cbf3931ec25',
  'lotus emira',
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
  '137008cb625a1c2d',
  '8a0f7cbf3931ec25',
  '121/250',
  'Factory Fresh',
  '3/5',
  2023,
  'shadow grey',
  '["Detailed headlights","taillights and trim"]',
  'TRAP5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk78',
  'https://images.clausen.app/models/7c205c204b1a821a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8a0f7cbf3931ec25',
  'lotus emira',
  'Multipack Exclusive'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9267e813c2a7a42b',
  '8a0f7cbf3931ec25',
  '',
  'Multipack Exclusive',
  '',
  2024,
  'british racing green',
  '["Detailed headlights","taillights and trim"]',
  'TRAP5',
  'Black / Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/a352c4763afc6f0b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0d5d21c8a492dbe3',
  '''67 camaro (2022)',
  'FAO Schwarz Gold Multipack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b4f9fad27c380c8e',
  '0d5d21c8a492dbe3',
  '',
  'FAO Schwarz Gold Multipack',
  '',
  2022,
  'metalflake gold',
  '["Goldenrod stripes on hood","trunk &amp; sides. Hot Wheels logo on rear quarters. \"Camaro\" on front fenders. \"SS\" badge on rear. Taillights."]',
  'Gold Chrome 5SP',
  'Black/Plastic',
  'Clear',
  'Gold Chrome',
  'Malaysia',
  'hnb86',
  'https://images.clausen.app/models/f6812ea9a7423d02.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0d5d21c8a492dbe3',
  '''67 camaro (2022)',
  'HW Art Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c3b28004d3779d30',
  '0d5d21c8a492dbe3',
  '084/250',
  'HW Art Cars',
  '3/10',
  2024,
  'dark blue',
  '["White &amp; faint white lines on sides","hood","&amp; roof made to look like blueprint drawings of a ''67 Camaro; Hot Wheels logo &amp; \"''24 HW ART CARS\" on sides; \"R\" on roof"]',
  'Chrome Blue & White MC5',
  'Gray/Plastic',
  'Blue tint',
  'Chrome',
  'Malaysia',
  'htb74',
  'https://images.clausen.app/models/0a6adad111bf8f3e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9b1ca3812c7f26d3',
  'tesla roadster',
  'Car Culture: American Scene'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8fbb969beeb10392',
  '9b1ca3812c7f26d3',
  'n/a',
  'Car Culture: American Scene',
  '5/5',
  2022,
  'metalflake silver',
  '["Detailed headlights and taillights","black accents"]',
  'Black RRA',
  'Matte Black/Metal',
  'Tinted (Black)',
  'Black',
  'Thailand',
  'hck02',
  'https://images.clausen.app/models/ef0a9692c761fbcb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9b1ca3812c7f26d3',
  'tesla roadster',
  'Hot Wheels id: Moving Forward'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e916ce75603aedd5',
  '9b1ca3812c7f26d3',
  'n/a',
  'Hot Wheels id: Moving Forward',
  '03/03',
  2022,
  'spectraflame red',
  '["Detailed headlights and taillights"]',
  'ID',
  'Black/Plastic',
  'Tinted (Black)',
  'Black',
  'Malaysia',
  'hbg34',
  'https://images.clausen.app/models/a2c803dbcabe9175.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9b1ca3812c7f26d3',
  'tesla roadster',
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
  '3f19bca6ddc9f42f',
  '9b1ca3812c7f26d3',
  '162/250',
  'HW Exotics',
  '1/10',
  2022,
  'metalflake silver',
  '["Detailed headlights","taillights","and trim","RDSTR\" license plate"]',
  'Black Y5',
  'Black/Plastic',
  'Tinted (Black)',
  'Black',
  'Malaysia',
  'hcv04',
  'https://images.clausen.app/models/dd7e2286d15a0bb3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9b1ca3812c7f26d3',
  'tesla roadster',
  'Then and Now'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ec2f0746f77d3468',
  '9b1ca3812c7f26d3',
  '249/250',
  'Then and Now',
  '9/10',
  2023,
  'orange',
  '["Detailed headlights and taillights"]',
  'Y5',
  'Black/Plastic',
  'Tinted (Black)',
  'Black',
  'Malaysia',
  'hkj47',
  'https://images.clausen.app/models/1d264881c0f1c33a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2692bff93e53052c',
  '''12 mercedes-benz c 63 amg coupe black series',
  'Car Culture: Deutschland Design'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '32d07574488533e4',
  '2692bff93e53052c',
  '',
  'Car Culture: Deutschland Design',
  '4/5',
  2022,
  'fire opal',
  '["Detailed headlights and taillights","detailed trim","6.3\" on sides"]',
  'RR10SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcj79',
  'https://images.clausen.app/models/0e76766a1f96bed2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2692bff93e53052c',
  '''12 mercedes-benz c 63 amg coupe black series',
  'Car Culture: Deutschland Design'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5f453ad50c34af8a',
  '2692bff93e53052c',
  '',
  'Car Culture: Deutschland Design',
  '0/5',
  2022,
  'glossy black',
  '["Detailed headlights and taillights","detailed trim","6.3\" on sides"]',
  'Black RR10SPM',
  'Matte Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcj97',
  'https://images.clausen.app/models/e8f765c630d12c42.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2692bff93e53052c',
  '''12 mercedes-benz c 63 amg coupe black series',
  'Hot Wheels Boulevard#76'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '77885b49d7e7eea7',
  '2692bff93e53052c',
  '',
  'Hot Wheels Boulevard#76',
  '',
  2023,
  'solarbeam yellow',
  '["Detailed headlights and taillights","detailed trim","6.3\" on sides"]',
  'Black RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf23',
  'https://images.clausen.app/models/774a34854e95721b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5508cb86fd3744f1',
  '1994 amg-mercedes c-class dtm touring car',
  'Car Culture: Deutschland Design'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4054c406a2f15a2f',
  '5508cb86fd3744f1',
  '',
  'Car Culture: Deutschland Design',
  '5/5',
  2022,
  'metalflake silver',
  '["Detailed headlights and taillights","D2 Privat livery"]',
  'Black RRA',
  '"Glossy" Matte Black/Metal',
  'Clear',
  'Gray',
  'Thailand',
  'hcj80',
  'https://images.clausen.app/models/35e8203f2dec1a8a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5508cb86fd3744f1',
  '1994 amg-mercedes c-class dtm touring car',
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
  'eef44b14c7f60101',
  '5508cb86fd3744f1',
  '',
  'Car Culture: Race Day',
  '5/5',
  2023,
  'yellow',
  '["Detailed headlights and taillights","Zakspeed livery"]',
  'Black RREURO',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc62',
  'https://images.clausen.app/models/b64625e2fb7b153c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Car Culture: Mountain Drifters'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a4391a3449b9a060',
  'd05d7bf1688a8bc5',
  '',
  'Car Culture: Mountain Drifters',
  '4/5',
  2022,
  'red',
  '["Detailed headlights and taillights","5","LB★PERFORMANCE","NISMO logo","Nissan wordmark on hood","LBWK\" on splitter","LBWK","Imagine all the people living life in peace","LB★PERFORMANCE","5","SKYLINE","LB-SILHOUETTE WORKS GT","NISMO","Liberty Walk","Advan logos on sides","NISSAN SKYLINE\" windshield banner","LIBERTY WALK\" on wing","LB Performance\" license plate"]',
  'Black RR5SPM',
  'Glossy black/Metal',
  'Clear',
  'Two-tone yellow and black',
  'Thailand',
  'hcj81',
  'https://images.clausen.app/models/d3084e46505c945c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Car Culture: Mountain Drifters'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ebd8791bd6913a8c',
  'd05d7bf1688a8bc5',
  '',
  'Car Culture: Mountain Drifters',
  '0/5',
  2022,
  'black',
  '["Detailed headlights and taillights","5","LB★PERFORMANCE","NISMO logo","Nissan wordmark on hood","LBWK\" on splitter","LBWK","Imagine all the people living life in peace","LB★PERFORMANCE","5","SKYLINE","LB-SILHOUETTE WORKS GT","NISMO","Liberty Walk","Advan logos on sides","NISSAN SKYLINE\" windshield banner","LIBERTY WALK\" on wing","LB Performance\" license plate"]',
  'Black RR5SPM',
  'Glossy black/Metal',
  'Clear',
  'Two-tone red and black',
  'Thailand',
  'hck01',
  'https://images.clausen.app/models/e220d442bf045059.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Car Culture: Team Transport#44'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bb5371308082dd2a',
  'd05d7bf1688a8bc5',
  '',
  'Car Culture: Team Transport#44',
  '',
  2022,
  'imperial red',
  '["Detailed headlights and taillights","black accents","11","ADVAN","MOTUL","LB WORKS","LB★PERFORMANCE","LBWK\" on sides","LBWK\" on splitter","MOTUL\" on hood","NISSAN\" windshield banner","NISSAN\" on wing","NISSAN\" wordmark on wing supports","LB★PERFORMANCE","Hot Wheels logo on fender"]',
  'Black RR10SPM',
  'Glossy black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcn54',
  'https://images.clausen.app/models/d80eb9c60bf208db.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Hot Wheels Boulevard#70'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8f79170af0e3df83',
  'd05d7bf1688a8bc5',
  '',
  'Hot Wheels Boulevard#70',
  '',
  2023,
  'white',
  '["Detailed headlights and taillights","black accents","Nismo logo","LBWK","LB★PERFORMANCE","Imagine all the people living life in peace\" on sides","LBWK\" on splitter and on hood","LB★PERFORMANCE\" on front","NISSAN SKYLINE\" windshield banner","SKYLINE\" on rear fender"]',
  'Brown RR5SPM',
  'Black/Metal',
  'Clear',
  'Two-tone red and black',
  'Thailand',
  'hkf21',
  'https://images.clausen.app/models/3e35458ac8d2f376.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Hot Wheels Boulevard#70'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c780106080b6cd50',
  'd05d7bf1688a8bc5',
  '',
  'Hot Wheels Boulevard#70',
  '',
  2023,
  'zamac',
  '["Detailed headlights and taillights","black accents","Nismo logo","LBWK","LB★PERFORMANCE","Imagine all the people living life in peace\" on sides","LBWK\" on splitter and on hood","LB★PERFORMANCE\" on front","NISSAN SKYLINE\" windshield banner","SKYLINE\" on rear fender"]',
  'Brown RR5SPM',
  'Black/Metal',
  'Clear',
  'Two-tone red and black',
  'Thailand',
  'hkf21',
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
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Silhouettes Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'eaac22ebca29de4c',
  'd05d7bf1688a8bc5',
  '',
  'Silhouettes Car Culture 2-Pack',
  '',
  2023,
  'red',
  '["Detailed headlights and taillights","5","LB★PERFORMANCE","NISMO logo","Nissan wordmark on hood","LBWK\" on splitter","LBWK","Imagine all the people living life in peace","LB★PERFORMANCE","5","SKYLINE","LB-SILHOUETTE WORKS GT","NISMO","Liberty Walk","Advan logos on sides","NISSAN SKYLINE\" windshield banner","LIBERTY WALK\" on wing","LB Performance\" license plate"]',
  'Black RR5SPM',
  'Glossy black/Metal',
  'Clear',
  'Two-tone yellow and black',
  'Thailand',
  'hkf49',
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
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Car Culture: Team Transport: Fast & Furious'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8edb03c2f601ae83',
  'd05d7bf1688a8bc5',
  '',
  'Car Culture: Team Transport: Fast & Furious',
  '',
  2023,
  'silver',
  '["Blue stripes on sides - Blue stripe on top of Silver rear spoiler - K&amp;N logo on front fenders - K&amp;N logo","Toyo Tires","Sparco on left side of hood - Toyo Tires on rear"]',
  'Gray RR5SPM',
  'Metalflake Gray/Metal',
  'Smoke Tint',
  'Black',
  'Thailand',
  'hpx97',
  'https://images.clausen.app/models/d42c2f26dc88d096.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
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
  '95d0c58a47a01daf',
  'd05d7bf1688a8bc5',
  '',
  'Hot Wheels Boulevard',
  '',
  2024,
  'white',
  '["Detailed headlights and taillights","black accents","Nismo logo","LBWK","LB★PERFORMANCE","Imagine all the people living life in peace\" on sides","LBWK\" on splitter and on hood","LB★PERFORMANCE\" on front","NISSAN SKYLINE\" windshield banner","SKYLINE\" on rear fender"]',
  'Copper RR5SPM',
  'Black/Metal',
  'Clear',
  'Two-tone red and black',
  'Thailand',
  'jdj24',
  'https://images.clausen.app/models/9ec1d0fe25c8ef0e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd05d7bf1688a8bc5',
  'lb-er34 super silhouette nissan skyline',
  'Car Culture: Silhouettes'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9445352687f7cc47',
  'd05d7bf1688a8bc5',
  '',
  'Car Culture: Silhouettes',
  '1/5',
  2025,
  'white',
  '["Detailed headlights and taillights","yellow &amp; black accents","23\" on sides &amp; hood","LB Racing","ホットホィール","katakana &amp; sponsors on sides"]',
  'Black RR5SPM',
  'White/Metal',
  'Smoke tint',
  'Two-tone yellow and black',
  'Thailand',
  'jbk59',
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
  '49b0eaec1600dd45',
  '''95 toyota celica gt-four',
  'Car Culture: Mountain Drifters'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'edd483c6066f8489',
  '49b0eaec1600dd45',
  '',
  'Car Culture: Mountain Drifters',
  '5/5',
  2022,
  'super bright yellow',
  '["Detailed headlights","taillights","air intakes and trim","GT-FOUR\" logo license plate"]',
  'Chrome RR5SPM',
  'Matte black/Metal',
  'Smoke tint',
  'Black with black rollcage',
  'Thailand',
  'hcj82',
  'https://images.clausen.app/models/1b30b884c6546a75.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49b0eaec1600dd45',
  '''95 toyota celica gt-four',
  'Japanese Tuners Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '70401f0dd911c122',
  '49b0eaec1600dd45',
  '',
  'Japanese Tuners Collector Set',
  '',
  2022,
  'super red',
  '["Detailed headlights","taillights","air intakes and trim","<a href=\"/wiki/Dmitriy_Shakhmatov\" title=\"Dmitriy Shakhmatov\">DSHAK</a>\" California license plate"]',
  'RR10SPM',
  'Glossy black/Metal',
  'Smoke tint',
  'Black with yellow rollcage',
  'Thailand',
  'hcr53',
  'https://images.clausen.app/models/c7fec1586e3a5e2a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49b0eaec1600dd45',
  '''95 toyota celica gt-four',
  'Hot Wheels Boulevard#89'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8bdabaa67329f3c7',
  '49b0eaec1600dd45',
  '',
  'Hot Wheels Boulevard#89',
  '',
  2023,
  'white',
  '["Dark yellow","orange","&amp; red on sides &amp; hood; \"GT-FOUR\" on rear","sides of spoiler","&amp; on black rear license plate; Toyota symbol on rear &amp; front of hood; \"CELICA\" on rear; painted headlights","taillights","air intakes","&amp; trim"]',
  'WRR6SPM',
  'Matte black/Metal',
  'Smoke tint',
  'Black with black rollcage',
  'Thailand',
  'hkf33',
  'https://images.clausen.app/models/0d5e9903cac48b67.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49b0eaec1600dd45',
  '''95 toyota celica gt-four',
  '''90s Street Scene'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8e9d194a75a323e9',
  '49b0eaec1600dd45',
  '',
  '''90s Street Scene',
  '4/5',
  2025,
  'silver',
  '["Detailed headlights and taillights","GT-FOUR\" with black stripes on sides","GT-FOUR\" on black rear license plate"]',
  'Chrome rim BS5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'jcb60',
  'https://images.clausen.app/models/486a6c60a2817977.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'adf12dab5e2c7044',
  'lamborghini essenza scv12',
  'Car Culture: Exotic Envy'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '15ddc7555c4966f4',
  'adf12dab5e2c7044',
  '',
  'Car Culture: Exotic Envy',
  '5/5',
  2022,
  'two-tone polished verde selvans and nero aldebaran',
  '["Detailed taillights","trim and front winglets","Lamborghini Squadra Corse racing livery","63\" on sides and hood"]',
  'RR10SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcj29',
  'https://images.clausen.app/models/60e1daee76cc188f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'adf12dab5e2c7044',
  'lamborghini essenza scv12',
  'Car Culture: Exotic Envy'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd3f6ec4549dc0e46',
  'adf12dab5e2c7044',
  '',
  'Car Culture: Exotic Envy',
  '0/5',
  2022,
  'nero aldebaran',
  '["Detailed taillights","63\" on sides and hood"]',
  'RR10SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcj93',
  'https://images.clausen.app/models/45c0e4128c4dd1b4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'adf12dab5e2c7044',
  'lamborghini essenza scv12',
  'Track Day Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '41707db1489147aa',
  'adf12dab5e2c7044',
  '',
  'Track Day Collector Set',
  '',
  2023,
  'viola aletheia',
  '["Detailed taillights","trim and front winglets","Lamborghini Squadra Corse racing livery","63\" on sides and hood"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc15',
  'https://images.clausen.app/models/18bb2919e25d2521.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'da76e2f9c3996619',
  '''66 chevrolet corvair yenko stinger',
  'Car Culture: Jay Leno''s Garage'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '51cd5fc45b1ce02b',
  'da76e2f9c3996619',
  '',
  'Car Culture: Jay Leno''s Garage',
  '3/5',
  2022,
  'white',
  '["Detailed headlights","taillights and trim","blue racing stripes and trim","Stinger-related badging","CALIFORNIA HISTORICAL VEHICLE 583V\" license plate"]',
  'RR8SP',
  'Matte black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcj84',
  'https://images.clausen.app/models/524e75e9c10494f8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'da76e2f9c3996619',
  '''66 chevrolet corvair yenko stinger',
  'Hot Wheels Boulevard#95'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd51f406117794a00',
  'da76e2f9c3996619',
  '',
  'Hot Wheels Boulevard#95',
  '',
  2024,
  'white',
  '["Detailed taillights &amp; Gulf logo headlights","blue accents","66\" on sides and hood","P\" on sides","blue hood","blue stripe down top","Yenko logo on front","Gulf logo","horseshoes on rear fenders","STAGE III","YNKO 66\" on rear Hot Wheels license plate"]',
  'GRR8SP',
  'Blue/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrt69',
  'https://images.clausen.app/models/0ea1051715641321.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '33f7b31e815a40d1',
  'lamborghini countach lp 5000 qv',
  'Car Culture: Jay Leno''s Garage'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e119065349c233d9',
  '33f7b31e815a40d1',
  '',
  'Car Culture: Jay Leno''s Garage',
  '4/5',
  2022,
  'rosso siviglia',
  '["Detailed headlights","taillights and trim","disegno bertone\" badge on side","black exhaust detailing"]',
  'Gray RR8SP',
  'Red/Metal',
  'Light smoke tint',
  'Desert sand',
  'Thailand',
  'hck09',
  'https://images.clausen.app/models/403334dd83c0beae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '33f7b31e815a40d1',
  'lamborghini countach lp 5000 qv',
  'Car Culture: Jay Leno''s Garage'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4a2e1196293504d0',
  '33f7b31e815a40d1',
  '',
  'Car Culture: Jay Leno''s Garage',
  '0/5',
  2022,
  'nero tenebre',
  '["Detailed headlights","taillights and trim","disegno bertone\" badge on side"]',
  'Black RRA',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hck10',
  'https://images.clausen.app/models/1f43e34aee472ff6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '33f7b31e815a40d1',
  'lamborghini countach lp 5000 qv',
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
  '431678130a9b9ec0',
  '33f7b31e815a40d1',
  '',
  'Car Culture: Spettacolare',
  '3/5',
  2023,
  'giallo sole',
  '["Detailed headlights","taillights and trim","disegno bertone\" badge on side"]',
  'Gray RR8DOT',
  'Yellow/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc47',
  'https://images.clausen.app/models/ffa1fb80eb808786.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '33f7b31e815a40d1',
  'lamborghini countach lp 5000 qv',
  'Marcello Gandini Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'cfc4deaaad1189f6',
  '33f7b31e815a40d1',
  '',
  'Marcello Gandini Car Culture 2-Pack',
  '',
  2025,
  'rosso siviglia',
  '["Detailed headlights","taillights and trim","disegno bertone\" badge on side","black exhaust detailing"]',
  'Gray RR8SP',
  'Red/Metal',
  'Light smoke tint',
  'Desert sand',
  'Thailand',
  'jbl02',
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
  '5ab6f934eea4482e',
  'jay leno tank car',
  'Car Culture: Jay Leno''s Garage'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4e36b1fd74d43e06',
  '5ab6f934eea4482e',
  '',
  'Car Culture: Jay Leno''s Garage',
  '5/5',
  2022,
  'unpainted',
  '["Black hood vents","detailed dashboard","red taillights"]',
  'Black',
  'Unpainted/Metal',
  'Heavy smoke tint',
  'Chrome',
  'HCJ85',
  'rrdragd/rrsteelie',
  'https://images.clausen.app/models/1874e60d9395d0e8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5ab6f934eea4482e',
  'jay leno tank car',
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
  '4e36b1fd74d43e06',
  '5ab6f934eea4482e',
  '',
  'Jay Leno''s Garage Collector Set',
  '',
  2023,
  'unpainted',
  '["Black hood vents","detailed dashboard","red taillights"]',
  'Black',
  'Unpainted/Metal',
  'Heavy smoke tint',
  'Chrome',
  'HKC17',
  'rrdragd/rrsteelie',
  'https://images.clausen.app/models/b41d3e6f8326a6ea.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49d1028e48b28539',
  '''73 volvo 142 gl',
  'Car Culture: AutoStrasse'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3705a0aed763f0a5',
  '49d1028e48b28539',
  '',
  'Car Culture: AutoStrasse',
  '4/5',
  2022,
  'medium blue metallic (teal)',
  '["Detailed headlights","taillights and trim","VOLVO","FUEL INJECTION","S\" badging on rear","73 HW 142\" license plate"]',
  'RR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcj87',
  'https://images.clausen.app/models/dd334b01a415e79e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49d1028e48b28539',
  '''73 volvo 142 gl',
  'Car Culture: AutoStrasse'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '27c774350324ccce',
  '49d1028e48b28539',
  '',
  'Car Culture: AutoStrasse',
  '0/5',
  2022,
  'black',
  '["Detailed headlights","taillights and trim","VOLVO","FUEL INJECTION","S\" badging on rear","73 HW 142\" license plate"]',
  'Black RR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hck20',
  'https://images.clausen.app/models/2e92c3403a5e6b11.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49d1028e48b28539',
  '''73 volvo 142 gl',
  'Car Culture: Canyon Warriors'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '59bb96a0d45fdf7d',
  '49d1028e48b28539',
  '',
  'Car Culture: Canyon Warriors',
  '4/5',
  2023,
  'orange',
  '["Detailed headlights","taillights and trim","142\" badging on front fender","VOLVO","FUEL INJECTION\" badging on rear","WON 42\" license plate"]',
  'Gray RR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc53',
  'https://images.clausen.app/models/bcece15a20e3a5b0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '49d1028e48b28539',
  '''73 volvo 142 gl',
  'Hot Wheels Boulevard#111'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2e444d0772ed1b9b',
  '49d1028e48b28539',
  '',
  'Hot Wheels Boulevard#111',
  '',
  2024,
  'black',
  '["Detailed headlights","taillights","rear reflectors and trim","blue striping","73\" on door","Volvo logo on front fender","Yokohama","Bell and Brembo logos on rear fender","RACE BRCK\" license plate","S\" on rear"]',
  'Gray RR8SP',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrt79',
  'https://images.clausen.app/models/812cc8f0f078c519.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '731e27f323b716d6',
  'mazda rx7 fc pandem',
  'Car Culture: Ronin Run'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5ade0411785fffe6',
  '731e27f323b716d6',
  '',
  'Car Culture: Ronin Run',
  '5/5',
  2022,
  'white',
  '["Detailed headlights","taillights and trim","Toyo Tires logo on door","GReddy logo on front fender","Pandem logos on wing and front bumper"]',
  'MiniRR6SPM',
  'White/Metal',
  'Smoke tint',
  'Black with gray rollcage',
  'Thailand',
  'hcj86',
  'https://images.clausen.app/models/93c85465cbd56650.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '731e27f323b716d6',
  'mazda rx7 fc pandem',
  'Car Culture: Ronin Run'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'eb4c2fb1f8eeb9db',
  '731e27f323b716d6',
  '',
  'Car Culture: Ronin Run',
  '0/5',
  2022,
  'black',
  '["Detailed headlights","taillights and trim","Toyo Tires logo on door","GReddy logo on front fender","Pandem logos on wing and front bumper"]',
  'MiniRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black with black rollcage',
  'Thailand',
  'hck15',
  'https://images.clausen.app/models/3129c9d736a40821.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '731e27f323b716d6',
  'mazda rx7 fc pandem',
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
  '4fca58c6891971a7',
  '731e27f323b716d6',
  '',
  'Japanese Car Culture Themed Multipack',
  '',
  2024,
  'red',
  '["Pandem logos on sides and front window","detailed headlights and taillights"]',
  'CPS5',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrx54',
  'https://images.clausen.app/models/27add1576e07fddd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '731e27f323b716d6',
  'mazda rx7 fc pandem',
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
  '3b3dd5162a1fe222',
  '731e27f323b716d6',
  '',
  'Mazda Car Culture 2-Pack',
  '',
  2024,
  'white',
  '["Detailed headlights","taillights and trim","Toyo Tires logo on door","GReddy logo on front fender","Pandem logos on wing and front bumper"]',
  'CMiniRR6SPM',
  'White/Metal',
  'Smoke tint',
  'Black with gray rollcage',
  'Thailand',
  'hrr75',
  'https://images.clausen.app/models/d02e198ef124a088.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '731e27f323b716d6',
  'mazda rx7 fc pandem',
  'Car Culture: Silhouettes'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '182d6630913879f5',
  '731e27f323b716d6',
  '',
  'Car Culture: Silhouettes',
  '4/5',
  2025,
  'sky blue',
  '["Detailed headlights","taillights and trim","lime accents","abstract pink design","Gtechniq","G-Force logos","<i>COLLETE DAVIS 77</i>\" on door","logo on roof"]',
  'RR6SPM',
  'Lime / Metal',
  'Smoke tint',
  'Black with black rollcage',
  'Thailand',
  'jbk60',
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
  '1cdeff0184075daf',
  '''33 willys',
  'Car Culture: Dragstrip Demons'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd080b0a1b0f3e2e1',
  '1cdeff0184075daf',
  '',
  'Car Culture: Dragstrip Demons',
  '5/5',
  2022,
  'matte anodized desert sand',
  '["Detailed headlights and trim","rust","woodgrain paneling","A/GS","RUST BUCKET","Mooneyes logo on sides","392 HEMI\" on hood"]',
  'RRDragD & Mini RRDragD',
  'ZAMAC',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hcj88',
  'https://images.clausen.app/models/e109e3e4ec591d25.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1cdeff0184075daf',
  '''33 willys',
  'Car Culture: Dragstrip Demons'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fc547a003075cbd5',
  '1cdeff0184075daf',
  '',
  'Car Culture: Dragstrip Demons',
  '0/5',
  2022,
  'black',
  '["Detailed headlights and trim","rust","woodgrain paneling","A/GS","RUST BUCKET","Mooneyes logo on sides","392 HEMI\" on hood"]',
  'RRDragD & Mini RRDragD',
  'Black/Metal',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hck25',
  'https://images.clausen.app/models/3bb05596d7d298b5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1cdeff0184075daf',
  '''33 willys',
  'Car Culture: Team Transport#60'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f015671385068840',
  '1cdeff0184075daf',
  '',
  'Car Culture: Team Transport#60',
  '',
  2023,
  'black',
  '["White spray mask on front becoming yellow","orange","&amp; red flames on front fenders &amp; sides; painted headlights &amp; grill"]',
  'RRPrf/RR5SP',
  'ZAMAC',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hkf48',
  'https://images.clausen.app/models/e223ca56cb4f377f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
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
  'c8b71212d5bbdbb9',
  'c8f2a718f99f418f',
  '2022',
  'Red',
  '',
  2024,
  'detailed headlights and taillights, "lbwk" and "motul" on sides',
  '["Glossy black<br>/<br>Metal"]',
  'HCN54',
  'Smoke tint',
  'Black',
  'Black RR6SPM',
  'Base code(s): R19',
  'thailand',
  'https://images.clausen.app/models/22cd06e6b154fc2c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
  'Silver'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e6601843093b98ac',
  'c8f2a718f99f418f',
  '2022',
  'Silver',
  '',
  2024,
  'detailed headlights and taillights, "iwc racing works engineering" on cab, amg and iwc schaffhausen logos on bed, "#iwcracing" logos on bed support',
  '["Black<br>/<br>Metal"]',
  'HCR30',
  'Smoke tint',
  'Black',
  'Gray TRR',
  'Base code(s): R37, R39, R42',
  'thailand',
  'https://images.clausen.app/models/22afe68cbf10fd46.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
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
  '460f68de0d792b7f',
  'c8f2a718f99f418f',
  '2022',
  'White',
  '',
  2024,
  'detailed headlights and taillights, "91" on cab, partial hot wheels logo and white diagonals on bed',
  '["Black<br>/<br>Metal"]',
  'HCR53',
  'Aqua tint',
  'Black',
  'Gold D7RR',
  'Base code(s): R37, R38, R39',
  'thailand',
  'https://images.clausen.app/models/e5d756d9bb0900c7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
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
  'fa3d5404d28ba1bf',
  'c8f2a718f99f418f',
  '2023',
  'White',
  '',
  2024,
  'detailed headlights and taillights, blue stripes and red "nissan" on side',
  '["Black<br>/<br>Metal"]',
  'HKC16',
  'Smoke tint',
  'Black',
  'Black TRR',
  'Base code(s): S13, S14, S15',
  'thailand',
  'https://images.clausen.app/models/d4c562cec4b1e1c6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
  'Metalflake Silver'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3c1df43a5f358252',
  'c8f2a718f99f418f',
  '2023',
  'Metalflake Silver',
  '',
  2024,
  'detailed headlights and taillights, black, white, and yellow stripes, "hot wheels legends" on sides',
  '["Black<br>/<br>Metal"]',
  'HPG19',
  'Smoke tint',
  'Black',
  'Black RR6SPM',
  'Base code(s): S16, S17, S22',
  'thailand',
  'https://images.clausen.app/models/8e8e317d451db6bc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
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
  '2d52e5eb8d62507a',
  'c8f2a718f99f418f',
  '2023',
  'Black',
  '',
  2024,
  'painted headlights, cab & side marker lights',
  '["Black<br>/<br>Metal"]',
  'HKF46',
  'Smoke tint',
  'Black',
  'Gray RRSteelie',
  'Base code(s): S41',
  'thailand',
  'https://images.clausen.app/models/41274f65c0ae78de.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
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
  '9eb41427b0354c97',
  'c8f2a718f99f418f',
  '2024',
  'White',
  '',
  2024,
  'detailed headlights, tailights, reflectors and grille. turquoise trim, blue & yellow streaks. "greddy" logos',
  '["Black<br>/<br>Metal"]',
  'HRT53',
  'Smoke tint',
  'Black',
  'Copper RR6SPM',
  'Base code(s): T07, T12',
  'thailand',
  'https://images.clausen.app/models/43b9779a327a10aa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
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
  '467846f0f32c3625',
  'c8f2a718f99f418f',
  '2024',
  'Black',
  '',
  2024,
  'detailed headlights & taillights, red, white, & green accents & "castrol" on sides & front',
  '["Black<br>/<br>Metal"]',
  'HRV46',
  'Smoke tint',
  'Black',
  'Green TRR',
  'Base code(s): T15, T16',
  'thailand',
  'https://images.clausen.app/models/1f123d4ffe732767.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c8f2a718f99f418f',
  'fleet street',
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
  'e772c7829c355e47',
  'c8f2a718f99f418f',
  '2024',
  'White',
  '',
  2024,
  'detailed headlights & taillights; black, red, orange and yellow trd stripes',
  '["Black<br>/<br>Metal"]',
  'HRV39',
  'Smoke tint',
  'Black',
  'Gray TRR',
  'Base code(s): T34',
  'thailand',
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
  '4f1f20da9ab5a275',
  'mg metro 6r4',
  'Car Culture: Team Transport#47'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b0b056c7975e2a6d',
  '4f1f20da9ab5a275',
  '',
  'Car Culture: Team Transport#47',
  '',
  2022,
  'yellow',
  '["Detailed headlights","taillights and trim","red accents","sponsors"]',
  'WRR8SP',
  'Matte black/Metal',
  'Clear',
  'Two-tone black and white',
  'Thailand',
  'hcr29',
  'https://images.clausen.app/models/7c303beba5592185.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4f1f20da9ab5a275',
  'mg metro 6r4',
  'Group B Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'dea57fe23ae46e02',
  '4f1f20da9ab5a275',
  '',
  'Group B Collector Set',
  '',
  2023,
  'white',
  '[]',
  'WRR8SP',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'hkc18',
  'https://images.clausen.app/models/d4b9ceb7b45154f9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4f1f20da9ab5a275',
  'mg metro 6r4',
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
  '53265f13e4b88dca',
  '4f1f20da9ab5a275',
  '',
  'Car Culture: Hammer Drop',
  '5/5',
  2025,
  'white',
  '[]',
  'SRR',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'hrw08',
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
  'e6218f8b9ec30b34',
  'hw classic hydroplane',
  'Car Culture: Team Transport#49'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5e7d06825a89e113',
  'e6218f8b9ec30b34',
  '',
  'Car Culture: Team Transport#49',
  '',
  2022,
  'navy blue',
  '["Woodgrain paneling","white accents","66","HI-PO HYDRO\" on sides"]',
  'HCR31',
  'White/Metal',
  'Chrome',
  'Black',
  'Packaged with Speed WazeBase code(s): R37, R38, R39',
  'thailand',
  'https://images.clausen.app/models/8209f8c5a368fe84.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6218f8b9ec30b34',
  'hw classic hydroplane',
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
  '1c763e74d3a66808',
  'e6218f8b9ec30b34',
  '',
  'Vintage Race Team Collector Set',
  '',
  2024,
  'yellow',
  '["Black accents","Mooneyes iconography","<i>MOONEYES RACING TEAM</i>","GO! with MOON\" on hull"]',
  'HRT51',
  'White/Metal',
  'Chrome',
  'Black',
  'Named Classic HydroplaneBase code(s): T33',
  'thailand',
  'https://images.clausen.app/models/c7f8dab3908014cb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4a51b3b748e605b1',
  '''67 austin mini pickup',
  'Hot Wheels Boulevard#48'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd7873d0e15da64df',
  '4a51b3b748e605b1',
  '',
  'Hot Wheels Boulevard#48',
  '',
  2022,
  'british racing green',
  '["Detailed headlights and taillights","white roof and stripes down hood","EL SEGUNDO RALLY 067","British flag","Bell","Firestone and Agip logos on sides","deFelice\" on tailgate"]',
  'MiniC4SP',
  'ZAMAC',
  'Clear',
  'Brown',
  'Thailand',
  'hcr03',
  'https://images.clausen.app/models/b4462e952e430119.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4a51b3b748e605b1',
  '''67 austin mini pickup',
  'ZAMAC Themed Multipack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0559f08539a74bfb',
  '4a51b3b748e605b1',
  '',
  'ZAMAC Themed Multipack',
  '',
  2024,
  'zamac',
  '["Detailed headlights and taillights","white roof","red stripes down hood and sides","Firestone logo and white number plate on sides","Hot Wheels logo on tailgate"]',
  'Chrome rim 5SP',
  'ZAMAC',
  'Clear',
  'Black',
  'Thailand',
  'hrx57',
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
  '4a51b3b748e605b1',
  '''67 austin mini pickup',
  'Mini Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c3a31b2e553c1b7c',
  '4a51b3b748e605b1',
  '',
  'Mini Car Culture 2-Pack',
  '',
  2025,
  'british racing green',
  '[]',
  'RRA',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
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
  '13f9160154284567',
  '''73 holden monaro gts',
  'Hot Wheels Boulevard#53'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a1d5b8135fcc8577',
  '13f9160154284567',
  '',
  'Hot Wheels Boulevard#53',
  '',
  2022,
  'indy orange metallic',
  '["Detailed lights","grill and trim","black GT hood stripes"]',
  'RRLW5',
  'ZAMAC',
  'Clear',
  'Black',
  'Thailand',
  'hcr02',
  'https://images.clausen.app/models/72a946542da080d5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '13f9160154284567',
  '''73 holden monaro gts',
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
  'bbe3665c30b3d297',
  '13f9160154284567',
  '',
  'Holden Car Culture 2-Pack',
  '',
  2023,
  'orange',
  '["Detailed lights","grill and trim","black GT hood stripes"]',
  'RRLW5',
  'ZAMAC',
  'Clear',
  'Black',
  'Thailand',
  'hkf50',
  'https://images.clausen.app/models/8eb34235e87c41b9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bda2b46b53722f82',
  'alfa romeo 155 v6 ti',
  'Hot Wheels Boulevard#55'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ae7b87b57ba00fa4',
  'bda2b46b53722f82',
  '',
  'Hot Wheels Boulevard#55',
  '',
  2022,
  'rosso alfa',
  '["Detailed headlights and taillights","Alfa Corse livery"]',
  'Black RR6SPM',
  'Matte black/Metal',
  'Clear',
  'Two-tone black and gray',
  'Thailand',
  'hcp34',
  'https://images.clausen.app/models/3ff47e9b17ad55d8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bda2b46b53722f82',
  'alfa romeo 155 v6 ti',
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
  '7e8e4e727039e500',
  'bda2b46b53722f82',
  '',
  'Car Culture: Spettacolare',
  '1/5',
  2023,
  'bianco banchisa',
  '["Detailed headlights and taillights","Martini Racing-inspired livery"]',
  'Black RR6SPM',
  'Black/Metal',
  'Tinted (Smoke)',
  'Black',
  'Thailand',
  'hkc48',
  'https://images.clausen.app/models/bae6e26fcce7f313.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bda2b46b53722f82',
  'alfa romeo 155 v6 ti',
  'Car Culture: Team Transport#53'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6928fcb895de9b8c',
  'bda2b46b53722f82',
  '',
  'Car Culture: Team Transport#53',
  '',
  2023,
  'rosso alfa',
  '["Detailed headlights and taillights","ALFA CORSE\" on rear quarterpanel","Alfa Romeo\" on doors","55\" on sides"]',
  'Black RR5SPM',
  'Matte black/Metal',
  'Tinted (Smoke)',
  'Black',
  'Thailand',
  'hkf42',
  'https://images.clausen.app/models/89df36135e0db9e2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bda2b46b53722f82',
  'alfa romeo 155 v6 ti',
  'Collector Edition'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '67d4aff62fa261b3',
  'bda2b46b53722f82',
  '',
  'Collector Edition',
  '',
  2024,
  'spectraflame red',
  '["Hot Wheels logo","white striping","5\" on sides"]',
  'RR5SPM',
  'Clear-coated/Zamac',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'htf96',
  'https://images.clausen.app/models/84c92fc1c1f54dc1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '33b6f2392663acef',
  'de tomaso pantera gruppo 4',
  'Hot Wheels Boulevard#59'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ec20269e170a29fb',
  '33b6f2392663acef',
  '',
  'Hot Wheels Boulevard#59',
  '',
  2022,
  'red',
  '["Detailed headlights","taillights","foglights and indicators","DE TOMASO\" windshield banner","Italian flag graphic on hood","Gulf logos","PANTERA","351","DE TOMASO\" on sides and hood","Goodyear on engine cover","De Tomaso Pantera badging on rear","De Tomaso logos on fender and hood"]',
  'Gold RR8SP',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcr04',
  'https://images.clausen.app/models/c2e5fe643f133f10.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '33b6f2392663acef',
  'de tomaso pantera gruppo 4',
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
  'c6413c19677db486',
  '33b6f2392663acef',
  '',
  'Car Culture: Team Transport#57',
  '',
  2023,
  'gulf racing blue',
  '["Detailed headlights","taillights","foglights and indicators","Gulf Racing livery","69\" on sides"]',
  'Black RR8SP',
  'Orange/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf43',
  'https://images.clausen.app/models/6c609fe7c59e3442.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '33b6f2392663acef',
  'de tomaso pantera gruppo 4',
  'Hot Wheels Boulevard#110'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '78fc03c0629fb79d',
  '33b6f2392663acef',
  '',
  'Hot Wheels Boulevard#110',
  '',
  2024,
  'yellow',
  '["Detailed headlights","taillights","foglights and indicators","black striping","PANTERA\" on sides"]',
  'Black RR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrt75',
  'https://images.clausen.app/models/619d04d1a5c24640.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5b56d67bce14509',
  'mercedes-benz e 36 amg',
  'Hot Wheels Boulevard#60'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4e8a8899967fcd92',
  'f5b56d67bce14509',
  '',
  'Hot Wheels Boulevard#60',
  '',
  2022,
  'glossy black',
  '["Detailed headlights","taillights","foglamps","trim and badging"]',
  'Chrome Rim RR5SPM',
  'Glossy black / Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcr05',
  'https://images.clausen.app/models/e6b9f53d760d0c67.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5b56d67bce14509',
  'mercedes-benz e 36 amg',
  'Hot Wheels Boulevard#113'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c25c06aed8c8f7a8',
  'f5b56d67bce14509',
  '',
  'Hot Wheels Boulevard#113',
  '',
  2024,
  'pearlescent metalflake white',
  '["Detailed headlights","taillights","foglamps","trim and badging","black roof"]',
  'Chrome Rim RR10SPM',
  'Matte black / Metal',
  'Heavy smoke tint',
  'Tan',
  'Thailand',
  'hrt78',
  'https://images.clausen.app/models/ddf836b485eb11eb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44ba7c5093541a3a',
  '''70 rover p6 group 2',
  'Hot Wheels Boulevard#62'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8e958ff539f594b1',
  '44ba7c5093541a3a',
  '',
  'Hot Wheels Boulevard#62',
  '',
  2022,
  'racing red',
  '["Detailed headlights and taillights","Rover badges","70","white roof","British Leyland logo on sides","window trim","HW 3500 P6\" license plate","GB\" sticker on rear"]',
  'RR8SP',
  'Black / Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcr00',
  'https://images.clausen.app/models/c5c8175e2bf5cfea.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '44ba7c5093541a3a',
  '''70 rover p6 group 2',
  'Car Culture: Team Transport#55'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c5ed25f81ff76429',
  '44ba7c5093541a3a',
  '',
  'Car Culture: Team Transport#55',
  '',
  2023,
  'two-tone red and blue',
  '["Detailed headlights and taillights","white accents","62\" on sides","ROVER\" on rear fender","Koni logo on door","BL logo on front fender"]',
  'RR8SP',
  'Black / Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf45',
  'https://images.clausen.app/models/9808f432f7214dae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c03ed5cfd8b773c0',
  'aero sculpt',
  'Hot Wheels Boulevard#64'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7b74812f135cd319',
  'c03ed5cfd8b773c0',
  '',
  'Hot Wheels Boulevard#64',
  '',
  2022,
  'zamac',
  '["None"]',
  'HCR06',
  'ZAMAC',
  'Gray',
  'C4SPRR',
  'Base code(s): R35, R36',
  'thailand',
  'https://images.clausen.app/models/bcbda63be7bde494.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8723f9b45f5f4cc0',
  'batmobile (2022, premium)',
  'Replica Entertainment: The Batman'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c5efe6b0729b8e3a',
  '8723f9b45f5f4cc0',
  '',
  'Replica Entertainment: The Batman',
  '',
  2022,
  'matte black',
  '["Detailed taillights","red stripes on front"]',
  'Black RRA',
  'Matte black/Metal',
  'Smoke tint',
  'Chrome black',
  'Indonesia',
  'grl75',
  'https://images.clausen.app/models/f45495bc848ccb64.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8723f9b45f5f4cc0',
  'batmobile (2022, premium)',
  'DC Batman Premium 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b7475379a3485fe0',
  '8723f9b45f5f4cc0',
  '',
  'DC Batman Premium 5-Pack',
  '',
  2022,
  'flat black',
  '["Detailed taillights","red stripes on front"]',
  'Black RRA',
  'Matte black/Metal',
  'Smoke tint',
  'Chrome black',
  'Indonesia',
  'grm17',
  'https://images.clausen.app/models/3ab8646bb49568b6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8723f9b45f5f4cc0',
  'batmobile (2022, premium)',
  'Replica Entertainment: The Batman'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c5efe6b0729b8e3a',
  '8723f9b45f5f4cc0',
  '',
  'Replica Entertainment: The Batman',
  '',
  2023,
  'matte black',
  '["Detailed taillights","red stripes on front"]',
  'Black RRA',
  'Matte black/Metal',
  'Smoke tint',
  'Chrome black',
  'Indonesia',
  'grl75',
  'https://images.clausen.app/models/a7b8fcce337bd190.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8723f9b45f5f4cc0',
  'batmobile (2022, premium)',
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
  '6dbe9b9b0b82f89f',
  '8723f9b45f5f4cc0',
  '',
  'Batman',
  '3/20',
  2024,
  'black',
  '["Detailed taillights and rear-facing central marker light above V10 engine","red stripes on V8 front engine corresponding to cylinders","metallic scrapes on distressed sides"]',
  'Black MM5',
  'Matte black/Metal',
  'Smoke tint',
  'Chrome black',
  'Thailand',
  'hrw18',
  'https://images.clausen.app/models/9c3be10fd0df8bc1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8723f9b45f5f4cc0',
  'batmobile (2022, premium)',
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
  '0f32a95237a685c4',
  '8723f9b45f5f4cc0',
  '',
  '85th Anniversary Batmobile Collection',
  '',
  2024,
  'matte black',
  '["Detailed taillights","red stripes on front"]',
  'Black RRA',
  'Matte black/Metal',
  'Smoke tint',
  'Chrome black',
  'Indonesia',
  'jbx17',
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
  'f4c404ce99f4af96',
  'guinevere',
  'Replica Entertainment: Onward'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0990d89a233f6db3',
  'f4c404ce99f4af96',
  '',
  'Replica Entertainment: Onward',
  '',
  2022,
  'matte indigo',
  '["Detailed headlights","taillights and reflectors","graphics of a pegasus in the night sky","GWNIVER\" license plate"]',
  'Black RRMag & Grey RRSteelie',
  'Silver/Metal',
  'Smoke tint',
  'Brown',
  'Indonesia',
  'hcp09',
  'https://images.clausen.app/models/94398e1fdb7e9ac4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f4c404ce99f4af96',
  'guinevere',
  'Replica Entertainment: Disney 100 Premium 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '851f9d0283797eef',
  'f4c404ce99f4af96',
  '',
  'Replica Entertainment: Disney 100 Premium 5-Pack',
  '',
  2023,
  'matte indigo',
  '["Detailed headlights","taillights and reflectors","graphics of a pegasus in the night sky","GWNIVER\" license plate"]',
  'Black RRMag & Grey RRSteelie',
  'Silver/Metal',
  'Smoke tint',
  'Brown',
  'Indonesia',
  'hkf06',
  'https://images.clausen.app/models/b3ce804b3b19d0f9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '767c41338a51eed8',
  'porsche 911 turbo (930)',
  'Replica Entertainment: Cyberpunk 2077'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1a3fe36b3230e39e',
  '767c41338a51eed8',
  '',
  'Replica Entertainment: Cyberpunk 2077',
  '',
  2022,
  'metalflake two-tone gray & black',
  '["Detailed headlights and taillights","red stripes","G200","various other text on sides"]',
  'Chrome Rim RRLW5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hcp04',
  'https://images.clausen.app/models/c313ca5a3fdea045.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '767c41338a51eed8',
  'porsche 911 turbo (930)',
  '23rd Annual Hot Wheels Collectors Nationals'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '31cc985442ac339b',
  '767c41338a51eed8',
  '',
  '23rd Annual Hot Wheels Collectors Nationals',
  '3/3',
  2023,
  'black',
  '["Detailed headlights","taillights <b>23rd Collectors Nationals Columbus","OH April 5–9","2023</b> on rear Euro plate"]',
  'Chrome Rim Gold RRF52O',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hnl05',
  'https://images.clausen.app/models/16942219fe874c58.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '767c41338a51eed8',
  'porsche 911 turbo (930)',
  'Hot Wheels Boulevard#82'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4efc5d854e4c3e90',
  '767c41338a51eed8',
  '',
  'Hot Wheels Boulevard#82',
  '',
  2023,
  'yellow',
  '["Detailed headlights","taillights and trim"]',
  'Chrome Rim BRREx',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf34',
  'https://images.clausen.app/models/478c10108fa20836.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '767c41338a51eed8',
  'porsche 911 turbo (930)',
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
  'e731accd685e62ad',
  '767c41338a51eed8',
  '',
  'Mattel Creations Collaboratory',
  '',
  2024,
  'gloss white',
  '["Arsham studio graphics"]',
  'RRLW5',
  'Gloss black/Metal',
  'Light Tint',
  'Italian leather and stonewashed canvas',
  'Thailand',
  'hpj30',
  'https://images.clausen.app/models/f1212787ca851f68.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '767c41338a51eed8',
  'porsche 911 turbo (930)',
  'Pop Culture: Cyberpunk 2077'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd1b93faf5870e3df',
  '767c41338a51eed8',
  '',
  'Pop Culture: Cyberpunk 2077',
  '',
  2024,
  'metalflake two-tone gray & black',
  '["Detailed headlights and taillights","red stripes","G200","various other text on sides"]',
  'Chrome Rim RRLW5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hxd95',
  'https://images.clausen.app/models/82937713f88f68e4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd3a3661b3b3a1791',
  'ecojet',
  'Replica Entertainment: Jay Leno''s Garage'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b237587e2b27a960',
  'd3a3661b3b3a1791',
  '',
  'Replica Entertainment: Jay Leno''s Garage',
  '',
  2022,
  'metallic light blue',
  '["Black stripe on roof","detailed headlights","grille &amp; exhaust","side &amp; rear badging","California \"ECO JET\" rear license plate"]',
  'Gray RR10SPM',
  'Glossy black/Metal',
  'Smoke tint',
  'Light gray',
  'Indonesia',
  'hcp05',
  'https://images.clausen.app/models/9aec7fba5dd3368a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0a74d9dff0e3ede8',
  '''09 custom ford transit connect',
  'Pop Culture: Batman'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd69a96d4ae9e8601',
  '0a74d9dff0e3ede8',
  '',
  'Pop Culture: Batman',
  '1/5',
  2022,
  'citrine',
  '["Greg Capullo Batman graphics on sides"]',
  'RR6SPM',
  'Black / Metal',
  'Smoke tint',
  'Gray',
  'Indonesia',
  'hcn84',
  'https://images.clausen.app/models/594da6b7e32ee602.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '15a35bbac0e37910',
  '2001 bmw m5 e39',
  'BMW M Series Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b3d553b927519a45',
  '15a35bbac0e37910',
  '',
  'BMW M Series Collector Set',
  '',
  2022,
  'white',
  '["Detailed headlights","taillights","fog lights and trim","5","stylistic depiction of BMW M logo on sides"]',
  'RR5SPM',
  'Glossy black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcr52',
  'https://images.clausen.app/models/7954a784710c1b1a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '15a35bbac0e37910',
  '2001 bmw m5 e39',
  'Car Culture: Canyon Warriors'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '127fbbfa8339d3ee',
  '15a35bbac0e37910',
  '',
  'Car Culture: Canyon Warriors',
  '1/5',
  2023,
  'red',
  '["Detailed headlights","taillights","fog lights and trim","EEE39\" license plate"]',
  'RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc52',
  'https://images.clausen.app/models/3a8b6393d6ca2033.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '15a35bbac0e37910',
  '2001 bmw m5 e39',
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
  '1a32967bee81e7b8',
  '15a35bbac0e37910',
  '',
  '37th Annual Hot Wheels Collectors Convention',
  '3/3',
  2023,
  'spectraflame steel blue',
  '["Detailed trim"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hnl08',
  'https://images.clausen.app/models/9d53f91b6c6e2ec8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a72337e48a365080',
  '''91 nissan sentra se-r',
  'Japanese Tuners Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f693854d5193f308',
  'a72337e48a365080',
  '',
  'Japanese Tuners Collector Set',
  '',
  2022,
  'metalflake navy blue',
  '["Detailed headlights","taillights and trim","B13SR20\" license plate","JLϟU","CHASING JS","HKS","ADVAN logos on rear window"]',
  'Black MiniRR5SPM',
  'Glossy black/Metal',
  'Heavy smoke tint',
  'Ivory',
  'Thailand',
  'hcr53',
  'https://images.clausen.app/models/0cef8f0322957989.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a72337e48a365080',
  '''91 nissan sentra se-r',
  'Nissan Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9434950cac64fea9',
  'a72337e48a365080',
  '',
  'Nissan Car Culture 2-Pack',
  '',
  2024,
  'metallic silver',
  '["NINE 01\" on rear license plate; SS logo on windshield; black trim; detailed headlights &amp; taillights"]',
  'White MiniRR6SPM',
  'Glossy black/Metal',
  'Heavy smoke tint',
  'Gray',
  'Thailand',
  'hyf04',
  'https://images.clausen.app/models/bb0fffaa85964315.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a72337e48a365080',
  '''91 nissan sentra se-r',
  'BRE Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'df6ff5450fac711e',
  'a72337e48a365080',
  '',
  'BRE Collector Set',
  '',
  2024,
  'red',
  '["BRE\" on rear license plate; White sides with Red and Blue stripes","''BRE Datsun'' on sides"]',
  'RR6SPM',
  'Glossy black/Metal',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hrt52',
  'https://images.clausen.app/models/0b4a57cd1cf1602d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9a0ecd73e2a421fd',
  '1962 ford f100',
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
  '9c209e2c4113b05f',
  '9a0ecd73e2a421fd',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame bright orange & gloss white',
  '["Custom Cab\" on doors; authentic Ford emblems on edges of hood; \"FORD on tailgate\"; \"62 UNI\" on dark yellow front &amp; rear license plates; silver trim; painted headlights &amp; taillights"]',
  'WWDDRR',
  'Chrome/Metal',
  'Light smoke tint',
  'Pearl white & bright orange',
  'China',
  'gxj18',
  'https://images.clausen.app/models/68c797f46fe218ff.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9a0ecd73e2a421fd',
  '1962 ford f100',
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
  '0658e4d60df499ed',
  '9a0ecd73e2a421fd',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame navy blue',
  '["White roof &amp; bed cover;  Ford emblem with \"GENUINE PARTS Sales &amp; Service\" on sides; authentic Ford emblems on edges of hood; \"FORD\" on tailgate; \"FO MO CO\" on black front &amp; rear California license plates; silver trim; painted headlights &amp; taillights"]',
  'Red RRS',
  'Chrome/Metal',
  'Light smoke tint',
  'Gloss white & navy blue',
  'China',
  'hgw23',
  'https://images.clausen.app/models/3cef224cdc0c0c73.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9a0ecd73e2a421fd',
  '1962 ford f100',
  '23rd Annual Hot Wheels Collectors Nationals'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8f6271617e73268e',
  '9a0ecd73e2a421fd',
  '',
  '23rd Annual Hot Wheels Collectors Nationals',
  '1/3',
  2023,
  'red & white',
  '["Red roof","black and red pinstripes on hood and bed cover","detailed front and rear"]',
  'RRPrf',
  'Silver/Metal',
  'Light smoke tint',
  'White',
  'China',
  'hnl03',
  'https://images.clausen.app/models/6fefeea38f0662d4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9a0ecd73e2a421fd',
  '1962 ford f100',
  'RLC Exclusive Pink Edition'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9a8f3338f9d39dfe',
  '9a0ecd73e2a421fd',
  '',
  'RLC Exclusive Pink Edition',
  '',
  2023,
  'spectraflame party pink',
  '["White roof; pink ghost flames &amp; \"F-100 FORD\" on sides; \"FORD\" on tailgate; \"LA 23\" on front &amp; rear license plates with \"HOT WHEELS\" where the state name would be; painted headlights &amp; taillights"]',
  'RLRR5SP',
  'Silver/Metal',
  'Light smoke tint',
  'White',
  'China',
  'hnl11',
  'https://images.clausen.app/models/e7f94a87fbff9e17.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6439fc228ca218db',
  '1991 bmw m3',
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
  'b24d639188428ed8',
  '6439fc228ca218db',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame steel blue',
  '["Detailed headlights","taillights and trim"]',
  'RR10SPM',
  'Matte black/Metal',
  'Clear',
  'Black',
  'China',
  'gxj17',
  'https://images.clausen.app/models/6736b42b38002ba7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6439fc228ca218db',
  '1991 bmw m3',
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
  '15253c60626f4750',
  '6439fc228ca218db',
  '',
  'RLC Exclusive',
  '',
  2023,
  'spectraflame red',
  '["Detailed front &amp; rear lights","M3\" on grille and truck","BMW logo on hood and trunk","MMM3\" on rear license plate with \"Hot Wheels\" for state location"]',
  'Gold D7RR',
  'Matte black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hnl25',
  'https://images.clausen.app/models/211e6e3a1614c99c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '623dad3157b3eee8',
  '1952 dodge power wagon',
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
  '496daf1eb425404d',
  '623dad3157b3eee8',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame oxblood',
  '["Detailed headlights","taillights and engine"]',
  'ORRR6SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'China',
  'gxj19',
  'https://images.clausen.app/models/8c508f85d6006bb9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '623dad3157b3eee8',
  '1952 dodge power wagon',
  'RLC Holiday Car'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '112cf9527e5ca4d0',
  '623dad3157b3eee8',
  '',
  'RLC Holiday Car',
  '',
  2023,
  'spectraflame british racing green',
  '["Metalflake gold fenders","headlights","&amp; running boards; running boards have are painted black on top with textured pattern; \"HIGH COUNTRY Tree Service\" on doors &amp; \"POWER WAGON\" on sides of hood; \"DODGE\" on front &amp; tailgate; painted headlights &amp; taillights"]',
  'Gold rim, Black RRBL10SP',
  'Matte black/Metal',
  'Light smoke tint',
  'Green',
  'China',
  'hnl31',
  'https://images.clausen.app/models/9b1d2f2e9b16ab98.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f974878b4648926b',
  '1990 chevy 454 ss',
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
  'c12a5150e740f79f',
  'f974878b4648926b',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame true black',
  '["454 SS\" on bed sides","CHEVROLET\" and logo on rear","detailed lights","trim","authentic logos with \"BLK RAT\" on white rear California license plate"]',
  'Chrome w/red center caps GYRR5SP',
  'Gloss black/Metal',
  'Light smoke tint',
  'Black & Red',
  'China',
  'hgk80',
  'https://images.clausen.app/models/308fe853e56c18cf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f974878b4648926b',
  '1990 chevy 454 ss',
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
  '2a0bbdae5323ff13',
  'f974878b4648926b',
  '',
  'RLC Exclusive',
  '',
  2023,
  'spectraflame red',
  '["Detailed headlights and taillights","CHEVROLET\" and logo on rear","454 SS\" on sides","YESYES\" license plate"]',
  'RR10SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hnl20',
  'https://images.clausen.app/models/1dbf3f9c07edffda.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f974878b4648926b',
  '1990 chevy 454 ss',
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
  '74c2b77147db658f',
  'f974878b4648926b',
  '',
  '37th Annual Hot Wheels Collectors Convention',
  '1/3',
  2023,
  'polished zamac',
  '["Detailed trim"]',
  'GYRR10SP',
  'Unknown',
  'Unknown',
  'Unknown',
  'China',
  'hnl09',
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
  '5ab197e9cfe4a25e',
  'kawa-bug-a',
  'Spectraflame aqua and white panels'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b927b09c71c39392',
  '5ab197e9cfe4a25e',
  '2022',
  'Spectraflame aqua and white panels',
  '',
  2024,
  'detailed lights, roof rack with surfboard, suitcase and refrigerator box',
  '["Chrome<br>/<br>Metal"]',
  'HGK76',
  'Smoke tint',
  'Dark tan',
  'RRLW5',
  'Production code(s): 2712EAA, 2872EAA',
  'china',
  'https://images.clausen.app/models/7924aaac9516c4e4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5ab197e9cfe4a25e',
  'kawa-bug-a',
  'Spectraflame magenta'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '777fc7941eabb9f3',
  '5ab197e9cfe4a25e',
  '2023',
  'Spectraflame magenta',
  '',
  2024,
  'gloss white siding & rear fenders; detailed lights; roofrack with surfboard, suitcase, & tool box',
  '["Chrome<br>/<br>Metal"]',
  'HNL29',
  'Light smoke tint',
  'Pearl white',
  'RRSteelie',
  'Production code(s): 2613EAA, 2843EAA',
  'china',
  'https://images.clausen.app/models/a0c8114dbca54fdd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5ab197e9cfe4a25e',
  'kawa-bug-a',
  'Spectraflame dark green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c597f61b441583ce',
  '5ab197e9cfe4a25e',
  '2024',
  'Spectraflame dark green',
  '',
  2024,
  'detailed headlights, taillights and trim, white accents',
  '["Silver<br>/<br>Metal"]',
  'HWF03',
  'Light smoke tint',
  'White',
  'WWRRSteelie',
  'No roof rackProduction date(s): 3273EAA, 3453EAA, 3483EAA, 0094EAA',
  'china',
  'https://images.clausen.app/models/512054be4e29846e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5ab197e9cfe4a25e',
  'kawa-bug-a',
  'Tan'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8047c31bf1c62150',
  '5ab197e9cfe4a25e',
  '2024',
  'Tan',
  '',
  24,
  'detailed headlights, taillights and trim, black accents, "vance speed shop", ghost screeming skullz iconography on doors, red engine cover, tiger mouth livery with dwayne-related iconography on surfboard, various initials of dwayne''s family members on suitcases',
  '["Silver<br>/<br>Metal"]',
  'HWF28',
  'Smoke tint',
  'Black',
  'RR6SPM',
  'Dinner Car4,000 ProducedProduction date(s): 3133EAA, 3393EAA',
  'china',
  'https://images.clausen.app/models/703e18a56fd5f4e3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '630e5d4b8afa8665',
  '''21 ford bronco wildtrak',
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
  '6e31a5e4bc324f7a',
  '630e5d4b8afa8665',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame aqua',
  '["Detailed headlights and taillights"]',
  'ORRRBL10SP',
  'Black / Metal',
  'Clear',
  'Black',
  'China',
  'hgk79',
  'https://images.clausen.app/models/42c143d031848f64.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d3cc06b5861858f',
  '1993 ford mustang cobra r',
  '22nd Annual Hot Wheels Collectors Nationals'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a4e54fa4519e0038',
  '7d3cc06b5861858f',
  '',
  '22nd Annual Hot Wheels Collectors Nationals',
  '',
  2022,
  'metalflake cyan',
  '["Opening hood","detailed headlights","taillights","badges and trim","22nd COLLECTORS NATIONALS CHARLOTTE. NC · MARCH 23-27. 2022\" on wing","Californian License Plate \"KOIBRA"]',
  'Black RR10SPM',
  'Black/Metal',
  'Light smoke tint',
  'White',
  'China',
  'hgk61',
  'https://images.clausen.app/models/0f74737921fd4d08.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d3cc06b5861858f',
  '1993 ford mustang cobra r',
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
  '4d4644a83ae6c64a',
  '7d3cc06b5861858f',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame red',
  '["Opening hood","detailed headlights","taillights and badges","<a href=\"/wiki/Julian_Koiles\" title=\"Julian Koiles\">KOILES</a>\" on rear license plate"]',
  'Black RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Gray',
  'China',
  'gxj20',
  'https://images.clausen.app/models/6a5808bf788982f5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d3cc06b5861858f',
  '1993 ford mustang cobra r',
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
  '8910f43bd7b246d5',
  '7d3cc06b5861858f',
  '',
  'RLC Exclusive',
  '',
  2023,
  'spectraflame true black',
  '["Opening hood","detailed headlights","taillights and badges","<span class=\"new\" title=\"RLC 23 (page does not exist)\" data-uncrawlable-url=\"L3dpa2kvUkxDXzIzP2FjdGlvbj1lZGl0JnJlZGxpbms9MQ==\">RLC 23</span>\" on rear license plate"]',
  'RR6SPM',
  'Black/Metal',
  'Light smoke tint',
  'Cool gray',
  'China',
  'hnl15',
  'https://images.clausen.app/models/73cd8feb4a7b784e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d3cc06b5861858f',
  '1993 ford mustang cobra r',
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
  'b756b5eaa6d7b947',
  '7d3cc06b5861858f',
  '',
  '37th Annual Hot Wheels Collectors Convention',
  '2/3',
  2023,
  'metalflake orange',
  '["Detailed trim","detailed engine"]',
  'RR10SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hnl10',
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
  '7d3cc06b5861858f',
  '1993 ford mustang cobra r',
  'RLC Exclusive Pink Edition'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1a57e0b1793aad5f',
  '7d3cc06b5861858f',
  '',
  'RLC Exclusive Pink Edition',
  '',
  2024,
  'spectraflame party pink',
  '["MUSTANG","Cobra emblem","&amp; white stripes on sides; Cobra &amp; Ford logos on rear; \"PNKSTNG\" on rear white Hot Wheels license plate; black trim; detailed headlights &amp; taillights"]',
  'CRR5SPM',
  'Black/Metal',
  'Light smoke tint',
  'Pearl white',
  'China',
  'hwf29',
  'https://images.clausen.app/models/8d1af3dfb7e12ce6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e6764db5d8e7f21c',
  'ghost rider motorcycle',
  'San Diego Comic-Con'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bf75fc6b53a9eaec',
  'e6764db5d8e7f21c',
  '',
  'San Diego Comic-Con',
  '',
  2022,
  'indigo',
  '["Detailed headlights","blue accents"]',
  'Indonesia',
  'Gray/Metal',
  'Indigo',
  'MC3',
  'Base code(s): R22',
  'hgt97',
  'https://images.clausen.app/models/c5548750e5997803.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '260ff448f722edd2',
  '1996 toyota chaser jzx100',
  'Elite 64#2'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bdc2b775615af818',
  '260ff448f722edd2',
  '',
  'Elite 64#2',
  '',
  2022,
  'metalflake white',
  '["Detailed trim","GReddy logo on intercooler","GReddy","Motul","ADVAN and Yokohama logos on side skirts","Gunma \"19-96\" license plate"]',
  'Blue RR',
  'Black/Metal (with chrome exhaust system)',
  'Light smoke tint',
  'Black with blue rollcage and seat and gray floorpan',
  'China',
  'hgw10',
  'https://images.clausen.app/models/20a518ab78c6a4c4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fe0e8398f74589fb',
  'freightliner race truck',
  'Hot Wheels id: HW Hot Trucks'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b380fb7207337711',
  'fe0e8398f74589fb',
  '',
  'Hot Wheels id: HW Hot Trucks',
  '02/03',
  2022,
  'zinc-plated zamac',
  '["Detailed headlights","10","I.HOWIE-BREWERTON","<a href=\"/wiki/Mark_Kawakami\" title=\"Mark Kawakami\">KAWAKAMI</a> Racing Team","BRUTOCAO RACING","various sponsors on sides","red and black accents"]',
  'ID2',
  'Transparent red/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hbg25',
  'https://images.clausen.app/models/4fef2f71262f0ebd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9f6f90cce20ef0c4',
  'automobili pininfarina battista',
  'Hot Wheels id: Moving Forward'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '41fde8c65c2a8e62',
  '9f6f90cce20ef0c4',
  '',
  'Hot Wheels id: Moving Forward',
  '01/03',
  2022,
  'spectraflame bianco sestriere',
  '["Detailed headlights","taillights and daytime running lights","Battista\" license plate"]',
  'ID',
  'Transparent Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Malaysia',
  'hbg35',
  'https://images.clausen.app/models/5785492bd18b0673.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9f6f90cce20ef0c4',
  'automobili pininfarina battista',
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
  '05a1aef303f68be7',
  '9f6f90cce20ef0c4',
  '171/250',
  'HW Exotics',
  '2/10',
  2022,
  'metalflake giallo arneis',
  '["Detailed headlights","taillights and daytime running lights","Battista\" license plate"]',
  'RA6',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Malaysia',
  'hcv89',
  'https://images.clausen.app/models/c220e738c6ae00b4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9f6f90cce20ef0c4',
  'automobili pininfarina battista',
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
  '09755f1e6a04aadd',
  '9f6f90cce20ef0c4',
  '171/250',
  'Red Edition',
  '8/12',
  2022,
  'rosso nino',
  '["Detailed headlights","taillights and daytime running lights","Battista\" license plate"]',
  'RA6',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Malaysia',
  'hcy65',
  'https://images.clausen.app/models/813a0f4a56e2ffcb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9f6f90cce20ef0c4',
  'automobili pininfarina battista',
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
  'e5e38a3f0e5f62b8',
  '9f6f90cce20ef0c4',
  '171/250',
  'HW Exotics',
  '2/10',
  2022,
  'metalflake blu iconica',
  '["Detailed headlights","taillights and daytime running lights","Battista\" license plate"]',
  'RA6',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx53',
  'https://images.clausen.app/models/ae9742d959800678.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9f6f90cce20ef0c4',
  'automobili pininfarina battista',
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
  '5c4a0ba3e52eae1c',
  '9f6f90cce20ef0c4',
  '108/250',
  'HW Green Speed',
  '5/10',
  2023,
  'nero',
  '["Detailed headlights","abstract graphics","Automobili Pininfarina logo on doors"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh57',
  'https://images.clausen.app/models/dbe0facb10fb7551.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9f6f90cce20ef0c4',
  'automobili pininfarina battista',
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
  'cc576d15dd16e4f0',
  '9f6f90cce20ef0c4',
  '108/250',
  'HW Green Speed',
  '5/10',
  2023,
  'bianco sestriere',
  '["Detailed headlights","abstract graphics","Automobili Pininfarina logo on doors"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk22',
  'https://images.clausen.app/models/01e21177c0896564.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9f6f90cce20ef0c4',
  'automobili pininfarina battista',
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
  '5e15ee4424a8c1ff',
  '9f6f90cce20ef0c4',
  '108/250',
  'HW Green Speed',
  '5/10',
  2023,
  'zamac',
  '["Detailed headlights","abstract graphics","Automobili Pininfarina logo on doors"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl31',
  'https://images.clausen.app/models/79697b78231a633c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd4cd05be1849cb32',
  'trash basher',
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
  '916d5a3343ba105b',
  'd4cd05be1849cb32',
  '20222023',
  'White',
  '',
  2024,
  '"hw waste mgmt" on sides and trailer, "since 1968" on cab',
  '["Chrome<br>/<br>Plastic"]',
  'HDT04',
  'Smoke tint',
  'Gray',
  'DD8',
  'Came with Total DisposalBase code(s):',
  'thailand',
  'https://images.clausen.app/models/dbd0c904cb4cec22.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd4cd05be1849cb32',
  'trash basher',
  'Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b133dbba3fadb777',
  'd4cd05be1849cb32',
  '2022',
  'Green',
  '',
  2024,
  '"hw waste mgmt" on sides and trailer, "since 1968" on cab',
  '["Chrome<br>/<br>Plastic"]',
  'HDT07',
  'Smoke tint',
  'Gray',
  'DD8',
  'Came with Total DisposalBase code(s):',
  'thailand',
  'https://images.clausen.app/models/8b43f4af70091814.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd2394ff07a1bc6a4',
  'rat rig',
  'Matte copper'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fec288ad5c5300d5',
  'd2394ff07a1bc6a4',
  '20222023',
  'Matte copper',
  '',
  2024,
  'rust, flames on sides, "1968 hot wheels stripes letters handcrafted" on doors',
  '["Chrome<br>/<br>Plastic"]',
  'HDT05',
  'Smoke tint',
  'Black',
  '5SP',
  'Came with Bone SpeederBase code(s):',
  'thailand',
  'https://images.clausen.app/models/77969ad73df0e4ae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd2394ff07a1bc6a4',
  'rat rig',
  'Metallic Teal'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ab473c4276d944f6',
  'd2394ff07a1bc6a4',
  '20222023',
  'Metallic Teal',
  '',
  2024,
  'rust on sides',
  '["Chrome<br>/<br>Plastic"]',
  'HDT08',
  'Smoke tint',
  'Black',
  '5SP',
  'Came with Bone SpeederBase code(s):',
  'thailand',
  'https://images.clausen.app/models/5b089dd30b0a4807.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2bb1d46d98bf3ccf',
  'sea-nic route',
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
  '5da980fd6ab55eb9',
  '2bb1d46d98bf3ccf',
  '202220232024',
  'White',
  '',
  2024,
  'wave design, "sea-nic route" on sides',
  '["White<br>/<br>Metal"]',
  'HDT06',
  'Sky blue tint',
  'White',
  '5SP',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/19301eed83d59212.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2bb1d46d98bf3ccf',
  'sea-nic route',
  'Metalflake gray'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e0f00e9dbe1e3444',
  '2bb1d46d98bf3ccf',
  '20222023',
  'Metalflake gray',
  '',
  2024,
  'wave design, "sea-nic route" on sides',
  '["Black<br>/<br>Metal"]',
  'HDT09',
  'Purple tint',
  'White',
  '5SP',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/f641608aaee7354b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bcdb9ba448ea3826',
  'steamin'' gleamin''',
  'Dark gray'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '29a53a2086aaeb92',
  'bcdb9ba448ea3826',
  '2022',
  'Dark gray',
  '',
  2024,
  '"steamin'' gleamin''" on sides, steampunk decals',
  '["Black / Metal"]',
  'HFC94',
  'None',
  'Copper',
  'Copper 10SP',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/d5952518a0fe26ab.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bcdb9ba448ea3826',
  'steamin'' gleamin''',
  'Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b3a64574b7c888ae',
  'bcdb9ba448ea3826',
  '2022',
  'Green',
  '',
  2024,
  '',
  '["Chrome / Plastic"]',
  'HFC98',
  'None',
  'Chrome',
  'DD8',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/d27523cb1fd64612.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '655b115e08c42035',
  'haulin'' class',
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
  'd52375b82b0a8a7a',
  '655b115e08c42035',
  '2022',
  'Yellow',
  '',
  2024,
  '"haulin'' class" on sides, "stop", black window decals',
  '["Black / Metal"]',
  'HFC95',
  'Black',
  'None',
  'DD8',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/573ad85b8b675686.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '655b115e08c42035',
  'haulin'' class',
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
  'cf9d1aff32179888',
  '655b115e08c42035',
  '2022',
  'Red',
  '',
  2024,
  '',
  '["Black / Metal"]',
  'HFC99',
  'Clear',
  'Chrome',
  'Skull',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/77fbe25df32429b4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06eb419c7a39663e',
  'the batman',
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
  '90ffe58e67b75a84',
  '06eb419c7a39663e',
  '2022',
  'Black',
  '',
  2024,
  'gray detailing',
  '["Black<br>/<br>Plastic"]',
  'GRM30',
  'Black tint',
  'Black',
  'DD8',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/303e050babaf91cb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06eb419c7a39663e',
  'the batman',
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
  '90ffe58e67b75a84',
  '06eb419c7a39663e',
  '2022',
  'Black',
  '',
  2024,
  'gray detailing',
  '["Black<br>/<br>Plastic"]',
  'HBY35',
  'Black tint',
  'Black',
  'DD8',
  'Base code(s): P44',
  'thailand',
  'https://images.clausen.app/models/303e050babaf91cb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06eb419c7a39663e',
  'the batman',
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
  '63e2c7ab70bac4df',
  '06eb419c7a39663e',
  '2024',
  'Black',
  '',
  2024,
  'gray detailing',
  '["Black<br>/<br>Plastic"]',
  'HXC91',
  'Black tint',
  'Black',
  'DD8',
  'Named BatmanBase code(s): T24',
  'thailand',
  'https://images.clausen.app/models/68c7265a4c03915c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0674ca9216aef776',
  'selina kyle',
  'DC Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '982fe3abb96d8a98',
  '0674ca9216aef776',
  '',
  'DC Character Cars',
  '',
  2022,
  'black',
  '["Black accents"]',
  'OH5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Thailand',
  'grm31',
  'https://images.clausen.app/models/0b7e26faf4003508.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '21084b4900a74bc1',
  'the riddler (2022)',
  'DC Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3ee001aec47d23f5',
  '21084b4900a74bc1',
  '',
  'DC Character Cars',
  '',
  2022,
  'green',
  '["?\" in cross-hairs on sides","detailed taillights"]',
  'Black BLOR',
  'Leafy green/Plastic',
  'Smoke tint',
  'Black',
  'Thailand',
  'gwr46',
  'https://images.clausen.app/models/2cf7e4e259552d81.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7a4ba92c07cb17aa',
  'ursula',
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
  '5e4efbdf2302e2cd',
  '7a4ba92c07cb17aa',
  '',
  'Disney Character Cars',
  '',
  2022,
  'purple & black',
  '["White Roof","Blue Sun Visor"]',
  'Purple, White Rim DD8',
  'Purple/Plastic',
  'Black',
  'Unknown',
  'Thailand',
  'hdl73',
  'https://images.clausen.app/models/2481f683d620f907.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2f2ec1296695a9fb',
  'chip',
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
  '710e1052d442e20e',
  '2f2ec1296695a9fb',
  '',
  'Disney Character Cars',
  '',
  2022,
  'ivory',
  '[]',
  'Yellow Micro5SP',
  'Yellow/Plastic',
  'Clear',
  'Yellow',
  'Thailand',
  'hdl74',
  'https://images.clausen.app/models/8f8e077ece060c7e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5dfe36015a15cd8f',
  'hercules',
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
  'd5893c729ac3fd11',
  '5dfe36015a15cd8f',
  '',
  'Disney Character Cars',
  '',
  2022,
  'brown',
  '["Maroon","blue and orange accents"]',
  'BLOR',
  'Chrome/Plastic',
  'Smoke tint',
  'White',
  'Thailand',
  'hdm91',
  'https://images.clausen.app/models/0f9592fce4b5a45f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e7f06ca0778523f',
  'robin hood',
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
  'b834010f0fa540c2',
  '4e7f06ca0778523f',
  '',
  'Disney Character Cars',
  '',
  2022,
  'orange',
  '["Green quiver","arrows","tan roof"]',
  'MC5',
  'Orange/Plastic',
  'Smoke tint',
  'White',
  'Thailand',
  'hdm92',
  'https://images.clausen.app/models/b4ea15743d9384d5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e05e779a037ffb6',
  'sorcerer''s apprentice mickey',
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
  '029e0aa0b6682b46',
  '4e05e779a037ffb6',
  '2022',
  'Red',
  '',
  2024,
  'black accents, blue hat',
  '["White<br>/<br>Plastic"]',
  'HDL36',
  'Smoke tint',
  'White',
  'SKDisc',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/0a2495670150497e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f21c0d3e564c7db5',
  'jasmine',
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
  'a74f20afac9ad915',
  'f21c0d3e564c7db5',
  '',
  'Disney Character Cars',
  '',
  2022,
  'teal',
  '["Black &amp; gold accents"]',
  'AeroDisc',
  'Teal/Plastic',
  'Smoke tint',
  'Gold',
  'Thailand',
  'hdl37',
  'https://images.clausen.app/models/9f973e00045e0e2f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f21c0d3e564c7db5',
  'jasmine',
  'Disney Princess 5-Pack Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '08a019adaccdcecd',
  'f21c0d3e564c7db5',
  '',
  'Disney Princess 5-Pack Collector Set',
  '',
  2022,
  'teal',
  '["Black &amp; gold accents"]',
  'AeroDisc',
  'Teal/Plastic',
  'Smoke tint',
  'Gold',
  'Thailand',
  'hgp05',
  'https://images.clausen.app/models/1b79217988d1df5d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fb47e0c94af88b8e',
  'dug',
  'Disney Character Cars: Pixar'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4f0041cb8893fd76',
  'fb47e0c94af88b8e',
  '',
  'Disney Character Cars: Pixar',
  '',
  2022,
  'cream',
  '["Detailed headlights and taillights","DUG''S SQUIRREL SERVICES\" on sides","light brown accents","SQU1RRL\" license plate"]',
  'DD8',
  'Light brown/Plastic',
  'Heavy smoke tint',
  'Chrome',
  'Thailand',
  'hdl49',
  'https://images.clausen.app/models/5eaf86ed47463b01.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '27152949302e3bd0',
  'remy',
  'Matte blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '73724edd07a7f92f',
  '27152949302e3bd0',
  '2022',
  'Matte blue',
  '',
  2024,
  'detailed headlights, "la ratatouille" on sides, whiskers',
  '["White<br>/<br>Plastic"]',
  'HDL50',
  'Clear',
  'White',
  'Black, White Rim DD8',
  'Base code(s): R09',
  'thailand',
  'https://images.clausen.app/models/719df76e7dcfb8e8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '27152949302e3bd0',
  'remy',
  'Matte blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0ffba438b84d221e',
  '27152949302e3bd0',
  '2023',
  'Matte blue',
  '',
  2024,
  'detailed headlights, "la ratatouille" on sides, whiskers',
  '["White<br>/<br>Plastic"]',
  'HDL50',
  'Clear',
  'White',
  'Black, White Rim DD8',
  'Base code(s): R35',
  'thailand',
  'https://images.clausen.app/models/9b0898db62ca3d22.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '27152949302e3bd0',
  'remy',
  'Matte blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0ffba438b84d221e',
  '27152949302e3bd0',
  '2023',
  'Matte blue',
  '',
  2024,
  'detailed headlights, "la ratatouille" on sides, whiskers',
  '["White<br>/<br>Plastic"]',
  'HNP63',
  'Clear',
  'White',
  'Black, White Rim DD8',
  'Base code(s): S10',
  'thailand',
  'https://images.clausen.app/models/9b0898db62ca3d22.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fdfe2c24eb12961',
  'space ranger alpha buzz lightyear',
  'Lightyear Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9d552394c8746d9d',
  '1fdfe2c24eb12961',
  '',
  'Lightyear Character Cars',
  '',
  2022,
  'off white',
  '["Detailed headlights","red &amp; purple accents"]',
  'Chrome Purple TRAP5',
  'Green/Plastic',
  'Clear',
  'Gray',
  'Thailand',
  'hdl90',
  'https://images.clausen.app/models/b621b22cb35fbece.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '215dd84fc97dd13e',
  'izzy hawthorne',
  'Lightyear Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4cfd38fa3073b860',
  '215dd84fc97dd13e',
  '',
  'Lightyear Character Cars',
  '',
  2022,
  'brown',
  '["Blue and orange accents"]',
  'Chrome Brown BLOR / Gold OR5SP',
  'Gray/Plastic',
  'Very heavy smoke tint',
  'Black',
  'Thailand',
  'hdl94',
  'https://images.clausen.app/models/f2aedd5729172bba.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '792e5dce80b40674',
  'sox',
  'Lightyear Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'db3e15707acbb2d5',
  '792e5dce80b40674',
  '',
  'Lightyear Character Cars',
  '',
  2022,
  'orange',
  '["Detailed headlights and taillights","white accents"]',
  'White rim, milky white AeroDisc',
  'White/Plastic',
  'Heavy smoke tint',
  'Chartreuse',
  'Thailand',
  'hdl91',
  'https://images.clausen.app/models/8c2077f882e9186f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '37b85d4c9e96f495',
  'xl-01 buzz lightyear',
  'Lightyear Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8d92dea4064ccc73',
  '37b85d4c9e96f495',
  '',
  'Lightyear Character Cars',
  '',
  2022,
  'off white',
  '["Gray accents"]',
  'Dark Gray AeroDisc',
  'Gray/Plastic',
  'Clear',
  'White',
  'Thailand',
  'hdl93',
  'https://images.clausen.app/models/5077d9a2a9a7e4d3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9490a89f7da248e4',
  'zurg',
  'Royal violet'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bbe3548182dd1e4e',
  '9490a89f7da248e4',
  '2022',
  'Royal violet',
  '',
  2024,
  'yellow & red accents',
  '["Gray<br>/<br>Plastic"]',
  'HGP03',
  'Red tint',
  'Gray',
  'BLOR',
  'Base code(s): R11',
  'thailand',
  'https://images.clausen.app/models/45b3e3163aaf28b0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9490a89f7da248e4',
  'zurg',
  'Royal violet'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bbe3548182dd1e4e',
  '9490a89f7da248e4',
  '2022',
  'Royal violet',
  '',
  2024,
  'yellow & red accents',
  '["Gray<br>/<br>Plastic"]',
  'HDL92',
  'Red tint',
  'Gray',
  'BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/45b3e3163aaf28b0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0cf1ad65862bd1dd',
  'zyclops',
  'Royal yellow'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1699da99c8611828',
  '0cf1ad65862bd1dd',
  '2022',
  'Royal yellow',
  '',
  2024,
  'red and gray accents',
  '["Gray<br>/<br>Plastic"]',
  'Base code(s): R12',
  'BLOR',
  'HGP03',
  'Thailand',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/5ee448fbed522811.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0cf1ad65862bd1dd',
  'zyclops',
  'Royal yellow'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1699da99c8611828',
  '0cf1ad65862bd1dd',
  '2022',
  'Royal yellow',
  '',
  2024,
  'red and gray accents',
  '["Gray<br>/<br>Plastic"]',
  'Base code(s):',
  'BLOR',
  'HGP06',
  'Thailand',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/5ee448fbed522811.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3c6e4aedcfacef80',
  'giganotosaurus',
  'Gray'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1df5c4745dd3b229',
  '3c6e4aedcfacef80',
  '2022',
  'Gray',
  '',
  2024,
  'black splotches, brown accents',
  '["Black<br>/<br>Plastic"]',
  'GRM82',
  'Black',
  'None',
  'Black RA6',
  'Base code(s): P49',
  'thailand',
  'https://images.clausen.app/models/b881a6f2a8b28bf3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '815c05295631ba31',
  'velociraptor ''beta''',
  'Gray'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '58f56c3cd899b98e',
  '815c05295631ba31',
  '2022',
  'Gray',
  '',
  2024,
  'blue accents',
  '["Dark gray<br>/<br>Metal"]',
  'Thailand',
  'Dark gray',
  'Micro5SP/5SP',
  'GRM81',
  'Unknown',
  'base code(s): p49',
  'https://images.clausen.app/models/d8cbaa4165706437.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '815c05295631ba31',
  'velociraptor ''beta''',
  'Gray'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '34c0c050ba723066',
  '815c05295631ba31',
  '2023',
  'Gray',
  '',
  2024,
  'blue accents',
  '["Dark gray<br>/<br>Metal"]',
  'Thailand',
  'Dark gray',
  'Micro5SP/5SP',
  'HNP22',
  'Unknown',
  'base code(s): r37',
  'https://images.clausen.app/models/96909ba8ed05d584.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ec3b413ed7f256d0',
  'america chavez',
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
  '8cbd2d23a259c890',
  'ec3b413ed7f256d0',
  '',
  'Marvel Character Cars',
  '',
  2022,
  'blue camouflage',
  '["FEEL MY FORCE\" on sides","star on hood","red accents"]',
  'GRM26',
  'Black/Plastic',
  'Black',
  'OR5SP',
  'Base code(s): R06',
  'thailand',
  'https://images.clausen.app/models/d4ad5ff4105400c5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ec3b413ed7f256d0',
  'america chavez',
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
  '8cbd2d23a259c890',
  'ec3b413ed7f256d0',
  '',
  'Marvel Character Cars',
  '',
  2023,
  'blue camouflage',
  '["FEEL MY FORCE\" on sides","star on hood","red accents"]',
  'GRM26',
  'Black/Plastic',
  'Black',
  'OR5SP',
  'Base code(s): R46',
  'thailand',
  'https://images.clausen.app/models/0594c411cc729131.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b4e649097a4aa1c5',
  'mighty thor',
  'ZAMAC'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '309c60d9256ea2af',
  'b4e649097a4aa1c5',
  '2022',
  'ZAMAC',
  '',
  2024,
  'red accents',
  '["Clear<br>/<b>Plastic","</b>"]',
  'HDL47',
  'Clear',
  'Black',
  'RA6',
  'Base code(s): R07',
  'thailand',
  'https://images.clausen.app/models/5ce51da18c3fd1f4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b4e649097a4aa1c5',
  'mighty thor',
  'ZAMAC'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c3a64ebba243326b',
  'b4e649097a4aa1c5',
  '2023',
  'ZAMAC',
  '',
  2024,
  'red accents',
  '["Clear<br>/<br>Plastic"]',
  'HDL47',
  'Clear',
  'Black',
  'RA6',
  'Base code(s): R32',
  'thailand',
  'https://images.clausen.app/models/3c34755af4b04738.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3e1148a711e2f5e7',
  'boba fett (re-armored)',
  'Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e6e54f67260d1f5b',
  '3e1148a711e2f5e7',
  '2022',
  'Green',
  '',
  2024,
  'dark orange accents',
  '["Black<br>/<br>Plastic"]',
  'HDL55',
  'Smoke tint',
  'Tan',
  'BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/9db9ae5e60328a0a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3e1148a711e2f5e7',
  'boba fett (re-armored)',
  'Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1a5eb247adec661d',
  '3e1148a711e2f5e7',
  '2023',
  'Green',
  '',
  2024,
  'dark orange accents',
  '["Black<br>/<br>Plastic"]',
  'HDL55',
  'Smoke tint',
  'Tan',
  'BLOR',
  'Base code(s): S04',
  'thailand',
  'https://images.clausen.app/models/380da628914b086c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1f20114c0054354f',
  'bo katan',
  'Mariner Blue & Off-White'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5b52458a2e41f265',
  '1f20114c0054354f',
  '2022',
  'Mariner Blue & Off-White',
  '',
  2024,
  '"nite owl" signet on top & fenders',
  '["Blue<br>/<br>Plastic"]',
  'HDL46',
  'Smoke tint',
  'Gray',
  'BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/4da745260330f10c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5ab716bc67ffb7ac',
  'dark trooper',
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
  '977c649b38ec9e38',
  '5ab716bc67ffb7ac',
  '',
  'Star Wars Character Cars',
  '',
  2022,
  'black',
  '["Gray accents"]',
  'BLOR',
  'Black/Plastic',
  'Red tint',
  'Gray',
  'Thailand',
  'hdl45',
  'https://images.clausen.app/models/25a1091699de5c9c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c5fedf3f0e72a57a',
  'fennec shand',
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
  '1e4038cc373b2aae',
  'c5fedf3f0e72a57a',
  '',
  'Star Wars Character Cars',
  '',
  2022,
  'black',
  '["Orange accents"]',
  'TRAP5',
  'Gray / Plastic',
  'N/A',
  'Dark Silver',
  'Thailand',
  'hdl56',
  'https://images.clausen.app/models/7890fa12a7ec5d44.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ef88498551998374',
  'my melody',
  'Pink'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5563f0231c3b9098',
  'ef88498551998374',
  '2022',
  'Pink',
  '',
  2024,
  'bow on side',
  '["White<br>/<br>Plastic"]',
  'Thailand',
  'White',
  'J5',
  'HDM93',
  'Unknown',
  'base code(s): p39',
  'https://images.clausen.app/models/572dd2101100c5fa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5eb2dfd5cc225f9b',
  'cinnamoroll',
  'Sanrio Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1616bbdf627619ed',
  '5eb2dfd5cc225f9b',
  '',
  'Sanrio Character Cars',
  '',
  2022,
  'white',
  '["headlights"]',
  '5SP',
  'White/Plastic',
  'Blue tint',
  'White',
  'Thailand',
  'hdm94',
  'https://images.clausen.app/models/65861b1493741876.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb5459bf19132d4d',
  'sonic',
  'Sonic the Hedgehog Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4fc99b578d6b7302',
  'bb5459bf19132d4d',
  '',
  'Sonic the Hedgehog Character Cars',
  '',
  2022,
  'dark blue & tan',
  '["White and ochre accents"]',
  'Red Tire, Gold RA6',
  'Red/Plastic',
  'Black tint',
  'White',
  'Thailand',
  'grm47',
  'https://images.clausen.app/models/cce38b4fe67d0571.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'bb5459bf19132d4d',
  'sonic',
  'Sonic the Hedgehog Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f070145c14a1e075',
  'bb5459bf19132d4d',
  '',
  'Sonic the Hedgehog Character Cars',
  '',
  2023,
  'dark blue & tan',
  '["White and ochre accents"]',
  'Red Tire, Gold RA6',
  'Red/Plastic',
  'Black tint',
  'White',
  'Thailand',
  'hnp27',
  'https://images.clausen.app/models/5d15ee2a8e536fdf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '497d34ee2432aefc',
  'tails',
  'Sonic the Hedgehog Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '763a11ce52fe31c1',
  '497d34ee2432aefc',
  '',
  'Sonic the Hedgehog Character Cars',
  '',
  2022,
  'dark yellow & white',
  '["White accents"]',
  '5SP',
  'White/Plastic',
  'Black tint',
  'White',
  'Thailand',
  'hdl38',
  'https://images.clausen.app/models/6ba0a9af61113e36.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '497d34ee2432aefc',
  'tails',
  'Sonic the Hedgehog Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '334c8e80be5e7dd7',
  '497d34ee2432aefc',
  '',
  'Sonic the Hedgehog Character Cars',
  '',
  2023,
  'dark yellow & white',
  '["White accents"]',
  '5SP',
  'White/Plastic',
  'Black tint',
  'White',
  'Thailand',
  'hnp28',
  'https://images.clausen.app/models/a4f9c29495946438.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '88bb9a2574caf293',
  'crash bandicoot',
  'Activision Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '839951e27c837cbd',
  '88bb9a2574caf293',
  '',
  'Activision Character Cars',
  '',
  2022,
  'orange',
  '["Red accents"]',
  'HDL64',
  'Tan/Plastic',
  'Red',
  'Chrome Red BAJA5',
  'Base code(s): R30',
  'thailand',
  'https://images.clausen.app/models/548c8eea372e4968.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '88bb9a2574caf293',
  'crash bandicoot',
  'Activision Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '839951e27c837cbd',
  '88bb9a2574caf293',
  '',
  'Activision Character Cars',
  '',
  2023,
  'orange',
  '["Red accents"]',
  'HNP29',
  'Tan/Plastic',
  'Red',
  'Chrome Red BAJA5',
  'Base code(s): R51',
  'thailand',
  'https://images.clausen.app/models/9aeb463048076d50.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b885fe291aff2532',
  'spyro the dragon',
  'Magenta'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5636b46c6f52c39e',
  'b885fe291aff2532',
  '2022',
  'Magenta',
  '',
  2024,
  'purple accents',
  '["Yellow<br>/<br>Plastic"]',
  'HDM95',
  'Smoke tint',
  'Yellow',
  'OH5',
  'Base code(s): R30',
  'thailand',
  'https://images.clausen.app/models/a675ac3bfc8a759a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b885fe291aff2532',
  'spyro the dragon',
  'Magenta'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '40d878f613310345',
  'b885fe291aff2532',
  '2023',
  'Magenta',
  '',
  2024,
  'purple accents',
  '["Yellow<br>/<br>Plastic"]',
  'HNP30',
  'Smoke tint',
  'Yellow',
  'OH5',
  'Base code(s): R51',
  'thailand',
  'https://images.clausen.app/models/d59d5a643a43ebb6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f4881431cf73306e',
  'e.t. the extra-terrestrial',
  'Light brown & orange'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8f5891d864b19de1',
  'f4881431cf73306e',
  '2022',
  'Light brown & orange',
  '',
  2024,
  '"06111982" and orange & blue stripes on sides',
  '["Gray<br>/<br>Metal"]',
  'HDL72',
  'Heavy smoke tint',
  'Orange',
  '5SP',
  'Base code(s): R27',
  'thailand',
  'https://images.clausen.app/models/3a8cb2f4468194fd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '398e3848552c55d9',
  'jaws',
  'Universal Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0350cedc12c05773',
  '398e3848552c55d9',
  '',
  'Universal Character Cars',
  '',
  2022,
  'grey',
  '["Red mandibles"]',
  'OH5 White',
  'White/Plastic',
  'Chrome',
  'Chrome',
  'Thailand',
  'hdm88',
  'https://images.clausen.app/models/98925d6565db5f76.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '398e3848552c55d9',
  'jaws',
  'Universal Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '30e30070d625e318',
  '398e3848552c55d9',
  '',
  'Universal Character Cars',
  '',
  2024,
  'grey',
  '["Red mandibles"]',
  'OH5 White',
  'White/Plastic',
  'Chrome',
  'Chrome',
  'Thailand',
  'hxc73',
  'https://images.clausen.app/models/02ea34484ba74d1e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7cb825305140bd57',
  'godzilla',
  'Godzilla Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '39da17d8af7a7851',
  '7cb825305140bd57',
  '',
  'Godzilla Character Cars',
  '',
  2022,
  'olive drab',
  '["ゴジラ\" on dump bed"]',
  'GBLOR',
  'Olive/Plastic',
  'Smoke tint',
  'Black',
  'Thailand',
  'hdl70',
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
  '7cb825305140bd57',
  'godzilla',
  'Godzilla Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b44da2de9ce5af23',
  '7cb825305140bd57',
  '',
  'Godzilla Character Cars',
  '',
  2024,
  'olive drab',
  '["ゴジラ\" on dump bed"]',
  'GBLOR',
  'Olive/Plastic',
  'Smoke tint',
  'Black',
  'Thailand',
  'hxc79',
  'https://images.clausen.app/models/577c388d4df9c508.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '51288afeef7db2bd',
  'aang',
  'Orange'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '93e3b2f1c0fd6a95',
  '51288afeef7db2bd',
  '2022',
  'Orange',
  '',
  2024,
  'airbending emblem on sides, arrow symbol on roof, desert sand accents',
  '["Brown<br>/<br>Metal"]',
  'HDM90',
  'Smoke tint',
  'Desert sand',
  'GBAJA5',
  'Base code(s): R29',
  'thailand',
  'https://images.clausen.app/models/4b3f71e8337035d7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '51288afeef7db2bd',
  'aang',
  'Orange'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '73c398bd319ec3a0',
  '51288afeef7db2bd',
  '2023',
  'Orange',
  '',
  2024,
  'airbending emblem on sides, arrow symbol on roof, desert sand accents',
  '["Brown<br>/<br>Metal"]',
  'HNP26',
  'Smoke tint',
  'Desert sand',
  'GBAJA5',
  'Base code(s): R51',
  'thailand',
  'https://images.clausen.app/models/ef86beb3c19220cd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '51288afeef7db2bd',
  'aang',
  'Orange'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6a24a09246c936c9',
  '51288afeef7db2bd',
  '2024',
  'Orange',
  '',
  2024,
  'airbending emblem on sides, arrow symbol on roof, desert sand accents',
  '["Brown<br>/<br>Metal"]',
  'HXD02',
  'Smoke tint',
  'Desert sand',
  'GBAJA5',
  'Base code(s): T24',
  'thailand',
  'https://images.clausen.app/models/1c67e28074c60aa8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c5ffabd145b8ebae',
  'appa',
  'Ivory'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fc608db49e74f5b4',
  'c5ffabd145b8ebae',
  '2022',
  'Ivory',
  '',
  2024,
  'brown accents on sides & top, taupe gray front end',
  '["White<br>/<br>Plastic"]',
  'HDM89',
  'Heavy smoke tint',
  'White',
  'GBLOR',
  'Base code(s): R29',
  'thailand',
  'https://images.clausen.app/models/38d36a2e3926849c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c5ffabd145b8ebae',
  'appa',
  'Ivory'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4043bb70226ab2bc',
  'c5ffabd145b8ebae',
  '2023',
  'Ivory',
  '',
  2024,
  'brown accents on sides & top, taupe gray front end',
  '["White<br>/<br>Plastic"]',
  'HNP25',
  'Heavy smoke tint',
  'White',
  'GBLOR',
  'Base code(s): R50',
  'thailand',
  'https://images.clausen.app/models/cda393a05c790ae3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c5ffabd145b8ebae',
  'appa',
  'Ivory'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '005f4dde1bec25d4',
  'c5ffabd145b8ebae',
  '2024',
  'Ivory',
  '',
  2024,
  'brown accents on sides & top, taupe gray front end',
  '["White<br>/<br>Plastic"]',
  'HXD01',
  'Heavy smoke tint',
  'White',
  'GBLOR',
  'Base code(s): T24',
  'thailand',
  'https://images.clausen.app/models/5581d0543bb1152d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4b60aaf3227b4109',
  'shrek',
  'Shrek Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '059cff418c6dd92b',
  '4b60aaf3227b4109',
  '2022',
  'Shrek Green',
  '',
  2024,
  'brown bed with light gray onions inside; "ye old onions" sign on bed; dark brown textured front fenders; black ''brow'' above windshield; painted headlights',
  '["Brown<br>/<br>Plastic"]',
  'HDL66',
  'Smoke tint',
  'Brown',
  'Gold rim DD8',
  'Base code(s):',
  'thailand',
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
  '4b60aaf3227b4109',
  'shrek',
  'Shrek Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '47a6b1e8743376a0',
  '4b60aaf3227b4109',
  '2023',
  'Shrek Green',
  '',
  2024,
  'brown bed with light gray onions inside; "ye old onions" sign on bed; dark brown textured front fenders; black ''brow'' above windshield; painted headlights',
  '["Brown<br>/<br>Plastic"]',
  'HNP19',
  'Smoke tint',
  'Brown',
  'Gold rim DD8',
  'Base code(s): R37, R38',
  'thailand',
  'https://images.clausen.app/models/af9dd7253b09348d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4b60aaf3227b4109',
  'shrek',
  'Shrek Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '47a6b1e8743376a0',
  '4b60aaf3227b4109',
  '2023',
  'Shrek Green',
  '',
  2024,
  'brown bed with light gray onions inside; "ye old onions" sign on bed; dark brown textured front fenders; black ''brow'' above windshield; painted headlights',
  '["Brown<br>/<br>Plastic"]',
  'HNY15',
  'Smoke tint',
  'Brown',
  'Gold rim DD8',
  'Base code(s): S27',
  'thailand',
  'https://images.clausen.app/models/af9dd7253b09348d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9443b0fceb8c03b6',
  'donkey',
  'Gray-Brown'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b63b114984658207',
  '9443b0fceb8c03b6',
  '2022',
  'Gray-Brown',
  '',
  2024,
  'dark yellow stake bed; "donkey''s waffles on the edge" with orange, tan, & brown splotches on sides; chrome grill resembling large teeth; black smoke stacks resembling ears; "pick me! pick me!" on black car topper; painted headlights',
  '["Chrome<br>/<br>Plastic"]',
  'HDL67',
  'Smoke tint',
  'Chrome',
  'Micro5SP',
  'Base code(s):',
  'thailand',
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
  '9443b0fceb8c03b6',
  'donkey',
  'Gray-Brown'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '41dc6d3171062d85',
  '9443b0fceb8c03b6',
  '2023',
  'Gray-Brown',
  '',
  2024,
  'dark yellow stake bed; "donkey''s waffles on the edge" with orange, tan, & brown splotches on sides; chrome grill resembling large teeth; black smoke stacks resembling ears; "pick me! pick me!" on black car topper; painted headlights',
  '["Chrome<br>/<br>Plastic"]',
  'HNY16',
  'Smoke tint',
  'Chrome',
  'Micro5SP',
  'Base code(s): S30',
  'thailand',
  'https://images.clausen.app/models/d31d66f5eb8b7218.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0c58e680a5e84ffd',
  'puss in boots',
  'Orange'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7f3d24ebd4c4e2e3',
  '0c58e680a5e84ffd',
  '2022',
  'Orange',
  '',
  2024,
  'dark yellow pattern on sides, front, & hood to resemble fur; silver stripe & pink on hood for nose; black hat with yellow feather on top; silver sword on sides; painted headlights',
  '["<a href=\"/wiki/ZAMAC\" title=\"ZAMAC\">ZAMAC</a>"]',
  'HDL69',
  'Heavy smoke tint',
  'Chrome',
  'ROH5',
  'Base code(s): R28',
  'thailand',
  'https://images.clausen.app/models/d5bb6e9742799840.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0c58e680a5e84ffd',
  'puss in boots',
  'Orange'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9cec717c0fce473a',
  '0c58e680a5e84ffd',
  '2023',
  'Orange',
  '',
  2024,
  'dark yellow pattern on sides, front, & hood to resemble fur; silver stripe & pink on hood for nose; black hat with yellow feather on top; silver sword on sides; painted headlights',
  '["<a href=\"/wiki/ZAMAC\" title=\"ZAMAC\">ZAMAC</a>"]',
  'HYM00',
  'Heavy smoke tint',
  'Chrome',
  'ROH5',
  'Base code(s): S30',
  'thailand',
  'https://images.clausen.app/models/82b9f351a0628740.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '50fffd295bd67ddf',
  'toothless',
  'DreamWorks Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f521877a74a43162',
  '50fffd295bd67ddf',
  '',
  'DreamWorks Character Cars',
  '',
  2022,
  'matte black',
  '["Painted green &amp; gray eyes; red tail fin with white Hairy Hooligan insignia"]',
  'HDL65',
  'Black/Plastic',
  'Black',
  'B10SP',
  'Base code(s): R28',
  'thailand',
  'https://images.clausen.app/models/d96af61ee9a5029b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '50fffd295bd67ddf',
  'toothless',
  'DreamWorks Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f521877a74a43162',
  '50fffd295bd67ddf',
  '',
  'DreamWorks Character Cars',
  '',
  2023,
  'matte black',
  '["Painted green &amp; gray eyes; red tail fin with white Hairy Hooligan insignia"]',
  'HNY14',
  'Black/Plastic',
  'Black',
  'B10SP',
  'Base code(s): S30',
  'thailand',
  'https://images.clausen.app/models/4536cfee42838a65.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd9457ef8751d96de',
  'po ping',
  'DreamWorks Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2e5503e449574eca',
  'd9457ef8751d96de',
  '',
  'DreamWorks Character Cars',
  '',
  2022,
  'white',
  '["Po''s FAST NOODLES\" sign on black &amp; white tank with patchwork burlap pants pattern on rear fenders; dark yellow ''chopsticks'' on sides; smoke tinted ''ears'' on roof; black pattern on front resembling a nose; painted headlights"]',
  '5SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hdl68',
  'https://images.clausen.app/models/813e382b4fa7ca81.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd9457ef8751d96de',
  'po ping',
  'DreamWorks Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'eb3f602a567f2d2a',
  'd9457ef8751d96de',
  '',
  'DreamWorks Character Cars',
  '',
  2023,
  'white',
  '["Po''s FAST NOODLES\" sign on black &amp; white tank with patchwork burlap pants pattern on rear fenders; dark yellow ''chopsticks'' on sides; smoke tinted ''ears'' on roof; black pattern on front resembling a nose; painted headlights"]',
  '5SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hnp20',
  'https://images.clausen.app/models/24940d044fcc77d8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd9457ef8751d96de',
  'po ping',
  'DreamWorks Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2429c25e17282573',
  'd9457ef8751d96de',
  '',
  'DreamWorks Character Cars',
  '',
  2023,
  'white',
  '["Po''s FAST NOODLES\" sign on black &amp; white tank with patchwork burlap pants pattern on rear fenders; dark yellow ''chopsticks'' on sides; smoke tinted ''ears'' on roof; black pattern on front resembling a nose; painted headlights"]',
  '5SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hny17',
  'https://images.clausen.app/models/abe4706dd65cb087.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd9457ef8751d96de',
  'po ping',
  'DreamWorks Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '69631607be02fcf3',
  'd9457ef8751d96de',
  '',
  'DreamWorks Character Cars',
  '',
  2024,
  'white',
  '["Po''s FAST NOODLES\" sign on black &amp; white tank with patchwork burlap pants pattern on rear fenders; dark yellow ''chopsticks'' on sides; smoke tinted ''ears'' on roof; black pattern on front resembling a nose; painted headlights"]',
  '5SP',
  'Black/Plastic',
  'Heavy smoke tint',
  'Black',
  'Thailand',
  'hxc78',
  'https://images.clausen.app/models/3c5d518e56635a00.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '60fe85e47348359e',
  'flame flyer',
  'Bowser Jr.'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9b69e6a80a401ee4',
  '60fe85e47348359e',
  '2022',
  'Bowser Jr.',
  '',
  2024,
  'green',
  '["Bowser Jr. emblem on doors","Yellow flames on front &amp; sides"]',
  'MKHub',
  'Chrome/Plastic',
  'Grey',
  'Green & Cream',
  'Thailand',
  'hdb27',
  'https://images.clausen.app/models/a04fa7e6b2e91548.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e2923e77f273928e',
  'birthday girl',
  'Rosalina'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'db23b155a1f5f3ef',
  'e2923e77f273928e',
  '2022',
  'Rosalina',
  '',
  2024,
  'blue & light blue',
  '["Rosalina emblem","<p>Turquoise polka dots","</p>"]',
  'Thailand',
  'Light Blue/Metal',
  'MK4S',
  'HDB32',
  'Unknown',
  'base code(s): r07',
  'https://images.clausen.app/models/df6c7763b316f11c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e2923e77f273928e',
  'birthday girl',
  'Toadette'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3c4da07dbfa03d7c',
  'e2923e77f273928e',
  '2022',
  'Toadette',
  '',
  2024,
  'pink',
  '["Toadette emblem","white polka dots"]',
  'Thailand',
  'Pink/Metal',
  'MK4S',
  'GRN26',
  'Unknown',
  'base code(s): r48',
  'https://images.clausen.app/models/5233a703eecb6dd1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e2923e77f273928e',
  'birthday girl',
  'Toadette'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fa1c5a787d934bb1',
  'e2923e77f273928e',
  '2024',
  'Toadette',
  '',
  2024,
  'pink',
  '["Toadette emblem","white polka dots"]',
  'Thailand',
  'Pink/Metal',
  'MK4S',
  'GWB36',
  'Unknown',
  'base code(s):',
  'https://images.clausen.app/models/56d7109dce431e55.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'baa2ed56b3239d86',
  'bumble v',
  'Tanooki Mario'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8d452e2ee4667931',
  'baa2ed56b3239d86',
  '2022',
  'Tanooki Mario',
  '',
  2024,
  'yellow',
  '["Tanooki Mario","<p>emblem on side","</p>"]',
  'Thailand',
  'Yellow/Metal',
  'MK5DOT',
  'HDB31',
  'Unknown',
  'base code(s): r36',
  'https://images.clausen.app/models/bde1522fa937fa42.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
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

