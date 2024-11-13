
INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '64b7126fed53a86c',
  'the nash',
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
  'f817cb6a8c6ba36a',
  '64b7126fed53a86c',
  '001/250',
  'HW Dream Garage',
  '2/5',
  2021,
  'turquoise',
  '["White roof","pinstripes &amp; fake rust on hood","white &amp; silver side trim"]',
  'Blue SK5SP',
  'White/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'grx19',
  'https://images.clausen.app/models/871c180c32aa7a4d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '64b7126fed53a86c',
  'the nash',
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
  'd91e3ca1e45d9634',
  '64b7126fed53a86c',
  '019/250',
  'Compact Kings',
  '1/5',
  2022,
  'lavander',
  '["White roof &amp; trim","Silver pinstripe","The Nash"]',
  'SK5SP',
  'White/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hct61',
  'https://images.clausen.app/models/142328652531e468.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '64b7126fed53a86c',
  'the nash',
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
  '3ef95941c13d8dff',
  '64b7126fed53a86c',
  '019/250',
  'Compact Kings',
  '1/5',
  2022,
  'silver',
  '["Black roof &amp; trim","Red pinstripe","The Nash"]',
  'SK5SP',
  'Black/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hcw79',
  'https://images.clausen.app/models/417f594e3485247b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '64b7126fed53a86c',
  'the nash',
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
  '86de247cdb851c73',
  '64b7126fed53a86c',
  '',
  'Hot Wheels Legends Tour Themed Multipack',
  '',
  2022,
  'turquoise',
  '["White roof","pinstripes &amp; fake rust on hood","white &amp; silver side trim"]',
  'Blue SK5SP',
  'White/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hdh52',
  'https://images.clausen.app/models/67c1fefd68d0f41b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '64b7126fed53a86c',
  'the nash',
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
  '39beeb71cab23f96',
  '64b7126fed53a86c',
  '',
  'Multipack Exclusive',
  '',
  2023,
  'blue',
  '["Black &amp; White stripes","S\" on sides"]',
  'Gray SK5SP',
  'Dark Gray/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/affe20b789c47c24.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '64b7126fed53a86c',
  'the nash',
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
  '21d97fb6982443f3',
  '64b7126fed53a86c',
  '',
  'Multipack Exclusive',
  '',
  2024,
  'red',
  '["Hot Wheels logo on trunk","white stripes and \"The Nash\" on sides"]',
  'SK5SP',
  'White/Plastic',
  'Purple',
  'Chrome',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/cacda84a040bcb64.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7283d45daac1cb6c',
  'hyperfin',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7c23d9eee622b2c6',
  '7283d45daac1cb6c',
  '',
  'Fast & Furious Spy Racers',
  '',
  2020,
  'red',
  '["Yellow stripes on sides &amp; top"]',
  'RA6',
  'Black/Metal',
  'Black',
  'None',
  'Malaysia',
  'gnn33',
  'https://images.clausen.app/models/6d04b4175abc6546.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7283d45daac1cb6c',
  'hyperfin',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '74c22cd08bbe7ae2',
  '7283d45daac1cb6c',
  '',
  'Fast & Furious Spy Racers',
  '',
  2020,
  'dark blue',
  '["Light Blue Stripes on sides &amp; top"]',
  'Grey RA6',
  'Black/Metal',
  'Black',
  'None',
  'Malaysia',
  'gnn39',
  'https://images.clausen.app/models/14465d3f21f89762.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7283d45daac1cb6c',
  'hyperfin',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7c23d9eee622b2c6',
  '7283d45daac1cb6c',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'red',
  '["Yellow stripes on sides &amp; top"]',
  'RA6',
  'Black/Metal',
  'Black',
  'None',
  'Malaysia',
  'gnn33',
  'https://images.clausen.app/models/fc1b5c68dad0dff5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7283d45daac1cb6c',
  'hyperfin',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '74c22cd08bbe7ae2',
  '7283d45daac1cb6c',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'dark blue',
  '["Light Blue stripes on sides &amp; top"]',
  'Grey RA6',
  'Black/Metal',
  'Black',
  'None',
  'Malaysia',
  'gnn39',
  'https://images.clausen.app/models/9a623fe85ddfaf3a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e279abf16da6ee8',
  'x-34 landspeeder',
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
  '4dee71f90c6a3557',
  '4e279abf16da6ee8',
  '012/250',
  'HW Screen Time',
  '2/10',
  2021,
  'copper',
  '["Details","weathering"]',
  'Micro5SP',
  'Light Brown/Plastic',
  'Clear',
  'Gray',
  'Malaysia',
  'grx16',
  'https://images.clausen.app/models/0409395440385a94.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e279abf16da6ee8',
  'x-34 landspeeder',
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
  'cfb1075f162ffb04',
  '4e279abf16da6ee8',
  '194/250',
  'HW Screen Time',
  '10/10',
  2022,
  'copper',
  '["Details","weathering"]',
  'Micro5SP',
  'Light Brown/Plastic',
  'Clear',
  'Gray',
  'Malaysia',
  'hct60',
  'https://images.clausen.app/models/9a9c5edbcc404738.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e279abf16da6ee8',
  'x-34 landspeeder',
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
  '2fcbdc99a9f17411',
  '4e279abf16da6ee8',
  '138/250',
  'HW Screen Time',
  '7/10',
  2023,
  'copper',
  '["Details","weathering"]',
  'Micro5SP',
  'Light Brown/Plastic',
  'Clear',
  'Gray',
  'Malaysia',
  'hkg76',
  'https://images.clausen.app/models/643875a0f5a42753.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e279abf16da6ee8',
  'x-34 landspeeder',
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
  '1779953fca382a55',
  '4e279abf16da6ee8',
  '031/250',
  'HW Screen Time',
  '4/10',
  2025,
  'copper',
  '["Details","weathering"]',
  'Micro5SP',
  'Light Brown/Plastic',
  'Clear',
  'Gray',
  'Malaysia',
  'hyw84',
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
  '7e98f5cce92585dc',
  'tooned twin mill',
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
  'f26e4b3a633d8611',
  '7e98f5cce92585dc',
  '013/250',
  'Tooned',
  '1/5',
  2021,
  'blue',
  '["Black Stripe on top"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'grx41',
  'https://images.clausen.app/models/7dbe7165a103d7df.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e98f5cce92585dc',
  'tooned twin mill',
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
  '333b812eb2aa5e11',
  '7e98f5cce92585dc',
  '013/250',
  'Tooned',
  '1/5',
  2021,
  'dark red',
  '["White Stripe on top"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'gtb69',
  'https://images.clausen.app/models/bf889da7ee411214.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e98f5cce92585dc',
  'tooned twin mill',
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
  '59fccd58ea85597d',
  '7e98f5cce92585dc',
  '013/250',
  'Tooned',
  '1/5',
  2021,
  'unpainted',
  '["Black stripe on top"]',
  '5SP',
  'Black/Plastic',
  'Red tint',
  'Chrome',
  'Malaysia',
  'gtd28',
  'https://images.clausen.app/models/25a89437c4847135.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e98f5cce92585dc',
  'tooned twin mill',
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
  '4947880a194d9f74',
  '7e98f5cce92585dc',
  '081/250',
  'Tooned',
  '3/5',
  2022,
  'black',
  '["White &amp; Yellow tribal stripes","Circle Flame logo on top"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hcy08',
  'https://images.clausen.app/models/a57988ff080c35ae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e98f5cce92585dc',
  'tooned twin mill',
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
  'c2c642ea6ec9e12d',
  '7e98f5cce92585dc',
  '170/250',
  'Tooned',
  '1/5',
  2023,
  'apple green',
  '["Yellow and black stripes","2\" on hood","HWGRFX\" on front fenders"]',
  '5SP',
  'Black/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hkh14',
  'https://images.clausen.app/models/dd5ea6ab9a99b368.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e98f5cce92585dc',
  'tooned twin mill',
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
  'e1f23b443d3cf935',
  '7e98f5cce92585dc',
  '170/250',
  'Tooned',
  '1/5',
  2023,
  'yellow',
  '["Red and blue stripes","2\" on hood","HWGRFX\" on front fenders"]',
  '5SP',
  'Black/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hkj84',
  'https://images.clausen.app/models/33670b665e84cef6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e98f5cce92585dc',
  'tooned twin mill',
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
  'd2d7f208b08e1a57',
  '7e98f5cce92585dc',
  '',
  'Green and Gold',
  '5/6',
  2024,
  'metalflake teal',
  '["Hot Wheels logo","56","yellow and black stripes on top","White \"HRGFX"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Orange chrome',
  'Malaysia',
  'hvx08',
  'https://images.clausen.app/models/7c0cde2f423d10a6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1e2c67d0ef165be7',
  'barbie dream camper',
  'HW Getaways'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6a8cad9b1b9bf185',
  '1e2c67d0ef165be7',
  '021/250',
  'HW Getaways',
  '1/5',
  2021,
  'pink',
  '["Barbie\" logo on door -related graphics","and \"B\" on side"]',
  'Gray, Chrome Blue Rim DD8',
  'Pink/Metal',
  'Cyan',
  'Peach',
  'Malaysia',
  'grx39',
  'https://images.clausen.app/models/e41e15fb51c44587.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1e2c67d0ef165be7',
  'barbie dream camper',
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
  '12c674c5517ef74a',
  '1e2c67d0ef165be7',
  '056/250',
  'HW Metro',
  '7/10',
  2022,
  'pink',
  '["Swirl\" on door","and \"Barbie\" logo on side"]',
  'DD8',
  'ZAMAC',
  'Cyan',
  'Teal',
  'Malaysia',
  'hct79',
  'https://images.clausen.app/models/5a6c38c140f309b2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3cb074c97fb91eb',
  '2020 jaguar f-type',
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
  '18debdf33289a94f',
  'c3cb074c97fb91eb',
  '025/250',
  'Factory Fresh',
  '1/10',
  2021,
  'metalflake velocity blue',
  '["Detailed headlights &amp; taillights"]',
  '10SP',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'grx29',
  'https://images.clausen.app/models/b77018add2074adf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3cb074c97fb91eb',
  '2020 jaguar f-type',
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
  'd49f92d6fdb6d04e',
  'c3cb074c97fb91eb',
  '025/250',
  'Factory Fresh',
  '1/10',
  2021,
  'metalflake eiger grey',
  '["Detailed headlights &amp; taillights"]',
  'TRAP5',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtb71',
  'https://images.clausen.app/models/d4bc3cc7fad3e48d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3cb074c97fb91eb',
  '2020 jaguar f-type',
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
  '4b8f58d62fbdda38',
  'c3cb074c97fb91eb',
  '158/250',
  'HW Turbo',
  '10/10',
  2022,
  'santorini black',
  '["Detailed headlights &amp; taillights"]',
  'J5',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'hct71',
  'https://images.clausen.app/models/8e84832750fcba7d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3cb074c97fb91eb',
  '2020 jaguar f-type',
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
  '54ce3db4c7dbeeab',
  'c3cb074c97fb91eb',
  '158/250',
  'HW Turbo',
  '10/10',
  2022,
  'spectraflame santorini black',
  '["Detailed headlights &amp; taillights","Hot Wheels logo","TH logo on front fender"]',
  'Gray RR10SPM',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcy17',
  'https://images.clausen.app/models/d1f10b6b00816bee.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3cb074c97fb91eb',
  '2020 jaguar f-type',
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
  '5f53e2567ec87b54',
  'c3cb074c97fb91eb',
  '',
  'European Car Culture Themed Multipack',
  '',
  2023,
  'metalflake atacama orange',
  '["Detailed headlights","taillights and trim"]',
  'J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hlk51',
  'https://images.clausen.app/models/4b756207b2c0b011.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3cb074c97fb91eb',
  '2020 jaguar f-type',
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
  '878fbe7866dd3d54',
  'c3cb074c97fb91eb',
  '',
  'HW Motor Show 5-Pack',
  '',
  2024,
  'firenze red',
  '["Detailed headlights and taillights"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Indonesia',
  'htv49',
  'https://images.clausen.app/models/8ad5f04fc4dd9736.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  '8dd414fe9b34c42e',
  '5534824d90cddc78',
  '050/250',
  'HW Drift',
  '2/5',
  2021,
  'seafoam green',
  '["R.Y.U. 2021 HW Drift\" on sides","various logos","detailed headlights &amp; front grille"]',
  'Chrome 5SP',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Chrome',
  'Malaysia',
  'grx21',
  'https://images.clausen.app/models/d542d838964cc54f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  'a0237a34296cbd87',
  '5534824d90cddc78',
  '050/250',
  'HW Drift',
  '2/5',
  2021,
  'yellow',
  '["R.Y.U. 2021 HW Drift\" on sides","various logos","detailed headlights &amp; front grille"]',
  'Gray 5SP',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Chrome',
  'Malaysia',
  'gtb84',
  'https://images.clausen.app/models/300647a65c20e5ba.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  'ab2cac3ec8f4847e',
  '5534824d90cddc78',
  '055/250',
  'HW Metro',
  '6/10',
  2022,
  'metalflake purple',
  '["Detailed headlights &amp; front grille","''HW KART CO.'' &amp; logos on sides"]',
  '5SP',
  'Black/Plastic',
  'Tinted(Blue)',
  'Chrome',
  'Malaysia',
  'hct63',
  'https://images.clausen.app/models/6e16a92fc9e81914.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  'ab2cac3ec8f4847e',
  '5534824d90cddc78',
  '055/250',
  'HW Metro',
  '6/10',
  2022,
  'metalflake purple',
  '["Detailed headlights &amp; front grille","''HW KART CO.'' &amp; logos on sides"]',
  'RSW',
  'Black/Plastic',
  'Tinted(Blue)',
  'Chrome',
  'Malaysia',
  'hct63',
  'https://images.clausen.app/models/6e16a92fc9e81914.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  '0d0cbf64996ce4d4',
  '5534824d90cddc78',
  '055/250',
  'HW Metro',
  '6/10',
  2022,
  'spectraflame lilac',
  '["HW KART CO. SERVICE &amp; PARTS","<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">Ryu</a>","Hoosier","Castrol","Bell logos","TH logo on side"]',
  'MiniC4SP',
  'Black/Plastic',
  'Light blue tint',
  'Chrome',
  'Malaysia',
  'hcy16',
  'https://images.clausen.app/models/db6359e30e901266.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  '39f70433051e6815',
  '5534824d90cddc78',
  '055/250',
  'HW Metro',
  '6/10',
  2022,
  'blue',
  '["Detailed headlights &amp; front grille","''HW KART CO.'' &amp; logos on sides"]',
  'Dark Gray 5SP',
  'Black/Plastic',
  'Smoke Tinted',
  'Chrome',
  'Malaysia',
  'hjp28',
  'https://images.clausen.app/models/e133170791640f86.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  '3e3bb36ab9ed3e9c',
  '5534824d90cddc78',
  '066/250',
  'HW 55 Race Team',
  '2/5',
  2023,
  'race team matte blue',
  '["Detailed headlights","orange and silver accents","Hot Wheels logo","55th\" &amp; \"GOODYEAR\" on sides"]',
  'Dark Gray 5SP',
  'Black/Plastic',
  'Orange tint',
  'Chrome',
  'Malaysia',
  'hkh67',
  'https://images.clausen.app/models/7d0f1161205d1278.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  '06f009e6bbd94167',
  '5534824d90cddc78',
  '066/250',
  'HW 55 Race Team',
  '2/5',
  2023,
  'white',
  '["Detailed headlights","Orange","Blue and Black accents","Hot Wheels logo","55th\" &amp; \"GOODYEAR\" on sides"]',
  'Dark Gray 5SP',
  'Dark Blue/Plastic',
  'Orange tint',
  'Chrome',
  'Malaysia',
  'hkk28',
  'https://images.clausen.app/models/6f4ef074633cfb82.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  'd88aa1c7818bfc8e',
  '5534824d90cddc78',
  '',
  'HW 55th Race Team 5-Pack',
  '',
  2023,
  'race team matte blue',
  '["Detailed headlights","orange and silver accents","Hot Wheels logo","55th\" &amp; \"GOODYEAR\" on sides"]',
  'Dark Gray 5SP',
  'Black/Plastic',
  'Orange tint',
  'Chrome',
  'Malaysia',
  'hth34',
  'https://images.clausen.app/models/ac6025bf1121bbb8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
  'Hot Wheels Boulevard#68'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '695ab4159667c377',
  '5534824d90cddc78',
  '',
  'Hot Wheels Boulevard#68',
  '',
  2023,
  'black',
  '["Detailed headlights and taillights","flame paintjob","HW Fire Protection","24/7\" on sides","Dodge badge on rear"]',
  'RR5SP',
  'Black/Metal',
  'Heavy smoke tint',
  'Chrome',
  'Thailand',
  'hkf15',
  'https://images.clausen.app/models/bf06e8f6d54ff821.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  '7afeefd1e7e3f233',
  '5534824d90cddc78',
  '248/250',
  'HW Vans',
  '5/5',
  2024,
  'matte black',
  '["Detailed headlights","checkered flag design","red","white and teal striping","TANCHAN <small>RACING</small>","<a href=\"/wiki/Jon_Chase\" title=\"Jon Chase\">JDC</a> <small>PERFORMANCE</small>","HW RACING","<a href=\"/wiki/Jimmy_Liu\" title=\"Jimmy Liu\">J•LIU</a>","03\" on sides"]',
  'LW',
  'Black/Plastic',
  'Teal tint',
  'Chrome',
  'Malaysia',
  'htb95',
  'https://images.clausen.app/models/254de5f9bc2306de.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5534824d90cddc78',
  'dodge van',
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
  'dbe339552a38eb9e',
  '5534824d90cddc78',
  '248/250',
  'HW Vans',
  '5/5',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'htfxx',
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
  'fd7328ffaaa780d7',
  'lancia delta integrale',
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
  'd03eff3ae257503a',
  'fd7328ffaaa780d7',
  '051/250',
  'Baja Blazers',
  '6/10',
  2021,
  'white',
  '["RALLY EL SEGUNDO","5\" on sides","Michelin sponsors"]',
  'White 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'grx51',
  'https://images.clausen.app/models/e456ba269f6a705d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fd7328ffaaa780d7',
  'lancia delta integrale',
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
  'df36bd6949a8bb71',
  'fd7328ffaaa780d7',
  '051/250',
  'Baja Blazers',
  '6/10',
  2021,
  'black',
  '["RALLY EL SEGUNDO","6\" on sides","Michelin sponsors"]',
  'Yellow 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Blue',
  'Malaysia',
  'gtb59',
  'https://images.clausen.app/models/e0538f76a0bc52cd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fd7328ffaaa780d7',
  'lancia delta integrale',
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
  'ceed2b9fa4dad998',
  'fd7328ffaaa780d7',
  '051/250',
  'Baja Blazers',
  '6/10',
  2021,
  'red',
  '["RALLY EL SEGUNDO","7\" on sides","Michelin sponsors"]',
  'White 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'gtd45',
  'https://images.clausen.app/models/b6e014788fc355a2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fd7328ffaaa780d7',
  'lancia delta integrale',
  'Rally Champs'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '98a9b6d900b549e5',
  'fd7328ffaaa780d7',
  '210/250',
  'Rally Champs',
  '3/5',
  2022,
  'metalflake dark green',
  '["Detailed headlights","green and yellow waves","8","Castrol","sparco and Eibach logos on sides"]',
  'Gray AeroDisc',
  'Gray/Plastic',
  'Smoke tint',
  'Cream',
  'Malaysia',
  'hct88',
  'https://images.clausen.app/models/6164c46f5a017a9a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fd7328ffaaa780d7',
  'lancia delta integrale',
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
  'a309738129f9c274',
  'fd7328ffaaa780d7',
  '',
  'Group B Collector Set',
  '',
  2023,
  'white',
  '["Black","Gray","and Orange stripes","Lancia Racing\" and \"5\" on hood and sides"]',
  'White RRA',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc18',
  'https://images.clausen.app/models/b9a1cf67cc9ab7f7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fd7328ffaaa780d7',
  'lancia delta integrale',
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
  '1cd962a412fdb533',
  'fd7328ffaaa780d7',
  '',
  'European Car Culture Themed Multipack',
  '',
  2024,
  'dark green',
  '["5","Hot Wheels logo","&amp; various sponsor logos on sides","detailed headlights &amp; taillights"]',
  'WS5',
  'Black/Plastic',
  'Smoke tint',
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
  'fd7328ffaaa780d7',
  'lancia delta integrale',
  'Hot Wheels Boulevard#117'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2dbef14fdfdcd3ba',
  'fd7328ffaaa780d7',
  '',
  'Hot Wheels Boulevard#117',
  '',
  2025,
  'red',
  '[]',
  'RR10SPM',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jbl18',
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
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
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
  '4eb10137d069ec92',
  '6b3c51f1104b2265',
  '058/250',
  'HW Race Day',
  '5/10',
  2021,
  'white',
  '["Magnus Walker <i>Urban Outlaw</i>- tampo on roof; Red hood with \"MW","Porsche logo and \"277\"; \"Porsche","277","Porsche logo and \"40 GB\" on sides; \"Porsche\" on red stripe on spoiler"]',
  'Gold 5SP',
  'Metalflake Blue/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'grx60',
  'https://images.clausen.app/models/990b8fc55f69ae6e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
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
  '9a9a9ad0ed2424ee',
  '6b3c51f1104b2265',
  '058/250',
  'HW Race Day',
  '5/10',
  2021,
  'white',
  '["Magnus Walker <i>Urban Outlaw</i>-themed tampos","blue hood"]',
  'Gray 5SP',
  'Red/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtb65',
  'https://images.clausen.app/models/87b2fc5fc7ff33fe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
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
  '8990cb8364628145',
  '6b3c51f1104b2265',
  '058/250',
  'HW Race Day',
  '5/10',
  2021,
  'zamac',
  '["Magnus Walker <i>Urban Outlaw</i>-themed tampos"]',
  'Red Chrome 5SP',
  'Blue/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtd31',
  'https://images.clausen.app/models/912fdf8ab10bf7b0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
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
  '80a1ab9932f846d0',
  '6b3c51f1104b2265',
  '',
  'Toy Fair',
  '',
  2022,
  'spectraflame cyan',
  '["Stripe down hood","22\" on hood &amp; sides","PORSCHE\" on wing"]',
  'RR10SPM',
  'Matte Black/Plastic',
  'Tinted (Black)',
  'Black',
  'Malaysia',
  'gtd77',
  'https://images.clausen.app/models/af06cc19e2e13249.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
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
  'e3e4c3a79a19c4db',
  '6b3c51f1104b2265',
  '132/250',
  'Retro Racers',
  '8/10',
  2022,
  'deep blue',
  '["Yellow &amp; red accents","35","Bilstein &amp; Goodyear logos on sides"]',
  'Gold LW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct96',
  'https://images.clausen.app/models/f585836289454608.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
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
  'fba25d0b58310713',
  '6b3c51f1104b2265',
  '132/250',
  'Retro Racers',
  '8/10',
  2022,
  'orange',
  '["Yellow &amp; black accents","35","Bilstein &amp; Goodyear logos on sides"]',
  'LW',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hjp30',
  'https://images.clausen.app/models/4113c7308f56de70.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
  'German Racers Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5446d249e05f6e48',
  '6b3c51f1104b2265',
  '',
  'German Racers Collector Set',
  '',
  2024,
  'white',
  '["Red &amp; Blue Stripes","Black Grille Details","59","Brumos Porsche\" &amp; Porsche Logos"]',
  'WRRA & CPRREURO',
  'White/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrt54',
  'https://images.clausen.app/models/94568c1422335b20.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6b3c51f1104b2265',
  'porsche 935 (2021)',
  'Hot Wheels Boulevard#116'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '68ecfdccf892c3a0',
  '6b3c51f1104b2265',
  '',
  'Hot Wheels Boulevard#116',
  '',
  2025,
  'white',
  '["Black accents","white striping","935X\" on hood","SUPERCOLLCTR\" on sides"]',
  'C4SPRR & RRA',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Thailand',
  'jbl17',
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
  '4800529ea619ab0e',
  'lethal diesel',
  'Track Stars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f4088f5ed654d072',
  '4800529ea619ab0e',
  '074/250',
  'Track Stars',
  '3/5',
  2021,
  'rust',
  '["3\" \"Track\" \"Lethal Diesel\" Black stripes Track Stripes"]',
  'GRX45',
  'Black/Plastic',
  'Chrome',
  'Orange Tires, Black Rim OH5',
  'New ModelLoop Logo on BaseBase code(s): N40',
  'malaysia',
  'https://images.clausen.app/models/83416933ef3325dd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4800529ea619ab0e',
  'lethal diesel',
  'Track Stars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1e4b554d89032ee3',
  '4800529ea619ab0e',
  '074/250',
  'Track Stars',
  '3/5',
  2021,
  'satin blue',
  '["3\" \"Track\" \"Lethal Diesel\" Black stripes Track Stripes"]',
  'GTB80',
  'Black/Plastic',
  'Chrome',
  'Orange Tires, Black Rim OH5',
  'New ModelBase code(s): P10',
  'malaysia',
  'https://images.clausen.app/models/2997804cde377dd0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4800529ea619ab0e',
  'lethal diesel',
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
  '9ce091db4ae8724a',
  '4800529ea619ab0e',
  '121/250',
  'HW Rescue',
  '2/10',
  2022,
  'matte black',
  '["RESCUE","救助\" on sides","blue and silver accents"]',
  'HCT84',
  'Black/Plastic',
  'Chrome',
  'White Rim DD8 & Gray AeroDisc',
  'Base code(s): P52',
  'malaysia',
  'https://images.clausen.app/models/305529417af98e10.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4800529ea619ab0e',
  'lethal diesel',
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
  'b2bede396c8e3d29',
  '4800529ea619ab0e',
  '121/250',
  'HW Rescue',
  '2/10',
  2022,
  'artichoke green',
  '["RESCUE","救助\" on sides","black and orange accents"]',
  'HCX17',
  'Black/Plastic',
  'Gold chrome',
  'Chrome Gold Rim DD8 & Chrome Gold AeroDisc',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/bbcaff03d44419c8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4800529ea619ab0e',
  'lethal diesel',
  'HW Exposed Engines 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '539f447d07d155a7',
  '4800529ea619ab0e',
  '',
  'HW Exposed Engines 5-Pack',
  '',
  2023,
  'light blue',
  '["Black and white flames and circle on sides","LD\" on sides"]',
  'HLY79',
  'Black/Plastic',
  'Chrome',
  'Gray AeroDisc',
  'Base code(s):',
  'indonesia',
  'https://images.clausen.app/models/4eb8621b3f543869.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4800529ea619ab0e',
  'lethal diesel',
  'Mystery Models (Series 2)'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e27e52401d630fd5',
  '4800529ea619ab0e',
  '',
  'Mystery Models (Series 2)',
  '5/10',
  2024,
  'metalflake pink',
  '["Blue and black accents","5 on sides","FIVE\" on roof"]',
  'HVW85',
  'Black/Plastic',
  'Black',
  'Front: Yellow rim, Black MC5Rear: White rim, Sky blue 5SP',
  'Base code(s): T06',
  'malaysia',
  'https://images.clausen.app/models/173821c2ce3ac2a6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06b439850146eab3',
  'head gasket',
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
  'c5cfb545d6dd6c48',
  '06b439850146eab3',
  '075/250',
  'HW Daredevils',
  '2/5',
  2021,
  'metalflake maroon',
  '["Black &amp; Gold Stripes"]',
  'GRX44',
  'Black/Plastic',
  'Chrome',
  '5SP',
  'New ModelBase code(s): N36, N43',
  'malaysia',
  'https://images.clausen.app/models/d4b68017a15db3ce.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06b439850146eab3',
  'head gasket',
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
  '2adcab6d53a77771',
  '06b439850146eab3',
  '075/250',
  'HW Daredevils',
  '2/5',
  2021,
  'white',
  '["Red &amp; Black stripes"]',
  'GTB81',
  'Black/Plastic',
  'Chrome',
  '5SPGrey',
  'New ModelBase code(s): P02, P05',
  'malaysia',
  'https://images.clausen.app/models/7a05259c2c8933dd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06b439850146eab3',
  'head gasket',
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
  'f45f0e7218e8f732',
  '06b439850146eab3',
  '184/250',
  'HW Art Cars',
  '7/10',
  2022,
  'gray',
  '["Yellow &amp; purple paint splatter","N\" on helmet"]',
  'HCT83',
  'Black/Plastic',
  'Chrome',
  'Front, PlumRear, YellowOH5',
  'Base code(s): R14, R16',
  'malaysia',
  'https://images.clausen.app/models/c4423b4ca1af3575.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06b439850146eab3',
  'head gasket',
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
  'ecd43e7d09877389',
  '06b439850146eab3',
  '184/250',
  'HW Art Cars',
  '7/10',
  2022,
  'black',
  '["Blue &amp; lime paint splatter","N\" on helmet"]',
  'HCX65',
  'Gray/Plastic',
  'Chrome',
  'Front, BlueRear, LimeOH5',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/7f1290e99d5622e8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06b439850146eab3',
  'head gasket',
  'HW Sports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1050f66be48b2b63',
  '06b439850146eab3',
  '090/250',
  'HW Sports',
  '3/5',
  2023,
  'blue',
  '["Brown","Orange and Beige stripes. \"68\" on sides."]',
  'HKH81',
  'Brown/Plastic',
  'Chrome',
  'Orange Blue Tint 5SP',
  'Base code(s): R42, R44, R46',
  'malaysia',
  'https://images.clausen.app/models/79afc0bad754c796.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '06b439850146eab3',
  'head gasket',
  'HW Sports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bd63673c59504398',
  '06b439850146eab3',
  '090/250',
  'HW Sports',
  '3/5',
  2023,
  'metalflake green',
  '["Black","bronze","and lime green stripes. \"68\" on sides."]',
  'HKK45',
  'Black/Plastic',
  'Chrome',
  'Gold 5SP',
  'Base code(s): S20',
  'malaysia',
  'https://images.clausen.app/models/cd83458d94b879d3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '22c74291f715ef5d',
  'see me rollin''',
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
  'aa3861c26769a614',
  '22c74291f715ef5d',
  '081/250',
  'Experimotors',
  '7/10',
  2021,
  'cyan',
  '["See Me Rollin''\" on roof","dice on roof","stripes"]',
  'Red rim, White OH5 & White DICE',
  'Black/Plastic',
  'None',
  'Gray',
  'Malaysia',
  'grx42',
  'https://images.clausen.app/models/b804d5f2918f7e32.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '22c74291f715ef5d',
  'see me rollin''',
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
  '351579b71b5ded01',
  '22c74291f715ef5d',
  '081/250',
  'Experimotors',
  '7/10',
  2021,
  'red',
  '["See Me Rollin''\" on roof","dice on roof","stripes"]',
  'OH5 & DICE',
  'Black/Plastic',
  'None',
  'Gray',
  'Malaysia',
  'gtb61',
  'https://images.clausen.app/models/5b53bf30e4f66ade.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '22c74291f715ef5d',
  'see me rollin''',
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
  'a59fceb3ca2b514d',
  '22c74291f715ef5d',
  '054/250',
  'Experimotors',
  '4/10',
  2022,
  'yellow',
  '["Roll7-Free Ride!\" on roof","dice on roof","stripes"]',
  'OH5 & DICE',
  'Black/Plastic',
  'None',
  'Gray',
  'Malaysia',
  'hct81',
  'https://images.clausen.app/models/9fee46ad8f6b116c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '22c74291f715ef5d',
  'see me rollin''',
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
  'd102a546ae91792d',
  '22c74291f715ef5d',
  '054/250',
  'Experimotors',
  '4/10',
  2022,
  'green',
  '["Roll7-Free Ride!\" on roof","dice on roof","stripes"]',
  'OH5 & DICE',
  'Black/Plastic',
  'None',
  'Gray',
  'Malaysia',
  'hcw93',
  'https://images.clausen.app/models/230dd4dc379290f5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fde9fab02cd90dc9',
  '''06 pontiac gto',
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
  'cec4d74cd34705a1',
  'fde9fab02cd90dc9',
  '087/250',
  'Factory Fresh',
  '5/10',
  2021,
  'brazen orange metallic',
  '["Detailed headlights and grille","SUPER DUTY\" on sides"]',
  'SK5SP/5SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'grx32',
  'https://images.clausen.app/models/6561b2e257c6b9d1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fde9fab02cd90dc9',
  '''06 pontiac gto',
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
  'd5e089b229c48086',
  'fde9fab02cd90dc9',
  '087/250',
  'Factory Fresh',
  '5/10',
  2021,
  'metalflake impulse blue',
  '["Detailed headlights and grille","SUPER DUTY\" on sides"]',
  '5SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'gtb72',
  'https://images.clausen.app/models/8272df587af8f5e8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fde9fab02cd90dc9',
  '''06 pontiac gto',
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
  'f01c4023d9f30140',
  'fde9fab02cd90dc9',
  '182/250',
  'HW Drag Strip',
  '2/10',
  2022,
  'torrid red',
  '["Detailed headlamps and grille","black accents with white highlights","06","Pontiac","HWGRFX","AEM","Sparco and Hot Wheels logos on sides"]',
  'SK5SP/5SP',
  'Black / Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hct74',
  'https://images.clausen.app/models/97e24592667a0c08.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fde9fab02cd90dc9',
  '''06 pontiac gto',
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
  'f93c06806767ab42',
  'fde9fab02cd90dc9',
  '182/250',
  'HW Drag Strip',
  '2/10',
  2022,
  'zamac',
  '["Detailed headlamps and grille","black accents with white highlights","06","Pontiac","HWGRFX","AEM","Sparco and Hot Wheels logos on sides"]',
  'SK5SP/5SP',
  'Black / Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hcy37',
  'https://images.clausen.app/models/7a0ce789ecbb1873.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fde9fab02cd90dc9',
  '''06 pontiac gto',
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
  '1b8568ec1e502a9e',
  'fde9fab02cd90dc9',
  '182/250',
  'HW Drag Strip',
  '2/10',
  2022,
  'phantom black',
  '["Detailed headlamps and grille","black accents with white highlights","06","Pontiac","HWGRFX","AEM","Sparco and Hot Wheels logos on sides"]',
  'SK5SP/5SP',
  'Gray / Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hcx70',
  'https://images.clausen.app/models/f831df46c4e5b527.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  '757fdd829c410850',
  '83dbe0b73befe649',
  '100/250',
  'Then and Now',
  '3/10',
  2021,
  'sky blue',
  '["Detailed headlights","BRONCO\" on front and sides","Bronco logo on sides"]',
  'BLOR',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'grx28',
  'https://images.clausen.app/models/3a26eb8be5bfa4ee.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  '2a4e491a6f4d2f0c',
  '83dbe0b73befe649',
  '100/250',
  'Then and Now',
  '3/10',
  2021,
  'orange',
  '["Detailed headlights","BRONCO\" on front and sides","Bronco logo on sides"]',
  'BLOR',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtb86',
  'https://images.clausen.app/models/096f8f2a2794dd34.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
  'Luis Fonsi Special Edition'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1491ab20ceb274a0',
  '83dbe0b73befe649',
  '',
  'Luis Fonsi Special Edition',
  '',
  2021,
  'white',
  '["Detailed headlights","BRONCO\" on front","Bronco logo on sides","red and black pinstriping","black roof"]',
  'RRSW',
  'Black/Plastic',
  'Tinted (Black)',
  'Black',
  'Malaysia',
  'n/a',
  'https://images.clausen.app/models/210f74e3dd10a3cd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  '50df901f539a4386',
  '83dbe0b73befe649',
  '068/250',
  'Mud Studs',
  '1/5',
  2022,
  'metalflake gray',
  '["Detailed headlights","BRONCO\" on front","number ''1'' &amp; mud stains on sides"]',
  'Tan BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct70',
  'https://images.clausen.app/models/62d777ce3c8c89ad.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  '3ee306cb53b9620d',
  '83dbe0b73befe649',
  '068/250',
  'Mud Studs',
  '1/5',
  2022,
  'metalflake red',
  '["Detailed headlights","BRONCO\" on front","number ''1'' &amp; mud stains on sides"]',
  'Tan BLOR',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcw91',
  'https://images.clausen.app/models/ae591ef77aacd046.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  '832945048f7f7ecb',
  '83dbe0b73befe649',
  '',
  'HW Remote Adventures 5-Pack',
  '',
  2023,
  'tan',
  '["Blue","Orange","and Yellow stripes on sides","Brown splatter on sides"]',
  'Brown & Chrome Orange BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hly74',
  'https://images.clausen.app/models/b547f89c6e398d7c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  '321aec6bfcc02b94',
  '83dbe0b73befe649',
  '',
  'Green and Gold',
  '3/6',
  2024,
  'metalflake teal',
  '["Detailed headlights","56","Hot Wheels logo","yellow and black stripes on sides"]',
  'Orange BAJA5',
  'Black/Plastic',
  'Light smoke tint',
  'Orange chrome',
  'Malaysia',
  'hvx02',
  'https://images.clausen.app/models/57dccb0cd08eb9af.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  '87505de58b48a3ab',
  '83dbe0b73befe649',
  '020/250',
  'HW Hot Trucks',
  '1/10',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'hyw73',
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
  '83dbe0b73befe649',
  '''21 ford bronco',
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
  'dc9b3e577801ecfd',
  '83dbe0b73befe649',
  '020/250',
  'HW Hot Trucks',
  '1/10',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'hyy32',
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
  '0e49e1343a036a75',
  'raijin express',
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
  '49a36a79d0bb5ae6',
  '0e49e1343a036a75',
  '102/250',
  'HW Metro',
  '7/10',
  2021,
  'chrome',
  '["Purple light bars","sakura &amp; sun in pink with White Hot Wheels logo","purple","black &amp; white Mount Fuji &amp; wave patterns","''風火輪''","''龍'' &amp; ''Ryu'' at sides"]',
  'Gold Chrome 5SP',
  'Black/Metal',
  'Purple tint',
  'Chrome',
  'Malaysia',
  'grx49',
  'https://images.clausen.app/models/bc407fcf4621dfcb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0e49e1343a036a75',
  'raijin express',
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
  '0bd43dc475242581',
  '0e49e1343a036a75',
  '102/250',
  'HW Metro',
  '7/10',
  2021,
  'chrome',
  '["Sun in pink with White Hot Wheels logo","Green","black &amp; white Mount Fuji &amp; wave patterns","''風火輪''","''龍'' &amp; ''Ryu'' at sides"]',
  'Gold ChromeRim, BlackDD8',
  'Matte Gray/Metal',
  'Teal tint',
  'Maroon',
  'Malaysia',
  'gtb63',
  'https://images.clausen.app/models/c12a8148d3ae8e08.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0e49e1343a036a75',
  'raijin express',
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
  '76e60df13007fa08',
  '0e49e1343a036a75',
  '087/250',
  'HW Art Cars',
  '3/10',
  2022,
  'chrome blue',
  '["White and Blue dragon","I\" on roof","<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">龍</a>\" on sides"]',
  '5SP',
  'Black/Metal',
  'Black tint',
  'Chrome',
  'Malaysia',
  'hct53',
  'https://images.clausen.app/models/b2b81fa5e0610bdc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0e49e1343a036a75',
  'raijin express',
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
  '5c80f190cadf9f9f',
  '0e49e1343a036a75',
  '087/250',
  'HW Art Cars',
  '3/10',
  2022,
  'chrome gold',
  '["White and Red dragon","I\" on roof","<a href=\"/wiki/Ryu_Asada\" title=\"Ryu Asada\">龍</a>\" on sides"]',
  'Gold Chrome 5SP',
  'Unpainted/Metal',
  'Black tint',
  'Chrome gold',
  'Malaysia',
  'hcx59',
  'https://images.clausen.app/models/5ed446315ccf1bd4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0e49e1343a036a75',
  'raijin express',
  'HW Haulers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '18a01f0b5b844dd1',
  '0e49e1343a036a75',
  '010/250',
  'HW Haulers',
  '1/5',
  2023,
  'red',
  '["ルーィホトッホ","RAIJIN EXPRESS\" on trailer","Treasure Hunt flame logo on trailer"]',
  'AeroDisc',
  'ZAMAC',
  'Purple tint',
  'Chrome',
  'Malaysia',
  'hkk98',
  'https://images.clausen.app/models/7de81923e9904cb6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0e49e1343a036a75',
  'raijin express',
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
  'c2fb4385025687c5',
  '0e49e1343a036a75',
  '',
  'Green and Gold',
  '6/6',
  2024,
  'chrome gold',
  '["Hot Wheels logo","56","yellow and black stripes on sides"]',
  'Orange chromeAeroDisc',
  'ZAMAC',
  'Black tint',
  'Teal',
  'Malaysia',
  'hvx03',
  'https://images.clausen.app/models/63c548e8a29b49b3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  '08bad1de85af4d20',
  'addb97b04d409bdb',
  '105/250',
  'HW Race Day',
  '6/10',
  2021,
  'yellow',
  '["Corvette Racing decals"]',
  'Black 10SP',
  'Black/Plastic',
  'Tinted (Dark Gray)',
  'Black',
  'Malaysia',
  'grx31',
  'https://images.clausen.app/models/8067a2f4f8e90fe9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  '592fb10edb2e7d41',
  'addb97b04d409bdb',
  '105/250',
  'Red Edition',
  '5/12',
  2021,
  'red',
  '["Corvette Racing decals"]',
  'Gray PR5',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtd53',
  'https://images.clausen.app/models/069a1b65eeca4658.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  '5af3cd7a5e164664',
  'addb97b04d409bdb',
  '105/250',
  'HW Race Day',
  '6/10',
  2021,
  'metalflake silver',
  '["Corvette Racing decals"]',
  'Black 10SP',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtb66',
  'https://images.clausen.app/models/41782ccac69cfd56.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
  'Car Culture: Team Transport#36'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '71e930f3bf0b0bf6',
  'addb97b04d409bdb',
  '',
  'Car Culture: Team Transport#36',
  '',
  2021,
  'yellow',
  '["IMSA-style Corvette Racing decals","position indicator on sides"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grk67',
  'https://images.clausen.app/models/2a5d130caa07b46e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  'd9d14ded4c04785b',
  'addb97b04d409bdb',
  '',
  'Car Culture: American Scene',
  '1/5',
  2022,
  'metalflake white',
  '["Detailed headlights and taillights","red and blue accents","C8.R\" on sides"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hck03',
  'https://images.clausen.app/models/53d76acb554f90e2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  '18c0b4596731a8b6',
  'addb97b04d409bdb',
  '',
  'Car Culture: American Scene',
  '0/5',
  2022,
  'black',
  '["Detailed headlights and taillights","white accents","C8.R\" on sides"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hck06',
  'https://images.clausen.app/models/72497a08d81c02c4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  '9de0f74ff7fb5e37',
  'addb97b04d409bdb',
  '190/250',
  'Then and Now',
  '1/10',
  2022,
  'metalflake blue',
  '["White accents","red highlights","CORVETTE\" on windshield","HWGRFX 8","C8.R\" on sides"]',
  'Gray 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct73',
  'https://images.clausen.app/models/f34ed047736cf5f8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
  'NFT Garage (Series 2)#40'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6111e351dd64943b',
  'addb97b04d409bdb',
  '',
  'NFT Garage (Series 2)#40',
  '',
  2022,
  'spectraflame yellow gold',
  '["Black and red accents on sides &amp; top","black stripes along top &amp; spoiler","C8.R\" &amp; Hot Wheels logo on sides","Corvette logo on hood","CORVETTE\" above windshield"]',
  'BRR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hmy51',
  'https://images.clausen.app/models/34f479ea51bbc4c3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
  'Corvette'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6a1603a0dee194eb',
  'addb97b04d409bdb',
  '',
  'Corvette',
  '708/8',
  2023,
  'metalflake silver',
  '["Detailed taillights","black accents","8\" on sides"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hlh55',
  'https://images.clausen.app/models/85d5c727d371cfd8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  '8c7da8b6a824d789',
  'addb97b04d409bdb',
  '',
  'HW Motor Show 5-Pack',
  '',
  2024,
  'blue',
  '["Detailed headlights","black accents","C8.R\" and white stripe on sides","CORVETTE\" on windshield"]',
  'Black LW',
  'Black/Plastic',
  'Clear',
  'Black',
  'Indonesia',
  'htv49',
  'https://images.clausen.app/models/ce441aeb39d0a50e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
  'Pop Culture: Barbie'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '246fdf7671664036',
  'addb97b04d409bdb',
  '',
  'Pop Culture: Barbie',
  '',
  2024,
  'barbie pink',
  '["Detailed taillights","Barbie iconography","Barbie","59\" on sides"]',
  'YRR10SPM',
  'Black/Metal',
  'Heavy smoke tint',
  'Black',
  'Indonesia',
  'hvj51',
  'https://images.clausen.app/models/8666e53ce37e8509.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'addb97b04d409bdb',
  'corvette c8.r',
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
  '14de16625ed49bef',
  'addb97b04d409bdb',
  '',
  'Car Culture: Race Day',
  '2/5',
  2024,
  'silver',
  '["Detailed taillights","Corvette Racing decals"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv95',
  'https://images.clausen.app/models/15e27f9ac6659db0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'dec3ec7dd7d0212b',
  '''67 ford gt40 mk.iv',
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
  '1d8685d98d967f74',
  'dec3ec7dd7d0212b',
  '106/250',
  'HW Race Day',
  '8/10',
  2021,
  'red',
  '["White stripes","#1 on sides","trunk &amp; top"]',
  '5SP',
  'Red/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'grx30',
  'https://images.clausen.app/models/353d19546c61b0f6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'dec3ec7dd7d0212b',
  '''67 ford gt40 mk.iv',
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
  'adec512e08cce10f',
  'dec3ec7dd7d0212b',
  '106/250',
  'HW Race Day',
  '8/10',
  2021,
  'yellow',
  '["Black stripes","#1 on sides","trunk &amp; top"]',
  '5SP',
  'Yellow/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtb67',
  'https://images.clausen.app/models/6ddc707ff6861267.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'dec3ec7dd7d0212b',
  '''67 ford gt40 mk.iv',
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
  '50208c3428f070e8',
  'dec3ec7dd7d0212b',
  '058/250',
  'Retro Racers',
  '4/10',
  2022,
  'light blue',
  '["Orange stripe down body","Gulf logos","various sponsors","RYU\" on sides"]',
  'Chrome Orange 5SP',
  'Light Blue/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'hct72',
  'https://images.clausen.app/models/18138f10f4b3fbb6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'dec3ec7dd7d0212b',
  '''67 ford gt40 mk.iv',
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
  '071f40ef1bd0d56e',
  'dec3ec7dd7d0212b',
  '058/250',
  'Retro Racers',
  '4/10',
  2022,
  'white',
  '["Orange stripe down body","Gulf logos","various sponsors","RYU\" on sides"]',
  'Chrome Orange 5SP',
  'White/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'hcw67',
  'https://images.clausen.app/models/96d6d5f0ee475520.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'dec3ec7dd7d0212b',
  '''67 ford gt40 mk.iv',
  'Motor Show 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4a86a1b96b0580d5',
  'dec3ec7dd7d0212b',
  '',
  'Motor Show 5-Pack',
  '',
  2023,
  'metalflake silver',
  '["#67","Hot Wheels","Ford\" and red and dark blue swooshes on sides; #67 in white disc","dark blue and red livery."]',
  'Chrome Red 5SP',
  'Light Grey/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Indonesia',
  'hly63',
  'https://images.clausen.app/models/1b7b79d4b41b4dfe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'dec3ec7dd7d0212b',
  '''67 ford gt40 mk.iv',
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
  'e284935c1676457c',
  'dec3ec7dd7d0212b',
  '220/250',
  'Then and Now',
  '6/10',
  2024,
  'metalflake dark green',
  '["White stripes on sides","trunk","roof; Red Flame on sides","27\" on sides and hood; various sponsors"]',
  'Blue rim, Black PR5',
  'White/Plastic',
  'Tinted (Smoke)',
  'Grey',
  'Malaysia',
  'htc69',
  'https://images.clausen.app/models/dc010c55c11aedd2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'dec3ec7dd7d0212b',
  '''67 ford gt40 mk.iv',
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
  '93c4a0da97b4e028',
  'dec3ec7dd7d0212b',
  '220/250',
  'Then and Now',
  '6/10',
  2024,
  'zamac',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'htf56',
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
  '00e27d2ee96fdfdc',
  'car-de-asada',
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
  'a6024d96d5414494',
  '00e27d2ee96fdfdc',
  '108/250',
  'Fast Foodie',
  '4/5',
  2021,
  'tan',
  '["Carne asada seasonings &amp; ingredients"]',
  'Red tires, Black 5SP',
  'White/Plastic',
  'ZAMAC',
  'Lime',
  'Malaysia',
  'grx26',
  'https://images.clausen.app/models/cb21c28f100bd762.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '00e27d2ee96fdfdc',
  'car-de-asada',
  'Lemon'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd8ade79bd84097a9',
  '00e27d2ee96fdfdc',
  'red',
  'Lemon',
  '',
  2024,
  'lime 5sp',
  '["GTB70"]',
  'Unknown',
  'New ModelBase code(s): P11, P12, P13',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/0dd2c2e0ce397a4b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '00e27d2ee96fdfdc',
  'car-de-asada',
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
  'dc1e84e4080f5a52',
  '00e27d2ee96fdfdc',
  '011/250',
  'Fast Foodie',
  '1/5',
  2022,
  'brown',
  '["Carne asada seasonings &amp; ingredients"]',
  'Yellow 5SP',
  'Red/Plastic',
  'Yellow',
  'Lime',
  'Malaysia',
  'hct68',
  'https://images.clausen.app/models/81276628a629e335.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '00e27d2ee96fdfdc',
  'car-de-asada',
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
  'd1e8ad5f0a0aede6',
  '00e27d2ee96fdfdc',
  'green',
  'Red',
  '',
  2024,
  'light green & yellow 5sp',
  '["HCW72"]',
  'Unknown',
  'Base code(s): R04, R06',
  'Unknown',
  'Unknown',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/09aa30adab87d8eb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '00e27d2ee96fdfdc',
  'car-de-asada',
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
  'daa859b4838754f7',
  '00e27d2ee96fdfdc',
  '200/250',
  'Fast Foodie',
  '3/5',
  2024,
  'blue',
  '["Carne asada seasonings &amp; ingredients","Treasure Hunt flame logo &amp; Hot Wheels logo within filling"]',
  'White & Blue OH5',
  'Black/Plastic',
  'Red',
  'Yellow',
  'Malaysia',
  'htf25',
  'https://images.clausen.app/models/9269a2fbecea11c7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d564d6606816f51',
  'twinnin'' ''n winnin''',
  'HW Getaways'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '76b5d276187fd187',
  '6d564d6606816f51',
  '116/250',
  'HW Getaways',
  '4/5',
  2021,
  'white',
  '["Red &amp; Black burst design","3","Twinnin'' ''n Winnin","HW logo"]',
  'Red OR6SP',
  'Black/Plastic',
  'Tinted (Red)',
  'Grey',
  'Malaysia',
  'grx40',
  'https://images.clausen.app/models/3ddb31a04a778a3c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d564d6606816f51',
  'twinnin'' ''n winnin''',
  'HW Getaways'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c0cdf5824f1ce63c',
  '6d564d6606816f51',
  '116/250',
  'HW Getaways',
  '4/5',
  2021,
  'mustard',
  '["Black &amp; White burst design","3","Twinnin'' ''n Winnin","HW logo"]',
  'OR6SP',
  'Grey/Plastic',
  'Tinted',
  'Black',
  'Malaysia',
  'gtb78',
  'https://images.clausen.app/models/64733d18c8f595b2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d564d6606816f51',
  'twinnin'' ''n winnin''',
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
  '7c5ef34dc9178027',
  '6d564d6606816f51',
  '002/250',
  'Baja Blazers',
  '1/10',
  2022,
  'blue',
  '["Red &amp; yellow stripes","Hot Wheels logo on sides"]',
  'Red OR6SP',
  'White/Plastic',
  'Light Blue Tinted',
  'Black',
  'Malaysia',
  'hct80',
  'https://images.clausen.app/models/001a78518e687b3d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6d564d6606816f51',
  'twinnin'' ''n winnin''',
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
  'd27b16ebf706e296',
  '6d564d6606816f51',
  '002/250',
  'Baja Blazers',
  '1/10',
  2022,
  'metallic dark red',
  '["Blue &amp; yellow stripes","Hot Wheels logo on sides"]',
  'Yellow OR6SP',
  'White/Plastic',
  'Light Blue Tinted',
  'Black',
  'Malaysia',
  'hcw83',
  'https://images.clausen.app/models/a641e933daef6336.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '95ac6abce51036db',
  'custom small block',
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
  'bdde40df5df91801',
  '95ac6abce51036db',
  '131/250',
  'Experimotors',
  '10/10',
  2021,
  'red',
  '["CUSTOM SMALL BLOCK\" on sides","red","yellow and orange stripes on sides"]',
  '5SP',
  'Black/Metal',
  'Dark smoke tint',
  'Silver',
  'Malaysia',
  'grx43',
  'https://images.clausen.app/models/f5880fc1be7a4ddb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '95ac6abce51036db',
  'custom small block',
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
  '4395c07d0fd75b53',
  '95ac6abce51036db',
  '131/250',
  'Experimotors',
  '10/10',
  2021,
  'yellow',
  '["CUSTOM SMALL BLOCK\" on sides","red","blue and green stripes on sides"]',
  'Violet AeroDisc',
  'Red/Metal',
  'Blue tint',
  'Green',
  'Malaysia',
  'gtb62',
  'https://images.clausen.app/models/bff3a55d80a7bd2d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '95ac6abce51036db',
  'custom small block',
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
  '495337f97eef874a',
  '95ac6abce51036db',
  '151/250',
  'Experimotors',
  '8/10',
  2022,
  'light blue',
  '["HW RACING\" and #1 with white","black and orange striping on sides","Hot Wheels Logo on rear panels"]',
  'Black AeroDisc',
  'Orange/Metal',
  'Orange tint',
  'White',
  'Malaysia',
  'hct82',
  'https://images.clausen.app/models/57cac7c8b64c87df.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '95ac6abce51036db',
  'custom small block',
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
  'd32d8b1c7666cd9c',
  '95ac6abce51036db',
  '151/250',
  'Experimotors',
  '8/10',
  2022,
  'green',
  '["HW RACING\" and #1 with white","black and orange striping on sides","Hot Wheels Logo on rear panels"]',
  'Chrome Red 5SP',
  'ZAMAC',
  'Red tint',
  'Yellow',
  'Malaysia',
  'hcx69',
  'https://images.clausen.app/models/55346db7ba885f45.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '95ac6abce51036db',
  'custom small block',
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
  '4932b26997a0cb2d',
  '95ac6abce51036db',
  '030/250',
  'Brick Rides',
  '2/5',
  2023,
  'orange',
  '["Cyan","navy","white and yellow striping on sides"]',
  'Yellow rim green RA6',
  'Black/Metal',
  'Blue tint',
  'Silver',
  'Malaysia',
  'hkh16',
  'https://images.clausen.app/models/50d1e344db1ba83e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '95ac6abce51036db',
  'custom small block',
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
  '069cac467a3d8ee1',
  '95ac6abce51036db',
  '030/250',
  'Brick Rides',
  '2/5',
  2023,
  'metallic blue',
  '["orange","light blue","golden and white diagonal stripes on sides"]',
  'Red AeroDisc',
  'Black/Metal',
  'Red tint',
  'White',
  'Malaysia',
  'hkj86',
  'https://images.clausen.app/models/396f911de1570cfa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3e2528d9800c9597',
  'cosmic coupe',
  'Track Stars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'eca14ba3ead93207',
  '3e2528d9800c9597',
  '135/250',
  'Track Stars',
  '5/5',
  2021,
  'lime green',
  '["Black &amp; Orange stripes","White \"Cosmic Coupe\" on top &amp; \"Track 5\" on sides"]',
  'Orange tires, Black AeroDisc',
  'Satin Black/Metal',
  'Smoke tint',
  'White',
  'Malaysia',
  'grx46',
  'https://images.clausen.app/models/6cb058c46989cc51.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3e2528d9800c9597',
  'cosmic coupe',
  'Track Stars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e856d482c432139d',
  '3e2528d9800c9597',
  '135/250',
  'Track Stars',
  '5/5',
  2021,
  'blackish gray',
  '["Black &amp; Orange stripes","White \"Cosmic Coupe\" on top &amp; \"Track 5\" on sides"]',
  'Orange tires, Black J5',
  'Satin Black/Metal',
  'Orange tint',
  'White',
  'Malaysia',
  'gtc44',
  'https://images.clausen.app/models/ae2880b4c3746a4f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3e2528d9800c9597',
  'cosmic coupe',
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
  '8c3f86908b431e3e',
  '3e2528d9800c9597',
  '122/250',
  'X-Raycers',
  '1/5',
  2022,
  'clear',
  '["Slanted red lines on sides","roof and hood","COSMIC COUPE","X\" and Hot Wheels logo on sides"]',
  'Red Tire, Chrome DD8',
  'Maroon/Metal',
  'Red tint',
  'Glow-in-The-Dark',
  'Malaysia',
  'hct85',
  'https://images.clausen.app/models/bbdb7addc78b9727.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3e2528d9800c9597',
  'cosmic coupe',
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
  'd413ed780bc2861a',
  '3e2528d9800c9597',
  '122/250',
  'X-Raycers',
  '1/5',
  2022,
  'clear',
  '["Slanted blue lines on sides","roof and hood","COSMIC COUPE","X\" and Hot Wheels logo on sides"]',
  'Clear Blue TRAP5',
  'Blue /Metal',
  'Blue tint',
  'Glow-in-The-Dark',
  'Malaysia',
  'hcx18',
  'https://images.clausen.app/models/3fb7a7d22e293c14.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3e2528d9800c9597',
  'cosmic coupe',
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
  '6de6acff2842dcb6',
  '3e2528d9800c9597',
  '',
  'X-Raycers 5-Pack',
  '',
  2024,
  'clear',
  '["Orange stripes on sides","X","2\" on sides","gray Hot Wheels logos on sides"]',
  'Clear Orange & Black AeroDisc',
  'Metalflake Red/Metal',
  'Tinted (orange)',
  'Chrome',
  'Indonesia',
  'htv41',
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
  '3e2528d9800c9597',
  'cosmic coupe',
  'Mystery Models (Series 3)'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c9375c39dd3f501b',
  '3e2528d9800c9597',
  '',
  'Mystery Models (Series 3)',
  '10/10',
  2024,
  'orange',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'unknown',
  'https://images.clausen.app/models/3edcfe938c780b78.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e08203f5e21b518',
  'nissan r390 gt1',
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
  '934cf29fa9cdc76b',
  '7e08203f5e21b518',
  '138/250',
  'Factory Fresh',
  '9/10',
  2021,
  'metalflake blue',
  '["Detailed headlights &amp; taillights","detailed front &amp; rear grilles"]',
  '5SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'grx35',
  'https://images.clausen.app/models/75eeeb95d5eff108.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e08203f5e21b518',
  'nissan r390 gt1',
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
  'e0468b0928b90d35',
  '7e08203f5e21b518',
  '138/250',
  'Factory Fresh',
  '9/10',
  2021,
  'metalflake red',
  '["Detailed headlights &amp; taillights","detailed front &amp; rear grilles"]',
  '5SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'gtb74',
  'https://images.clausen.app/models/1b7ee3a966b8eece.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e08203f5e21b518',
  'nissan r390 gt1',
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
  '7bfde0a719e07a2c',
  '7e08203f5e21b518',
  '064/250',
  'HW Turbo',
  '4/10',
  2022,
  'white',
  '["Detailed headlights &amp; taillights","detailed front &amp; rear grilles","''RYU'' logo on rear"]',
  'Grey LW',
  'Black/Plastic',
  'Light smoke tint',
  'Grey',
  'Malaysia',
  'hct77',
  'https://images.clausen.app/models/8dd4c08c878cdea8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e08203f5e21b518',
  'nissan r390 gt1',
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
  'dd74ca2583673894',
  '7e08203f5e21b518',
  '064/250',
  'HW Turbo',
  '4/10',
  2022,
  'zamac',
  '["Detailed headlights &amp; taillights","detailed front &amp; rear grilles","''RYU'' &amp; ''ZAMAC - 10 YRS'' logos on rear"]',
  'Black LW',
  'Black/Plastic',
  'Light smoke tint',
  'Grey',
  'Malaysia',
  'hcy27',
  'https://images.clausen.app/models/7a6fa421b2ab965f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7e08203f5e21b518',
  'nissan r390 gt1',
  'Nissan Race Cars Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9154fae3fd58aad0',
  '7e08203f5e21b518',
  '',
  'Nissan Race Cars Car Culture 2-Pack',
  '',
  2024,
  'matte black',
  '["Detailed headlights","taillights and trim","NISSAN","23\" on sides and hood","Bridgestone logos below doors","NISMO logo on front"]',
  'Gray RR10SPM',
  'Black / Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrr74',
  'https://images.clausen.app/models/a999aa064b0deccf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f71181211dc5ec7b',
  'davancenator',
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
  '45338ec3eab0128a',
  'f71181211dc5ec7b',
  '140/250',
  'HW Race Day',
  '9/10',
  2021,
  'chrome',
  '["52\" Green","Blue &amp; Black stripes","sponsor names"]',
  'Blue Lip PR5',
  'Lime Green/Metal',
  'Gray',
  'Blue (unseen)',
  'Malaysia',
  'grx54',
  'https://images.clausen.app/models/35322dbce327140b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f71181211dc5ec7b',
  'davancenator',
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
  'e3c41da1b282315f',
  'f71181211dc5ec7b',
  '140/250',
  'HW Race Day',
  '9/10',
  2021,
  'chrome',
  '["52\" Yellow","Red &amp; Black stripes","sponsor names"]',
  'Red AeroDisc',
  'Black/Metal',
  'Gray',
  'Red (unseen)',
  'Malaysia',
  'gtb68',
  'https://images.clausen.app/models/d58eaa32c6592304.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f71181211dc5ec7b',
  'davancenator',
  'Spoiler Alert'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aabbf3fcb364dc86',
  'f71181211dc5ec7b',
  '099/250',
  'Spoiler Alert',
  '2/5',
  2022,
  'transparent teal',
  '["Red pixels","DVCN_8R","L2593-1133\" on sides"]',
  'Yellow DD8',
  'Light Gray/Metal',
  'Chrome',
  'Black',
  'Malaysia',
  'hct90',
  'https://images.clausen.app/models/fd114e6c5ab40b88.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f71181211dc5ec7b',
  'davancenator',
  'Spoiler Alert'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd032fbe92145d2b8',
  'f71181211dc5ec7b',
  '099/250',
  'Spoiler Alert',
  '2/5',
  2022,
  'transparent smoke',
  '["Teal pixels","DVCN_8R","L2593-1133\" on sides"]',
  'DD8',
  'Light Gray/Metal',
  'Chrome',
  'Black',
  'Malaysia',
  'hcx19',
  'https://images.clausen.app/models/0d880fdc35fefe19.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f71181211dc5ec7b',
  'davancenator',
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
  '53820fe21e1ce8c5',
  'f71181211dc5ec7b',
  '',
  'Multipack Exclusive',
  '',
  2023,
  'orange',
  '["''Hot Wheels'' logo","letter ''U''","red checkerboard pattern"]',
  'Front: Black, White Rim DD8Rear: Red, Black Rim DD8',
  'Black/Metal',
  'Chrome',
  'Chrome',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/570a09d7fc40c2d7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f71181211dc5ec7b',
  'davancenator',
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
  '3fb158cd4086caf5',
  'f71181211dc5ec7b',
  '',
  'Mystery Models (Series 1)',
  '8/10',
  2024,
  'transparent orange',
  '[]',
  'Unknown',
  'Black/Metal',
  'Unknown',
  'Chrome',
  'Malaysia',
  'hvw33',
  'https://images.clausen.app/models/3e5e66f867d3f1cf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ba861882e3a93105',
  'rally baja crawler',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6673671ca20d38fb',
  'ba861882e3a93105',
  '',
  'Fast & Furious Spy Racers',
  '',
  2020,
  'flat black',
  '["Lime Green hood. Lime Green &amp; Black graphics on doors."]',
  'Chrome Green OR6SP',
  'Chrome/Plastic',
  'Green',
  'N/A',
  'Malaysia',
  'gnn32',
  'https://images.clausen.app/models/41ee6334ccd66072.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ba861882e3a93105',
  'rally baja crawler',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '052642e0d8f8dcbc',
  'ba861882e3a93105',
  '',
  'Fast & Furious Spy Racers',
  '',
  2020,
  'flat black',
  '["Green Stripes on hood and sides"]',
  'BLOR',
  'Chrome/Plastic',
  'Black',
  'N/A',
  'Malaysia',
  'gnn38',
  'https://images.clausen.app/models/136f002c9715bcdd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ba861882e3a93105',
  'rally baja crawler',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6673671ca20d38fb',
  'ba861882e3a93105',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'flat black',
  '["Lime Green hood. Lime Green &amp; Black graphics on doors."]',
  'Chrome Green OR6SP',
  'Chrome/Plastic',
  'Green',
  'N/A',
  'Malaysia',
  'gnn32',
  'https://images.clausen.app/models/097a3bc7688e514f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ba861882e3a93105',
  'rally baja crawler',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '052642e0d8f8dcbc',
  'ba861882e3a93105',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'flat black',
  '["Green Stripes on hood and sides"]',
  'BLOR',
  'Chrome/Plastic',
  'Black',
  'N/A',
  'Malaysia',
  'gnn38',
  'https://images.clausen.app/models/c7fff97fde0d515a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c78a577d7bd288b7',
  'mercedes-benz 500 e',
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
  '5502cbe23cef4319',
  'c78a577d7bd288b7',
  '145/250',
  'Factory Fresh',
  '8/10',
  2021,
  'black',
  '["Detailed grille","headlights &amp; taillights","500E","Mercedes logo &amp; Hot Wheels logo on rear"]',
  '5SP',
  'Dark Gray/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'grx59',
  'https://images.clausen.app/models/2ce27119ee77e028.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c78a577d7bd288b7',
  'mercedes-benz 500 e',
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
  'cd9dbf37934bf4cd',
  'c78a577d7bd288b7',
  '145/250',
  'Factory Fresh',
  '8/10',
  2021,
  'metalflake silver',
  '["Detailed grille","headlights &amp; taillights","500E","Mercedes logo &amp; Hot Wheels logo on rear"]',
  '5SP',
  'Dark Gray/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtb73',
  'https://images.clausen.app/models/a1ecf7bfd267c951.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c78a577d7bd288b7',
  'mercedes-benz 500 e',
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
  '74bff387d6c67251',
  'c78a577d7bd288b7',
  '086/250',
  'Factory Fresh',
  '2/10',
  2022,
  'red',
  '["Detailed grille","headlights &amp; taillights","500E","Mercedes logo &amp; Hot Wheels logo on rear"]',
  '5SP',
  'Dark Gray/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'hct95',
  'https://images.clausen.app/models/79bf8a0bff668675.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c78a577d7bd288b7',
  'mercedes-benz 500 e',
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
  'e500934bf33ab9fb',
  'c78a577d7bd288b7',
  '086/250',
  'Factory Fresh',
  '2/10',
  2022,
  'white',
  '["Detailed grille","headlights &amp; taillights","500E","Mercedes logo &amp; Hot Wheels logo on rear"]',
  '5SP',
  'Dark Gray/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'hcy42',
  'https://images.clausen.app/models/3891ca1a811321a2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c78a577d7bd288b7',
  'mercedes-benz 500 e',
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
  'e6ec229775ba5186',
  'c78a577d7bd288b7',
  '',
  'Car Culture: Canyon Warriors',
  '5/5',
  2023,
  'two-tone metalflake silver and gunmetal gray',
  '["Detailed headlights","taillights and trim","HW W124\" license plate"]',
  'RRE',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc55',
  'https://images.clausen.app/models/d535423b3f4a76e0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c78a577d7bd288b7',
  'mercedes-benz 500 e',
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
  '8eb3df08c4cf3426',
  'c78a577d7bd288b7',
  '',
  'Car Culture: Canyon Warriors',
  '0/5',
  2023,
  'black',
  '["Detailed headlights","taillights and trim"]',
  'RRE',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc57',
  'https://images.clausen.app/models/0d67d0c729af743c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c78a577d7bd288b7',
  'mercedes-benz 500 e',
  'HW: ''70s vs. ''90s'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '25d9026bdbe9751d',
  'c78a577d7bd288b7',
  '052/250',
  'HW: ''70s vs. ''90s',
  '3/10',
  2025,
  'metalflake dark green',
  '["Detailed grille","headlights &amp; taillights","500E","Mercedes logo &amp; Hot Wheels logo on rear"]',
  '5SP',
  'Dark Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hyx02',
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
  'f5b42e51a88103a1',
  'ain''t fare',
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
  '986a5485270f6d42',
  'f5b42e51a88103a1',
  '155/250',
  'HW Metro',
  '9/10',
  2021,
  'metalflake green',
  '["HW METRO RAPID ROUTES","BUS 52\" on sides"]',
  'Green Chrome rim MC5',
  'Gray/Plastic',
  'Lime Green tint',
  'Chrome',
  'Malaysia',
  'grx52',
  'https://images.clausen.app/models/c848b00d5c4591a6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5b42e51a88103a1',
  'ain''t fare',
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
  'ecb0f009dc506c7d',
  'f5b42e51a88103a1',
  '155/250',
  'HW Metro',
  '9/10',
  2021,
  'orange',
  '["HW METRO RAPID ROUTES","BUS 52\" on sides"]',
  'Orange Chrome5SP',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'gtb64',
  'https://images.clausen.app/models/59c10ef2d9ef135c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5b42e51a88103a1',
  'ain''t fare',
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
  '49bafabee8d74c21',
  'f5b42e51a88103a1',
  '077/250',
  'HW Metro',
  '9/10',
  2022,
  'yellow',
  '["Yellow accents","White highlights","Hot Wheels logo","HW AIRLINES","RYU","SHUTTLE 68","EL SEGUNDO\" on sides"]',
  '5SP',
  'Black/Plastic',
  'Dark Smoke tint',
  'Gray',
  'Malaysia',
  'hct89',
  'https://images.clausen.app/models/2ffc95637238f0a2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5b42e51a88103a1',
  'ain''t fare',
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
  'a910a9adb815a550',
  'f5b42e51a88103a1',
  '077/250',
  'HW Metro',
  '9/10',
  2022,
  'blue',
  '["White accents","Orange highlights","Hot Wheels logo","HW AIRLINES","RYU","SHUTTLE 68","EL SEGUNDO\" on sides"]',
  'Orange 5SP',
  'Gray/Plastic',
  'Dark Smoke tint',
  'Chrome',
  'Malaysia',
  'hcx00',
  'https://images.clausen.app/models/2458a0e1b404d01c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5b42e51a88103a1',
  'ain''t fare',
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
  '63beae35e355c2a6',
  'f5b42e51a88103a1',
  '',
  'HW City 5-Pack',
  '',
  2023,
  'blue',
  '["Blue","Green","&amp; White stripes","C Bus\" on sides"]',
  'White rim MC5',
  'Blue/Plastic',
  'Red',
  'Chrome',
  'Indonesia',
  'hly76',
  'https://images.clausen.app/models/5adea61245ff8746.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5b42e51a88103a1',
  'ain''t fare',
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
  '6f9be9ed6815bc07',
  'f5b42e51a88103a1',
  '031/250',
  'HW Fast Transit',
  '3/5',
  2024,
  'black',
  '["Hot Wheels WORLD TOUR","lightning bolts","music notes and Treasure Hunt flame logo on right side","large vinyl records and music score with multiple smaller Treasure Hunt flame logos on left side"]',
  'AeroDisc',
  'Black/Plastic',
  'Transparent Red',
  'Chrome',
  'Malaysia',
  'htf16',
  'https://images.clausen.app/models/0223a09fccb2a2f7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  '970a7e0eaf298b62',
  '3d2181a6c358345a',
  '157/250',
  'Factory Fresh',
  '10/10',
  2021,
  'nogaro blue',
  '["Detailed headlights","grille &amp; taillights","Audi RS logos &amp; blank white license plates front &amp; rear"]',
  '5SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'grx27',
  'https://images.clausen.app/models/3fcec6c56964d346.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  'ef22757ef8506cf3',
  '3d2181a6c358345a',
  '157/250',
  'Factory Fresh',
  '10/10',
  2021,
  'polar silver',
  '["Detailed headlights","grille &amp; taillights","Audi RS logos &amp; blank white license plates front &amp; rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'gtb75',
  'https://images.clausen.app/models/86878328b8b87fb7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  'a962886cea123d15',
  '3d2181a6c358345a',
  '228/250',
  'HW Wagons',
  '5/5',
  2022,
  'brilliant black',
  '["Detailed headlights","grille &amp; taillights","Audi RS logos &amp; blank white license plates front &amp; rear"]',
  'AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct69',
  'https://images.clausen.app/models/bb4e9c9cd71d8bfd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  'ac486f99f5cf3133',
  '3d2181a6c358345a',
  '228/250',
  'HW Wagons',
  '5/5',
  2022,
  'spectraflame brilliant black',
  '["Detailed headlights","grille &amp; taillights","Audi RS logos &amp; blank white license plates front &amp; rear","TH logo on rear"]',
  'RRA',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcy22',
  'https://images.clausen.app/models/a03151598764446c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
  'Replica Entertainment: Forza'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '45bf6507b582eaed',
  '3d2181a6c358345a',
  '',
  'Replica Entertainment: Forza',
  '',
  2023,
  'casablanca white',
  '["Detailed headlights and taillights","Audi Sport racing livery","23\" on sides"]',
  'White RR10SPM',
  'Red/Metal',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hkc32',
  'https://images.clausen.app/models/e472104d9d02ede3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  '96ee7c2cf4cc25bb',
  '3d2181a6c358345a',
  '133/250',
  'Factory Fresh',
  '9/10',
  2024,
  'laser red',
  '["Detailed headlights","grille","&amp; taillights; Audi logo &amp; Audi Avant RS2 logo on front &amp; rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc54',
  'https://images.clausen.app/models/af4fbe289da1ecfe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  'b917894e8f79b1c6',
  '3d2181a6c358345a',
  '133/250',
  'Factory Fresh',
  '9/10',
  2024,
  'zamac',
  '["Detailed headlights","grille","&amp; taillights; Audi logo &amp; Audi Avant RS2 logo on front &amp; rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf52',
  'https://images.clausen.app/models/be5f47a82eb579f3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  '01daf554b311ced1',
  '3d2181a6c358345a',
  '133/250',
  'Factory Fresh',
  '9/10',
  2024,
  'metalflake tropic green',
  '["Detailed headlights","grille","&amp; taillights; Audi logo &amp; Audi Avant RS2 logo on front &amp; rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htd49',
  'https://images.clausen.app/models/708fb60730569f0a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
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
  '255db485648415dc',
  '3d2181a6c358345a',
  '',
  'MEGA Showcase Hot Wheels',
  '',
  2024,
  'nogaro blue',
  '["Detailed headlights","grille &amp; taillights","Audi RS logos &amp; blank white license plates front &amp; rear"]',
  '5SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hry19',
  'https://images.clausen.app/models/da30754ee0767819.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d2181a6c358345a',
  '''94 audi avant rs2',
  'HW: ''70s vs. ''90s'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd8634122593c3352',
  '3d2181a6c358345a',
  '029/250',
  'HW: ''70s vs. ''90s',
  '2/10',
  2025,
  'ruby red',
  '["Detailed headlights","grille","&amp; taillights; Audi logo &amp; Audi Avant RS2 logo on front &amp; rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hyw82',
  'https://images.clausen.app/models/28a6edaa075ffb2d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '123302f53bf6e8a1',
  'draftnator',
  'X‑Raycers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '19fcf9971b9a7fee',
  '123302f53bf6e8a1',
  '160/250',
  'X‑Raycers',
  '5/5',
  2021,
  'clear orange',
  '["2","Ryu","Colucci\" on sides","tribal-like designs","Hot Wheels logo on hood"]',
  'YBDD8',
  'Satin Black/Metal',
  'Very Light Blue (Tint)',
  'Chrome',
  'Malaysia',
  'grx53',
  'https://images.clausen.app/models/ed1e57617d6b0d6d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '123302f53bf6e8a1',
  'draftnator',
  'X‑Raycers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '222b9a68d4d8047a',
  '123302f53bf6e8a1',
  '160/250',
  'X‑Raycers',
  '5/5',
  2021,
  'clear blue',
  '["2","Ryu","Colucci\" on sides","tribal-like designs","Hot Wheels logo on hood"]',
  'PRDD8',
  'Satin Black/Metal',
  'Very Light Blue (Tint)',
  'Chrome',
  'Malaysia',
  'gtb85',
  'https://images.clausen.app/models/2f59e1cddb3b3ca8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '123302f53bf6e8a1',
  'draftnator',
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
  '70d6a847a49292b2',
  '123302f53bf6e8a1',
  '113/250',
  'HW Speed Team',
  '5/5',
  2022,
  'red',
  '["''SPEED TEAM'' Yellow","Orange &amp; Black striping w? HW Logo on side.<br>TH Logo Rear QTR Panel"]',
  'Orange DD8',
  'Unpainted/Metal',
  'Tinted (Blue)',
  'Chrome',
  'Malaysia',
  'hcy05',
  'https://images.clausen.app/models/7797a7358c4c66af.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '123302f53bf6e8a1',
  'draftnator',
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
  '951411cca193bf8b',
  '123302f53bf6e8a1',
  '',
  'Track Builder 5-Pack',
  '',
  2023,
  'white',
  '["Red","orange &amp; blue stripes","8","Track Team","HW Flame","HWGRFX","and multiple generic sponsor logos on side"]',
  'Chrome red rim, orange tire PR5',
  'Black/Metal',
  'Tinted (Blue)',
  'Chrome',
  'Indonesia',
  'hly69',
  'https://images.clausen.app/models/d2a4ebe448c19d9b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '123302f53bf6e8a1',
  'draftnator',
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
  '5f04ff4f9ed2e194',
  '123302f53bf6e8a1',
  '',
  'X-Raycers 5-Pack',
  '',
  2024,
  'transparent purple',
  '["Orange","light green and blue stripes on sides","X-RAYCERS","1\" on sides","white Hot Wheels logos on sides"]',
  'Clear, Chrome Gold Rim J5',
  'Pink/Metal',
  'Smoke tint',
  'White',
  'Indonesia',
  'htv41',
  'https://images.clausen.app/models/ec2e72e3cd3542c3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '123302f53bf6e8a1',
  'draftnator',
  'Hot Wheels Skate'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1471723a3f119b39',
  '123302f53bf6e8a1',
  '',
  'Hot Wheels Skate',
  '',
  2024,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Indonesia',
  'hvkxx',
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
  '123302f53bf6e8a1',
  'draftnator',
  'X‑Raycers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '244bd1747b250bce',
  '123302f53bf6e8a1',
  '014/250',
  'X‑Raycers',
  '2/10',
  2025,
  'clear green',
  '["White “X”","“X-Raycers” black and yellow pin striping on sides. “HWGRPX”"]',
  'Red Chrome Rim, MC5',
  'Satin Black/Metal',
  'Smoked (Tint)',
  'Chrome',
  'Malaysia',
  'hyw70',
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
  '123302f53bf6e8a1',
  'draftnator',
  'X‑Raycers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '080d1a361fc25986',
  '123302f53bf6e8a1',
  '014/250',
  'X‑Raycers',
  '2/10',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'hyy31',
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
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aac9f7c48a81ef2e',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'mario',
  '["Red"]',
  'GBG26',
  'Mario emblem',
  'Blue/Metal',
  'MK',
  'Base code(s): M32, M42',
  'thailand',
  'https://images.clausen.app/models/c5b593b8a430ca24.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '95fadcb4f3887923',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'peach',
  '["Pink"]',
  'GBG28',
  'Peach emblem',
  'Yellow/Metal',
  'MK',
  'Base code(s): 4pk GXX97 P10',
  'thailand',
  'https://images.clausen.app/models/c979d88302210514.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7f0e1d4934aea5c1',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'wario',
  '["Yellow"]',
  'GBG32',
  'Wario emblem',
  'Purple/Metal',
  'MK',
  'Base code(s): M32',
  'thailand',
  'https://images.clausen.app/models/b814ef12b2d905d1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c6ca03af0042c1e3',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'rosalina',
  '["Cyan"]',
  'GBG33',
  'Rosalina emblem',
  'Light Blue/Metal',
  'MK',
  'Base code(s): M43 ; also  4PK GXX97  P10, P11',
  'thailand',
  'https://images.clausen.app/models/72d64d1f24938f1f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '789710219c87510b',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'tanooki mario',
  '["Brown"]',
  'GJH55',
  'Tanooki Mario emblem',
  'Orange/Metal',
  'MK',
  'Base code(s): M43',
  'thailand',
  'https://images.clausen.app/models/319fdda4b0d45d68.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bdc53bcf41ee96e3',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'luigi',
  '["Green"]',
  'GLP37',
  'Luigi emblem',
  'Blue/Metal',
  'MK',
  'Same as Thwomp Ruins Track SetBase code(s): M48, P42',
  'thailand',
  'https://images.clausen.app/models/9c35c4f6400ea5a0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3441ad1834fb972c',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'yoshi',
  '["Green"]',
  'GLP38',
  'Yoshi emblem',
  'Light Blue/Metal',
  'MK',
  'Base code(s): M48',
  'thailand',
  'https://images.clausen.app/models/fe2cf8f11b8ca90c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bc98ad1cf31ccb70',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2019,
  'light-blue yoshi',
  '["Light Blue"]',
  'GBG35',
  'Yoshi emblem',
  'Yellow/Metal',
  'MK',
  'Base code(s): M32, also 4pk GXX98 P26',
  'thailand',
  'https://images.clausen.app/models/df54bccf6d92d5a9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '044173ceb8e6f5b8',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2020,
  'dry bones',
  '["Purple"]',
  'GJH59',
  'Dry Bones emblem',
  'Teal/Metal',
  'Metalflake Green MKHub, "MARIO MOTORS"',
  'Base code(s): N04',
  'thailand',
  'https://images.clausen.app/models/356029141cd62d96.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '826196bd54658549',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2020,
  'red yoshi',
  '["Red"]',
  'GPD90',
  'Yoshi emblem',
  'Blue/Metal',
  'MK',
  'Base code(s): N05',
  'thailand',
  'https://images.clausen.app/models/eda7342bc895ccf8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7976272f1ae20b1e',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2020,
  'donkey kong',
  '["Brown"]',
  'GKY48',
  'Donkey Kong emblem',
  'Red/Metal',
  'MKHub',
  'Chain Chomp First AppearanceAlso released as single GRN24Base code(s): P41, P42, R36',
  'thailand',
  'https://images.clausen.app/models/d8ec63e8d7ff250c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '14dde746b1f4e668',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2020,
  'blue yoshi',
  '["Blue"]',
  'GNM22',
  'Yoshi emblem',
  'Yellow/Metal',
  'MK',
  'Bowser''s Castle Chaos First AppearanceBase code(s):',
  'thailand',
  'https://images.clausen.app/models/b592ac8261807781.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '889ec017bf4c4fd7',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2020,
  'shy guy',
  '["Black"]',
  'GNM23',
  'Shy Guy emblem',
  'Orange/Metal',
  'MK',
  'Boo''s Spooky Sprint First AppearanceAlso released as single GRN25Base code(s): N12',
  'thailand',
  'https://images.clausen.app/models/45ec04da236d9a10.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e1b943e1ac639ac8',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2020,
  'toad',
  '["Yellow"]',
  'GJH63',
  'Toad emblem',
  'Yellow /Metal',
  'MK',
  'Base code(s):N29;Also 4pk GXX98 P26note: Sets have MK [Yellow Dirty Green Grey]',
  'thailand',
  'https://images.clausen.app/models/3197612ee8e149c3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0e30d6d617a0cd7a',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2021,
  'orange shy guy',
  '["Orange"]',
  'GWB38',
  'Shy Guy logo',
  'Orange/Metal',
  'MK',
  'Base code(s): S36',
  'thailand',
  'https://images.clausen.app/models/afe51e205f4ab270.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '31b74b5fc8288cca',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2021,
  'light-blue shy guy',
  '["Light Blue"]',
  'GRN21',
  'Shy Guy emblem',
  'Yellow/Metal',
  'MK',
  'Base code(s): P12, P13',
  'thailand',
  'https://images.clausen.app/models/f2fedd5814132097.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '194f0f5c53f66dff',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2021,
  'cat peach',
  '["Pink"]',
  'GRN13',
  'Cat Peach emblem',
  'Pink /Metal',
  'MK',
  'Base code(s): P12',
  'thailand',
  'https://images.clausen.app/models/0b4e8bfdd260af64.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '92025992b10f1349',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2021,
  'bowser',
  '["Black"]',
  'GRN20',
  'Bowser emblem',
  'Green /Metal',
  'MK',
  'Base code(s): R31, R47',
  'thailand',
  'https://images.clausen.app/models/2bd0d69ed19731c9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart Rainbow Road'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aac9f7c48a81ef2e',
  '20a73f34f117ffbb',
  '',
  'Mario Kart Rainbow Road',
  '',
  2021,
  'mario',
  '["Red"]',
  'GXX41',
  'Mario emblem',
  'Blue/Metal',
  'Blue MK',
  'Base code(s): P13, P14, P18, P19',
  'thailand',
  'https://images.clausen.app/models/14db38e54a830b3d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart Rainbow Road'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c509ebd4b6448576',
  '20a73f34f117ffbb',
  '',
  'Mario Kart Rainbow Road',
  '',
  2021,
  'king boo',
  '["Gray"]',
  'GXX41',
  'King Boo emblem',
  'Orange /Metal',
  'MK',
  'Base code(s): P13, P14, P18, P20',
  'thailand',
  'https://images.clausen.app/models/1759323673c7562f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '327cd78c9e2cf186',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2022,
  'dry bowser',
  '["Black"]',
  'HDB29',
  'Bowser emblem',
  'White
/
Metal',
  'MK',
  'Base code(s): R13, R16',
  'thailand',
  'https://images.clausen.app/models/1fc483eea3dc8427.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
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
  '4ce5f1398351ac6b',
  '20a73f34f117ffbb',
  '',
  'San Diego Comic-Con',
  '',
  2022,
  'pink gold peach',
  '["Pink"]',
  'HGT99',
  'Peach emblem',
  'Pink/Metal',
  'MK',
  'Base code(s): R22A, R23A',
  'thailand',
  'https://images.clausen.app/models/1cfb73f7bfa6398b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '20a73f34f117ffbb',
  'standard kart',
  'Mario Kart'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '91ddc22f29e4c88e',
  '20a73f34f117ffbb',
  '',
  'Mario Kart',
  '',
  2022,
  'baby mario',
  '["Red"]',
  'HDB25',
  'Baby Mario emblem',
  'Blue/Metal',
  'MK',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/b00e0d4cef183510.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fde749fb67ee59a',
  'ducati scrambler hot wheels edition',
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
  '1cdba656b0836e1d',
  '1fde749fb67ee59a',
  '169/250',
  'Baja Blazers',
  '9/10',
  2021,
  'black',
  '["Mooneyes logos"]',
  'Malaysia',
  'Matte Black/Metal',
  'Black ORMC',
  'GRX24',
  'Unknown',
  'new modelbase code(s): p03, p05, p07, p08',
  'https://images.clausen.app/models/7e3eda0520e0c77d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fde749fb67ee59a',
  'ducati scrambler hot wheels edition',
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
  'dfa94c38056963c1',
  '1fde749fb67ee59a',
  '169/250',
  'Baja Blazers',
  '9/10',
  2021,
  'olive drab',
  '["Sharkmouth decal"]',
  'Malaysia',
  'Matte Black/Metal',
  'Black ORMC',
  'GTB60',
  'Unknown',
  'new modelbase code(s): p20',
  'https://images.clausen.app/models/79539b543e594a77.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fde749fb67ee59a',
  'ducati scrambler hot wheels edition',
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
  '997ffac77b03552a',
  '1fde749fb67ee59a',
  '117/250',
  'HW Daredevils',
  '3/5',
  2022,
  'black',
  '["Red and white accents","SCRAMBLER","62\" on sides"]',
  'Malaysia',
  'Metalflake Gold/Metal',
  'Black ORMC',
  'HCT66',
  'Unknown',
  'base code(s): r03',
  'https://images.clausen.app/models/47c6b23505c4236c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1fde749fb67ee59a',
  'ducati scrambler hot wheels edition',
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
  '2bfec8504a76b3fd',
  '1fde749fb67ee59a',
  '',
  'Hot Wheels Motorcycle Club',
  '4/5',
  2024,
  'silver ice',
  '["Detailed headlight","blue lines","Ducati logo","SCRAMBLER","on fuel tank","detailed frame"]',
  'Malaysia',
  'Black/Metal',
  'ORMC',
  'HRR93',
  'Unknown',
  'base code(s):',
  'https://images.clausen.app/models/42d46d1fb0585231.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33d337c9543dace',
  'turtoshell',
  'Street Beasts'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1cc91c4fc14cba04',
  'd33d337c9543dace',
  '172/250',
  'Street Beasts',
  '5/5',
  2021,
  'green',
  '["Eyes"]',
  'GRX14',
  'Yellow/Metal',
  'Brown',
  'AeroDisc',
  'New ModelBase code(s): P05, P06',
  'malaysia',
  'https://images.clausen.app/models/8f3e3f8f867eaf68.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33d337c9543dace',
  'turtoshell',
  'Street Beasts'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ffbe05b7c9fdd1a3',
  'd33d337c9543dace',
  '172/250',
  'Street Beasts',
  '5/5',
  2021,
  'red',
  '["Eyes"]',
  'GTB77',
  'Metalflake charcoal/Metal',
  'Chrome',
  'Red Rear, Grey FrontRA6 White',
  'New ModelBase code(s): P18, P21',
  'malaysia',
  'https://images.clausen.app/models/56aec34319abe688.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33d337c9543dace',
  'turtoshell',
  'Street Beasts'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '318553841e3f8c9a',
  'd33d337c9543dace',
  '089/250',
  'Street Beasts',
  '4/5',
  2022,
  'harlequin',
  '["Cybernetic eyes"]',
  'HCT59',
  'Lime / Metal',
  'Gray',
  'RA6',
  'Base code(s): P45, P47',
  'malaysia',
  'https://images.clausen.app/models/f69b48c13e7f6102.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33d337c9543dace',
  'turtoshell',
  'Street Beasts'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '84b7a6fc5493c7f1',
  'd33d337c9543dace',
  '089/250',
  'Street Beasts',
  '4/5',
  2022,
  'turquoise',
  '["Cybernetic eyes"]',
  'HCX05',
  'Yellow / Metal',
  'Caramel',
  'Turqoise AeroDisc',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/c4037a66d24b986f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd33d337c9543dace',
  'turtoshell',
  'Street Beasts 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b348f9bdb0ea6bf1',
  'd33d337c9543dace',
  '',
  'Street Beasts 5-Pack',
  '',
  2023,
  'yellow',
  '["Eyes"]',
  'HLY77',
  'Metalflake Blue / Metal',
  'Red',
  'Red & Yellow J5',
  'Base code(s): S20',
  'indonesia',
  'https://images.clausen.app/models/5eda059d77baff26.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'db0fc55c9296b5a9',
  'tesla cybertruck',
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
  '5a82373bb8c3f40f',
  'db0fc55c9296b5a9',
  '177/250',
  'HW Green Speed',
  '3/5',
  2021,
  'zinc-plated zamac',
  '["Detailed front &amp; rear light strips","detailed rear tonneau cover"]',
  'Black OR6SP',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'gtb22',
  'https://images.clausen.app/models/157437a4d42d4117.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'db0fc55c9296b5a9',
  'tesla cybertruck',
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
  '89afa948fd7f747b',
  'db0fc55c9296b5a9',
  '',
  'Hot Wheels id: HW Hot Trucks',
  '01/03',
  2021,
  'zinc-plated zamac',
  '["Detailed front &amp; rear light strips","CYBRTRK\" license plate"]',
  'Black ID',
  'Transparent Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'hbg21',
  'https://images.clausen.app/models/74ec8f65384fe696.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'db0fc55c9296b5a9',
  'tesla cybertruck',
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
  '8b183c36086a733f',
  'db0fc55c9296b5a9',
  '049/250',
  'HW Hot Trucks',
  '3/10',
  2022,
  'zinc-plated zamac',
  '["Detailed front &amp; rear light strips","detailed rear tonneau cover"]',
  'Black BLOR',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'hcv57',
  'https://images.clausen.app/models/fb54503a87febc98.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'db0fc55c9296b5a9',
  'tesla cybertruck',
  'HW Rolling Metal'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '327d4d6eef3a0c40',
  'db0fc55c9296b5a9',
  '246/250',
  'HW Rolling Metal',
  '4/5',
  2024,
  'zinc-plated zamac',
  '["Detailed front &amp; rear light strips","detailed rear tonneau cover"]',
  'Gray BLOR',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'htb55',
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
  'f80cfda672dfad63',
  '''20 toyota gr supra',
  'HW Speed Graphics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '57c26b2325720cb0',
  'f80cfda672dfad63',
  '178/250',
  'HW Speed Graphics',
  '5/10',
  2021,
  'absolute zero white',
  '["Blue stripe on side","GReddy\" &amp; various other sponsor logos","headlights"]',
  'Black 10SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'grx20',
  'https://images.clausen.app/models/675c6831f9e2a29f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
  'HW Speed Graphics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c71d2b7dddde3507',
  'f80cfda672dfad63',
  '178/250',
  'HW Speed Graphics',
  '5/10',
  2021,
  'nitro yellow',
  '["Black stripe on side","GReddy\" &amp; various other sponsor logos","headlights"]',
  'Black 10SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'gtb76',
  'https://images.clausen.app/models/b36ce7285b86b1f6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
  'HW Speed Graphics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fa1ae3a8295a3830',
  'f80cfda672dfad63',
  '178/250',
  'HW Speed Graphics',
  '5/10',
  2021,
  'nocturnal black',
  '["Black stripe on side","GReddy\" &amp; various other sponsor logos","headlights"]',
  '10SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hcy48',
  'https://images.clausen.app/models/48beb6cf4762df7b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
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
  'f021ffe714d0c149',
  'f80cfda672dfad63',
  '',
  'Car Culture: Slide Street',
  '2/5',
  2021,
  'absolute zero white',
  '["GReddy\" &amp; other sponsor logos","red &amp; black stripes","27\" on roof","Pandem\" on spoiler","detailed headlights &amp; taillights"]',
  'White RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grj79',
  'https://images.clausen.app/models/0bfb5c60cf44e5ae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
  'Hot Wheels Boulevard#52'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e26cd3086e953207',
  'f80cfda672dfad63',
  '',
  'Hot Wheels Boulevard#52',
  '',
  2022,
  'metalflake pearl white',
  '["Detailed headlights &amp; taillights","red &amp; black accents","TOYOTA RESEARCH INSTITUTE\" all around body","Toyota Gazoo Racing logo on wing","painted exhaust tips"]',
  'Black RR10SPM',
  'Matte black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcr16',
  'https://images.clausen.app/models/3cf96a30fda9f1f0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
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
  '0dd685494c630e77',
  'f80cfda672dfad63',
  '241/250',
  'Then and Now',
  '8/10',
  2022,
  'renaissance red',
  '["Detailed headlights and taillights","black diagonals"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct62',
  'https://images.clausen.app/models/5040bfeb07d7bf88.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
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
  '11b13297096183c2',
  'f80cfda672dfad63',
  '',
  'Multipack Exclusive',
  '',
  2023,
  'metalflake dark green',
  '["Green and White stripes on sides","detailed front"]',
  'Black 10SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/7576880eeebee6ac.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
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
  '11b13297096183c2',
  'f80cfda672dfad63',
  '',
  'Multipack Exclusive',
  '',
  2023,
  'metalflake dark green',
  '["Green and White stripes on sides","detailed front"]',
  'Black AeroDisc',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'x6999',
  'https://images.clausen.app/models/7576880eeebee6ac.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
  'Gran Turismo'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1708f715d23e9fad',
  'f80cfda672dfad63',
  '',
  'Gran Turismo',
  '5/5',
  2024,
  'metallic white',
  '["Detailed headlights and taillights","Toyota Gazoo Racing livery","90\" on sides"]',
  'BP4',
  'Black/Plastic',
  'Clear',
  'Black',
  'Thailand',
  'hrv67',
  'https://images.clausen.app/models/938339b9776a38f7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
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
  'da1815aac1a83f0e',
  'f80cfda672dfad63',
  '',
  'Green and Gold',
  '3/6',
  2024,
  'metalflake teal',
  '["Hot Wheels logo","56","yellow and black stripes on sides","Toyota Badge &amp; Headlights"]',
  'Orange chrome 10SP',
  'Black/Plastic',
  'Light Smoke Tint',
  'Gold Chrome',
  'Malaysia',
  'hvx06',
  'https://images.clausen.app/models/76ba8528f0850486.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f80cfda672dfad63',
  '''20 toyota gr supra',
  'Modified Race Team Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '35107c0fc4b6d19e',
  'f80cfda672dfad63',
  '',
  'Modified Race Team Collector Set',
  '',
  2025,
  'goodwood gray',
  '[]',
  'RR10SP',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jbmxx',
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
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
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
  '511294b77063ee57',
  'e5a69fd5d4c02fb6',
  '181/250',
  'Batman',
  '4/5',
  2021,
  'matte black',
  '["Detailed taillights &amp; brakelamp","silver engine"]',
  'Gray AeroDisc',
  'Dark Gray/Plastic',
  'Smoke tint',
  'Dark Chrome',
  'Malaysia',
  'grx23',
  'https://images.clausen.app/models/72304803caec2bcb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
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
  '89f093e828959dc5',
  'e5a69fd5d4c02fb6',
  '181/250',
  'Batman',
  '4/5',
  2021,
  'glossy black',
  '["Detailed taillights &amp; brakelamp","silver engine"]',
  'Black AeroDisc',
  'Dark Gray/Plastic',
  'Smoke tint',
  'Dark Chrome',
  'Malaysia',
  'gtb53',
  'https://images.clausen.app/models/a6e0df36859f587a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
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
  'a6943e72eea0eda3',
  'e5a69fd5d4c02fb6',
  '178/250',
  'Batman',
  '5/5',
  2022,
  'metalflake gunmetal gray',
  '["Detailed taillights &amp; brakelamp","silver engine"]',
  'Black AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hct65',
  'https://images.clausen.app/models/84c7af6f1047dec9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
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
  'd2d29d0499b07bf8',
  'e5a69fd5d4c02fb6',
  '178/250',
  'Batman',
  '5/5',
  2022,
  'zamac',
  '["Detailed taillights &amp; brakelamp","silver engine"]',
  'AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hcy36',
  'https://images.clausen.app/models/75f5de69b57bb91b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
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
  '613b14e117904bd4',
  'e5a69fd5d4c02fb6',
  '178/250',
  'Batman',
  '5/5',
  2022,
  'matte myrtle green',
  '["Detailed taillights &amp; brakelamp","silver engine"]',
  'Black AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Malaysia',
  'hcw62',
  'https://images.clausen.app/models/96056c0ec88129b2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
  'The Batman 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bc2e9a888204a8d4',
  'e5a69fd5d4c02fb6',
  '',
  'The Batman 5-Pack',
  '',
  2022,
  'matte black',
  '["Detailed taillights","silver engine"]',
  'Black AeroDisc',
  'Gray/Plastic',
  'Smoke tint',
  'Dark Chrome',
  'Indonesia',
  'hfv88',
  'https://images.clausen.app/models/a6ce0a954d4d9d86.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
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
  '283bd10dc538dc6c',
  'e5a69fd5d4c02fb6',
  '',
  'Batman',
  '3/5',
  2023,
  'matte black',
  '["Paint scratch marks on the side."]',
  'Gray AeroDisc',
  'Gray/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hlk46',
  'https://images.clausen.app/models/894f0daf3097e0e4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e5a69fd5d4c02fb6',
  'batmobile (2021)',
  'Batmobile Collection 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '03518960bdb9ddc9',
  'e5a69fd5d4c02fb6',
  '',
  'Batmobile Collection 5-Pack',
  '',
  2024,
  'black',
  '["Weathering on sides"]',
  'Gray MM5',
  'Black/Plastic',
  'Smoke tint',
  'Dark chrome',
  'Indonesia',
  'jbg93',
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
  '223373e1e5ee710c',
  'muscle and blown',
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
  '18a90e7ea11aae81',
  '223373e1e5ee710c',
  '184/250',
  'Rod Squad',
  '5/5',
  2021,
  'matte "moody" blue',
  '["Gold circle","53","DIMA Fabrication\" on sides","stripe design"]',
  'Grey AeroDisc & Grey PR5',
  'Black/Plastic',
  'Tinted',
  'Dark Chrome',
  'Malaysia',
  'grx50',
  'https://images.clausen.app/models/cad2aba4851769c6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '223373e1e5ee710c',
  'muscle and blown',
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
  'a0a470a7165705ce',
  '223373e1e5ee710c',
  '184/250',
  'Rod Squad',
  '5/5',
  2021,
  'glossy red',
  '["White circle","53","DIMA Fabrication\" on sides","stripe design"]',
  'Grey AeroDisc & Grey PR5',
  'Black/Plastic',
  'Tinted',
  'Dark Chrome',
  'Malaysia',
  'gtb79',
  'https://images.clausen.app/models/61960dd1d7d7c244.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '223373e1e5ee710c',
  'muscle and blown',
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
  'a626f31c1e93adca',
  '223373e1e5ee710c',
  '240/250',
  'HW Drift',
  '5/5',
  2022,
  'glossy black',
  '["White diagonals","hw drift club\" all around body","ghost Treasure Hunt flame logo on doors and hood"]',
  'AeroDisc & PR5',
  'Black/Plastic',
  'Chartreuse tint',
  'Chrome',
  'Malaysia',
  'hcy00',
  'https://images.clausen.app/models/edd0d01cff8223ae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '223373e1e5ee710c',
  'muscle and blown',
  'Car Meet 5-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '638d5b2534c607a4',
  '223373e1e5ee710c',
  '',
  'Car Meet 5-Pack',
  '',
  2023,
  'metalflake green',
  '["Black &amp; Green stripes on sides"]',
  'Red Lip J5',
  'Black/Plastic',
  'Smoke tint',
  'Chrome Black',
  'Indonesia',
  'hly76',
  'https://images.clausen.app/models/2862df63a05be348.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '223373e1e5ee710c',
  'muscle and blown',
  'International Gold Editions'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'cd05eeeb0bcf8d88',
  '223373e1e5ee710c',
  '',
  'International Gold Editions',
  '',
  2024,
  'matte gold',
  '["Black headlights","black accents","24\" on sides"]',
  'Gold Rim AeroDisc',
  'Black / Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'htf97',
  'https://images.clausen.app/models/9e7cfd7ee13c1763.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '223373e1e5ee710c',
  'muscle and blown',
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
  '1472d0df58ed21e3',
  '223373e1e5ee710c',
  '',
  'Purple and Gold',
  '5/6',
  2025,
  'metalflake plum',
  '["Hot Wheels logo","57","gold stripes on sides"]',
  'PR5/AeroDisc',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'jdm24',
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
  '101c4f993a533bae',
  'custom ''70 honda n600',
  'HW J‑Imports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'af46e6ad46175a71',
  '101c4f993a533bae',
  '187/250',
  'HW J‑Imports',
  '7/10',
  2021,
  'cream yellow',
  '["Front grille and headlights details","Honda badging","Hot Wheels license plate and taillights on rear"]',
  'Micro5SP',
  'Chrome/Plastic',
  'Tinted (Smoke)',
  'Red',
  'Malaysia',
  'grx33',
  'https://images.clausen.app/models/e83100d3d5c7bc60.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '101c4f993a533bae',
  'custom ''70 honda n600',
  'HW J‑Imports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ccea45162fe90432',
  '101c4f993a533bae',
  '187/250',
  'HW J‑Imports',
  '7/10',
  2021,
  'teal',
  '["Front grille and headlights details","Honda badging","Hot Wheels license plate and taillights on rear"]',
  'Black Micro5SP',
  'Chrome/Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'gtb82',
  'https://images.clausen.app/models/6aa4d6692319138c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '101c4f993a533bae',
  'custom ''70 honda n600',
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
  '32972d49040560a3',
  '101c4f993a533bae',
  '141/250',
  'Compact Kings',
  '4/5',
  2022,
  'white',
  '["Detailed headlights and taillights","RYU\" on rear"]',
  'Gray Micro5SP',
  'Chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct75',
  'https://images.clausen.app/models/9166380edc45c66c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '101c4f993a533bae',
  'custom ''70 honda n600',
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
  'a00eb6bc83036db8',
  '101c4f993a533bae',
  '141/250',
  'Compact Kings',
  '4/5',
  2022,
  'red',
  '["Detailed headlights and taillights","RYU\" on rear"]',
  'Micro5SP',
  'Chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hjp32',
  'https://images.clausen.app/models/02ff765fa1ec92e2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '101c4f993a533bae',
  'custom ''70 honda n600',
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
  '4015462575f07534',
  '101c4f993a533bae',
  '',
  'Green and Gold',
  '5/6',
  2024,
  'metalflake teal',
  '["56","Hot Wheels logo","<b>Honda</b>","yellow and black stripes on sides"]',
  'Orange chrome Micro5SP',
  'Orange chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hvw99',
  'https://images.clausen.app/models/d5c19b441a1671b5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '101c4f993a533bae',
  'custom ''70 honda n600',
  'Neon Speeders'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bfe4cdbb68677a6a',
  '101c4f993a533bae',
  '',
  'Neon Speeders',
  '1/8',
  2025,
  'neon yellow',
  '["Detailed headlights and taillights","Mooneyes","Hot Wheels logos","hornet graphic","ホットホィール\" on sides"]',
  'S5',
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
  '3f22585458a7afc2',
  'disney steamboat',
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
  '0b2e864bd93754ec',
  '3f22585458a7afc2',
  '193/250',
  'HW Screen Time',
  '9/10',
  2021,
  'white',
  '["4 Black Windows"]',
  'Malaysia',
  'Black/Plastic',
  'White STEAMBOAT',
  'GRX18',
  'Unknown',
  'new modelbase code(s): p11, p12, p13, p14, p17',
  'https://images.clausen.app/models/dbae64459bace42c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3f22585458a7afc2',
  'disney steamboat',
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
  '6b93061bbe350653',
  '3f22585458a7afc2',
  '035/250',
  'HW Screen Time',
  '3/10',
  2022,
  'cream',
  '["4 Black windows"]',
  'Malaysia',
  'Brown/Plastic',
  'White STEAMBOAT',
  'HCT56',
  'Unknown',
  'base code(s): p38, p40, p41, p43',
  'https://images.clausen.app/models/9748bb9219ca3ed9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e4549354cfe27d17',
  'lb-works lamborghini huracán coupé',
  'HW Speed Graphics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '196140201dc048ce',
  'e4549354cfe27d17',
  '197/250',
  'HW Speed Graphics',
  '10/10',
  2021,
  'light gray',
  '["Dark gray camouflage pattern","sponsors on sides"]',
  'AeroDisc & DD8',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'grx61',
  'https://images.clausen.app/models/c6079e1d3df56447.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e4549354cfe27d17',
  'lb-works lamborghini huracán coupé',
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
  '2a5aa6e452d19d87',
  'e4549354cfe27d17',
  '172/250',
  'HW Exotics',
  '3/10',
  2022,
  'gloss whiite',
  '["Diagonal black lines","Lamborghini","Liberty Walk logos on rear fender"]',
  'Black 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct97',
  'https://images.clausen.app/models/dadd5f7a5afe4c97.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e4549354cfe27d17',
  'lb-works lamborghini huracán coupé',
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
  'e9c9738bdc0d2b45',
  'e4549354cfe27d17',
  '172/250',
  'HW Exotics',
  '3/10',
  2022,
  'green',
  '["Diagonal black lines","Lamborghini","Liberty Walk logos on rear fender"]',
  'Chrome Rim PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcy55',
  'https://images.clausen.app/models/ec4b807079887bf6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e4549354cfe27d17',
  'lb-works lamborghini huracán coupé',
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
  '4b98696df2c0a64b',
  'e4549354cfe27d17',
  '',
  'Car Culture: Slide Street',
  '22/5',
  2024,
  'glossy gray',
  '["Detailed headlights and taillights","dark gray camouflage pattern","sponsors on sides","Toyo Tires logo on wing","MAD MIKE MOTORSPORTS\" on windshield"]',
  'RRA & RR8DOT',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hkc84',
  'https://images.clausen.app/models/30dced2619cbdf4b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7690b8c6bce8df81',
  'toyota land cruiser',
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
  '6d4df34b28f07cff',
  '7690b8c6bce8df81',
  '202/250',
  'HW Hot Trucks',
  '3/10',
  2021,
  'light blue',
  '["White roof","detailed headlights and tailgate"]',
  'BLOR',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'gry93',
  'https://images.clausen.app/models/2f59c5c382c52806.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7690b8c6bce8df81',
  'toyota land cruiser',
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
  '72df969388ccd17f',
  '7690b8c6bce8df81',
  '202/250',
  'Red Edition',
  '9/12',
  2021,
  'black',
  '["White roof","detailed headlights and tailgate","RED5\" graphic on tailgate"]',
  'BLOR',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'gtd58',
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
  '7690b8c6bce8df81',
  'toyota land cruiser',
  'Mud Runners'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd6783b8a96ba9f4b',
  '7690b8c6bce8df81',
  '',
  'Mud Runners',
  '2/5',
  2022,
  'matte olive',
  '["Fern green shades","mud splatters","pale yellow green roof","detailed headlights and tailgate"]',
  'Brown BLOR',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hdh10',
  'https://images.clausen.app/models/6edc51519daeac36.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7690b8c6bce8df81',
  'toyota land cruiser',
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
  'b79a60bbd3696b1f',
  '7690b8c6bce8df81',
  '194/250',
  'Then and Now',
  '2/10',
  2023,
  'ivory',
  '["Yellow","red and black stripes down sides","detailed headlights","Treasure Hunt flame logo on tailgate"]',
  'BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl07',
  'https://images.clausen.app/models/fdd766a8a36346a3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7690b8c6bce8df81',
  'toyota land cruiser',
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
  '33e127322906ca66',
  '7690b8c6bce8df81',
  '',
  'Green and Gold',
  '2/6',
  2024,
  'metalflake teal',
  '["Detailed headlights and taillights","56","Hot Wheels logo","yellow and black stripes on sides"]',
  'OBLOR',
  'Orange chrome/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hvx01',
  'https://images.clausen.app/models/1eae574bcc60f12f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4434852d9db6da66',
  'lb-silhouette works gt nissan 35gt-rr ver.2',
  'HW J‑Imports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7e20989f8a1f5cfa',
  '4434852d9db6da66',
  '204/250',
  'HW J‑Imports',
  '8/10',
  2021,
  'blue',
  '["12","LBWK\" on sides"]',
  'J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'grx63',
  'https://images.clausen.app/models/6ca28d066418ff67.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4434852d9db6da66',
  'lb-silhouette works gt nissan 35gt-rr ver.2',
  'HW J‑Imports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8b5074ed6face28c',
  '4434852d9db6da66',
  '204/250',
  'HW J‑Imports',
  '8/10',
  2021,
  'red',
  '["12","LBWK\" on sides"]',
  'J5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'gtc11hcm66 (japan)',
  'https://images.clausen.app/models/2c16cfb3f769dc27.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4434852d9db6da66',
  'lb-silhouette works gt nissan 35gt-rr ver.2',
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
  'f83b3ba019bfa7cb',
  '4434852d9db6da66',
  '154/250',
  'HW Dream Garage',
  '5/5',
  2022,
  'imperial blue',
  '["Yellow","orange and white accents","Hot Wheels logo on sides","Liberty Walk logo on fenders"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct99hhf28 (japan)',
  'https://images.clausen.app/models/6ab1add3c8c8d822.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4434852d9db6da66',
  'lb-silhouette works gt nissan 35gt-rr ver.2',
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
  '1bf623bc2b6a1727',
  '4434852d9db6da66',
  '154/250',
  'HW Dream Garage',
  '5/5',
  2022,
  'white',
  '["Yellow","orange and white accents","Hot Wheels logo on sides","Liberty Walk logo on fenders"]',
  'DD8',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx49',
  'https://images.clausen.app/models/4138a428e2e99c05.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4434852d9db6da66',
  'lb-silhouette works gt nissan 35gt-rr ver.2',
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
  'e0a06104d3a58a58',
  '4434852d9db6da66',
  '',
  'Car Culture: Team Transport#56',
  '',
  2023,
  'white',
  '["Detailed taillights and diveplanes","LB Racing livery","23\" on sides"]',
  'RR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf37',
  'https://images.clausen.app/models/5e8265ff35ea0b24.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4434852d9db6da66',
  'lb-silhouette works gt nissan 35gt-rr ver.2',
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
  '054bf6b2c8d6c2d8',
  '4434852d9db6da66',
  '242/250',
  'Then and Now',
  '8/10',
  2024,
  'gray',
  '["LB Works Black decals","black stripes on sides; white dot on doors; \"LBWK\" on sides of rear spoiler; \"GTR\" on grille"]',
  'Gray Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htc72',
  'https://images.clausen.app/models/262bd1a1b77d8d87.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c56c845ec3015214',
  'water bomber',
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
  '95499da8c068c5aa',
  'c56c845ec3015214',
  '205/250',
  'HW Rescue',
  '2/10',
  2021,
  'yellow',
  '["RESCUE 68\" on sides"]',
  'GRX48',
  'Black / Plastic',
  'Black',
  'Black',
  'New ModelBase code(s): P11, P12',
  'malaysia',
  'https://images.clausen.app/models/b12c197fd57737b9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c56c845ec3015214',
  'water bomber',
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
  'adf1f0eb7b310cc8',
  'c56c845ec3015214',
  '205/250',
  'HW Rescue',
  '2/10',
  2021,
  'white',
  '["RESCUE 68\" on sides"]',
  'GTB83',
  'Black / Plastic',
  'Black',
  'Red',
  'New ModelBase code(s): P30, P35',
  'malaysia',
  'https://images.clausen.app/models/ace63acc18528eb2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c56c845ec3015214',
  'water bomber',
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
  '1f7deed15ddc9e97',
  'c56c845ec3015214',
  '231/250',
  'HW Rescue',
  '9/10',
  2022,
  'blue',
  '["FIRE SUPPORT","23\" on sides"]',
  'HCT87',
  'Red / Plastic',
  'Red',
  'White',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/11bf5c2d732c269e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c56c845ec3015214',
  'water bomber',
  'Sky Show'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '59f2039b437a2b32',
  'c56c845ec3015214',
  '115/250',
  'Sky Show',
  '4/5',
  2023,
  'black',
  '["Fire graphics","WATER BOMBER\" on sides"]',
  'HKH91',
  'Orange / Plastic',
  'Orange',
  'Dark Red',
  'Base code(s):',
  'malaysia',
  'https://images.clausen.app/models/71b9660f12378e18.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c56c845ec3015214',
  'water bomber',
  'Sky Show'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'daca8d872b0e5af2',
  'c56c845ec3015214',
  '115/250',
  'Sky Show',
  '4/5',
  2023,
  'orange',
  '["Fire graphics","WATER BOMBER\" on sides"]',
  'HKK53',
  'Black / Plastic',
  'Black',
  'Yellow',
  'Named HW Water BomberBase code(s): S25',
  'malaysia',
  'https://images.clausen.app/models/ee526afac7f12904.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '23f08d1d198b4d14',
  'porsche taycan turbo s',
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
  '84a84fb27937854b',
  '23f08d1d198b4d14',
  '208/250',
  'HW Green Speed',
  '4/5',
  2021,
  'metalflake carmine red',
  '["Detailed headlights &amp; taillights","Turbo S\" license plate","PORSCHE Taycan Turbo S\" on rear"]',
  'Chrome rim, Black OH5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'gtb23',
  'https://images.clausen.app/models/0c4f0234b1e9a123.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '23f08d1d198b4d14',
  'porsche taycan turbo s',
  'Hot Wheels id: Chase'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b77de002726f13cd',
  '23f08d1d198b4d14',
  '',
  'Hot Wheels id: Chase',
  '6/8',
  2021,
  'spectraflame carmine red',
  '["Detailed headlights &amp; taillights","Turbo S\" license plate","PORSCHE Taycan Turbo S\" on rear"]',
  'Chrome rim, Black OH5',
  'Clear Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'gtd65',
  'https://images.clausen.app/models/9e2ebfc595c51116.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '23f08d1d198b4d14',
  'porsche taycan turbo s',
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
  '9e80a472835bab1a',
  '23f08d1d198b4d14',
  '',
  'Hot Wheels id: Moving Forward',
  '02/03',
  2022,
  'spectraflame jet black',
  '["Detailed headlights &amp; taillights","SAFETY CAR\" on sides","white slanted lines &amp; red line down car"]',
  'Chrome ID',
  'Clear Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hbg28',
  'https://images.clausen.app/models/6b6b7cb642d0561b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '23f08d1d198b4d14',
  'porsche taycan turbo s',
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
  '205c1374e4f44c26',
  '23f08d1d198b4d14',
  '149/250',
  'Factory Fresh',
  '4/5',
  2023,
  'metalflake mamba green',
  '["Detailed headlights &amp; taillights","Turbo S\" license plate","PORSCHE Taycan Turbo S\" on rear"]',
  'Chrome rim, black OH5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj31',
  'https://images.clausen.app/models/b5d3affc571fbb7b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '23f08d1d198b4d14',
  'porsche taycan turbo s',
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
  '46f2dbf957b3a798',
  '23f08d1d198b4d14',
  '149/250',
  'Factory Fresh',
  '4/5',
  2023,
  'zamac',
  '["Detailed headlights &amp; taillights","Turbo S\" license plate","PORSCHE Taycan Turbo S\" on rear"]',
  'Chrome rim, black OH5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkl30',
  'https://images.clausen.app/models/5d51eb0378dd0049.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3487cf1a884be2ee',
  'gt-scorcher',
  'HW Race Team'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b927341c040a47c0',
  '3487cf1a884be2ee',
  '210/250',
  'HW Race Team',
  '5/10',
  2021,
  'satin blue',
  '["Orange &amp; White Stripes","Checker design","4","HW Logo"]',
  'Grey AeroDisc & Grey DD8',
  'Gray/Plastic',
  'Light blue tint',
  'Black',
  'Malaysia',
  'grx47',
  'https://images.clausen.app/models/df27b0a4df7f7d77.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3487cf1a884be2ee',
  'gt-scorcher',
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
  '3a2906c164bd36b0',
  '3487cf1a884be2ee',
  '059/250',
  'Retro Racers',
  '5/10',
  2022,
  'red',
  '["Ryu","Black and White stripes on sides and top","Sponsor names on sides","8"]',
  'White AeroDisc & White rim MC5',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct86',
  'https://images.clausen.app/models/ab58a382a64cfb83.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3487cf1a884be2ee',
  'gt-scorcher',
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
  '5e3cc5b24922c50e',
  '3487cf1a884be2ee',
  '059/250',
  'Retro Racers',
  '5/10',
  2022,
  'dark green',
  '["Ryu","Black and Yellow stripes on sides and top","Sponsor names on sides","8"]',
  'Gray PR5 & Yellow rim MC5',
  'Gray/Plastic',
  'Clear',
  'Yellow',
  'Malaysia',
  'hcw99',
  'https://images.clausen.app/models/64ffb1f9292de7b8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3487cf1a884be2ee',
  'gt-scorcher',
  'Hot Wheels Let''s Race'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '44e250ce251e3749',
  '3487cf1a884be2ee',
  '089/250',
  'Hot Wheels Let''s Race',
  '2/5',
  2024,
  'black',
  '["7","HWGRFX","pink","light blue","&amp; white stripes","&amp; Hot Wheels logo on sides &amp; hood; purple stripes on sides &amp; roof; \"GT Scorcher\" &amp; HWTF logo on sides"]',
  'Pink 10SP & white rim, BAD',
  'White/Plastic',
  'Blue tint',
  'Purple',
  'Malaysia',
  'htc08',
  'https://images.clausen.app/models/1da7e573b70c2c42.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
  'HW J‑Imports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '25ac8214d806694c',
  '2053235cff62bf5c',
  '214/250',
  'HW J‑Imports',
  '10/10',
  2021,
  'championship white',
  '["Detailed headlights and taillights","Hot Wheels license plate","Civic Type R\" on rear"]',
  'White 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Red',
  'Malaysia',
  'grx62',
  'https://images.clausen.app/models/f7f8032385540dca.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
  'HW Hatchbacks'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7e792aedbe337034',
  '2053235cff62bf5c',
  '125/250',
  'HW Hatchbacks',
  '5/5',
  2022,
  'sunlight yellow',
  '["Detailed headlights and taillights","RYU\" license plate"]',
  'Black PR5',
  'Black/Plastic',
  'Smoke tint',
  'Red',
  'Malaysia',
  'hct98',
  'https://images.clausen.app/models/e1aeff485c2ad305.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
  'HW Hatchbacks'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6440f863ea5f9db9',
  '2053235cff62bf5c',
  '125/250',
  'HW Hatchbacks',
  '5/5',
  2022,
  'spectraflame sunlight yellow',
  '["Detailed headlights and taillights","RYU\" license plate"]',
  'Gold RR6SPM',
  'Black/Plastic',
  'Smoke tint',
  'Red',
  'Malaysia',
  'hcy12',
  'https://images.clausen.app/models/af707ac14374b83b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
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
  '17dbb42fecd52720',
  '2053235cff62bf5c',
  '125/250',
  'Red Edition',
  '6/12',
  2022,
  'milano red',
  '["Detailed headlights and taillights","RYU\" license plate"]',
  'Red and Black PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcy63',
  'https://images.clausen.app/models/ea31a7b919a425da.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
  'Hot Wheels Boulevard#73'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '49440cddfbfe819c',
  '2053235cff62bf5c',
  '',
  'Hot Wheels Boulevard#73',
  '',
  2023,
  'championship white',
  '["Detailed headlights and taillights","Chasing JS logos on windshield and doors","Chasing JS","Hot Wheels","RAYS and Toyo Tires logos on rear window"]',
  'White RR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Red',
  'Thailand',
  'hkf19',
  'https://images.clausen.app/models/0fd3ad0f41cda7af.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
  'Neon Speeders'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2b726bc35bc07ae0',
  '2053235cff62bf5c',
  '',
  'Neon Speeders',
  '4/8',
  2023,
  'flamenco black',
  '["Detailed headlights and taillights","yellow and orange accents","Honda","GReddy logos","9\" on sides"]',
  'YNS6/ONS6',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hlh76',
  'https://images.clausen.app/models/8a59b20faa82756e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
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
  '3ed0f2afd27987e5',
  '2053235cff62bf5c',
  '',
  'Hot Wheels Boulevard',
  '',
  2024,
  'championship white',
  '["Detailed headlights and taillights","Chasing JS logos on windshield and doors","Chasing JS","Hot Wheels","RAYS and Toyo Tires logos on rear window"]',
  'WRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Red',
  'Thailand',
  'jdj23',
  'https://images.clausen.app/models/0c385e7e6dea7361.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
  'HW Speed Graphics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '893617a0e33f79ba',
  '2053235cff62bf5c',
  '',
  'HW Speed Graphics',
  '1/5',
  2024,
  'falken racing blue',
  '["Detailed headlights and taillights","Falken livery"]',
  'S5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hrt09',
  'https://images.clausen.app/models/86e40f5e35b101ca.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2053235cff62bf5c',
  '''99 honda civic type r (ek9)',
  'Spoon Honda Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f96094a58b01564a',
  '2053235cff62bf5c',
  '',
  'Spoon Honda Car Culture 2-Pack',
  '',
  2025,
  'spoon sports yellow',
  '["Detailed headlights and taillights","Spoon logo on doors","Spoon windshield banner","Spoon logo on rear window"]',
  'RR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Red',
  'Thailand',
  'jbl00',
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
  'a0fccf631ee9dcfc',
  'nissan leaf nismo rc_02',
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
  '8e21923830cebcdb',
  'a0fccf631ee9dcfc',
  '217/250',
  'HW Green Speed',
  '5/5',
  2021,
  'metalflake silver',
  '["Nissan <b>I</b>ntelligent <b>M</b>obility\" on sides","black &amp; red accents"]',
  'Black, Chrome Red Rim PR5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'grx36',
  'https://images.clausen.app/models/2112d89c163a047e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0fccf631ee9dcfc',
  'nissan leaf nismo rc_02',
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
  '756411b9e7355e18',
  'a0fccf631ee9dcfc',
  '100/250',
  'HW Green Speed',
  '2/5',
  2022,
  'glossy red',
  '["Black &amp; silver accents","NISSAN INTELLIGENT MOBILITY\" on sides and hood"]',
  'Black PR5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'hct78',
  'https://images.clausen.app/models/ebd6029102fb86a6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0fccf631ee9dcfc',
  'nissan leaf nismo rc_02',
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
  'a2e86acbe3ce0d69',
  'a0fccf631ee9dcfc',
  '100/250',
  'HW Green Speed',
  '2/5',
  2022,
  'glossy black',
  '["Matte black &amp; silver accents","NISSAN INTELLIGENT MOBILITY\" on sides and hood"]',
  'Red rim, black PR5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'hcy53',
  'https://images.clausen.app/models/c85ceac44bdd9b52.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0fccf631ee9dcfc',
  'nissan leaf nismo rc_02',
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
  'd4350d916b982b23',
  'a0fccf631ee9dcfc',
  '100/250',
  'HW Green Speed',
  '2/5',
  2022,
  'blue',
  '["Matte Black &amp; White accents","NISSAN INTELLIGENT MOBILITY\" on sides and hood"]',
  'Red rim, black PR5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'hcx89',
  'https://images.clausen.app/models/29d15c3c33ddffcc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0fccf631ee9dcfc',
  'nissan leaf nismo rc_02',
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
  'f347ae08daf19ca2',
  'a0fccf631ee9dcfc',
  '091/250',
  'HW Modified',
  '4/5',
  2023,
  'red',
  '["Detailed headlights and grille","Matte Black stripe on sides. \"NISSAN\" on front fender","sides","and rear wing. \"nismo\" on front grille","front fender","and rear wing."]',
  'Red rim, Black PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkh86',
  'https://images.clausen.app/models/5b1a8047d4fda11a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0fccf631ee9dcfc',
  'nissan leaf nismo rc_02',
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
  '7589f3360ad01c9f',
  'a0fccf631ee9dcfc',
  '091/250',
  'HW Modified',
  '4/5',
  2023,
  'white',
  '["Detailed headlights and grille","Matte Black stripe on sides. \"NISSAN\" on front fender","sides","and rear wing. \"nismo\" on front grille","front fender","and rear wing."]',
  'Red rim, Black PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkk50',
  'https://images.clausen.app/models/3ecd1f48fc3e9dc1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9ea9cf1da2f3e899',
  'x-jet',
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
  '99b4c19faa892acd',
  '9ea9cf1da2f3e899',
  '221/250',
  'HW Screen Time',
  '10/10',
  2021,
  'metalflake navy blue',
  '["Yellow squares"]',
  'GRX15',
  'Navy Blue/Plastic',
  'Dark red tint with navy blue highlights',
  'Black',
  'New ModelBase code(s): P18, P20',
  'malaysia',
  'https://images.clausen.app/models/312ea2cf3e45d479.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9ea9cf1da2f3e899',
  'x-jet',
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
  'e7db86e799c938c5',
  '9ea9cf1da2f3e899',
  '060/250',
  'HW Screen Time',
  '4/10',
  2022,
  'black',
  '["Yellow squares"]',
  'HCT54',
  'Black/Plastic',
  'Dark red tint with black highlights',
  'Transparent Blue',
  'Base code(s): P45',
  'malaysia',
  'https://images.clausen.app/models/65326b69227d8961.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fc9d4bcf0007857a',
  '''94 bugatti eb110 ss',
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
  'ca12d3c160484e94',
  'fc9d4bcf0007857a',
  '224/250',
  'HW Exotics',
  '6/10',
  2021,
  'french racing blue',
  '["Bugatti badge on front","detailed taillights","EB 110 SS\" license plate"]',
  '10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'grx25',
  'https://images.clausen.app/models/b0487c2c56d57d1c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fc9d4bcf0007857a',
  '''94 bugatti eb110 ss',
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
  'ca12d3c160484e94',
  'fc9d4bcf0007857a',
  '224/250',
  'HW Exotics',
  '6/10',
  2021,
  'french racing blue',
  '["Bugatti badge on front","detailed taillights","EB 110 SS\" license plate"]',
  'Y5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'grx25',
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
  'fc9d4bcf0007857a',
  '''94 bugatti eb110 ss',
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
  '8b9f2645f6505843',
  'fc9d4bcf0007857a',
  '065/250',
  'HW Turbo',
  '5/10',
  2022,
  'giallo bugatti',
  '["Bugatti badge on front","detailed taillights","RYU''s\" license plate"]',
  'Black 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Red',
  'Malaysia',
  'hct67',
  'https://images.clausen.app/models/6d43abbc1267bef2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fc9d4bcf0007857a',
  '''94 bugatti eb110 ss',
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
  '80f47c68d23365ff',
  'fc9d4bcf0007857a',
  '065/250',
  'HW Turbo',
  '5/10',
  2022,
  'metalflake grigio scuro',
  '["Bugatti badge on front","detailed taillights","RYU\" license plate"]',
  'AeroDisc',
  'Dark Grey/Plastic',
  'Smoke tint',
  'Dark Grey',
  'Malaysia',
  'hcx91',
  'https://images.clausen.app/models/7cff875cf859155a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fc9d4bcf0007857a',
  '''94 bugatti eb110 ss',
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
  'a55f25a9b8036413',
  'fc9d4bcf0007857a',
  '',
  'Car Culture: Exotic Envy',
  '4/5',
  2022,
  'blu bugatti',
  '["Detailed headlights","taillights","indicators","trim and vents","Bugatti logo on rear fender","EB110\" on B-pillar","EB 110 SS\" license plate"]',
  'Gray RRA',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcj89',
  'https://images.clausen.app/models/073b0548d01704d4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'fc9d4bcf0007857a',
  '''94 bugatti eb110 ss',
  'Forza'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3a2920789b521a3a',
  'fc9d4bcf0007857a',
  '',
  'Forza',
  '4/5',
  2023,
  'french racing blue',
  '["Detailed taillights","black diagonals","Forza Motorsport and Xbox logos on side"]',
  '10SP',
  'Black/Plastic',
  'Clear',
  'Black',
  'Malaysia',
  'hlk26',
  'https://images.clausen.app/models/067c78950198262c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b35464ce7842576c',
  'toyota land cruiser 80',
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
  '5b941389610657da',
  'b35464ce7842576c',
  '226/250',
  'HW Hot Trucks',
  '7/10',
  2021,
  'glossy dark gray',
  '["Detailed headlights and side indicators","Fifteen52 &amp; GReddy logos on side"]',
  'Gray BAJA5',
  'Black/Plastic',
  'Smoke',
  'Black',
  'Malaysia',
  'grx22',
  'https://images.clausen.app/models/48da628ed46deeca.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b35464ce7842576c',
  'toyota land cruiser 80',
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
  'd02cd2c2bc30793d',
  'b35464ce7842576c',
  '091/250',
  'Mud Studs',
  '2/5',
  2022,
  'vanilla',
  '["Detailed headlights","PAIGE•RS","JLϟU","1.5","OVERLAND","RAYS logo on side"]',
  'BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct64',
  'https://images.clausen.app/models/da72705280626fa6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b35464ce7842576c',
  'toyota land cruiser 80',
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
  '2a70f7e17afb8e8b',
  'b35464ce7842576c',
  '091/250',
  'Mud Studs',
  '2/5',
  2022,
  'metallic red',
  '["Detailed headlights","PAIGE•RS","JLϟU","1.5","OVERLAND","RAYS logo on side"]',
  'Tan BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcy57',
  'https://images.clausen.app/models/209622c3d3681961.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b35464ce7842576c',
  'toyota land cruiser 80',
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
  'e6b9d117736c9bd5',
  'b35464ce7842576c',
  '204/250',
  'Then and Now',
  '3/10',
  2023,
  'ivory',
  '["Detailed headlights","yellow","red and black stripes down sides"]',
  'OR6SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkj41',
  'https://images.clausen.app/models/3330ac847a7ee747.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c74001c23fdb2d45',
  'fusionbusta',
  'HW Flames'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '138e879eb69df6b8',
  'c74001c23fdb2d45',
  '230/250',
  'HW Flames',
  '4/5',
  2021,
  'metalflake gray',
  '["Gray flames &amp; skull","red pinstriping","kanji lettering \"速度\" on top","SCREEMING SKULLZ\" on hood"]',
  'Chrome Red rim,  Black DD8',
  'Metalflakegray/Metal',
  'Dark red tint',
  'Black',
  'Malaysia',
  'grx56',
  'https://images.clausen.app/models/78e7b901313844e3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c74001c23fdb2d45',
  'fusionbusta',
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
  '5074508c5550b6eb',
  'c74001c23fdb2d45',
  '084/250',
  'HW Dream Garage',
  '3/5',
  2022,
  'indigo',
  '["68","FUSION POWERED\" on sides"]',
  'AeroDisc',
  'ZAMAC',
  'Black tint',
  'Chrome',
  'Malaysia',
  'hct92',
  'https://images.clausen.app/models/2812ff57d90c8b30.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c74001c23fdb2d45',
  'fusionbusta',
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
  '8ad3d524937702c4',
  'c74001c23fdb2d45',
  '084/250',
  'HW Dream Garage',
  '3/5',
  2022,
  'light green',
  '["68","FUSION POWERED\" on sides"]',
  'Gold AeroDisc',
  'ZAMAC',
  'Black tint',
  'Chrome',
  'Malaysia',
  'hcx66',
  'https://images.clausen.app/models/ef572570da803fa0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c74001c23fdb2d45',
  'fusionbusta',
  'HMW16'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'db42b53405cd1edf',
  'c74001c23fdb2d45',
  '2023',
  'HMW16',
  '',
  2024,
  'base code(s): s12',
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
  'b5b3eb00da7f3770',
  'sand burner',
  'HW Race Team'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd343c8365df81329',
  'b5b3eb00da7f3770',
  '233/250',
  'HW Race Team',
  '8/10',
  2021,
  'matte blue',
  '["Orange &amp; White Stripes","Checker design","7","HW Logo"]',
  'Grey BAJA5',
  'Black/Plastic',
  'Light blue tint',
  'Black',
  'Malaysia',
  'grx55',
  'https://images.clausen.app/models/352e7a7c514b451d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5b3eb00da7f3770',
  'sand burner',
  'Rally Champs'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c2d6a71f0707b0a7',
  'b5b3eb00da7f3770',
  '195/250',
  'Rally Champs',
  '2/5',
  2022,
  'matte black',
  '["RALLY EL SEGUNDO\" on hood","RALLY","X","356","RYU","Eng\" on sides"]',
  'Black BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'White',
  'Malaysia',
  'hct91',
  'https://images.clausen.app/models/f7b9d735398ae54f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5b3eb00da7f3770',
  'sand burner',
  'Rally Champs'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c0623d3a7e230073',
  'b5b3eb00da7f3770',
  '195/250',
  'Rally Champs',
  '2/5',
  2022,
  'red',
  '["White","Black","Green and Yellow stripes on hood and sides. \"RALLY EL SEGUNDO\" on hood","RALLY","X","356","RYU","Eng\" on sides"]',
  'Red BAJA5',
  'Gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx64',
  'https://images.clausen.app/models/f8147b27f5850cb0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b5b3eb00da7f3770',
  'sand burner',
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
  'e9c5de14af9b5a5c',
  'b5b3eb00da7f3770',
  '232/250',
  'Baja Blazers',
  '7/10',
  2023,
  'metallic light green',
  '["White stripes","1130","&amp; Hot Wheels logo on sides &amp; hood; thick dark blue stripe on sides &amp; top; \"GOODYEAR\" on sides; \"HWGRFX\" on hood"]',
  'Black & Muddy OR6SP',
  'Tan/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hkg77',
  'https://images.clausen.app/models/4b7d24dbbc507fab.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
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
  'ea5ab25c94c05d70',
  '8e935179a4996e6f',
  '235/250',
  'HW Exotics',
  '8/10',
  2021,
  'metalflake magnesium silver',
  '["Detailed headlights","taillights and rear trim"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'grx57',
  'https://images.clausen.app/models/caa83aab5a15754c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
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
  '1a60cbba6b49160f',
  '8e935179a4996e6f',
  '107/250',
  'Factory Fresh',
  '4/10',
  2022,
  'jet black',
  '["Detailed headlights","taillights and rear trim","RYU\" logo on rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct93',
  'https://images.clausen.app/models/b8b8a5dbcd77afd4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
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
  'd93d20db6c383611',
  '8e935179a4996e6f',
  '107/250',
  'Factory Fresh',
  '4/10',
  2022,
  'papaya spark orange',
  '["Detailed headlights","taillights and rear trim","F1 McLaren\" and \"RYU\" logo on rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx13',
  'https://images.clausen.app/models/e8de8955de0c859d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
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
  'de734c5d0a1f62ad',
  '8e935179a4996e6f',
  '107/250',
  'Factory Fresh',
  '4/10',
  2022,
  'marlboro white',
  '["Detailed headlights","taillights and rear trim","RYU\" logo on rear"]',
  '5SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hjp31',
  'https://images.clausen.app/models/a333e3fdd73e5d6c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
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
  'eda0c8933d3a1e38',
  '8e935179a4996e6f',
  '',
  'Car Culture: Jay Leno''s Garage',
  '2/5',
  2022,
  'jet black',
  '["Detailed headlights and taillights","red stripe down side"]',
  'Gray RR5SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hck08',
  'https://images.clausen.app/models/1f4420f366a2121b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
  'NFT Garage (Series 5)#29'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '56244e58134ec5ae',
  '8e935179a4996e6f',
  '',
  'NFT Garage (Series 5)#29',
  '',
  2023,
  'spectraflame silverstone green',
  '["Detailed headlights","taillights","silver decals in front","top and sides","silver Hot Wheels logo and F1 logo on the bottom of the sides","McLaren logo on hood"]',
  'Gray RR10SPM',
  'Black/Metal',
  'Light smoke tint',
  'Ochre',
  'Malaysia',
  'hrx22',
  'https://images.clausen.app/models/04a8ed012ceba09f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
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
  '2f79ad4c1ce608e2',
  '8e935179a4996e6f',
  '',
  'Car Culture: Exotic Envy',
  '5/5',
  2024,
  'dark burgundy',
  '["Detailed headlights","taillights and trim"]',
  'Gray RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc77',
  'https://images.clausen.app/models/d1cdfe7655b30d4f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
  'HW: The ''90s'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '07cbec7490f5e4e0',
  '8e935179a4996e6f',
  '243/250',
  'HW: The ''90s',
  '9/10',
  2024,
  'grand prix red',
  '["Detailed headlights","taillights and rear trim"]',
  'LW',
  'Metalflake Grey/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htb11',
  'https://images.clausen.app/models/7c7ae0f2815eea5d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8e935179a4996e6f',
  'mclaren f1',
  'Mexico Hot Wheels Convention'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6dc82110d3d351bd',
  '8e935179a4996e6f',
  '',
  'Mexico Hot Wheels Convention',
  '',
  2024,
  'two-tone white and red',
  '["Detailed headlights and taillights","24\" on sides"]',
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
  '5e252750de5db581',
  'aston martin v12 speedster',
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
  'd622bd976484401b',
  '5e252750de5db581',
  '243/250',
  'HW Exotics',
  '9/10',
  2021,
  'metalflake skyfall silver',
  '["Detailed headlights &amp; top air intakes","V12\" rear license plate"]',
  'PR5',
  'Black/Plastic',
  'Smoke Tint',
  'Black',
  'Malaysia',
  'grx58',
  'https://images.clausen.app/models/6360bb622ecb8218.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5e252750de5db581',
  'aston martin v12 speedster',
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
  '29b93173191d0cbc',
  '5e252750de5db581',
  '243/250',
  'HW Exotics',
  '9/10',
  2021,
  'metalflake dark red',
  '["Detailed headlights &amp; top air intakes","V12\" rear license plate"]',
  'PR5',
  'Black/Plastic',
  'Smoke Tint',
  'Black',
  'Malaysia',
  'hcy47',
  'https://images.clausen.app/models/51d252b87fd363e4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5e252750de5db581',
  'aston martin v12 speedster',
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
  '4bcee44532f2fa85',
  '5e252750de5db581',
  '183/250',
  'Factory Fresh',
  '9/10',
  2022,
  'metalflake white',
  '["Detailed headlights","taillights and top air intakes","V12\" license plate"]',
  'PR5',
  'Black/Plastic',
  'Smoke Tint',
  'Black',
  'Malaysia',
  'hct94',
  'https://images.clausen.app/models/3d3e69f42af76676.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5e252750de5db581',
  'aston martin v12 speedster',
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
  '0439b92485d6bc02',
  '5e252750de5db581',
  '183/250',
  'Factory Fresh',
  '9/10',
  2022,
  'matte black',
  '["Detailed headlights","taillights and top air intakes","V12\" license plate"]',
  'PR5',
  'Black/Plastic',
  'Smoke Tint',
  'Gray',
  'Malaysia',
  'hcx71',
  'https://images.clausen.app/models/d3687ec94bbd043c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5e252750de5db581',
  'aston martin v12 speedster',
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
  'f142ecb5e5c76252',
  '5e252750de5db581',
  '',
  'Car Culture: Exotic Envy',
  '4/5',
  2024,
  'british racing green',
  '["Detailed headlights","taillights and trim","circle on sides"]',
  'CBRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc78',
  'https://images.clausen.app/models/5f61aeed4db67c4c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
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
  '2007eef527eef35e',
  '2b3ae6fb930c53cc',
  '245/250',
  'HW Hot Trucks',
  '10/10',
  2021,
  'red',
  '["Detailed taillights","black hood &amp; side stripes","81","Michelin","Land-Rover","Eibach","HWGRFX","Castrol &amp; Hella on sides","RR CLSSC\" license plate"]',
  'Dark gray BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'grx34',
  'https://images.clausen.app/models/5ac2f7dce5356e00.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
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
  '1857f7c065e6ecdd',
  '2b3ae6fb930c53cc',
  '245/250',
  'HW Hot Trucks',
  '10/10',
  2021,
  'white',
  '["Detailed taillights","black hood &amp; side stripes","81","Michelin","Land-Rover","Eibach","HWGRFX","Castrol &amp; Hella on sides","RR CLSSC\" license plate"]',
  'White BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Red',
  'Malaysia',
  'hcy49',
  'https://images.clausen.app/models/5dedd77c726586d6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
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
  'fa5a0def2595bf46',
  '2b3ae6fb930c53cc',
  'black',
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
  'https://images.clausen.app/models/71d32e2aae0f76bb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
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
  'f7c0984e11d72932',
  '2b3ae6fb930c53cc',
  '159/250',
  'Mud Studs',
  '4/5',
  2022,
  'teal',
  '["Detailed taillights","mud splatter","white mountain &amp; topographic graphics","EXPEDITION","Fifteen52","Rigid","Land Rover &amp; BFGoodrich logos on sides","RANGE ROVER\" on rear","MUD STUDS\" license plate"]',
  'Chrome & "Muddy" BAJA5',
  'Chocolate/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hct76',
  'https://images.clausen.app/models/e46624acf0adfbb1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
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
  '0c601c93bcf1c7f4',
  '2b3ae6fb930c53cc',
  '159/250',
  'Mud Studs',
  '4/5',
  2022,
  'cream',
  '["Detailed taillights","mud splatter","black mountain &amp; topographic graphics","White \"EXPEDITION","fifteen52","RIGID","Land Rover &amp; \"BFGoodrich\" logos on sides","RANGE ROVER\" on rear","MUD STUDS\" license plate"]',
  'Chrome Rim & "Muddy" BAJA5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcx52',
  'https://images.clausen.app/models/50f36113fb23defe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
  '55th Anniversary Black and Yellow'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '17e4f29c45570453',
  '2b3ae6fb930c53cc',
  '',
  '55th Anniversary Black and Yellow',
  '4/6',
  2023,
  'matte black',
  '["Red Hot Wheels logo","white \"55th","Land Rover","Michelin and Castrol"]',
  'Chrome Gold BAJA5',
  'Gold Chrome/Plastic',
  'Clear',
  'Red',
  'Malaysia',
  'hlj99',
  'https://images.clausen.app/models/f89c07aac658fd2c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
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
  '210cd36782941c39',
  '2b3ae6fb930c53cc',
  '',
  'Car Culture: HW Off Road',
  '5/5',
  2023,
  'yellow',
  '["RANGE ROVER\" on sides &amp; rear; \"333\" &amp; light orange","orange","red","dark red","&amp; black stripes on sides &amp; hood; various sponsor logos on sides; painted headlights","checkered rally lights","&amp; taillights"]',
  'Gray ORRRBL10SP',
  'Black/Metal',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hkc71',
  'https://images.clausen.app/models/d8063dcd2e192dbb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
  'HW Speed Graphics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2113f547d994195f',
  '2b3ae6fb930c53cc',
  '',
  'HW Speed Graphics',
  '2/5',
  2024,
  'white',
  '["Detailed headlights and taillights","Castrol livery"]',
  'BORST',
  'Black/Plastic',
  'Smoke tint',
  'Red',
  'Malaysia',
  'hrt08',
  'https://images.clausen.app/models/d3f9e6b8719fee40.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b3ae6fb930c53cc',
  'range rover classic',
  'NFT Garage (Series 9)#59'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '49ca6a54cc3955d6',
  '2b3ae6fb930c53cc',
  '',
  'NFT Garage (Series 9)#59',
  '',
  2024,
  'zamac',
  '[]',
  'ORRRBL10SP',
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
  '8aa1c10c85057e42',
  'volvo p220 amazon estate',
  'Car Culture: Fast Wagons'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '92200a4c1b83a9b3',
  '8aa1c10c85057e42',
  '',
  'Car Culture: Fast Wagons',
  '3/5',
  2021,
  'dark green',
  '["Detailed headlights &amp; taillights","detailed silver trim"]',
  'RR8SP',
  'ZAMAC',
  'Clear',
  'Two-tone gray & brown',
  'Thailand',
  'grj64',
  'https://images.clausen.app/models/b0d4ea95c14620ad.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8aa1c10c85057e42',
  'volvo p220 amazon estate',
  'Hot Wheels Boulevard#50'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '08e5a1337cc5dda9',
  '8aa1c10c85057e42',
  '',
  'Hot Wheels Boulevard#50',
  '',
  2022,
  'cream yellow',
  '["Detailed headlights","taillights &amp; trim"]',
  'RR5SPM',
  'ZAMAC',
  'Clear',
  'Two-tone chrome & maroon',
  'Thailand',
  'hcr13',
  'https://images.clausen.app/models/2db59ed4c2472562.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8aa1c10c85057e42',
  'volvo p220 amazon estate',
  'Pop Culture: Speed Shop'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ab56033e39a0c0c1',
  '8aa1c10c85057e42',
  '',
  'Pop Culture: Speed Shop',
  '5/5',
  2023,
  'silver',
  '["Detailed headlights and taillights","K&amp;N livery"]',
  'RREURO',
  'Black/Metal',
  'Heavy smoke tint',
  'Black',
  'Indonesia',
  'hkd07',
  'https://images.clausen.app/models/5695c8705b00ecc3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7ced3f856d3fbc36',
  'mercedes-benz 300 sel 6.8 amg',
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
  '33576450672f0300',
  '7ced3f856d3fbc36',
  '',
  'Car Culture: Deutschland Design',
  '4/5',
  2021,
  'candy apple red',
  '["35","sponsors on sides"]',
  'RRE',
  'ZAMAC',
  'Clear',
  'Gray',
  'Thailand',
  'grj73',
  'https://images.clausen.app/models/958940705bd9c894.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7ced3f856d3fbc36',
  'mercedes-benz 300 sel 6.8 amg',
  'Car Culture: Team Transport#39'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fd30e7b3f7af5290',
  '7ced3f856d3fbc36',
  '',
  'Car Culture: Team Transport#39',
  '',
  2022,
  'yellow',
  '["48","sponsors on sides"]',
  'RRE',
  'ZAMAC',
  'Clear',
  'Gray',
  'Thailand',
  'hcr32',
  'https://images.clausen.app/models/869f030fca87af87.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7ced3f856d3fbc36',
  'mercedes-benz 300 sel 6.8 amg',
  'Hot Wheels Boulevard#54'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ada378902fc23857',
  '7ced3f856d3fbc36',
  '',
  'Hot Wheels Boulevard#54',
  '',
  2022,
  'metalflake silver',
  '["Detailed headlights and taillights","AMG","SECA\" on sides","AMG\" windshield banner"]',
  'RREURO',
  'ZAMAC',
  'Clear',
  'Dark gray',
  'Thailand',
  'hcr14',
  'https://images.clausen.app/models/5743223df82d02d3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9cbd8f1d6c2562bf',
  'audi s4 quattro',
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
  '18530410fbf55ff4',
  '9cbd8f1d6c2562bf',
  '',
  'Car Culture: Deutschland Design',
  '5/5',
  2021,
  'metalflake nogaro blue',
  '["Detailed headlights and taillights"]',
  'Gray RR6SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'grj69',
  'https://images.clausen.app/models/58a55e58d1290c0c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9cbd8f1d6c2562bf',
  'audi s4 quattro',
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
  '86aee2d3d0d702cc',
  '9cbd8f1d6c2562bf',
  '',
  'Car Culture: Deutschland Design',
  '2/5',
  2022,
  'imola yellow',
  '["Detailed headlights and taillights"]',
  'RR6SPM',
  'Matte Black/Metal',
  'Smoke tint',
  'Dark gray',
  'Thailand',
  'hcj95',
  'https://images.clausen.app/models/2ca58bcac1f9becd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9cbd8f1d6c2562bf',
  'audi s4 quattro',
  'Hot Wheels Boulevard#81'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5fe8126f1049fa65',
  '9cbd8f1d6c2562bf',
  '',
  'Hot Wheels Boulevard#81',
  '',
  2023,
  'pearlescent white',
  '["Detailed headlights and taillights","Audi Sport racing livery"]',
  'BRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf30',
  'https://images.clausen.app/models/fa4a2de9fe1f8821.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9cbd8f1d6c2562bf',
  'audi s4 quattro',
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
  '31c76753ed75a0a5',
  '9cbd8f1d6c2562bf',
  '',
  'Car Culture: World Tour',
  '5/5',
  2024,
  'light silver metallic',
  '["Detailed headlights","taillights and trim"]',
  'Chrome Rim RR5SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrv81',
  'https://images.clausen.app/models/963215f153316a7c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9cbd8f1d6c2562bf',
  'audi s4 quattro',
  'Audi Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bb75ac845ae74d10',
  '9cbd8f1d6c2562bf',
  '',
  'Audi Car Culture 2-Pack',
  '',
  2024,
  'nogaro blue',
  '["Detailed headlights and taillights"]',
  'RR6SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'jdy32',
  'https://images.clausen.app/models/2806ccb883a7a47a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9cbd8f1d6c2562bf',
  'audi s4 quattro',
  'Car Culture: Team Transport'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3b8e92cf1ac146c6',
  '9cbd8f1d6c2562bf',
  '',
  'Car Culture: Team Transport',
  '',
  2025,
  'silver',
  '[]',
  'RR10SPM',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jbm30',
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
  '46dadd9001b12a9b',
  'aston martin valhalla concept',
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
  '1dfa37f0d11dc5b5',
  '46dadd9001b12a9b',
  '',
  'Car Culture: Exotic Envy',
  '3/5',
  2021,
  'lava red',
  '["Detailed headlights &amp; taillights","hood vents","anthracite roof","black spoiler"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grj75',
  'https://images.clausen.app/models/1057c358e9aae4cd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '46dadd9001b12a9b',
  'aston martin valhalla concept',
  'Replica Entertainment: No Time to Die'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '34fb51e4688fb82e',
  '46dadd9001b12a9b',
  '',
  'Replica Entertainment: No Time to Die',
  '',
  2021,
  'metalflake silver',
  '["Detailed headlights &amp; taillights","hood vents","anthracite roof","black spoiler"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grl79',
  'https://images.clausen.app/models/5ea282bcc8b19653.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '46dadd9001b12a9b',
  'aston martin valhalla concept',
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
  'bc4338e73e4a5ffd',
  '46dadd9001b12a9b',
  '103/250',
  'HW Screen Time',
  '6/10',
  2022,
  'metalflake silver',
  '["Detailed headlights &amp; taillights","black roof and spoiler"]',
  'Black 10SP',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcv69',
  'https://images.clausen.app/models/897db097c1bfe0ef.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '46dadd9001b12a9b',
  'aston martin valhalla concept',
  'NFT Garage (Series 6)#44'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1a101ccf09194612',
  '46dadd9001b12a9b',
  '',
  'NFT Garage (Series 6)#44',
  '',
  2024,
  'spectraflame british racing green',
  '["Black roof; light green stripes on sides","hood","&amp; trunk; black panels on sides &amp; trunk; \"55\" &amp; Hot Wheels logo on sides; \"HWNFTG\" &amp; Aston Martin logo on hood; painted headlights &amp; taillights"]',
  'Gray, Chrome Orange Rim RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hww84',
  'https://images.clausen.app/models/d7157c28dd266cd7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd0460268b749cd76',
  '''18 ford mustang rtr spec 5',
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
  '095a3f8e100b26ba',
  'd0460268b749cd76',
  '',
  'Car Culture: Slide Street',
  '5/5',
  2021,
  'black',
  '["Detailed headlights &amp; taillights","Monster Energy RTR-inspired graphics","green accents"]',
  'Green RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grj80',
  'https://images.clausen.app/models/28ed7940532d54dd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd0460268b749cd76',
  '''18 ford mustang rtr spec 5',
  'RTR Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2e69acbda212a568',
  'd0460268b749cd76',
  '',
  'RTR Car Culture 2-Pack',
  '',
  2022,
  'black',
  '["Detailed headlights &amp; taillights","Monster Energy RTR-inspired graphics","green accents"]',
  'Green RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcy71',
  'https://images.clausen.app/models/6d5bfc66ec689dba.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd0460268b749cd76',
  '''18 ford mustang rtr spec 5',
  'Named ''21 Ford Mustang RTR Spec 5Base code(s): P49'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '63e0af4c0b3fee66',
  'd0460268b749cd76',
  'detailed headlights & taillights, bc racing rtr-inspired graphics, dark gold accents',
  'Named ''21 Ford Mustang RTR Spec 5Base code(s): P49',
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
  'https://images.clausen.app/models/41fda09c337d465d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd0460268b749cd76',
  '''18 ford mustang rtr spec 5',
  'Hot Wheels Boulevard#61'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2c7b4f6b042d6829',
  'd0460268b749cd76',
  '',
  'Hot Wheels Boulevard#61',
  '',
  2022,
  'black',
  '["Detailed headlights &amp; taillights","Pennzoil RTR-inspired graphics"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcr20',
  'https://images.clausen.app/models/137511e3ab29ddca.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd0460268b749cd76',
  '''18 ford mustang rtr spec 5',
  'Car Culture: Team Transport#50'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2d40c8584b131c42',
  'd0460268b749cd76',
  '',
  'Car Culture: Team Transport#50',
  '',
  2023,
  'black',
  '["Detailed headlights &amp; taillights"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf39',
  'https://images.clausen.app/models/ef824362aba2593e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd0460268b749cd76',
  '''18 ford mustang rtr spec 5',
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
  '4b299684d3c12b1b',
  'd0460268b749cd76',
  '',
  'Car Culture: Slide Street',
  '25/5',
  2024,
  'leadfoot gray',
  '["Detailed headlights","taillights and trim","HARDTR\" on rear license plate"]',
  'BRR10SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hkc85',
  'https://images.clausen.app/models/09ee9ec4acb73f63.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd0460268b749cd76',
  '''18 ford mustang rtr spec 5',
  'Mustang 60 Years'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ffc1240359bf1f3c',
  'd0460268b749cd76',
  '',
  'Mustang 60 Years',
  '4/5',
  2025,
  'leadfoot gray',
  '["Detailed headlights and taillights","<i>Orange Fury</i> accent package"]',
  'MM5',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'jby53',
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
  '4882f2f04605e30e',
  'baja bouncer',
  'Car Culture: Hyper Haulers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '02f19dfe85b7d920',
  '4882f2f04605e30e',
  '',
  'Car Culture: Hyper Haulers',
  '2/5',
  2021,
  'white',
  '["Lucas Oil logos"]',
  'RRF52T',
  'Black/Metal',
  'Black',
  'Black',
  'Thailand',
  'grj84',
  'https://images.clausen.app/models/8fe0d08882e300b1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4882f2f04605e30e',
  'baja bouncer',
  'Hot Wheels Boulevard#43'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9a142b4caa3a683b',
  '4882f2f04605e30e',
  '',
  'Hot Wheels Boulevard#43',
  '',
  2022,
  'white',
  '["Hot Wheels Racing"]',
  'Chrome rim, Black ORRR6SPM',
  'Flat Black/Metal',
  'Black',
  'Black',
  'Thailand',
  'hcr08',
  'https://images.clausen.app/models/e47d7c3879b63dfe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
  'Car Culture: Hyper Haulers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aab305a5773f635b',
  '015aaafc6e102eea',
  '',
  'Car Culture: Hyper Haulers',
  '4/5',
  2021,
  'glossy black',
  '["2069","FORD PERFORMANCE","Bronco logo on sides"]',
  'Black RR8DOT',
  'Matte Black/Metal',
  'Royal Blue',
  'Black',
  'Thailand',
  'grj85',
  'https://images.clausen.app/models/3e826cb606a476a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
  'SUPER73'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b87e334deae62a01',
  '015aaafc6e102eea',
  '',
  'SUPER73',
  '',
  2021,
  'black',
  '["SUPER73\" on sides"]',
  'RR8DOT',
  'Black/Metal',
  'Orange',
  'Black',
  'Thailand',
  'grj85 (on box)lwc2022 (internal)',
  'https://images.clausen.app/models/01c5329c8f424ac6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
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
  'f8f80d9bb6e66eff',
  '015aaafc6e102eea',
  '',
  'Hot Wheels id: HW Hot Trucks',
  '03/03',
  2022,
  'spectraflame black',
  '["2069","FORD PERFORMANCE","Bronco logo on sides"]',
  'Chrome Red Rim ID',
  'Transparent Black/Plastic',
  'Royal Blue',
  'Black',
  'Malaysia',
  'hbg32',
  'https://images.clausen.app/models/4b7572e5503a4d42.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
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
  '9abaafc526b99955',
  '015aaafc6e102eea',
  '',
  'Car Culture: American Scene',
  '3/5',
  2022,
  'aqua',
  '["Detailed grill and taillights","BRNC R\" licence plate on the spare tire holder; \"Ford Performance","Borla","BF Goodrich\" and \"Ford\" logos on both sides; \"Bronco 20\" number plate on sides and hood","detailed roof vents."]',
  'White RR6SPM',
  'Black/Metal',
  'White',
  'White',
  'Thailand',
  'hck05',
  'https://images.clausen.app/models/b75a55f62cf3d345.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
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
  'a603c409f64dcf38',
  '015aaafc6e102eea',
  '',
  'Collector Edition',
  '',
  2023,
  'spectraflame pale pink',
  '["Detailed headlights and taillights","Hot Wheels logo","magenta and white pinstriping","5\" on sides and hood"]',
  'RLORRR8DOT',
  'ZAMAC',
  'Black',
  'Black',
  'Malaysia',
  'hkl68',
  'https://images.clausen.app/models/4b9e30fe6a070976.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
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
  'c34500a792864138',
  '015aaafc6e102eea',
  '225/250',
  'HW Hot Trucks',
  '8/10',
  2023,
  'black',
  '["Borla","78","ATAK\" &amp; various sponsors on sides"]',
  'GBLOR',
  'Black/Plastic',
  'Black',
  'Black',
  'Malaysia',
  'hkj04',
  'https://images.clausen.app/models/e41cbc4a8799c9e4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
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
  '46041b290424b406',
  '015aaafc6e102eea',
  '225/250',
  'HW Hot Trucks',
  '8/10',
  2023,
  'zamac',
  '["Borla","78","ATAK\" &amp; various sponsors on sides"]',
  'GBLOR',
  'Black/Plastic',
  'Black',
  'Black',
  'Malaysia',
  'hkl34',
  'https://images.clausen.app/models/d047b48ef7a90b77.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '015aaafc6e102eea',
  'ford bronco r',
  'Ford Racing Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '34113f82af4d1e3d',
  '015aaafc6e102eea',
  '',
  'Ford Racing Car Culture 2-Pack',
  '',
  2024,
  'metalflake gold',
  '["Various sponsor logos on sides","detailed headlights &amp; taillights"]',
  'Black ORRR6SPM',
  'Black/Metal',
  'Gray',
  'Black',
  'Thailand',
  'hrr77',
  'https://images.clausen.app/models/e98d50c2328b2847.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '65dd4484923cde94',
  'mitsubishi lancer evolution vi',
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
  '3b213b5353d208fd',
  '65dd4484923cde94',
  '',
  'Car Culture: Modern Classics',
  '4/5',
  2021,
  'metalflake blue',
  '["Detailed headlights and taillights","Mitsubishi badge","painted air intakes","EVOLNCR\" license plate"]',
  'White RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grj89',
  'https://images.clausen.app/models/e6d9764e1f5d1ca9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '65dd4484923cde94',
  'mitsubishi lancer evolution vi',
  'Replica Entertainment: Forza Horizon 5'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6880f53203170cc6',
  '65dd4484923cde94',
  '',
  'Replica Entertainment: Forza Horizon 5',
  '',
  2022,
  'pearl white',
  '["Detailed headlights","taillights and trim","orange and black accents","6\" on sides","Bilstein","BBS and Sparco logos","GAMER\" license plate"]',
  'Black RREURO',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hcp11',
  'https://images.clausen.app/models/afa6ace848ca3546.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '65dd4484923cde94',
  'mitsubishi lancer evolution vi',
  'Hot Wheels Boulevard#79'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b87140ea299b557a',
  '65dd4484923cde94',
  '',
  'Hot Wheels Boulevard#79',
  '',
  2023,
  'red',
  '["Detailed headlights and taillights","Tommi Mäkinen edition graphics","EVOLNCR\" license plate"]',
  'White RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf26',
  'https://images.clausen.app/models/ec0af4183899ea4e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '65dd4484923cde94',
  'mitsubishi lancer evolution vi',
  'Mitsubishi Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4a49888f1c2453fe',
  '65dd4484923cde94',
  '',
  'Mitsubishi Car Culture 2-Pack',
  '',
  2023,
  'metalflake blue',
  '["Detailed headlights and taillights","Mitsubishi badge","painted air intakes","EVOLNCR\" license plate"]',
  'White RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf59',
  'https://images.clausen.app/models/16fb87a2191702b8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '65dd4484923cde94',
  'mitsubishi lancer evolution vi',
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
  '0c6e1b4015de532e',
  '65dd4484923cde94',
  '',
  '''90s Street Scene',
  '2/5',
  2025,
  'yellow',
  '["Detailed headlights and taillights","black stripe on sides","Toyo Tires and Ralliart logos on doors"]',
  'S5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'jcb58',
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
  '6089ed79b55f3c9b',
  'mitsubishi 3000gt vr-4',
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
  '0151dbc9acbb34e4',
  '6089ed79b55f3c9b',
  '',
  'Car Culture: Modern Classics',
  '5/5',
  2021,
  'monza red',
  '["Detailed headlights and taillights","black side vent detailing","3000GT VR-4\" badging","SPICYGT\" license plate"]',
  'Gray RRE',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grj90',
  'https://images.clausen.app/models/44040bf80a8cc4de.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6089ed79b55f3c9b',
  'mitsubishi 3000gt vr-4',
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
  '2eed28db4d1d8515',
  '6089ed79b55f3c9b',
  '',
  'Car Culture: Mountain Drifters',
  '2/5',
  2022,
  'metalflake royal blue',
  '["Detailed headlights and taillights","Mitsubishi logo on front","3000GT VR-4\" badging on rear"]',
  'Dark Gray RR10SPM',
  'Matte black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcj98',
  'https://images.clausen.app/models/5d7fe8a77e415c59.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6089ed79b55f3c9b',
  'mitsubishi 3000gt vr-4',
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
  '6a375604ccada5f1',
  '6089ed79b55f3c9b',
  '',
  'Japanese Car Culture Themed Multipack',
  '',
  2024,
  'white',
  '["Detailed headlights and taillights","Black stripes on hood and sides","Mitsubishi logo"]',
  'WMM5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrx54',
  'https://images.clausen.app/models/b67fc60f295097c7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6089ed79b55f3c9b',
  'mitsubishi 3000gt vr-4',
  'Hot Wheels Boulevard#98'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'da166273caa68bc0',
  '6089ed79b55f3c9b',
  '',
  'Hot Wheels Boulevard#98',
  '',
  2024,
  'emerald green',
  '["Detailed headlights and taillights","black side vent detailing","3000GT VR-4\" badging","AVR4ME\" on rear license plate"]',
  'GRR6SPM',
  'Black/Metal',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hrt68',
  'https://images.clausen.app/models/5cf035b91229da2a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '505bf247d6209f58',
  '''81 toyota starlet kp61',
  'Car Culture: Toyota'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8cc4cc635d151236',
  '505bf247d6209f58',
  '',
  'Car Culture: Toyota',
  '4/5',
  2021,
  'red',
  '["Detailed headlights and taillights","reflectors","door handles","TOYOTA STARLET\" badging on rear","Gunma license plate"]',
  'MiniC4SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grj95',
  'https://images.clausen.app/models/96144b30a2561880.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '505bf247d6209f58',
  '''81 toyota starlet kp61',
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
  '2e52306a16623398',
  '505bf247d6209f58',
  '',
  'Car Culture: Ronin Run',
  '3/5',
  2022,
  'metalflake purple',
  '["Detailed headlights and taillights","reflectors","door handles","TOYOTA STARLET\" badging on rear","<big><u>WORK</u></big> WHEELS\" on doors","Equip\" on rear fender","Osaka license plate"]',
  'MiniC4SP',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hck11',
  'https://images.clausen.app/models/d80e0ebb4d7b19a3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '505bf247d6209f58',
  '''81 toyota starlet kp61',
  'Hot Wheels J-Imports'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e80a3f69b1554f7d',
  '505bf247d6209f58',
  '',
  'Hot Wheels J-Imports',
  '3/5',
  2024,
  'seafoam',
  '["Detailed headlights","taillights and trim","black lines","STARLET\" badging on sides"]',
  'S5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hrt02',
  'https://images.clausen.app/models/2283caa5a8a1112c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '505bf247d6209f58',
  '''81 toyota starlet kp61',
  'Ultra Hots'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '05ca193bbac10364',
  '505bf247d6209f58',
  '',
  'Ultra Hots',
  '8/8',
  2025,
  'spectraflame orange',
  '["Detailed headlights and taillights","afterburner flame tampos","black accent striping","Starlet wordmark on doors"]',
  'UH',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'jby66',
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
  '769d8b9ecbfed750',
  'toyota land cruiser fj60',
  'Car Culture: Toyota'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1b2a24ca22f303d0',
  '769d8b9ecbfed750',
  '',
  'Car Culture: Toyota',
  '5/5',
  2021,
  'tan',
  '["Detailed headlights and taillights","reflectors woodgrain-like trim","TOYOTA badge","JNC logo on rear window","Toyota LANDCRUISER\" badging on rear quarterpanels","4×4\" badging on rear"]',
  'Gray ORRR6SPM',
  'ZAMAC',
  'Clear',
  'Brown',
  'Thailand',
  'grj94',
  'https://images.clausen.app/models/366afea9935efee1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '769d8b9ecbfed750',
  'toyota land cruiser fj60',
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
  '31a8592f2f3e0146',
  '769d8b9ecbfed750',
  '',
  'Fast & Furious',
  '2/5',
  2023,
  'tan',
  '["Detailed headlights","taillights and trim"]',
  'Gray ORRR8DOT',
  'ZAMAC',
  'Smoke tint',
  'Black',
  'Thailand',
  'hnw53',
  'https://images.clausen.app/models/727af644209658e5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '769d8b9ecbfed750',
  'toyota land cruiser fj60',
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
  '5ce7c8290e145795',
  '769d8b9ecbfed750',
  '',
  'Car Culture: Terra Trek',
  '4/5',
  2024,
  'dark green',
  '["Detailed headlights","taillights and badging","white","light tan and black stripes on sides"]',
  'Black ORRR6SPM',
  'ZAMAC',
  'Clear',
  'Khaki',
  'Thailand',
  'hrv88',
  'https://images.clausen.app/models/87dd5c52d5f2b6a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '96401802b4231c7e',
  'speed waze',
  'Sky blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '83139aa8254d019e',
  '96401802b4231c7e',
  '2021',
  'Sky blue',
  '',
  2024,
  'detailed headlights, "el segundo special" on doors',
  '["Gray<br>/<br>Plastic"]',
  'GRK53',
  'Clear',
  'Gray',
  'Gray RR10SP',
  'Packaged with ''32 FordBase code(s): P04',
  'thailand',
  'https://images.clausen.app/models/4ce4fc49388d3321.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '96401802b4231c7e',
  'speed waze',
  'Navy blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fd30a1f1f7480c5b',
  '96401802b4231c7e',
  '2022',
  'Navy blue',
  '',
  2024,
  'detailed headlights, "hi-po hydro el segundo, ca" on doors',
  '["Black<br>/<br>Plastic"]',
  'HCR31',
  'Clear',
  'Black',
  'RRSteelie',
  'Packaged with HW Classic HydroplaneBase code(s): R37, R38, R39',
  'thailand',
  'https://images.clausen.app/models/c28449e8796cc76a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '96401802b4231c7e',
  'speed waze',
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
  '7dcb8b5f2474deb4',
  '96401802b4231c7e',
  '2023',
  'Black',
  '',
  2024,
  '"valley speed caroga park" on sides; painted headlights & cab marker lights',
  '["Black<br>/<br>Plastic"]',
  'HKF48',
  'Light smoke tint',
  'Black',
  'RRSteelie',
  'Packaged with ''33 WillysBase code(s): S41, S42',
  'thailand',
  'https://images.clausen.app/models/68318803793281a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '96401802b4231c7e',
  'speed waze',
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
  '9e3416c0b42a55c9',
  '96401802b4231c7e',
  '2024',
  'Yellow',
  '',
  2024,
  'detailed headlights and marker lights, mooneyes logo on door, "go! with moon" on hood',
  '["Black<br>/<br>Plastic"]',
  'HRT51',
  'Light smoke tint',
  'Black',
  'SRR',
  'Base code(s): T32',
  'thailand',
  'https://images.clausen.app/models/9fcf40c719b8e107.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ebb63dff98451e17',
  'hw rally hauler',
  'Car Culture: Team Transport#33'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2481bfa449694e09',
  'ebb63dff98451e17',
  '',
  'Car Culture: Team Transport#33',
  '',
  2021,
  'white',
  '["Detailed headlights and taillights","Ford Rally Team\" on sides"]',
  'Grey RR8SP',
  'ZAMAC',
  'Clear',
  'Blue',
  'Thailand',
  'gtt28',
  'https://images.clausen.app/models/54062b159c99026a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ebb63dff98451e17',
  'hw rally hauler',
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
  '281c10baf6cd27e2',
  'ebb63dff98451e17',
  '',
  'Car Culture: Team Transport#47',
  '',
  2022,
  'yellow',
  '["Detailed headlights and taillights","red accents","Michelin","Castrol and Eibach logos on sides"]',
  'RR8SP',
  'ZAMAC',
  'Clear',
  'White',
  'Thailand',
  'hcr29',
  'https://images.clausen.app/models/218e7bda5d266175.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ebb63dff98451e17',
  'hw rally hauler',
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
  '51e136212e39be7c',
  'ebb63dff98451e17',
  '',
  'Car Culture: Team Transport#55',
  '',
  2023,
  'white',
  '["Detailed headlights and taillights","red and blue stripes"]',
  'RR8SP',
  'ZAMAC',
  'Tinted (Black)',
  'Gray',
  'Thailand',
  'hkf45',
  'https://images.clausen.app/models/da0f0729ebe57af2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ebb63dff98451e17',
  'hw rally hauler',
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
  'ded424fcb7214a05',
  'ebb63dff98451e17',
  '',
  'Group B Collector Set',
  '',
  2023,
  'white',
  '["Detailed headlights and taillights","black","blue","and red stripes","Hot Wheels logo and livery"]',
  'RR8SP',
  'ZAMAC',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc18',
  'https://images.clausen.app/models/8c3e87b2c2ac00b3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ebb63dff98451e17',
  'hw rally hauler',
  'Car Culture: Team Transport'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2d2c824e01580bab',
  'ebb63dff98451e17',
  '',
  'Car Culture: Team Transport',
  '',
  2025,
  'white',
  '["Detailed headlights","taillights and trim","blue and red striping","TEAM DELOREAN\" on sides"]',
  'RR8SP',
  'ZAMAC',
  'Smoke tint',
  'Black',
  'Thailand',
  'jbm35',
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
  'ebb63dff98451e17',
  'hw rally hauler',
  'Car Culture: Team Transport (Legends Tour)'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3a14fcaa33729eb6',
  'ebb63dff98451e17',
  '',
  'Car Culture: Team Transport (Legends Tour)',
  '',
  2025,
  'yellow',
  '[]',
  'RR8SP',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jfm93',
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
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  '80f04d9047e177c4',
  'a277c300fc68dd8f',
  '2021',
  'White',
  '',
  2024,
  'detailed taillights with red and white fire extinguisher',
  '["Gray<br>/<br>Plastic"]',
  'Named Rally TrailerPackaged with Ford RS200 and Rally VanBase code(s): P15, P18',
  'Gray RR8SP',
  'GTT28',
  'Thailand',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/a4d94921674cd76f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  '663fccc1f7ccc8cf',
  'a277c300fc68dd8f',
  '2022',
  'White',
  '',
  2024,
  'detailed taillights with red and white fire extinguisher',
  '["Gray<br>/<br>Plastic"]',
  'Updated toolingPackaged with MG Metro 6R4 and HW Rally HaulerBase code(s): R37, R38, R39',
  'White RR8SP',
  'HCR29',
  'Thailand',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/7ed5db7fcb21d514.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  'b6220340ef2d8e9f',
  'a277c300fc68dd8f',
  '2023',
  'White',
  '',
  2024,
  'detailed taillights with red and white fire extinguisher',
  '["Gray<br>/<br>Plastic"]',
  'Packaged with ''70 Rover P6 Group 2 and HW Rally HaulerBase code(s): S18, S22',
  'White RR8SP',
  'HKF45',
  'Thailand',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/d055774aaa23aa2f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  '55269675327a3dd6',
  'a277c300fc68dd8f',
  '2023',
  'Black',
  '',
  2024,
  'detailed taillights with red and black fire extinguisher',
  '["Black<br>/<br>Plastic"]',
  'Base code(s): S33',
  'Gray RR8SP',
  'HKC18',
  'Thailand',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/2f8910bb0aa9d07c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  '3ec2d603a6e87627',
  'a277c300fc68dd8f',
  '2024',
  'White',
  '',
  2024,
  'detailed taillights with red and sliver fire extinguisher',
  '["Gray<br>/<br>Plastic"]',
  'Packaged with ''63 Chevy Nova and ''88 Chevy Silverado 3500Base code(s): T21, T22, T23, T24',
  'Gray RR8SP',
  'HRV42',
  'Thailand',
  'Unknown',
  'unknown',
  'https://images.clausen.app/models/f6171d734df2858b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  'ef47807db8d7a7af',
  'a277c300fc68dd8f',
  '2025',
  'Black',
  '',
  2024,
  'detailed taillights with red and black fire extinguisher',
  '["Black<br>/<br>Plastic"]',
  'Packaged with 2023 Land Rover Defender 110 and Jaguar Mk1Base code(s):',
  'RR8SP',
  'JBM29',
  'Thailand',
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
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  'ef47807db8d7a7af',
  'a277c300fc68dd8f',
  '2025',
  'Black',
  '',
  2024,
  'detailed taillights with red and black fire extinguisher',
  '["Black<br>/<br>Plastic"]',
  'Packaged with DMC DeLorean and HW Rally HaulerBase code(s):',
  'RR8SP',
  'JBM35',
  'Thailand',
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
  'a277c300fc68dd8f',
  'hw rally trailer',
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
  'd3e338a6e8780275',
  'a277c300fc68dd8f',
  '2025',
  'White',
  '',
  2024,
  '',
  '[]',
  'Packaged with BMW M3 and HW Rally HaulerBase code(s):',
  'RR8SP',
  'JFM93',
  'Thailand',
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
  '67f106c649e6cd8f',
  'bmw m3 e46',
  'Fast & Furious: Euro Fast'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4430671d40d90b37',
  '67f106c649e6cd8f',
  '',
  'Fast & Furious: Euro Fast',
  '5/5',
  2021,
  'alpine white',
  '["Detailed headlights","front grille &amp; taillights","BMW emblem on hood &amp; rear"]',
  'Turquoise RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'gpk52',
  'https://images.clausen.app/models/e1932d4d3473cced.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
  'Car Culture: Team Transport#29'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '69e78e9f16262da5',
  '67f106c649e6cd8f',
  '',
  'Car Culture: Team Transport#29',
  '',
  2021,
  'imola red',
  '["46","Eibach logos on side"]',
  'Black RR10SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'grk57',
  'https://images.clausen.app/models/1fa3c2500a2f5626.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
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
  '91f8d93b00544d0a',
  '67f106c649e6cd8f',
  '',
  'Car Culture: Deutschland Design',
  '1/5',
  2021,
  'laguna seca blue',
  '["Detailed headlights and taillights"]',
  'Black RR10SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'grj72',
  'https://images.clausen.app/models/6dd682dfc9f727d8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
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
  '9598cf432f281ba9',
  '67f106c649e6cd8f',
  '',
  'BMW M Series Collector Set',
  '',
  2022,
  'alpine white',
  '["Detailed headlights","taillights and trim","M3\" windshield banner","3\" on sides","BMW M racing graphics on sides"]',
  'RR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcr52',
  'https://images.clausen.app/models/f2e96707313d6702.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
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
  'dfc65e049544ab73',
  '67f106c649e6cd8f',
  '',
  'Car Culture: AutoStrasse',
  '2/5',
  2022,
  'imola red',
  '["Detailed headlights","taillights and trim","BMW M3\" license plate"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hck19',
  'https://images.clausen.app/models/c0f8db38deecf747.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
  'Mexico Hot Wheels Convention'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '71fbce1844ff1b82',
  '67f106c649e6cd8f',
  '',
  'Mexico Hot Wheels Convention',
  '',
  2022,
  'alpine white',
  '["Detailed headlights","taillights","<b>M3XICO</b> and trim","BMW color livery","HW/MX 22\" on sides"]',
  'RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hgk71',
  'https://images.clausen.app/models/a9b43873015dad34.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
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
  'eb41a5334bd1f9c5',
  '67f106c649e6cd8f',
  '',
  'Fast & Furious',
  '3/5',
  2023,
  'alpine white',
  '["Detailed headlights","front grille &amp; taillights","BMW emblem on hood &amp; rear"]',
  'Turquoise RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hnw52',
  'https://images.clausen.app/models/55ff08eabc87a4a6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
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
  '3e5bf767a5560332',
  '67f106c649e6cd8f',
  '',
  'Fast & Furious',
  '5/5',
  2024,
  'alpine white',
  '["Detailed headlights","front grille &amp; taillights","BMW emblem on hood &amp; rear"]',
  'Turquoise RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hyp70',
  'https://images.clausen.app/models/df8d82943dc0cb1a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
  'Hot Wheels Boulevard#115'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c8182a3030700540',
  '67f106c649e6cd8f',
  '',
  'Hot Wheels Boulevard#115',
  '',
  2024,
  'phoenix yellow',
  '["Detailed headlights","front grille &amp; taillights","BMW emblem on hood &amp; rear","BMW PHNIX\" license plate"]',
  'Chrome Rim RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrt80',
  'https://images.clausen.app/models/cbf73430c428ce85.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '67f106c649e6cd8f',
  'bmw m3 e46',
  'Car Culture: Team Transport (Legends Tour)'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ea9367ec3d7080e7',
  '67f106c649e6cd8f',
  '',
  'Car Culture: Team Transport (Legends Tour)',
  '',
  2025,
  'yellow',
  '[]',
  'RR10SPM',
  'Unknown',
  'Unknown',
  'Unknown',
  'Thailand',
  'jfm93',
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
  'b881e5925d68c8f7',
  'jeep grand cherokee trackhawk',
  'Fast & Furious: Fast Stars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '313c12eb0381b1b1',
  'b881e5925d68c8f7',
  '',
  'Fast & Furious: Fast Stars',
  '3/5',
  2021,
  'granite crystal metallic',
  '["Detailed headlights and taillights"]',
  'RR5SPM',
  'Metalflake Gray/Metal',
  'Smoke tint',
  'Gray',
  'Thailand',
  'grl74',
  'https://images.clausen.app/models/6e6f822dee46fea4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b881e5925d68c8f7',
  'jeep grand cherokee trackhawk',
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
  'f48bcc70efdd244a',
  'b881e5925d68c8f7',
  '',
  'Fast & Furious',
  '3/5',
  2023,
  'matte granite crystal metallic',
  '["Detailed headlights and taillights"]',
  'RR5SPM',
  'Metalflake matte gray/Metal',
  'Smoke tint',
  'Gray',
  'Thailand',
  'hnw48',
  'https://images.clausen.app/models/60eb7d66b977e583.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b881e5925d68c8f7',
  'jeep grand cherokee trackhawk',
  'Fast and Furious Premium Bundle 1'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '60decbff7aacf2b7',
  'b881e5925d68c8f7',
  '',
  'Fast and Furious Premium Bundle 1',
  '',
  2023,
  'granite crystal metallic',
  '["Detailed headlights and taillights"]',
  'RR5SPM',
  'Metalflake matte gray/Metal',
  'Smoke tint',
  'Gray',
  'Thailand',
  'hjc15',
  'https://images.clausen.app/models/b18614a30f69a0c4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8158c5ee1d098e5d',
  '''68 dodge charger',
  'Fast & Furious: Fast Stars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0e0768ac88d4630b',
  '8158c5ee1d098e5d',
  '',
  'Fast & Furious: Fast Stars',
  '4/5',
  2021,
  'anodized matte black',
  '["Detailed taillights","gold R/T pinstriping down sides","Dodge\" on rear"]',
  'Bronze RR5SPM',
  'Black/Metal',
  'Clear',
  'Two-tone gray and chrome',
  'Thailand',
  'grl71',
  'https://images.clausen.app/models/faf62cd9dfc9333e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8158c5ee1d098e5d',
  '''68 dodge charger',
  'Replica Entertainment: Fast & Furious'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0d3e62401c24caef',
  '8158c5ee1d098e5d',
  '',
  'Replica Entertainment: Fast & Furious',
  '4/5',
  2022,
  'anodized matte black',
  '["Detailed taillights","gold R/T pinstriping down sides","Dodge\" on rear"]',
  'Bronze RR10SP',
  'Black/Metal',
  'Clear',
  'Two-tone gray and chrome',
  'Indonesia',
  'hcp17',
  'https://images.clausen.app/models/7b10e02d2872b540.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8158c5ee1d098e5d',
  '''68 dodge charger',
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
  'a4b2f430619cd169',
  '8158c5ee1d098e5d',
  '',
  'Fast & Furious 10-Pack',
  '',
  2023,
  'anodized black',
  '["Detailed taillights","gold R/T pinstriping down sides","Dodge\" on rear panel"]',
  'Gold MC5',
  'Black/Plastic',
  'Clear',
  'Chrome',
  'Malaysia',
  'hnt21',
  'https://images.clausen.app/models/277432bcdcd587e3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8158c5ee1d098e5d',
  '''68 dodge charger',
  'Fast & Furious: Dominic Toretto'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '870d455be33e1d12',
  '8158c5ee1d098e5d',
  '',
  'Fast & Furious: Dominic Toretto',
  '5/5',
  2024,
  'glossy black',
  '["Detailed taillights","gold R/T pinstriping down sides","Dodge\" on rear"]',
  'Gold MM5',
  'Black/Plastic',
  'Smoke tint',
  'Chrome',
  'Thailand',
  'hrw50',
  'https://images.clausen.app/models/eaedd265684a8e50.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1083f6118fc7b925',
  'w motors lykan hypersport',
  'Fast & Furious: Fast Stars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9803ebb38dff5467',
  '1083f6118fc7b925',
  '',
  'Fast & Furious: Fast Stars',
  '5/5',
  2021,
  'metalflake red',
  '["Detailed headlights and taillights"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grl70',
  'https://images.clausen.app/models/79880a8f61946a5b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1083f6118fc7b925',
  'w motors lykan hypersport',
  'Hot Wheels Boulevard#49'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '01fea767ad893fd5',
  '1083f6118fc7b925',
  '',
  'Hot Wheels Boulevard#49',
  '',
  2022,
  'glossy black',
  '["Detailed headlights","taillights and trim"]',
  'Black RR6SPM',
  'Glossy black/Metal',
  'Clear',
  'Gray',
  'Thailand',
  'hcr19',
  'https://images.clausen.app/models/5687511988a8419f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1083f6118fc7b925',
  'w motors lykan hypersport',
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
  '62bd5a7106a93077',
  '1083f6118fc7b925',
  '',
  'Fast & Furious',
  '3/5',
  2023,
  'metalflake red',
  '["Detailed headlights and taillights"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hnw49',
  'https://images.clausen.app/models/7ee5e7272ae9e1b7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1083f6118fc7b925',
  'w motors lykan hypersport',
  'Fast & Furious Premium Bundle 1'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '685a6681a20f9e41',
  '1083f6118fc7b925',
  '',
  'Fast & Furious Premium Bundle 1',
  '',
  2023,
  'metalflake red',
  '["Detailed headlights and taillights"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hjc15',
  'https://images.clausen.app/models/85364bddd3bdfef8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1083f6118fc7b925',
  'w motors lykan hypersport',
  'Fast & Furious: Dominic Toretto'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aaff10d581e34ace',
  '1083f6118fc7b925',
  '',
  'Fast & Furious: Dominic Toretto',
  '3/5',
  2024,
  'metalflake red',
  '["Detailed headlights","taillights and trim"]',
  'BMM5',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrw48',
  'https://images.clausen.app/models/4262dfbdbc1fa00a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8243fe74f63aa29e',
  '''70 chevy nova ss',
  'Fast & Furious: Fast Superstars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '370ef633bfe3d3e8',
  '8243fe74f63aa29e',
  '',
  'Fast & Furious: Fast Superstars',
  '4/5',
  2021,
  'metalflake silver',
  '["Detailed headlights","taillights and reflectors"]',
  'RR5SP',
  'Metalflake silver/Metal',
  'Clear',
  'Black',
  'Thailand',
  'grk50',
  'https://images.clausen.app/models/7d233961b25727c7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8243fe74f63aa29e',
  '''70 chevy nova ss',
  'Replica Entertainment: Fast & Furious'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6cc067a0e33db621',
  '8243fe74f63aa29e',
  '',
  'Replica Entertainment: Fast & Furious',
  '5/5',
  2022,
  'metalflake silver',
  '["Detailed headlights","taillights and reflectors"]',
  'RRLW5',
  'Dark Gray/Metal',
  'Clear',
  'Black',
  'Indonesia',
  'hcp14',
  'https://images.clausen.app/models/34dac6ffd1b36dc6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8243fe74f63aa29e',
  '''70 chevy nova ss',
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
  'e02aad804d1d3f6b',
  '8243fe74f63aa29e',
  '',
  'Fast & Furious',
  '3/5',
  2023,
  'silver',
  '["Detailed headlights and taillights","black stripes down middle"]',
  'RR5SP',
  'Metalflake silver/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hnw54',
  'https://images.clausen.app/models/2e45d309e29da46d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8243fe74f63aa29e',
  '''70 chevy nova ss',
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
  '5fd5b95768eeb3dd',
  '8243fe74f63aa29e',
  '',
  'Fast & Furious: HW Decades of Fast',
  '2/5',
  2024,
  'silver',
  '["Detailed headlights and taillights","black stripes down middle"]',
  'Black C5',
  'Metalflake silver/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hrw41',
  'https://images.clausen.app/models/40aa56736547b0fe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7f98771ad7c73d16',
  '2021 toyota gr supra',
  'Fast & Furious: Fast Superstars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1792e302b839971e',
  '7f98771ad7c73d16',
  '',
  'Fast & Furious: Fast Superstars',
  '5/5',
  2021,
  'matte orange',
  '["Detailed headlights &amp; taillights","black stripe down hood"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grl80',
  'https://images.clausen.app/models/5dff1d5d6da70f48.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7f98771ad7c73d16',
  '2021 toyota gr supra',
  'Car Culture: Team Transport#37'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4f2a36d3cb271b71',
  '7f98771ad7c73d16',
  '',
  'Car Culture: Team Transport#37',
  '',
  2021,
  'white',
  '["Detailed headlights &amp; taillights","Toyota Gazoo Racing Livery"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grk65',
  'https://images.clausen.app/models/8c402276303750b1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7f98771ad7c73d16',
  '2021 toyota gr supra',
  'Fast and Furious Premium Bundle 1'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'da404bc79c31a672',
  '7f98771ad7c73d16',
  '',
  'Fast and Furious Premium Bundle 1',
  '',
  2023,
  'matte orange',
  '["Detailed headlights &amp; taillights","black stripe down hood"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hjc15',
  'https://images.clausen.app/models/cb09086acfdcf259.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7f98771ad7c73d16',
  '2021 toyota gr supra',
  'Toyota Supra Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ea29134dd8870f90',
  '7f98771ad7c73d16',
  '',
  'Toyota Supra Car Culture 2-Pack',
  '',
  2023,
  'matte orange',
  '["Detailed headlights &amp; taillights","black stripe down hood"]',
  'Black RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf54',
  'https://images.clausen.app/models/cbcf0e2f116788e1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7f98771ad7c73d16',
  '2021 toyota gr supra',
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
  '9b805014aeb670b4',
  '7f98771ad7c73d16',
  '',
  'Japanese Car Culture Themed Multipack',
  '',
  2024,
  'yellow',
  '["Detailed headlights &amp; taillights","black stripes on hood &amp; sides","GReddy\" logo on sides","Toyota logo"]',
  'BP4',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrx54',
  'https://images.clausen.app/models/f4a362c9b04dc46f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7f98771ad7c73d16',
  '2021 toyota gr supra',
  'Hot Wheels Boulevard#96'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'c5c2b93b486be2d2',
  '7f98771ad7c73d16',
  '',
  'Hot Wheels Boulevard#96',
  '',
  2024,
  'metalflake dark gray',
  '["Detailed headlights and taillights","red striping","Canon","Toyota Gazoo Racing","Canon EOS 1D","Rotiform","Yokohama logos around car","Formula Drift windshield banner"]',
  'GRR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrt56',
  'https://images.clausen.app/models/4d47c97c7fe06fae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdd22cffd955a15f',
  '''20 dodge charger hellcat',
  'Fast & Furious: Furious Fleet'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0e8660fce21a5526',
  'cdd22cffd955a15f',
  '',
  'Fast & Furious: Furious Fleet',
  '3/5',
  2021,
  'gloss black clearcoat',
  '["Detailed headlights and taillights","pinstriping down body"]',
  'RR5SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'grl82',
  'https://images.clausen.app/models/2fb2c25aa9c6d03e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdd22cffd955a15f',
  '''20 dodge charger hellcat',
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
  '962c888525080d4a',
  'cdd22cffd955a15f',
  '',
  'Car Culture: American Scene',
  '4/5',
  2022,
  'acid green',
  '["Detailed headlights and taillights","signal lights on front fenders and brake lights on rear fenders","Charger\" and stylized \"SRT\" Hellcat logo on trunk","black coloring on hood","roof and top of trunk."]',
  'RR5SPM',
  'Black/Metal',
  'Smoke',
  'Black',
  'Thailand',
  'hck04',
  'https://images.clausen.app/models/346608e9ce1993fd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdd22cffd955a15f',
  '''20 dodge charger hellcat',
  'Fast & Furious (Series 1)'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aea33d0f979a7a41',
  'cdd22cffd955a15f',
  '',
  'Fast & Furious (Series 1)',
  '10/10',
  2023,
  'gloss black clearcoat',
  '["Design on hood","headlights","running lights","rear lights","Dodge on rear."]',
  'J5',
  'Black/Plastic',
  'Tinted (Black)',
  'Black',
  'Malaysia',
  'hnt00',
  'https://images.clausen.app/models/9e69db09085204cf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdd22cffd955a15f',
  '''20 dodge charger hellcat',
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
  'fe455e4e60192e30',
  'cdd22cffd955a15f',
  '',
  'Fast & Furious 10-Pack',
  '',
  2023,
  'gloss black clearcoat',
  '["Hood Scoop Detail","full head &amp; tail lights deco"]',
  'J5',
  'Black / Plastic',
  'Tinted (Dark Smoke)',
  'Black',
  'Malaysia',
  'hnt21',
  'https://images.clausen.app/models/94af917770f831b4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdd22cffd955a15f',
  '''20 dodge charger hellcat',
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
  '8ffe77f0d21bcbe2',
  'cdd22cffd955a15f',
  '',
  'Fast & Furious',
  '5/5',
  2023,
  'gloss black clearcoat',
  '["Detailed headlights and taillights","black stripes"]',
  'RR5SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hnw50',
  'https://images.clausen.app/models/740f7e352b379096.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdd22cffd955a15f',
  '''20 dodge charger hellcat',
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
  '3c81769cb5e2019d',
  'cdd22cffd955a15f',
  '231/250',
  'Then and Now',
  '7/10',
  2023,
  'metalflake purple',
  '["Gold and White stripes on hood","roof","and sides. \"DODGE","SRT","and Hellcat logo on sides."]',
  'Y5',
  'Black / Plastic',
  'Tinted (Smoke)',
  'Black',
  'Malaysia',
  'hkj45',
  'https://images.clausen.app/models/2fcf07a028e6b5c7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b53bdc3d60cd691e',
  'corvette z06 drag racer',
  'Hot Wheels Boulevard#26'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1ee553d44488660c',
  'b53bdc3d60cd691e',
  '',
  'Hot Wheels Boulevard#26',
  '',
  2021,
  'metalflake dark blue',
  '["Stripes down hood","SPEED SOCIETY\" on hood and sides","detailed headlights &amp; taillights","Hot Wheels logo on wing"]',
  'Redline RRDragD/Mini RRDragD',
  'Black/Metal',
  'Smoke Tint',
  'Black',
  'Thailand',
  'grl96',
  'https://images.clausen.app/models/bad9085fe730712f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b53bdc3d60cd691e',
  'corvette z06 drag racer',
  'Hot Wheels Boulevard#51'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ca958812c06ff67f',
  'b53bdc3d60cd691e',
  '',
  'Hot Wheels Boulevard#51',
  '',
  2022,
  'metalflake dark blue',
  '["Detailed headlights and taillights","Hot Wheels logos all around body","red stripes","Speed Society logos on sides and hood","ALEX LAUGHLIN\" on wing"]',
  'RRDragD/Mini RRDragD',
  'Matte black / Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcr12',
  'https://images.clausen.app/models/914c8f6104f4a476.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ba1ff76644655276',
  'lancia stratos group 5',
  'Hot Wheels Boulevard#29'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ce73010ae27159c2',
  'ba1ff76644655276',
  '',
  'Hot Wheels Boulevard#29',
  '',
  2021,
  'white',
  '["Detailed headlights/taillights","Alitalia-style graphics","LANCIA\" on wing and sides","829\" on roof and sides","black hood slats"]',
  'Red C4SPRR',
  'White/Metal',
  'Tinted (Smoke)',
  'Black',
  'Thailand',
  'grm01',
  'https://images.clausen.app/models/0086f7f545edb968.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ba1ff76644655276',
  'lancia stratos group 5',
  'Car Culture: Team Transport#42'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5f15f8aadd0d1720',
  'ba1ff76644655276',
  '',
  'Car Culture: Team Transport#42',
  '',
  2022,
  'white',
  '["Detailed headlights/taillights; ''96'' numbering","''Lancia''","''Bell","and ''Brembo'' logos on doors","''Bilstein'' logo on front-side corners","red roof/rear deck","red hood + sideskirt stripes"]',
  'Bronze RR6SPM',
  'White/Metal',
  'Tinted (Smoke)',
  'Black',
  'Thailand',
  'hcr37',
  'https://images.clausen.app/models/6f9d4a5bb544091e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ba1ff76644655276',
  'lancia stratos group 5',
  'Group 5 Car Culture 2-Pack'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '303d9b9788e8b596',
  'ba1ff76644655276',
  '',
  'Group 5 Car Culture 2-Pack',
  '',
  2022,
  'white',
  '["Detailed headlights/taillights","Alitalia-style graphics","LANCIA\" on wing and sides","829\" on roof and sides","black hood slats"]',
  'Red RR6SPM',
  'White/Metal',
  'Tinted (Smoke)',
  'Black',
  'Thailand',
  'hff30',
  'https://images.clausen.app/models/2cb760b50b27e801.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5045a6d7354e7093',
  'custom ''70 chevy nova',
  'Hot Wheels Boulevard#35'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7a7eeb56470de9b3',
  '5045a6d7354e7093',
  '',
  'Hot Wheels Boulevard#35',
  '',
  2021,
  'glossy gray',
  '["Detailed headlights and taillights","carbon fiber textured hood","SS 400\" badge on front fender","SS\" badge on grill","Nov-Zilla\" on trunk","detailed vents"]',
  'RR5SPM',
  'Matte black/Metal',
  'Smoke tint',
  'Black with red roll cage',
  'Thailand',
  'grm04',
  'https://images.clausen.app/models/63a181cfcd7021b0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5045a6d7354e7093',
  'custom ''70 chevy nova',
  'Car Culture: Team Transport (Legends Tour)'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0eb9b48b40a4230d',
  '5045a6d7354e7093',
  '',
  'Car Culture: Team Transport (Legends Tour)',
  '',
  2022,
  'yellow',
  '["Detailed headlights and taillights","black detailing","Hot Wheels Legends Tour 22\" on sides","Hot Wheels and Mattel logos","Nov-Zilla\" on trunk and fenders"]',
  'RR6SPM',
  'Matte black/Metal',
  'Smoke tint',
  'Black with yellow roll cage',
  'Thailand',
  'hhl50',
  'https://images.clausen.app/models/da610ccbac8a2bfd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5045a6d7354e7093',
  'custom ''70 chevy nova',
  'Hot Wheels Boulevard#65'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ce7dd385ea6c60af',
  '5045a6d7354e7093',
  '',
  'Hot Wheels Boulevard#65',
  '',
  2022,
  'metalflake green',
  '["Detailed headlights and taillights","gray striping down hood","black detailing","SS\" badging on fenders"]',
  'RR6SPM',
  'ZAMAC',
  'Smoke tint',
  'Black with gray roll cage',
  'Thailand',
  'hcr22',
  'https://images.clausen.app/models/f11e92f7941b51dc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5045a6d7354e7093',
  'custom ''70 chevy nova',
  '36th Annual Hot Wheels Collectors Convention'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '22d2bfb5cba8c202',
  '5045a6d7354e7093',
  '',
  '36th Annual Hot Wheels Collectors Convention',
  '',
  2022,
  'candy blue',
  '["Green","Orange","and White stripes on hood","roof and sides","“35” on sides","detailed front and rear"]',
  'RR5SPM',
  'ZAMAC',
  'Smoke tint',
  'Black with yellow roll cage',
  'Thailand',
  'hgk66',
  'https://images.clausen.app/models/24be683220b9be94.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5045a6d7354e7093',
  'custom ''70 chevy nova',
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
  'cd765bbfaddf6c57',
  '5045a6d7354e7093',
  '',
  'Collector Edition',
  '',
  2024,
  'zamac',
  '["Hot Wheels logo","striping","3\" on sides"]',
  'RR5SPM',
  'ZAMAC',
  'Smoke tint',
  'Black',
  'Malaysia',
  'htf91',
  'https://images.clausen.app/models/7f8099d2301fac0c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '610f9e04d9ab208e',
  '''18 toyota 4runner',
  'Hot Wheels Boulevard#36'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '017a5713de32dc8f',
  '610f9e04d9ab208e',
  '',
  'Hot Wheels Boulevard#36',
  '',
  2021,
  'super white',
  '["Detailed headlights","taillights and foglamps","TRD Pro badging","detailed roof racks","side mirrors and tailgate with 4Runner badging","LIURNNR\" license plate"]',
  'Black ORRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grm08',
  'https://images.clausen.app/models/ecfd19a93385b87a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '610f9e04d9ab208e',
  '''18 toyota 4runner',
  'Hot Wheels Boulevard#58'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'abc738b771ac39d7',
  '610f9e04d9ab208e',
  '',
  'Hot Wheels Boulevard#58',
  '',
  2022,
  'midnight black pearl',
  '["Detailed headlights and taillights","yellow and orange trim","40th Anniversary\" logo on rear"]',
  'Gold ORRR6SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hcr18',
  'https://images.clausen.app/models/16e02b65e610fe7e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '610f9e04d9ab208e',
  '''18 toyota 4runner',
  'Toyota 4Runner 40th Anniversary Special Edition'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fcb4148ac6ca79cc',
  '610f9e04d9ab208e',
  '',
  'Toyota 4Runner 40th Anniversary Special Edition',
  '',
  2022,
  'midnight black pearl',
  '["Detailed headlights and taillights","yellow and orange trim","40th Anniversary\" logo on rear"]',
  'Gold ORRR6SPM',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'hnx90',
  'https://images.clausen.app/models/1b5b81bc577a3e1f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '610f9e04d9ab208e',
  '''18 toyota 4runner',
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
  'b993e1376f11b432',
  '610f9e04d9ab208e',
  '',
  'Car Culture: HW Off Road',
  '2/5',
  2023,
  'cavalry blue',
  '["Authentic Toyota 4Runner emblems on sides","front","&amp; rear; detailed roof racks","side mirrors","&amp; rear hatch; \"DMC4RNR\" on white rear \"HOT WHEELS\" license plate; painted headlights","fog lights","&amp; taillights"]',
  'Black ORRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc73',
  'https://images.clausen.app/models/793386f189841f44.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '610f9e04d9ab208e',
  '''18 toyota 4runner',
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
  'd605da7ca1a402ba',
  '610f9e04d9ab208e',
  '',
  'Hot Wheels Boulevard',
  '',
  2024,
  'super white',
  '["Detailed headlights","taillights and foglamps","TRD Pro badging","detailed roof racks","side mirrors and tailgate with 4Runner badging","LIURNNR\" license plate"]',
  'Black ORRR6SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'jdj26',
  'https://images.clausen.app/models/2c93cb7a7711924b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '610f9e04d9ab208e',
  '''18 toyota 4runner',
  'Car Culture: Team Transport'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '23d3904b9a818b95',
  '610f9e04d9ab208e',
  '',
  'Car Culture: Team Transport',
  '',
  2024,
  'lunar rock',
  '["Authentic Toyota 4Runner emblems on sides","front","&amp; rear; detailed roof racks","side mirrors","&amp; rear hatch; painted headlights","fog lights","&amp; taillights"]',
  'Gray RRBL10SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv37',
  'https://images.clausen.app/models/243871b0bfd825a8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '436cba32f8771bde',
  '1997 mercedes-benz clk-gtr',
  'Hot Wheels Boulevard#37'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '83805657a803f901',
  '436cba32f8771bde',
  '',
  'Hot Wheels Boulevard#37',
  '',
  2021,
  'metalflake silver',
  '["Detailed headlamp and taillights","D2 Privat logos on sides"]',
  'Gray RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'gtt27',
  'https://images.clausen.app/models/e9885bdc5bc8ca70.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '436cba32f8771bde',
  '1997 mercedes-benz clk-gtr',
  'Car Culture: Team Transport#59'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3281a0af4f64deba',
  '436cba32f8771bde',
  '',
  'Car Culture: Team Transport#59',
  '',
  2023,
  'silver',
  '["Mercedes-Benz logo on hood &amp; rear license plate; \"CLK\" &amp; \"AMG\" on rear; painted headlights &amp; taillights"]',
  'Gray RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkf46',
  'https://images.clausen.app/models/32bb45db68bed740.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '436cba32f8771bde',
  '1997 mercedes-benz clk-gtr',
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
  '2728b89974738be8',
  '436cba32f8771bde',
  '',
  'Hot Wheels Boulevard',
  '',
  2024,
  'metalflake silver',
  '["Detailed headlamp and taillights","D2 Privat logos on sides"]',
  'Gray RR10SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'jdj27',
  'https://images.clausen.app/models/97a7f328620d8152.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '97fb450e9a04764a',
  'land shark',
  'Replica Entertainment: Masters of the Universe'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1e5f76a7c9dd2ff6',
  '97fb450e9a04764a',
  '',
  'Replica Entertainment: Masters of the Universe',
  '',
  2021,
  'magenta with orange accents',
  '["Eye designs"]',
  'MC1 & Micro5SP',
  'Magenta/Metal',
  'None',
  'None',
  'Thailand',
  'grl60',
  'https://images.clausen.app/models/cda0c6b9265f1438.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '97fb450e9a04764a',
  'land shark',
  'San Diego Comic Con Exclusive'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '50b532fd648f3ca1',
  '97fb450e9a04764a',
  '',
  'San Diego Comic Con Exclusive',
  '',
  2021,
  'magenta with orange accents',
  '["Eye designs"]',
  'MC1 & Micro5SP',
  'Magenta/Metal',
  'None',
  'None',
  'Thailand',
  'gpm09',
  'https://images.clausen.app/models/9bdcc2afb1d86905.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '97fb450e9a04764a',
  'land shark',
  'Replica Entertainment: Masters of the Universe'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1e5f76a7c9dd2ff6',
  '97fb450e9a04764a',
  '',
  'Replica Entertainment: Masters of the Universe',
  '',
  2022,
  'magenta with orange accents',
  '["Eye designs"]',
  'MC1 & Micro5SP',
  'Magenta/Metal',
  'None',
  'None',
  'Indonesia',
  'grl60',
  'https://images.clausen.app/models/e69230077d6b0985.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0c7899354221807a',
  'reptar wagon (2021)',
  'Replica Entertainment: Rugrats'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '79966ebd02c6599c',
  '0c7899354221807a',
  '',
  'Replica Entertainment: Rugrats',
  '',
  2021,
  'green with blue accents',
  '["No Tampos"]',
  'RR',
  'Green/Metal',
  'N/A',
  'Orange',
  'Thailand',
  'grl61',
  'https://images.clausen.app/models/e481c010f997599e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0c7899354221807a',
  'reptar wagon (2021)',
  'Replica Entertainment: Rugrats'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '79966ebd02c6599c',
  '0c7899354221807a',
  '',
  'Replica Entertainment: Rugrats',
  '',
  2023,
  'green with blue accents',
  '["No Tampos"]',
  'RR',
  'Green/Metal',
  'N/A',
  'Orange',
  'Indonesia',
  'grl61',
  'https://images.clausen.app/models/79b6a957c0ac4ed5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3eba74b7e60a7ea',
  'grumman f-14 tomcat',
  'Replica Entertainment: Top Gun'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5f1092d9babae875',
  'c3eba74b7e60a7ea',
  '',
  'Replica Entertainment: Top Gun',
  '',
  2021,
  'gray',
  '["VF-1 livery"]',
  'Clear',
  'Gray/Metal',
  'Clear',
  'Gray',
  'Thailand',
  'grl62',
  'https://images.clausen.app/models/09b1438d0380e3d4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c3eba74b7e60a7ea',
  'grumman f-14 tomcat',
  'Replica Entertainment: Top Gun'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5f1092d9babae875',
  'c3eba74b7e60a7ea',
  '',
  'Replica Entertainment: Top Gun',
  '',
  2022,
  'gray',
  '["VF-1 livery"]',
  'Clear',
  'Gray/Metal',
  'Clear',
  'Gray',
  'Indonesia',
  'grl62',
  'https://images.clausen.app/models/1eb07bf0509b6a61.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0dc1fe188682548c',
  'battle ram',
  'Replica Entertainment: Masters of the Universe'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'abcae63634d56c2e',
  '0dc1fe188682548c',
  '',
  'Replica Entertainment: Masters of the Universe',
  '',
  2021,
  'blue',
  '["Green &amp; Red designs"]',
  'Black ORDDRR',
  'Light Blue/Plastic',
  'None',
  'None',
  'Thailand',
  'grl65',
  'https://images.clausen.app/models/7b17610ec50489b8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9489e19197a1cdc7',
  'mbk van',
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
  '485fb1fcc01570f9',
  '9489e19197a1cdc7',
  '2021',
  'Black',
  '',
  2024,
  'detailed headlights & taillights, hks colors',
  '["Black<br>/<br>Metal"]',
  'GRL42',
  'Clear',
  'Gray',
  'White RR10SPM',
  'Base code(s): P03, P04, P10',
  'thailand',
  'https://images.clausen.app/models/27bf46e86c9750bf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9489e19197a1cdc7',
  'mbk van',
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
  '6798d86784eb9e9a',
  '9489e19197a1cdc7',
  '2021',
  'Tan',
  '',
  2024,
  'detailed headlights & taillights, red skull graphics',
  '["<a href=\"/wiki/ZAMAC\" title=\"ZAMAC\">ZAMAC</a>"]',
  'GJR20',
  'Clear',
  'Gray',
  'RR8SP',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/7aff1ab7a066e22e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9489e19197a1cdc7',
  'mbk van',
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
  'fea531b03c95a505',
  '9489e19197a1cdc7',
  '2022',
  'Gray',
  '',
  2024,
  'batman & robin image, jim lee artwork',
  '["Black<br>/<br>Metal"]',
  'HCN87',
  'Clear',
  'Black',
  'Purple C4SPRR',
  'Base code(s):',
  'indonesia',
  'https://images.clausen.app/models/01a1ae908468c405.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9489e19197a1cdc7',
  'mbk van',
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
  '229354a6943b754e',
  '9489e19197a1cdc7',
  '2023',
  'Black',
  '',
  2024,
  'detailed headlights & taillights, hks colors',
  '["Black<br>/<br>Metal"]',
  'HKF53',
  'Clear',
  'Gray',
  'White RR10SPM',
  'Base code(s): S29',
  'thailand',
  'https://images.clausen.app/models/6d65effa9492d3f0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9489e19197a1cdc7',
  'mbk van',
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
  '0bf3e7bcf6333d5d',
  '9489e19197a1cdc7',
  '2024',
  'Black',
  '',
  2024,
  'detailed headlights and taillights, advan racing livery, yokohama logo on sides & rear, "wilak 24" on rear hot wheels license plate',
  '["Black<br>/<br>Metal"]',
  'HRT67',
  'Clear',
  'Black',
  'Grey RR10SPM',
  'Base code(s): S50, S51',
  'thailand',
  'https://images.clausen.app/models/dabc7872fd804018.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5fac21ddcfb34fb1',
  'mercedes-benz sprinter tourer',
  'Pop Culture: DC Comics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '844d657a5015b87e',
  '5fac21ddcfb34fb1',
  '',
  'Pop Culture: DC Comics',
  '1/5',
  2021,
  'metalflake gold',
  '["Detailed headlights and taillights","Wonder Woman graphics"]',
  'Chrome Gold RRMag',
  'ZAMAC',
  'Smoke tint',
  'Black',
  'Thailand',
  'grl31',
  'https://images.clausen.app/models/b02951f05f58c6b5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5fac21ddcfb34fb1',
  'mercedes-benz sprinter tourer',
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
  '7439e1cbf4f6248c',
  '5fac21ddcfb34fb1',
  '',
  'Car Culture: Deutschland Design',
  '1/5',
  2022,
  'metalflake olive green',
  '["Detailed headlights","taillights and side trim"]',
  'Black RRSteelie',
  'Matte Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcj96',
  'https://images.clausen.app/models/18b2d7f28761f35b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5fac21ddcfb34fb1',
  'mercedes-benz sprinter tourer',
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
  '8d48f2cfb4e4438d',
  '5fac21ddcfb34fb1',
  '',
  'Off-Road Car Culture 2-Pack',
  '',
  2024,
  'cream',
  '["Black Rhino Hard Alloys logo","black &amp; tan forest scene","&amp; coordinates \"117.863350 33.692290\" on sides; painted Mercedes-Benz logo on grill; detailed headlights &amp; taillights"]',
  'BRRS',
  'Black/Metal',
  'Light smoke tint',
  'Black',
  'Thailand',
  'hrr76',
  'https://images.clausen.app/models/5fbcc47cf06a5937.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1d9051cfd10b8ea4',
  'hw tour bus',
  'Pop Culture: DC Comics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'da81706c810e5134',
  '1d9051cfd10b8ea4',
  '',
  'Pop Culture: DC Comics',
  '4/5',
  2021,
  'navy blue',
  '["Detailed headlights","taillights and reflectors","Batman graphics"]',
  'MiniRRA',
  'ZAMAC',
  'Dark smoke tint',
  'None',
  'Thailand',
  'gjr52',
  'https://images.clausen.app/models/15bea2fb8159a4a4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1d9051cfd10b8ea4',
  'hw tour bus',
  'Pop Culture: Jurassic World'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '716b59a89b369a11',
  '1d9051cfd10b8ea4',
  '',
  'Pop Culture: Jurassic World',
  '5/5',
  2022,
  'metallic light blue',
  '["Detailed headlights","taillights and reflectors. Mosasaurus tampo"]',
  'Chrome MiniRRA',
  'ZAMAC',
  'Dark Smoke tint',
  'None',
  'Indonesia',
  'hcn91',
  'https://images.clausen.app/models/a80aa6fc0270a0fd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9e89d0089f5c094f',
  '''78 ford escort rs1800 mk2',
  'Ford Race Team Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7b96bd222388fb19',
  '9e89d0089f5c094f',
  '',
  'Ford Race Team Collector Set',
  '',
  2021,
  'white',
  '["Detailed headlights","taillights and fog lamps","18\" on sides","various other sponsors"]',
  'RR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grn84',
  'https://images.clausen.app/models/0ae50787e4959ea5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9e89d0089f5c094f',
  '''78 ford escort rs1800 mk2',
  'Hot Wheels Boulevard#57'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '21089ed85abb52ee',
  '9e89d0089f5c094f',
  '',
  'Hot Wheels Boulevard#57',
  '',
  2022,
  'white',
  '["Detailed headlights","taillights and fog lamps","FORD Race Team\" on sides","Rothmans-style graphics"]',
  'RR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hcr17',
  'https://images.clausen.app/models/88b8ee25fb49e2d0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9e89d0089f5c094f',
  '''78 ford escort rs1800 mk2',
  'Pop Culture: Forza Horizon 5'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7f52a082b6989cca',
  '9e89d0089f5c094f',
  '',
  'Pop Culture: Forza Horizon 5',
  '',
  2024,
  'white',
  '["Detailed headlights","taillights and fog lamps","5","Forza\" and sponsors on sdes","British-style graphics"]',
  'GRR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hkc23',
  'https://images.clausen.app/models/8324c1a78da7debf.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4a806692bc887295',
  'sauber-mercedes c9',
  'Mercedes-Benz Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aff9a1b295ca9925',
  '4a806692bc887295',
  '',
  'Mercedes-Benz Collector Set',
  '',
  2021,
  'metalflake silver',
  '["Detailed taillights","63\" on hood &amp; sides","SAUBER-MERCEDES\" on windshield","MERCEDES-BENZ\" on wing"]',
  'Black RR6SPM',
  'Matte black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'grn85',
  'https://images.clausen.app/models/0c8950bd0e6a3a4a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4a806692bc887295',
  'sauber-mercedes c9',
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
  'cfb9b9dd598817be',
  '4a806692bc887295',
  '',
  'Track Day Collector Set',
  '',
  2023,
  'black',
  '["Detailed taillights","printed circuit board graphics all over car","61\" on hood &amp; sides","SAUBER-MERCEDES\" on windshield","AEG Olympia logo on wing and sides","MERCEDES-BENZ V8\" on engine cover"]',
  'Black RR6SPM',
  'Glossy black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hkc15',
  'https://images.clausen.app/models/7a125bb7ebf4f83a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4a806692bc887295',
  'sauber-mercedes c9',
  'Car Culture: Team Transport#67'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ab3d6f0776386982',
  '4a806692bc887295',
  '',
  'Car Culture: Team Transport#67',
  '',
  2024,
  'black',
  '["Detailed taillights","blue and white diagonals","61\" on hood and sides"]',
  'BRR6SPM',
  'Glossy black/Metal',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrv41',
  'https://images.clausen.app/models/6c4768cabfa343e0.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8fbe60e7d26bf5ea',
  '2006 bmw m3',
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
  'adc30a82b3a1e4e3',
  '8fbe60e7d26bf5ea',
  '',
  'RLC Exclusive',
  '',
  2021,
  'spectraflame yellow',
  '["Detailed Trim","Headlights","Tailights","Engine"]',
  'Silver RR10SPM',
  'Flat Black/Metal',
  'Tinted (Smoke)',
  'Dark Gray',
  'China',
  'glh84',
  'https://images.clausen.app/models/92236dda28c7b069.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8fbe60e7d26bf5ea',
  '2006 bmw m3',
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
  'd95608d7595ffee0',
  '8fbe60e7d26bf5ea',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame otto blue',
  '["Detailed trim","headlights","tailights and engine","BM3R\" license plate"]',
  'Grey RR6SPM',
  'Flat Black/Metal',
  'Smoke tint',
  'Matte Gray',
  'China',
  'gxj28',
  'https://images.clausen.app/models/14c681d2b6532d9a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8fbe60e7d26bf5ea',
  '2006 bmw m3',
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
  'e635a3c5fc828b5d',
  '8fbe60e7d26bf5ea',
  '',
  'RLC Exclusive',
  '',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'China',
  'jcp11',
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
  '4e702a09d6680ffd',
  '''32 ford (rlc)',
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
  'f921176bac130426',
  '4e702a09d6680ffd',
  '',
  'RLC Exclusive',
  '',
  2021,
  'metalflake warm gold',
  '["Detailed interior and exterior","blue-burnt blast pipes"]',
  'Light Grey Tire Stripe,
Silver Rim, Warm Gold SRR',
  'Detailed Metalflake Warm Gold / Metal',
  'Tinted',
  'Black, Detailed',
  'China',
  'glh85',
  'https://images.clausen.app/models/94865752b29dcc05.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e702a09d6680ffd',
  '''32 ford (rlc)',
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
  'd4e0fcd8317d5a88',
  '4e702a09d6680ffd',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame oxblood',
  '["Deuce\" tampos on sides with \"2 WILD\" rear license plate"]',
  'Chrome RRDragS & DSD12SP',
  'Unknown',
  'Tinted',
  'Black, Detailed',
  'China',
  'hgw19',
  'https://images.clausen.app/models/a7f68c279dc10a05.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4e702a09d6680ffd',
  '''32 ford (rlc)',
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
  'b3365e2466651d56',
  '4e702a09d6680ffd',
  '',
  '38th Annual Hot Wheels Collectors Convention',
  '1/3',
  2024,
  'spectraflame purple',
  '["Detailed trim","pinstriping"]',
  'RRDragS/DSD12SP',
  'Unknown',
  'Unknown',
  'Unknown',
  'China',
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
  'c97c283e5f74efd2',
  '''64 impala (rlc)',
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
  'e7980935decfa536',
  'c97c283e5f74efd2',
  '',
  'RLC Exclusive',
  '',
  2021,
  'spectraflame magenta',
  '["Rose deco and blue stripes on hood and sides","S''LOW\" license plate","by any other name...\" on rear fender"]',
  'White Tire Stripe, Gold (VUM) Spoked RRLACE',
  'Chrome/Metal',
  'Clear',
  'Violet',
  'China',
  'glh86',
  'https://images.clausen.app/models/ba522c986dc433b4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c97c283e5f74efd2',
  '''64 impala (rlc)',
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
  '03ceaa9d4ffb3cc4',
  'c97c283e5f74efd2',
  '',
  'RLC Exclusive',
  '',
  2021,
  'spectraflame light blue',
  '["Detailed headlights and taillights","NAUGHTY\" and \"NICE\" on doors","FRIO\" license plate","The Snowman\" on rear quarter panels"]',
  'Chrome whitewall RRLACE',
  'Chrome/Metal',
  'Light smoke tint',
  'Powder blue',
  'China',
  'gxj23',
  'https://images.clausen.app/models/fb2193963ff6d60f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c97c283e5f74efd2',
  '''64 impala (rlc)',
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
  '6f69861d73912099',
  'c97c283e5f74efd2',
  '',
  'RLC Exclusive',
  '',
  2024,
  'spectraflame bright red',
  '["Detailed headlights and taillights","SS IMPALA\" &amp; gold stripes on sides","gold &amp; light red accents on hood &amp; trunk","white roof","gold trim","AMOR 64\" on black front &amp; rear license plates"]',
  'Gold whitewall RRLACE',
  'Chrome/Metal',
  'Light smoke tint',
  'Red & White',
  'China',
  'hwf20',
  'https://images.clausen.app/models/ee373b191036a6fb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '735f05a80564fa47',
  '1971 de tomaso mangusta',
  'Spectraflame bright orange'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '9acec2004460a857',
  '735f05a80564fa47',
  '2021',
  'Spectraflame bright orange',
  '',
  2024,
  'details',
  '["Spectraflame bright orange<br>/<br>Metal"]',
  'GLH83',
  'Tinted (Light Smoke)',
  'Black',
  'RR8SP',
  '20,000 produced',
  'china',
  'https://images.clausen.app/models/09cdf6529308e322.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '735f05a80564fa47',
  '1971 de tomaso mangusta',
  'Spectraflame light green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd86086a4d7c34ce4',
  '735f05a80564fa47',
  '2023',
  'Spectraflame light green',
  '',
  2024,
  'detailed headlights and taillights, black hood, "23" on hood and sides, de tomaso logo on sides, sponsors on engine cover, "goose" license plate',
  '["Matte Black<br>/<br>Metal"]',
  'HNL22',
  'Tinted (Light Smoke)',
  'Black',
  'RR8SP',
  'Unknown',
  'china',
  'https://images.clausen.app/models/6f1f92c503fc1363.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f56897256cae0539',
  '1944 willys mb',
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
  'ac1f5f00fbb92c65',
  'f56897256cae0539',
  '',
  'RLC Exclusive',
  '',
  2021,
  'spectraflame olive',
  '["Detailed headlights and taillights","I''m gonna CRAWL\" on rear"]',
  'ORRR5SP',
  'Chrome/Metal',
  'Clear',
  'Maroon',
  'China',
  'glh87',
  'https://images.clausen.app/models/a0bfc1e7c00f4733.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f56897256cae0539',
  '1944 willys mb',
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
  '5118f62ea79e165e',
  'f56897256cae0539',
  '',
  'RLC Exclusive',
  '',
  2021,
  'spectraflame cherry red',
  '["Detailed headlights and taillights"]',
  'Black ORRRPrf',
  'Chrome/Metal',
  'Clear',
  'Tan',
  'China',
  'gxj27',
  'https://images.clausen.app/models/86888776f124dc6f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdb17e6e6bfffd2f',
  '''69 chevrolet camaro ss',
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
  '39e131a4b3fe92f9',
  'cdb17e6e6bfffd2f',
  '',
  'RLC Exclusive',
  '',
  2021,
  'spectraflame antifreeze',
  '["Detailed headlights","taillights and engine"]',
  'RR5SPM',
  'Matte black/Metal',
  'Clear',
  'Black',
  'China',
  'gxj16',
  'https://images.clausen.app/models/b372331f28fb11b3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdb17e6e6bfffd2f',
  '''69 chevrolet camaro ss',
  '36th Annual Hot Wheels Collectors Convention'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f35c67ba22afc0ee',
  'cdb17e6e6bfffd2f',
  '',
  '36th Annual Hot Wheels Collectors Convention',
  '3/3',
  2022,
  'metalflake silver',
  '["Black stripes on hood and trunk","Black roof","detailed front and rear"]',
  'RR5SPM',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hgk69',
  'https://images.clausen.app/models/db9f0627e3e96f7d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdb17e6e6bfffd2f',
  '''69 chevrolet camaro ss',
  'RLC sELECTIONs'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4d2b949fc01e77b3',
  'cdb17e6e6bfffd2f',
  '',
  'RLC sELECTIONs',
  '',
  2022,
  'spectraflame bright orange',
  '["Detailed headlights","taillights and engine","ghost flames on side","BURNT\" license plate"]',
  'GYRR5SP',
  'Matte black with painted details/Metal',
  'Light smoke tint',
  'Black with painted details',
  'China',
  'hgk83',
  'https://images.clausen.app/models/92c2d54c7a9ec024.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdb17e6e6bfffd2f',
  '''69 chevrolet camaro ss',
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
  'b1cebef19790e122',
  'cdb17e6e6bfffd2f',
  '',
  'RLC Exclusive',
  '',
  2023,
  'spectraflame steel blue',
  '["Detailed headlights","taillights and engine","black racing stripes on hood &amp; trunk","Camaro SS\" on sides","SS\" on grill &amp; rear","SSXT9\" on rear license plate"]',
  'RR5SP',
  'Matte black/Metal',
  'Light smoke tint',
  'Black with painted details',
  'China',
  'hnl21',
  'https://images.clausen.app/models/049fcc5a9e22ded8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'cdb17e6e6bfffd2f',
  '''69 chevrolet camaro ss',
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
  'b787ce769ae2ebb5',
  'cdb17e6e6bfffd2f',
  '',
  'RLC Exclusive Pink Edition',
  '',
  2024,
  'spectraflame party pink',
  '["White roof","SSXT9\" on black rear Hot Wheels license plate","detailed trim","engine","headlights","&amp; taillights"]',
  'RR5SP',
  'Matte black/Metal',
  'Light smoke tint',
  'White',
  'China',
  'hwf32',
  'https://images.clausen.app/models/34d74b44578d6132.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'feb46bd7953bf2d9',
  '1972 skyline h/t 2000gt-r',
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
  'c4b64076558e2b20',
  'feb46bd7953bf2d9',
  '',
  'RLC Exclusive',
  '',
  2021,
  'spectraflame shadowchrome',
  '["Detailed headlights","taillights and engine"]',
  'RR8SP',
  'Matte black/Metal',
  'Clear',
  'Black',
  'China',
  'gxj15',
  'https://images.clausen.app/models/92320b318124c680.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'feb46bd7953bf2d9',
  '1972 skyline h/t 2000gt-r',
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
  'cfbc8b9e1a432c1e',
  'feb46bd7953bf2d9',
  '',
  'RLC Exclusive',
  '',
  2022,
  'spectraflame race team blue',
  '["Red stripe on sides","authentic logos","black spoiler and mirror","RLC 22\" license plate"]',
  'C4SPRR',
  'Matte black/Metal',
  'Tinted (Smoke)',
  'Cool Gray',
  'China',
  'hgk84',
  'https://images.clausen.app/models/c9bb3def7f26e121.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'feb46bd7953bf2d9',
  '1972 skyline h/t 2000gt-r',
  '36th Annual Hot Wheels Collectors Convention'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd94db830b25274ba',
  'feb46bd7953bf2d9',
  '',
  '36th Annual Hot Wheels Collectors Convention',
  '2/3',
  2022,
  'metalflake orange',
  '["Black hood","detailed engine"]',
  'RR8SP',
  'Black/Metal',
  'Tinted (Smoke)',
  'Gray',
  'China',
  'hgk68',
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
  'feb46bd7953bf2d9',
  '1972 skyline h/t 2000gt-r',
  'Hot Wheels Collectors Japan Convention'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ce29f894755e1582',
  'feb46bd7953bf2d9',
  '',
  'Hot Wheels Collectors Japan Convention',
  '',
  2023,
  'red',
  '["Black hood","ホットホ ィール\" on hood","detailed engine","Red is Hot","Black is Cool\" on wing"]',
  'RLRR8SP',
  'Black/Metal',
  'Smoke tint',
  'Black',
  'China',
  'hgk72',
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
  'feb46bd7953bf2d9',
  '1972 skyline h/t 2000gt-r',
  'RLC sELECTIONs'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f88a02fb346d63f5',
  'feb46bd7953bf2d9',
  '',
  'RLC sELECTIONs',
  '',
  2023,
  'spectraflame dark purple',
  '["Detailed exterior","interior","&amp; engine","cream racing stripes on body","2\" on doors","hood","&amp; roof","RLC\" on rear panels","SELECT\" on rear roof panels","2KGTR\" on front &amp; rear Hot Wheels license plates","detailed headlights &amp; taillights"]',
  'Bronze RR8SP',
  'Matte black/Metal',
  'Light smoke tint',
  'Black',
  'China',
  'hnl30',
  'https://images.clausen.app/models/53ba35f2468b9f10.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'feb46bd7953bf2d9',
  '1972 skyline h/t 2000gt-r',
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
  'e15ecc38cdfa0635',
  'feb46bd7953bf2d9',
  '',
  'RLC Exclusive',
  '',
  2024,
  'spectraflame true black & red',
  '["Detailed headlights","taillights and engine","ADVAN Racing livery","6\" on sides","72 HAKO\" on black front &amp; rear Hot Wheels license plate"]',
  'Black RR8SP',
  'Matte black/Metal',
  'Light smoke tint',
  'Black',
  'China',
  'hnl24',
  'https://images.clausen.app/models/f53693615e064142.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '39ad710d9cb234b6',
  '''68 dodge charger general mayhem',
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
  '8e7622a35eee4792',
  '39ad710d9cb234b6',
  '',
  'Motor Trend: Roadkill',
  '',
  2021,
  'matte black',
  '["Rust","red left front quarterpanel","blue hood","silver metal patches","MOTORTREND\" license plate"]',
  'RRSteelie',
  'Black/Metal',
  'Clear',
  'Black',
  'Thailand',
  'gxy51',
  'https://images.clausen.app/models/8ebbab1d10cd044c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '41f45c3f9b403ab9',
  'ion motors thresher (off-road)',
  'Matte blue-gray'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7db929e53f36109e',
  '41f45c3f9b403ab9',
  '2021',
  'Matte blue-gray',
  '',
  2024,
  'blue digital camo pattern',
  '["Black<br>/<br>Plastic"]',
  'GRT69',
  'Black',
  'None',
  '5SP',
  'Base Code(s): N41',
  'malaysia',
  'https://images.clausen.app/models/d9ce5b3380ca5617.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2f573be286dc017b',
  'dune buggy',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f55a10dcf7869dc6',
  '2f573be286dc017b',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'metalflake blue',
  '["7","Cobra Snake Decal."]',
  'GRT70',
  'Grey/Plastic',
  'Black',
  'BAJA5',
  'Mix 1Base Code(s): N41',
  'malaysia',
  'https://images.clausen.app/models/a2fdbe552d5c6d6b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2f573be286dc017b',
  'dune buggy',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f55a10dcf7869dc6',
  '2f573be286dc017b',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'metalflake blue',
  '["7","Cobra Snake Decal."]',
  'GRT70',
  'Grey/Plastic',
  'Black',
  'BAJA5',
  'Mix 2Base Code(s): N51',
  'malaysia',
  'https://images.clausen.app/models/a2fdbe552d5c6d6b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2f573be286dc017b',
  'dune buggy',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e731d85617dffdeb',
  '2f573be286dc017b',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'pink',
  '["Golden scorpion logo on hood and sides","45"]',
  'GYK48',
  'Grey/Plastic',
  'Black',
  'BAJA5',
  'Mix 3Base Code(s):',
  'malaysia',
  'https://images.clausen.app/models/6a8110cf8df5bdab.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c37213cebaa7fb17',
  'astana hotto (off-road)',
  'Navy blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd9705bfc2ddb8128',
  'c37213cebaa7fb17',
  '2021',
  'Navy blue',
  '',
  2024,
  'blue and gold digital camouflage pattern',
  '["Black<br>/<br>Plastic"]',
  'GRT71',
  'Black',
  'None',
  'Black 5SP',
  'Slide out side thrustersBase Code(s): N51',
  'malaysia',
  'https://images.clausen.app/models/29cd87f66149d274.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '34f442abc6659759',
  'rally baja crawler (tracked)',
  'Matte olive drab'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a9e48ebfbb7bc5f1',
  '34f442abc6659759',
  '2021',
  'Matte olive drab',
  '',
  2024,
  'brown & light green camouflage pattern',
  '["Chrome<br>/<br>Plastic"]',
  'GRT72',
  'Black',
  'None',
  'Micro5SP',
  'Extendable front bumperMix 2Base Code(s): N51',
  'malaysia',
  'https://images.clausen.app/models/0745613957714995.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '34f442abc6659759',
  'rally baja crawler (tracked)',
  'Matte olive drab'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a9e48ebfbb7bc5f1',
  '34f442abc6659759',
  '2021',
  'Matte olive drab',
  '',
  2024,
  'brown & light green camouflage pattern',
  '["Chrome / Plastic"]',
  'GRT72',
  'Black',
  'None',
  'Micro5SP',
  'Extendable front bumperMix 3Base Code(s): P31',
  'malaysia',
  'https://images.clausen.app/models/0745613957714995.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c6537434ab7be950',
  'krysalys fogo de seda',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '22c5d33c73098285',
  'c6537434ab7be950',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'orange',
  '["Flower design on nose","EXODUS Motorcars\" on sides","black stripes"]',
  '10SP',
  'Black / Plastic',
  'Black',
  'None',
  'Malaysia',
  'gnn35',
  'https://images.clausen.app/models/717baf4b84f3cd6a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a15efa97541d86f9',
  'hyperfin (hovercraft)',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '47985ce084f732b9',
  'a15efa97541d86f9',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'yellow',
  '["Camouflage pattern"]',
  'Micro5SP',
  'Black/Metal',
  'Black',
  'None',
  'Malaysia',
  'grt73',
  'https://images.clausen.app/models/072930f5e2e6ccd6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'be4dca12a2fb67a5',
  'mestari rockripper',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'a226b9c8f4b01886',
  'be4dca12a2fb67a5',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'matte dark olive drab',
  '["Yellow stripe down side"]',
  'BAJA5',
  'Gray/Plastic',
  'None',
  'Black',
  'Malaysia',
  'grt74',
  'https://images.clausen.app/models/f23000764a9700f6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '624dfae6d0d2321c',
  'pulse type v',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0d59ff9263f18aa5',
  '624dfae6d0d2321c',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'glossy gunmetal gray',
  '["None"]',
  'Malaysia',
  'Gray / Plastic',
  'AeroDisc',
  'GRT75',
  'Unknown',
  'base code(s): p31',
  'https://images.clausen.app/models/aa3ee35b19db07cb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '4ad47f614b5da603',
  'astana hotto (submarine)',
  'Fast & Furious Spy Racers'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'f18c4de1bc0312c5',
  '4ad47f614b5da603',
  '',
  'Fast & Furious Spy Racers',
  '',
  2021,
  'white',
  '["Purple","blue and green stripes on sides"]',
  'LW',
  'Black/Plastic',
  'Black',
  'None',
  'Malaysia',
  'grt76',
  'https://images.clausen.app/models/e6d6e6747606bfa2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d20bbfdef8b8809',
  'subaru brz',
  'Hot Wheels id: HW Speed Graphics'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '77374fe77c0b0f2f',
  '3d20bbfdef8b8809',
  '',
  'Hot Wheels id: HW Speed Graphics',
  '04/04',
  2021,
  'clearcoat zamac',
  '["Detailed headlights and taillights","GReddy logos on side and on wing","purple and yellow accent stripes","sponsors on hood"]',
  'Gold Chrome Rim, Black ID',
  'Transparent Purple/Plastic',
  'Yellow tint',
  'Black',
  'Malaysia',
  'hbg01',
  'https://images.clausen.app/models/4033105d1385e4a5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d20bbfdef8b8809',
  'subaru brz',
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
  '6fd9d2d7e8eca4cb',
  '3d20bbfdef8b8809',
  '048/250',
  'HW J-Imports',
  '3/5',
  2025,
  'bluebonnet',
  '["Subaru\" \"2","black","pink","white","and blue stripes on sides"]',
  'White 10SP',
  'Black / Plastic',
  'Blue tint',
  'Dark Gray',
  'Malaysia',
  'hyw99',
  'https://images.clausen.app/models/5038775394e9dbfe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3d20bbfdef8b8809',
  'subaru brz',
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
  '2fea677b19d37163',
  '3d20bbfdef8b8809',
  '048/250',
  'HW J-Imports',
  '3/5',
  2025,
  'zamac',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'hyy11',
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
  '870a15110158eac4',
  'supercharged',
  'Hot Wheels id: World Race'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '050f79a26efdfd35',
  '870a15110158eac4',
  '',
  'Hot Wheels id: World Race',
  '04/04',
  2021,
  'spectraflame black',
  '["High Voltage Racing","TOP EV DRAGSTER\" &amp; HWid logo on sides","red stripes"]',
  'Gold Chrome ID & Gold Chrome AeroDisc',
  'Transparent Red/Plastic',
  'Yellow tint',
  'Red',
  'Malaysia',
  'hbg03',
  'https://images.clausen.app/models/f3e64d67c8a956a2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '870a15110158eac4',
  'supercharged',
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
  'a9d8be914a0a6d9a',
  '870a15110158eac4',
  '221/250',
  'HW Drag Strip',
  '5/10',
  2022,
  'red',
  '["Yellow &amp; White accents","Supercharged","75","HWGRFX\" &amp; various sponsors logo on sides"]',
  'Dark Gray AeroDisc',
  'Black/Plastic',
  'Smoke tint',
  'Red',
  'Malaysia',
  'hcv90',
  'https://images.clausen.app/models/9d7dc2b98830f481.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '870a15110158eac4',
  'supercharged',
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
  'fe0f7f2baaf4f93b',
  '870a15110158eac4',
  '124/250',
  'HW Celebration Racers',
  '7/10',
  2024,
  'green',
  '["Hot Wheels logo &amp; white","blue","&amp; green stripes on sides &amp; hood; Earth Day logo","EV","2024","&amp; \"HWGRFX\" on sides; \"Earth Day\" on hood"]',
  'Green & Chrome AeroDisc',
  'Transparent turquoise/Plastic',
  'Green tint',
  'Green',
  'Malaysia',
  'htb00',
  'https://images.clausen.app/models/24da27c026ffe901.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '870a15110158eac4',
  'supercharged',
  'HW EV'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '367c356d07572eda',
  '870a15110158eac4',
  '060/250',
  'HW EV',
  '5/10',
  2025,
  '',
  '[]',
  'Unknown',
  'Unknown',
  'Unknown',
  'Unknown',
  'Malaysia',
  'hyx06',
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
  '3cacae0af9f2bc86',
  '2020 corvette',
  'Hot Wheels id: Supercars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'dcd137da717214dd',
  '3cacae0af9f2bc86',
  '',
  'Hot Wheels id: Supercars',
  '03/04',
  2021,
  'spectraflame sebring orange',
  '["Detailed Headlights &amp; taillights","CORVETTE\" on rear","HWHEELS\" license plate"]',
  'ID',
  'Transparent gray/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hbg10',
  'https://images.clausen.app/models/ae6eb9f2776e4422.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3cacae0af9f2bc86',
  '2020 corvette',
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
  '2cbb22069d70d39c',
  '3cacae0af9f2bc86',
  '106/250',
  'Factory Fresh',
  '3/10',
  2022,
  'elkhart lake blue',
  '["Detailed Headlights &amp; taillights","CORVETTE\" on rear"]',
  'PR5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcw39',
  'https://images.clausen.app/models/8ba9be33af04dfa3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3cacae0af9f2bc86',
  '2020 corvette',
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
  'b83325ecb0c98c03',
  '3cacae0af9f2bc86',
  '106/250',
  'Factory Fresh',
  '3/10',
  2022,
  'spectraflame elkhart lake blue',
  '["Detailed Headlights &amp; taillights","CORVETTE\" and TH logo on rear"]',
  'RR5SPM',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Malaysia',
  'hcy11',
  'https://images.clausen.app/models/739be4a81a9b1aae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3cacae0af9f2bc86',
  '2020 corvette',
  'Stars & Stripes'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7b38661426bd0aa0',
  '3cacae0af9f2bc86',
  '',
  'Stars & Stripes',
  '5/5',
  2024,
  'adrenaline red',
  '["Detailed headlights and taillights","red and blue accents","Hot Wheels logo on sides"]',
  'Red chrome rim BMM5',
  'Black/Plastic',
  'Smoke tint',
  'Black',
  'Thailand',
  'hrw66',
  'https://images.clausen.app/models/369de18eed879f61.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '324dcaf9a46f35ec',
  'nissan silvia (s14) drift',
  'Hot Wheels id: Drift Domination'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '6ebe70672b50f347',
  '324dcaf9a46f35ec',
  '',
  'Hot Wheels id: Drift Domination',
  '03/04',
  2021,
  'spectraflame pink',
  '["Domination","Hawkins Racing","RMG\" on sides","detailed headlights &amp; taillights"]',
  'ID',
  'Transparent black/Plastic',
  'Tinted (Chartreuse)',
  'Chrome',
  'Malaysia',
  'hbg13',
  'https://images.clausen.app/models/f792bef92066c3ea.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '324dcaf9a46f35ec',
  'nissan silvia (s14) drift',
  'Ultra Hots'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '059225d332362456',
  '324dcaf9a46f35ec',
  '',
  'Ultra Hots',
  '4/8',
  2023,
  'spectraflame violet',
  '["Detailed headlights &amp; taillights","afterburner graphics","ULTRA HOTS\" on sides"]',
  'UH & Violet UH',
  'Black/Plastic',
  'Tinted (Gold)',
  'Chrome',
  'Malaysia',
  'hlh85',
  'https://images.clausen.app/models/f1f74a70f6b40f0c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '324dcaf9a46f35ec',
  'nissan silvia (s14) drift',
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
  'c7912973706ab754',
  '324dcaf9a46f35ec',
  '',
  'Green and Gold',
  '2/6',
  2024,
  'metalflake teal',
  '["Hot Wheels logo","56","yellow and black stripes on sides","K&amp;W logo on rear fenders"]',
  'Gold PR5',
  'Black/Plastic',
  'Tinted (Smoke)',
  'Gold Chrome',
  'Malaysia',
  'hvx05',
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
  '2ed1837c410fa8e5',
  '''95 mazda rx-7 drift',
  'Hot Wheels id: Drift Domination'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '48cb6da195f80f35',
  '2ed1837c410fa8e5',
  '',
  'Hot Wheels id: Drift Domination',
  '04/04',
  2021,
  'spectraflame blue 290c',
  '["HW Drift Team","YAPSH Racing\" on sides"]',
  'ID',
  'Hot Pink/Plastic',
  'Smoke tint',
  'White',
  'Malaysia',
  'hbg18',
  'https://images.clausen.app/models/e97733e1f8d7d1be.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2ed1837c410fa8e5',
  '''95 mazda rx-7 drift',
  'Neon Speeders'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '325f1c17ac5f68b6',
  '2ed1837c410fa8e5',
  '',
  'Neon Speeders',
  '4/8',
  2024,
  'black',
  '["Detailed headlights and taillights","pink and green urban camouflage","ホットホィール\" on sides"]',
  'HGRNS6',
  'Maroon/Plastic',
  'Blue tint',
  'Gray',
  'Thailand',
  'hrw70',
  'https://images.clausen.app/models/256be46e29cb4510.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b743276f0a74acc7',
  '''56 chevy bel air',
  'Hot Wheels id: Rod Squad'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '0ea982fafe802ef1',
  'b743276f0a74acc7',
  '',
  'Hot Wheels id: Rod Squad',
  '03/04',
  2021,
  'spectraflame red',
  '["Detailed headlights and taillights","silver accents","Bel Air\" on side"]',
  'ID',
  'Clear black/Plastic',
  'Smoke tint',
  'Chrome',
  'Malaysia',
  'hbg19',
  'https://images.clausen.app/models/a41b7e1327d27840.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2f2e43dbba41ec78',
  'gotta go 2',
  'Hot Wheels id: Rod Squad'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b44cbb8d66fdfaf6',
  '2f2e43dbba41ec78',
  '',
  'Hot Wheels id: Rod Squad',
  '04/04',
  2021,
  'spectraflame gold',
  '["Flames","Gotta Go #2","GOLDEN THRONE\" on sides"]',
  'ID',
  'Transparent Black/Plastic',
  'Gold',
  'None',
  'Malaysia',
  'hbg20',
  'https://images.clausen.app/models/3fe00f5b05a49be3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '077def22ef86129d',
  'power 24-gt',
  'Hot Wheels id: HW Euro Sport'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3aad7272a51dd95c',
  '077def22ef86129d',
  '',
  'Hot Wheels id: HW Euro Sport',
  '02/03',
  2021,
  'spectraflame dark blue',
  '["Detailed rear light strip","N. DASZ","HW RACING TECHNOLOGIES EL SEGUNDO","CA\" on sides","red slanted stripe design with silver accents","HWID 24GT\" on sides","various sponsors"]',
  'ID2',
  'Light smoke/Plastic',
  'Light smoke tint',
  'Red',
  'Malaysia',
  'hbg22',
  'https://images.clausen.app/models/9af0144d00b817aa.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9347d984576c2d2c',
  'west coast flyer',
  'Hot Wheels id: HW Metro'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fa9162a43f0e47ac',
  '9347d984576c2d2c',
  '',
  'Hot Wheels id: HW Metro',
  '02/04',
  2021,
  'satin sky blue',
  '["Flames on side","orange pinstriping","detailed headlamp"]',
  'HBG23',
  'Transparent black/Plastic',
  'Smoked chrome',
  'White Line, Chrome Orange ID',
  'Modified castingBase code(s): P33',
  'malaysia',
  'https://images.clausen.app/models/a20f805bbef903ff.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9347d984576c2d2c',
  'west coast flyer',
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
  '2c6993566a39e448',
  '9347d984576c2d2c',
  '056/250',
  'HW Fast Transit',
  '4/5',
  2024,
  'black',
  '["White and red lightning bolts on sides","HW BULLET","700\" on sides","HW BULLET 700 KPH\" on roof"]',
  'HTB44',
  'Oxblood/Metal',
  'Chrome',
  'Chrome Red Rim DD8',
  'Hot Wheels Let''s RaceNew in MainlineBase code(s): S40, S41, S42, S45',
  'malaysia',
  'https://images.clausen.app/models/cb7ba13b4f5e6203.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9347d984576c2d2c',
  'west coast flyer',
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
  '044f239244c29ea6',
  '9347d984576c2d2c',
  '056/250',
  'HW Fast Transit',
  '4/5',
  2024,
  'white',
  '["Black","silver and red lightning bolts on sides","HW BULLET","700\" on sides","HW BULLET 700 KPH\" on roof"]',
  'HTD11',
  'Oxblood/Metal',
  'Chrome',
  'Black & Gray DD8',
  'Hot Wheels Let''s RaceNew in MainlineBase code(s):  T05, T11',
  'malaysia',
  'https://images.clausen.app/models/d6dd18a476b0eefe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2d6016155409aea',
  'deadpool scooter',
  'San Diego Comic Con Exclusive'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'e5a73960a5df8c99',
  'a2d6016155409aea',
  '',
  'San Diego Comic Con Exclusive',
  '',
  2021,
  'red',
  '["Detailed headlamp","Deadpool logo","Top Gun-esque logo","HOLD ON\" on sides"]',
  'RRMC5',
  'Red/Metal',
  'Gray',
  'Black',
  'China',
  'hdb09',
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
  'a2d6016155409aea',
  'deadpool scooter',
  'Replica Entertainment: Deadpool'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'eec38a5aa988778c',
  'a2d6016155409aea',
  '',
  'Replica Entertainment: Deadpool',
  '',
  2021,
  'red',
  '["Detailed headlamp","Deadpool logo","Top Gun-esque logo","HOLD ON\" on sides"]',
  'RRMC5',
  'Red/Metal',
  'Gray',
  'Black',
  'Thailand',
  'grl78',
  'https://images.clausen.app/models/c54957defc4e4a89.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a2d6016155409aea',
  'deadpool scooter',
  'Replica Entertainment: Deadpool'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bdf0274e360e59e6',
  'a2d6016155409aea',
  '',
  'Replica Entertainment: Deadpool',
  '',
  2022,
  'yellow',
  '["Detailed headlamp and taillamp","Deadpool logo","Italian flag designs","red gunk splattered all over bike","TACTICAL CHIMI DELIVERY\" on sides","DE GUARDIA","TODA LA MOCHA\" on rear"]',
  'RRMC5',
  'Yellow/Metal',
  'Gray',
  'Red',
  'Indonesia',
  'hcp20',
  'https://images.clausen.app/models/5dad61365fecd29c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f646b9fd10e893e8',
  'first batmobile',
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
  '46c197aab019e2c6',
  'f646b9fd10e893e8',
  '',
  'SDCC Exclusive',
  '',
  2021,
  'red',
  '["Detailed headlights","KANE 41\" license plate"]',
  'RRS',
  'ZAMAC',
  'Clear',
  'Black',
  'Thailand',
  'hdb11',
  'https://images.clausen.app/models/163f3533f7b85811.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f646b9fd10e893e8',
  'first batmobile',
  'Pop Culture'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5b18a54da956a7c8',
  'f646b9fd10e893e8',
  '',
  'Pop Culture',
  '',
  2024,
  'red',
  '["019680\" on black rear Hot Wheels license plate; painted headlights; \"© &amp; ™ DC (S24)\" on rear bumper"]',
  'WLRRS',
  'ZAMAC',
  'Smoke tint',
  'Black',
  'Indonesia',
  'hvj40',
  'https://images.clausen.app/models/3bf34c17a4a0da7b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8d11c03d9e006848',
  'mercedes-benz 300 sl (elite 64)',
  'Polished silver'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '228abe4e8b6dd14c',
  '8d11c03d9e006848',
  '2021',
  'Polished silver',
  '',
  2024,
  'detailed indicators, "x" tape on foglights, black hood & stripes, #iwcracing, white circle with 68 on sides',
  '["Chrome<br>/<br>Metal"]',
  'HFY48',
  'Clear',
  'Black',
  'RR',
  'Named Mercedes-Benz 300 SL "Racing Works Edition"50 producedBase code(s):',
  'china',
  'https://images.clausen.app/models/9b9af892c56782c3.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8d11c03d9e006848',
  'mercedes-benz 300 sl (elite 64)',
  'Graphite gray'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7bacd84f83e61dcb',
  '8d11c03d9e006848',
  '2023',
  'Graphite gray',
  '',
  2024,
  'detailed indicators and trim, "417" on hood, doors and trunk',
  '["Graphite gray<br>/<br>Metal"]',
  'HNG51',
  'Clear',
  'Black',
  'RR',
  'Base code(s): 2282EAA, 2312EAA',
  'china',
  'https://images.clausen.app/models/94e955622bdbb7e6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e569e75d2e876254',
  'district transport',
  'Orange & Black'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bd3d24a95011ebe5',
  'e569e75d2e876254',
  '202120222023',
  'Orange & Black',
  '',
  2024,
  'white, black & grey circuit design, "dt", hw logos.',
  '["Grey<br>/<br>Plastic"]',
  'GRT98',
  'Tinted (Blue)',
  'Black',
  'Grey Tire, Orange DD8',
  'Came with Sky DomeBase code(s):',
  'thailand',
  'https://images.clausen.app/models/2f66d5a7e333d508.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e569e75d2e876254',
  'district transport',
  'Red & Black'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '306daa47bdf8d2ca',
  'e569e75d2e876254',
  '20212023',
  'Red & Black',
  '',
  2024,
  'hot wheels logo on trailer',
  '["Grey<br>/<br>Plastic"]',
  'GRV01',
  'Teal tint',
  'Black',
  'PR5',
  'Came with Sky DomeBase code(s):',
  'thailand',
  'https://images.clausen.app/models/66575dbb59a644fb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5341dd95730bfeba',
  'red planet transport',
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
  '7868c7af7ae17673',
  '5341dd95730bfeba',
  '20212022',
  'White',
  '',
  2024,
  'orange stripes & doors, black "00068", "hot wheels", red / black / blue mars design, white "red planet transport" text, hw logos.',
  '["Chrome<br>/<br>Plastic"]',
  'GRT99',
  'Tinted (Yellow)',
  'White',
  'Orange Tire, White BLOR',
  'Came with Da''KarBase code(s):',
  'thailand',
  'https://images.clausen.app/models/4e86c708adeda3bb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '5341dd95730bfeba',
  'red planet transport',
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
  '9c01ea3cd00c9954',
  '5341dd95730bfeba',
  '2021',
  'Black',
  '',
  2024,
  'black / red stripe design, alien peace sign design, large black / yellow hw logo, "el segundo hw grfx" text, other text.',
  '["Black<br>/<br>Plastic"]',
  'GRV02',
  'Tinted (Red)',
  'Tan',
  'Red BLOR',
  'Came with Da''KarBase code(s):',
  'thailand',
  'https://images.clausen.app/models/697b81e520d39846.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3eeabce0463331a8',
  'haul-teration',
  'Sky blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '189445cd7bb13a5f',
  '3eeabce0463331a8',
  '202120222023',
  'Sky blue',
  '',
  2024,
  'white stripes',
  '["Orange<br>/<br>Metal"]',
  'GRV00',
  'Yellow tint',
  'None',
  'OR6SP',
  'Came with ZombotAlso released in 2022Base code(s): P12',
  'thailand',
  'https://images.clausen.app/models/a111154172b13103.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3eeabce0463331a8',
  'haul-teration',
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
  'a417013bb9403559',
  '3eeabce0463331a8',
  '2021',
  'Gray',
  '',
  2024,
  'white stripes',
  '["Yellow<br>/<br>Metal"]',
  'GRV03',
  'Smoke tint',
  'None',
  'OR6SP',
  'Came with ZombotBase code(s):',
  'thailand',
  'https://images.clausen.app/models/ce3e9c0eba6bea2c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d315a6872b59e3c',
  'mercedes-benz actros',
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
  '662db4da1f7476dd',
  '7d315a6872b59e3c',
  '',
  'Track Stars Haulers',
  '',
  2021,
  'blue',
  '["Hot Wheels\" graffiti","front \"ACTROS\" and Mercedes-Benz logo"]',
  'DD8',
  'Black / Plastic
(Trailer Yellow / Metal)',
  'Black tint',
  'Black',
  'Malaysia',
  'grv12',
  'https://images.clausen.app/models/5cc9c6253eeddc20.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d315a6872b59e3c',
  'mercedes-benz actros',
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
  'afccc5c2f114a67d',
  '7d315a6872b59e3c',
  '',
  'Track Stars Haulers',
  '',
  2021,
  'red',
  '["Hot Wheels logo on sides"]',
  'OH5',
  'Gray / Plastic',
  'Black tint',
  'Black',
  'Malaysia',
  'grv14',
  'https://images.clausen.app/models/5f15c2b3e7624d8f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d315a6872b59e3c',
  'mercedes-benz actros',
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
  '56b9468c4cd8a40b',
  '7d315a6872b59e3c',
  '',
  'Track Stars Haulers',
  '',
  2022,
  'blue',
  '["Hot Wheels\" graffiti","front \"ACTROS\" and Mercedes-Benz logo"]',
  'DD8',
  'Black / Plastic
(Trailer Yellow / Metal)',
  'Black tint',
  'Black',
  'Malaysia',
  'unknown',
  'https://images.clausen.app/models/4013f4dffcf4d481.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '7d315a6872b59e3c',
  'mercedes-benz actros',
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
  '56b9468c4cd8a40b',
  '7d315a6872b59e3c',
  '',
  'Track Stars Haulers',
  '',
  2023,
  'blue',
  '["Hot Wheels\" graffiti","front \"ACTROS\" and Mercedes-Benz logo"]',
  'DD8',
  'Black / Plastic
(Trailer Yellow / Metal)',
  'Black tint',
  'Black',
  'Malaysia',
  'unknown',
  'https://images.clausen.app/models/daa2d4e863d8beb8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3ca127beeee9e900',
  'firehouse fueler',
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
  'ec8a91e1f162ab32',
  '3ca127beeee9e900',
  '',
  'Track Stars Haulers',
  '',
  2021,
  'red',
  '["FIREHOUSE FUELER\" on trailer"]',
  '5SP',
  'Black / Plastic',
  'Yellow tint',
  'Black',
  'Malaysia',
  'grv13',
  'https://images.clausen.app/models/ed43c585111699fd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3ca127beeee9e900',
  'firehouse fueler',
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
  '285e8154c416b5ce',
  '3ca127beeee9e900',
  '',
  'Track Stars Haulers',
  '',
  2022,
  'black',
  '["Flames","FIREHOUSE FUELER\" and \"68\" on sides"]',
  '5SP',
  'Black / Plastic',
  'Yellow tint',
  'Black',
  'Malaysia',
  'hfc96',
  'https://images.clausen.app/models/e0e97e09aa777bd6.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '3ca127beeee9e900',
  'firehouse fueler',
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
  'ec8a91e1f162ab32',
  '3ca127beeee9e900',
  '',
  'Track Fleet',
  '',
  2024,
  'red',
  '["FIREHOUSE FUELER\" on trailer"]',
  '5SP',
  'Black / Plastic',
  'Yellow tint',
  'Black',
  'Malaysia',
  'grv13',
  'https://images.clausen.app/models/e737973e04ef6828.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0fe008e2fd8538bf',
  'loco loopster',
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
  '2ff9f5d2bca3f62d',
  '0fe008e2fd8538bf',
  '2021',
  'Red',
  '',
  2024,
  'white "loco loopster", "engine 122", blue hw logos',
  '["Black<br>/<br>Metal"]',
  'GRV16',
  'Seafoam tint',
  'Gray',
  'Light Blue DD8',
  'Base code(s): P37',
  'malaysia',
  'https://images.clausen.app/models/cb0a3698265d78dd.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'df9f1fd9ae9c27c0',
  'pongo',
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
  '9d7b9c9640b0aa67',
  'df9f1fd9ae9c27c0',
  '',
  'Disney Character Cars',
  '',
  2021,
  'white',
  '["Black spots on sides"]',
  'LW',
  'Chrome / Plastic',
  'Tinted',
  'Black',
  'Thailand',
  'grm55',
  'https://images.clausen.app/models/f26a70422262309d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'e8315caa4eb8c2a2',
  'bruce',
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
  'e15b9585ee42f65e',
  'e8315caa4eb8c2a2',
  '',
  'Disney Character Cars',
  '',
  2021,
  'light blue',
  '["White teeth"]',
  'Dark Grey BLOR',
  'Black/Plastic',
  'Tinted (Light Blue)',
  'N/A',
  'Thailand',
  'grm56',
  'https://images.clausen.app/models/db8a1d62b2c818cb.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa6b789dea980891',
  'snow white',
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
  '41376a3239040f81',
  'aa6b789dea980891',
  '',
  'Disney Character Cars',
  '',
  2021,
  'black, blue, light blue & yellow',
  '["Red Drops &amp; stripe","Silver trim"]',
  'White & Yellow 10SP',
  'Chromed black/Metal',
  'Heavy smoke tint',
  'Light blue',
  'Thailand',
  'grm57',
  'https://images.clausen.app/models/d160043249cd461d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa6b789dea980891',
  'snow white',
  'Disney Character Cars: Disney Princess 5-Pack Collector Set'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'aae9ae6ed8de902a',
  'aa6b789dea980891',
  '',
  'Disney Character Cars: Disney Princess 5-Pack Collector Set',
  '',
  2022,
  'black, blue, light blue & yellow',
  '["Red Drops &amp; stripe","Silver trim"]',
  'White & Yellow 10SP',
  'Chromed black/Metal',
  'Heavy smoke tint',
  'Light blue',
  'Thailand',
  'hgp05',
  'https://images.clausen.app/models/90c5a7635167643c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'aa6b789dea980891',
  'snow white',
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
  'e972ae4e356af816',
  'aa6b789dea980891',
  '',
  'Disney Character Cars',
  '',
  2024,
  'black, blue, light blue & yellow',
  '["Red Drops &amp; stripe","Silver trim"]',
  'White & Yellow 10SP',
  'Chromed black/Metal',
  'Heavy smoke tint',
  'Light blue',
  'Thailand',
  'hxc84',
  'https://images.clausen.app/models/6387e2186ff68917.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1d87b0018eaff7a8',
  'aladdin',
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
  '00e3588d872d848a',
  '1d87b0018eaff7a8',
  '',
  'Disney Character Cars',
  '',
  2021,
  'purple',
  '["Gold and yellow trim","white accents","red toque spare tire cover"]',
  'LW',
  'Gray / Plastic',
  'Black tint',
  'Powder blue',
  'Thailand',
  'grm65',
  'https://images.clausen.app/models/50dd5e960aa3735e.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '1d87b0018eaff7a8',
  'aladdin',
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
  '48213c8be52a2113',
  '1d87b0018eaff7a8',
  '',
  'Disney Character Cars',
  '',
  2022,
  'purple',
  '["Gold and yellow trim","white accents","red toque spare tire cover"]',
  'LW',
  'Gray / Plastic',
  'Black tint',
  'Powder blue',
  'Thailand',
  'hmv33',
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
  'fa501211c3c81db5',
  'santa jack',
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
  '31720bcc603e1476',
  'fa501211c3c81db5',
  'n/a',
  'Disney Character Cars',
  '',
  2021,
  'red',
  '["White detailing"]',
  'White 5SP & SK5SP',
  'Red/Metal',
  'Tinted (Black)',
  'White',
  'Thailand',
  'grm66',
  'https://images.clausen.app/models/8ac2b37331cf0af8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b8bba2baae4c2a08',
  'sally',
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
  '8fc19c0e8e527e14',
  'b8bba2baae4c2a08',
  '',
  'Disney Character Cars',
  '',
  2021,
  'powder blue',
  '["Stitching tampos"]',
  'Pink 10SP/Red, Chrome Rim DD8',
  'Powder blue / Plastic',
  'Black tint',
  'Powder blue',
  'Thailand',
  'grm67',
  'https://images.clausen.app/models/75cf808d13b4f760.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b8bba2baae4c2a08',
  'sally',
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
  '291212230605316d',
  'b8bba2baae4c2a08',
  '',
  'Disney Character Cars',
  '',
  2023,
  'powder blue',
  '["Stitching tampos"]',
  'Pink 10SP/Red, Chrome Rim DD8',
  'Powder blue / Plastic',
  'Black tint',
  'Powder blue',
  'Thailand',
  'hnp11',
  'https://images.clausen.app/models/fc3c3eac64f4ae0b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b8bba2baae4c2a08',
  'sally',
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
  '58b6acb01be7c4bc',
  'b8bba2baae4c2a08',
  '',
  'Disney Character Cars',
  '',
  2024,
  'powder blue',
  '["Stitching tampos"]',
  'Pink 10SP/Red, Chrome Rim DD8',
  'Powder blue / Plastic',
  'Black tint',
  'Powder blue',
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
  '69496ee7c869ecb4',
  'scarlet witch',
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
  '12ceb2ab006c478c',
  '69496ee7c869ecb4',
  '',
  'Marvel Character Cars',
  '',
  2021,
  'red',
  '["Various line designs on roof &amp; body"]',
  'Transparent Red RA6',
  'Black/Plastic',
  'Black tint',
  'Clear red',
  'Thailand',
  'grm32',
  'https://images.clausen.app/models/ebc2162cb7613718.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '69496ee7c869ecb4',
  'scarlet witch',
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
  '23d690ec959ddd82',
  '69496ee7c869ecb4',
  '',
  'Marvel Character Cars',
  '',
  2022,
  'red',
  '["Various line designs on roof &amp; body"]',
  'Transparent Red RA6',
  'Black/Plastic',
  'Black tint',
  'Clear red',
  'Thailand',
  'hhb92',
  'https://images.clausen.app/models/a1f1392cda87e59f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '26c18a0bd3d29788',
  'shang-chi',
  'Two-tone red and matte black'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bdf0168d15b7c098',
  '26c18a0bd3d29788',
  '2021',
  'Two-tone red and matte black',
  '',
  2024,
  'black stripes down doors and hood',
  '["Black / Plastic"]',
  'GRM33',
  'Black tint',
  'Black',
  'TRAP5',
  'Base code(s): P21',
  'thailand',
  'https://images.clausen.app/models/35130e8097b9bf56.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fb6ae4fee945c70',
  'wrecker',
  'Matte black'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5586ccfbaf444729',
  '2fb6ae4fee945c70',
  '2021',
  'Matte black',
  '',
  2024,
  'various markings',
  '["Gray<br>/<br>Plastic"]',
  'GRM28',
  'Gray',
  'None',
  'Chrome Red rim, black BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/19b234aa301f1a90.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2fb6ae4fee945c70',
  'wrecker',
  'Matte black'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '96f7b398c702953c',
  '2fb6ae4fee945c70',
  '2022',
  'Matte black',
  '',
  2024,
  'various markings',
  '["Gray<br>/<br>Plastic"]',
  'HHC09',
  'Gray',
  'None',
  'Chrome red rim, black BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/0b2a42c13f9b1c19.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '994b55703d522727',
  'cara dune',
  'Matte seafoam'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'edbbf8cb30f19280',
  '994b55703d522727',
  '2021',
  'Matte seafoam',
  '',
  2024,
  'tan accents',
  '["Gold<br>/<br>Metal"]',
  'GRM29',
  'Black',
  'None',
  'Gray BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/f3e31dd928dceb8c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd279256fe9776d73',
  'grogu',
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
  '7b66dadcfb455412',
  'd279256fe9776d73',
  '',
  'Star Wars Character Cars',
  '',
  2021,
  'tan',
  '["Silver &amp; brown accents","green Child head"]',
  'AeroDisc',
  'Gray/Metal',
  'Black tint',
  'None',
  'Thailand',
  'gwr45',
  'https://images.clausen.app/models/edd23c9c9a9de0c2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd279256fe9776d73',
  'grogu',
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
  'f35de848bf70ef40',
  'd279256fe9776d73',
  '',
  'Star Wars Character Cars',
  '',
  2021,
  'tan',
  '["Silver &amp; brown accents","green Child head"]',
  'AeroDisc',
  'Gray/Metal',
  'Black tint',
  'None',
  'Thailand',
  'hcb48',
  'https://images.clausen.app/models/f32357be7615060c.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd279256fe9776d73',
  'grogu',
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
  '25f953d0da59adac',
  'd279256fe9776d73',
  '',
  'Star Wars Character Cars',
  '',
  2022,
  'tan',
  '["Silver &amp; brown accents","green Child head"]',
  'AeroDisc',
  'Gray/Metal',
  'Black tint',
  'None',
  'Thailand',
  'hgy04',
  'https://images.clausen.app/models/0d291b36775cc1f7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd279256fe9776d73',
  'grogu',
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
  'c3793c49cd6899e4',
  'd279256fe9776d73',
  '',
  'Disney Character Cars',
  '',
  2023,
  'tan',
  '["Silver &amp; brown accents","green Child head"]',
  'AeroDisc',
  'Gray/Metal',
  'Black tint',
  'None',
  'Thailand',
  'hnp52',
  'https://images.clausen.app/models/a4547f45dd58e3ed.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd279256fe9776d73',
  'grogu',
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
  '25f953d0da59adac',
  'd279256fe9776d73',
  '',
  'Star Wars Character Cars',
  '',
  2023,
  'tan',
  '["Silver &amp; brown accents","green Child head"]',
  'AeroDisc',
  'Gray/Metal',
  'Black tint',
  'None',
  'Thailand',
  'hgy04',
  'https://images.clausen.app/models/fc435dc60d35db8d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd279256fe9776d73',
  'grogu',
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
  '5797a44530fec7b8',
  'd279256fe9776d73',
  '',
  'Star Wars Character Cars',
  '',
  2024,
  'tan',
  '["Silver &amp; brown accents","green Child head"]',
  'AeroDisc',
  'Gray/Metal',
  'Black tint',
  'None',
  'Thailand',
  'hxc82',
  'https://images.clausen.app/models/ddb118fb3b40d897.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '65f185ec6bd47af8',
  'tommy',
  'Rugrats Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1af615dd44f45af3',
  '65f185ec6bd47af8',
  '',
  'Rugrats Character Cars',
  '',
  2021,
  'light blue & beige',
  '["White open-box with brown feces"]',
  '5SP',
  'Black/Metal',
  'Smoke tint',
  'Blue',
  'Thailand',
  'grm52',
  'https://images.clausen.app/models/faee7695b3dfbd29.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '65f185ec6bd47af8',
  'tommy',
  'Rugrats Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fcae9958ab4a2d57',
  '65f185ec6bd47af8',
  '',
  'Rugrats Character Cars',
  '',
  2024,
  'light blue & beige',
  '["White open-box with brown feces"]',
  '5SP',
  'Black/Metal',
  'Smoke tint',
  'Blue',
  'Thailand',
  'hxc75',
  'https://images.clausen.app/models/4fbefb125f302f5d.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ca3e570ef8b3b034',
  'chuckie',
  'Rugrats Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fe9b93f8c15afe30',
  'ca3e570ef8b3b034',
  '',
  'Rugrats Character Cars',
  '',
  2021,
  'blue / beige',
  '["Orange roof","lines on surfboards"]',
  'DD8',
  'Lime/Plastic',
  'None',
  'White',
  'Thailand',
  'grm53',
  'https://images.clausen.app/models/f0914ec83307f7f9.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0bcab55b73fdd6d',
  'reptar',
  'Rugrats Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd9f9bc4ec66b19cd',
  'a0bcab55b73fdd6d',
  '',
  'Rugrats Character Cars',
  '',
  2021,
  'light green',
  '["Reptar Wrecking\" on sides"]',
  'OR6SP',
  'BlackPlastic',
  'Orange',
  'Blue',
  'Thailand',
  'grm54',
  'https://images.clausen.app/models/aaea2002d6afdf3a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a0bcab55b73fdd6d',
  'reptar',
  'Rugrats Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'eaf19db50df909e8',
  'a0bcab55b73fdd6d',
  '',
  'Rugrats Character Cars',
  '',
  2024,
  'light green',
  '["Reptar Wrecking\" on sides"]',
  'OR6SP',
  'BlackPlastic',
  'Orange',
  'Blue',
  'Thailand',
  'hxc74',
  'https://images.clausen.app/models/2b6eadc9d558b9a5.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6898c8d346133648',
  'he-man',
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
  '78b404746165fe2f',
  '6898c8d346133648',
  '2021',
  'Tan',
  '',
  2024,
  'sword on the side',
  '["Brown<br>/<br>Plastic"]',
  'GRM21',
  'Blue Tinted',
  'Grey',
  'BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/e0d27f77acaf2308.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6898c8d346133648',
  'he-man',
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
  '78b404746165fe2f',
  '6898c8d346133648',
  '2021',
  'Tan',
  '',
  2024,
  'sword on the side',
  '["Brown<br>/<br>Plastic"]',
  'GRM88',
  'Blue Tinted',
  'Grey',
  'BLOR',
  'Base code(s): R04',
  'thailand',
  'https://images.clausen.app/models/e0d27f77acaf2308.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '6898c8d346133648',
  'he-man',
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
  '23d8456aafd4e81f',
  '6898c8d346133648',
  '2022',
  'Tan',
  '',
  2024,
  'sword on the side',
  '["Brown<br>/<br>Plastic"]',
  'HMV35',
  'Blue Tinted',
  'Grey',
  'BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/4dbb4136612f47a8.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'da2652ef4e9e2e4f',
  'skeletor',
  'Lime Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '74b8aa43216536aa',
  'da2652ef4e9e2e4f',
  '2021',
  'Lime Green',
  '',
  2024,
  'purple',
  '["Purple<br>/<br>Plastic"]',
  'GRM22',
  'Purple',
  'N/A',
  'Purple BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/8f1fb3ca27a46e5f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'da2652ef4e9e2e4f',
  'skeletor',
  'Lime Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '74b8aa43216536aa',
  'da2652ef4e9e2e4f',
  '2021',
  'Lime Green',
  '',
  2024,
  'purple',
  '["Purple<br>/<br>Plastic"]',
  'GRM88',
  'Purple',
  'N/A',
  'Purple BLOR',
  'Base code(s): R04',
  'thailand',
  'https://images.clausen.app/models/8f1fb3ca27a46e5f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'da2652ef4e9e2e4f',
  'skeletor',
  'Lime Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '29b7be5bdf4cd97a',
  'da2652ef4e9e2e4f',
  '2022',
  'Lime Green',
  '',
  2024,
  'purple',
  '["Purple<br>/<br>Plastic"]',
  'HMV36',
  'Purple',
  'N/A',
  'Purple BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/fab894795cc92856.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'da2652ef4e9e2e4f',
  'skeletor',
  'Lime Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '22092eccd1afaadb',
  'da2652ef4e9e2e4f',
  '2024',
  'Lime Green',
  '',
  2024,
  'purple',
  '["Purple<br>/<br>Plastic"]',
  'HXC93',
  'Purple',
  'N/A',
  'Purple BLOR',
  'Base code(s): T15',
  'thailand',
  'https://images.clausen.app/models/9a4179d8e026f138.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b6bf7481a0e6e29',
  'man-at-arms',
  'Light green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'dbd5132592b04f62',
  '0b6bf7481a0e6e29',
  '2021',
  'Light green',
  '',
  2024,
  'blue headgear',
  '["Brown<br>/<br>Plastic"]',
  'GRM23',
  'Black',
  'Unknown',
  'BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/03bf2484c2bc63fe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '0b6bf7481a0e6e29',
  'man-at-arms',
  'Light green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'dbd5132592b04f62',
  '0b6bf7481a0e6e29',
  '2021',
  'Light green',
  '',
  2024,
  'blue headgear',
  '["Brown<br>/<br>Plastic"]',
  'GRM88',
  'Black',
  'Unknown',
  'BLOR',
  'Base code(s): R04',
  'thailand',
  'https://images.clausen.app/models/03bf2484c2bc63fe.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '398c799b9e4c9c5d',
  'beast man',
  'Orange, red, & light yellow'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7c33305134f606e3',
  '398c799b9e4c9c5d',
  '2021',
  'Orange, red, & light yellow',
  '',
  2024,
  'light blue around windshield (eyes), chrome grill (mouth/teeth), light blue tire rack (shorts), red spikes (collar), red gas cans in rear',
  '["Red<br>/<br>Plastic"]',
  'GRM24',
  'Tinted (Smoke)',
  'Chrome',
  'Copper BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/53e060bfa45191ae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '398c799b9e4c9c5d',
  'beast man',
  'Orange, red, & light yellow'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7c33305134f606e3',
  '398c799b9e4c9c5d',
  '2021',
  'Orange, red, & light yellow',
  '',
  2024,
  'light blue around windshield (eyes), chrome grill (mouth/teeth), light blue tire rack (shorts), red spikes (collar), red gas cans in rear',
  '["Red<br>/<br>Plastic"]',
  'GRM88',
  'Tinted (Smoke)',
  'Chrome',
  'Copper BLOR',
  'Base code(s): R04',
  'thailand',
  'https://images.clausen.app/models/53e060bfa45191ae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8931711973c79d86',
  'teela',
  'Pearl White'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd9835015c3f01701',
  '8931711973c79d86',
  '2021',
  'Pearl White',
  '',
  2024,
  'red & yellow taillights',
  '["White<br>/<br>Plastic"]',
  'GRM25',
  'Smoked',
  'Gold',
  'Brown rim, gold spoke PR5',
  'Base code(s): N41',
  'thailand',
  'https://images.clausen.app/models/f3a7439a1c25e709.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '8931711973c79d86',
  'teela',
  'Pearl White'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd9835015c3f01701',
  '8931711973c79d86',
  '2021',
  'Pearl White',
  '',
  2024,
  'red & yellow taillights',
  '["White<br>/<br>Plastic"]',
  'GRM88',
  'Smoked',
  'Gold',
  'Brown rim, gold spoke PR5',
  'Base code(s): R04',
  'thailand',
  'https://images.clausen.app/models/f3a7439a1c25e709.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9b968536c974ca9d',
  'redstone monstrosity',
  'Minecraft Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '825a622e678fa1fb',
  '9b968536c974ca9d',
  '',
  'Minecraft Character Cars',
  '8/8',
  2021,
  'gray',
  '["Red，gray &amp; white redstone texures"]',
  'Chrome Red rim OR6SP',
  'Gray/Plastic',
  'Red Tinted',
  'Unseen',
  'Thailand',
  'grm40',
  'https://images.clausen.app/models/c44d639b3c5dabd4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9b968536c974ca9d',
  'redstone monstrosity',
  'Minecraft Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '825a622e678fa1fb',
  '9b968536c974ca9d',
  '',
  'Minecraft Character Cars',
  '',
  2022,
  'gray',
  '["Red，gray &amp; white redstone texures"]',
  'Chrome Red rim OR6SP',
  'Gray/Plastic',
  'Red Tinted',
  'Unseen',
  'Thailand',
  'grm40',
  'https://images.clausen.app/models/c189df8fb483840b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'a699e3972ea10df9',
  'winston',
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
  'df9dd934aef17fc3',
  'a699e3972ea10df9',
  '2021',
  'White',
  '',
  2024,
  '"a-60" on top portion, orange triangle on front,',
  '["Black<br>/<br>Plastic"]',
  'GRM41',
  'Blue',
  'None',
  'BLOR',
  'Blizzard 30 logo on cardBase code(s): P21, P22',
  'thailand',
  'https://images.clausen.app/models/0988c557f62dc209.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'ec66626392614602',
  'tom the cat',
  'Dark Blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ce3325c50bb86fff',
  'ec66626392614602',
  '2021',
  'Dark Blue',
  '',
  2024,
  'orange fender & black details',
  '["White<br>/<br>Plastic"]',
  'GRM58',
  'Tinted',
  'Black',
  'White DD8',
  'Unknown',
  'thailand',
  'https://images.clausen.app/models/34a187ceae44a675.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '662cfcd41f62328c',
  'jerry the mouse',
  'Brown'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '903829923d760d96',
  '662cfcd41f62328c',
  '2021',
  'Brown',
  '',
  2024,
  'orange and black',
  '["Tan<br>/<br>Plastic"]',
  'GRM59',
  'Tinted',
  'Brown',
  '5sp',
  'Unknown',
  'thailand',
  'https://images.clausen.app/models/a254592cef736973.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b765f7aa4271585',
  'scooby-doo',
  'Brown'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '2a952e53b67dbca3',
  '2b765f7aa4271585',
  '2021',
  'Brown',
  '',
  2024,
  'black spots on sides; black area & dots on hood for his nose & whiskers; pink in rear side windows for ears; "sd" on front bumper like his dog tag; headlights painted like eyes',
  '["Cyan<br>/<br>Plastic"]',
  'GRM62',
  'Tinted',
  'Brown',
  'WBDD8',
  'Base code(s): N51',
  'thailand',
  'https://images.clausen.app/models/8d79d12e6cf20c66.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b765f7aa4271585',
  'scooby-doo',
  'Brown'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fe7b31fb19d67b90',
  '2b765f7aa4271585',
  '2022',
  'Brown',
  '',
  2024,
  'black spots on sides; black area & dots on hood for his nose & whiskers; pink in rear side windows for ears; "sd" on front bumper like his dog tag; headlights painted like eyes',
  '["Cyan<br>/<br>Plastic"]',
  'HMV39',
  'Tinted',
  'Brown',
  'WBDD8',
  'Base code(s): R30',
  'thailand',
  'https://images.clausen.app/models/4debb0d357f2f1ec.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '2b765f7aa4271585',
  'scooby-doo',
  'Brown'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '4d8ef15f01d8af62',
  '2b765f7aa4271585',
  '2023',
  'Brown',
  '',
  2024,
  'black spots on sides; black area & dots on hood for his nose & whiskers; pink in rear side windows for ears; "sd" on front bumper like his dog tag; headlights painted like eyes',
  '["Cyan<br>/<br>Plastic"]',
  'HNP42',
  'Tinted',
  'Brown',
  'WBDD8',
  'Base code(s): S33',
  'thailand',
  'https://images.clausen.app/models/95ad193791c85735.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '9d36a42a36b62b3f',
  'shaggy',
  'Yellow, Brown & Lime'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '7c41c7d3995d7a1a',
  '9d36a42a36b62b3f',
  '2021',
  'Yellow, Brown & Lime',
  '',
  2024,
  'silver headlights',
  '["Black<br>/<br>Plastic"]',
  'GRM61',
  'Tinted',
  'Unseen',
  'DD8',
  'Base Code(s):',
  'thailand',
  'https://images.clausen.app/models/a487290a6a103c67.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'eb6a2258753cca31',
  'fred flintstone',
  'Yellow, Orange & Blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '48b41155594f8a32',
  'eb6a2258753cca31',
  '2021',
  'Yellow, Orange & Blue',
  '',
  2024,
  'black',
  '["Black<br>/<br>Plastic"]',
  'GRM60',
  'Tinted',
  'Blued',
  'Gray rim BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/c383a161122d8983.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'eb6a2258753cca31',
  'fred flintstone',
  'Yellow, Orange & Blue'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'b99719322532c193',
  'eb6a2258753cca31',
  '2023',
  'Yellow, Orange & Blue',
  '',
  2024,
  'black',
  '["Black<br>/<br>Plastic"]',
  'HNP41',
  'Tinted',
  'Blued',
  'Gray rim BLOR',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/0ef41bf5bf4e0e94.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '950b32a3fb4f80be',
  'hello kitty',
  'Two-tone red & white'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '323e43b9abcb29c4',
  '950b32a3fb4f80be',
  '2021',
  'Two-tone red & white',
  '',
  2024,
  'black whiskers on front fender',
  '["Black<br>/<br>Metal"]',
  'GRM63',
  'Clear',
  'Black',
  '5SP',
  'Base code(s): P17',
  'thailand',
  'https://images.clausen.app/models/a9348479f1c3cfd2.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '950b32a3fb4f80be',
  'hello kitty',
  'Two-tone red & white'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '1965506f9ff668da',
  '950b32a3fb4f80be',
  '2022',
  'Two-tone red & white',
  '',
  2024,
  'black whiskers on front fender',
  '["Black<br>/<br>Metal"]',
  'GRM63',
  'Clear',
  'Black',
  '5SP',
  'Base code(s): P39',
  'thailand',
  'https://images.clausen.app/models/30bb78eb9877fc7f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '950b32a3fb4f80be',
  'hello kitty',
  'Two-tone red & white'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '41b45146114896c8',
  '950b32a3fb4f80be',
  '2023',
  'Two-tone red & white',
  '',
  2024,
  'black whiskers on front fender',
  '["Black<br>/<br>Metal"]',
  'HNP23',
  'Clear',
  'Black',
  '5SP',
  'Base code(s): R51',
  'thailand',
  'https://images.clausen.app/models/3ac81491d5e87e9a.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '567d732305d7bafc',
  'keroppi',
  'Pale Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '06e7df6a729d5e5f',
  '567d732305d7bafc',
  '2021',
  'Pale Green',
  '',
  2024,
  'barbershop uniform-style graphics, bow, mouth and blush on front',
  '["Pale Green<br>/<br>Plastic"]',
  'GRM64',
  'Clear',
  'Black',
  'Black 5SP',
  'Base code(s): P17',
  'thailand',
  'https://images.clausen.app/models/0d64cf6bec113dae.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '567d732305d7bafc',
  'keroppi',
  'Pale Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'fc4e4fc963f8f6a3',
  '567d732305d7bafc',
  '2022',
  'Pale Green',
  '',
  2024,
  'barbershop uniform-style graphics, bow, mouth and blush on front',
  '["Pale Green<br>/<br>Plastic"]',
  'GRM64',
  'Clear',
  'Black',
  'Black 5SP',
  'Base code(s): P39',
  'thailand',
  'https://images.clausen.app/models/f0e21b519d3a33b1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '567d732305d7bafc',
  'keroppi',
  'Pale Green'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '944621862a3bd6f2',
  '567d732305d7bafc',
  '2023',
  'Pale Green',
  '',
  2024,
  'barbershop uniform-style graphics, bow, mouth and blush on front',
  '["Pale Green<br>/<br>Plastic"]',
  'HNP24',
  'Clear',
  'Black',
  'Black 5SP',
  'Base code(s): R51',
  'thailand',
  'https://images.clausen.app/models/a3844a3e1fe4c6ce.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5f8973d250bdd04',
  'gudetama',
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
  '83e186c202b39424',
  'f5f8973d250bdd04',
  '2021',
  'White',
  '',
  2024,
  '"meh..." on rear fender',
  '["White<br>/<br>Metal"]',
  'GWR44',
  'Gold tint',
  'White',
  'AeroDisc',
  'Base code(s): P17',
  'thailand',
  'https://images.clausen.app/models/a7bedb9ffbbf6390.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'f5f8973d250bdd04',
  'gudetama',
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
  '408316d36d2ba125',
  'f5f8973d250bdd04',
  '2022',
  'White',
  '',
  2024,
  '"meh..." on rear fender',
  '["White<br>/<br>Metal"]',
  'GWR44',
  'Gold tint',
  'White',
  'AeroDisc',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/0f58d5706e0fc303.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c03a5a4ba81cd3d8',
  'tweety',
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
  '2e994d2747acf460',
  'c03a5a4ba81cd3d8',
  '2021',
  'Yellow',
  '',
  2024,
  'detailed headlights and taillights, orange beak, black lines on roof, teal panels & team logo on sides',
  '["Orange<br>/<br>Plastic"]',
  'GWR47',
  'Blue tint',
  'Orange',
  '5SP',
  'Base code(s):',
  'thailand',
  'https://images.clausen.app/models/c8565ab9359f5429.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c03a5a4ba81cd3d8',
  'tweety',
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
  'fc4c4157a31223aa',
  'c03a5a4ba81cd3d8',
  '2023',
  'Yellow',
  '',
  2024,
  'detailed headlights and taillights, orange beak, black lines on roof',
  '["Orange<br>/<br>Plastic"]',
  'HKV17',
  'Blue tint',
  'Orange',
  '5SP',
  'Base code(s): S13',
  'thailand',
  'https://images.clausen.app/models/930595ff11372d3b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'c03a5a4ba81cd3d8',
  'tweety',
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
  '21c0e62a050d2a31',
  'c03a5a4ba81cd3d8',
  '2024',
  'Yellow',
  '',
  2024,
  'detailed headlights and taillights, orange beak, black lines on roof',
  '["Orange<br>/<br>Plastic"]',
  'HXC80',
  'Blue tint',
  'Orange',
  '5SP',
  'Base code(s): S46',
  'thailand',
  'https://images.clausen.app/models/4d8d0e9f5b05a8f4.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '60db4d83fb451f68',
  'lebron james',
  'Space Jam: A New Legacy Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '8c8b229e21c0e385',
  '60db4d83fb451f68',
  '',
  'Space Jam: A New Legacy Character Cars',
  '',
  2021,
  'gray',
  '["Cyan accents","6\" on sides"]',
  'MC5',
  'Black/Plastic',
  'Black tint',
  'Black',
  'Thailand',
  'gwr48',
  'https://images.clausen.app/models/2d5d8ede5952b7be.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'd1b32b78acf59710',
  'the brow',
  'Space Jam: A New Legacy Character Cars'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '97684f8aa1868696',
  'd1b32b78acf59710',
  '',
  'Space Jam: A New Legacy Character Cars',
  '',
  2021,
  'blue',
  '["Detailed headlights"]',
  'TRAP5',
  'Black / Plastic',
  'Black',
  'Black',
  'Thailand',
  'gwr49',
  'https://images.clausen.app/models/d1fb0e1b51a46f6b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52afa00074c32d8a',
  'pipe frame',
  'Diddy Kong'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '5c8ef8b1ed702feb',
  '52afa00074c32d8a',
  '2021',
  'Diddy Kong',
  '',
  2024,
  'yellow',
  '["Diddy Kong","<p>emblem","</p>"]',
  'Thailand',
  'Yellow/Metal',
  'Gold MKHub',
  'GRN15',
  'Unknown',
  'base code(s): n50, also 4pk hd822  p40, p43, p45',
  'https://images.clausen.app/models/c0f773d05093d2fc.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52afa00074c32d8a',
  'pipe frame',
  'Yoshi'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '203e8b7a3cae3ad6',
  '52afa00074c32d8a',
  '2021',
  'Yoshi',
  '',
  2024,
  'green',
  '["Yoshi emblem"]',
  'Thailand',
  'Green/Metal',
  'Grey MKHub',
  'GRN19',
  'Unknown',
  'base code(s): p10',
  'https://images.clausen.app/models/5a87e6e11a4a7323.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52afa00074c32d8a',
  'pipe frame',
  'Orange Yoshi'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd1cbea1eb8d50a33',
  '52afa00074c32d8a',
  '',
  'Orange Yoshi',
  '',
  2024,
  'orange',
  '["Yoshi emblem"]',
  'Thailand',
  'Orange/Metal',
  'MKHub',
  'HDB22',
  'Unknown',
  'base code(s): p40, p44',
  'https://images.clausen.app/models/fda2cb2776cb17f1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52afa00074c32d8a',
  'pipe frame',
  'Luigi'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ec140e7f903cf2a9',
  '52afa00074c32d8a',
  '',
  'Luigi',
  '',
  2024,
  'green',
  '["Luigi emblem"]',
  'Thailand',
  'Green/Metal',
  'MKHub',
  'HDB24',
  'Unknown',
  'base code(s):',
  'https://images.clausen.app/models/add4904bbe5c067b.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52afa00074c32d8a',
  'pipe frame',
  'Mario'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'd16e40790791ac9d',
  '52afa00074c32d8a',
  '',
  'Mario',
  '',
  2024,
  'red',
  '["Mario emblem"]',
  'Thailand',
  'Red/Metal',
  'BlueMKHubsilver',
  'HDB34',
  'Unknown',
  'base code(s): r32, r33',
  'https://images.clausen.app/models/749f636f41cf10e7.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52afa00074c32d8a',
  'pipe frame',
  'Baby Peach'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3921dcdcef4e9bd5',
  '52afa00074c32d8a',
  '',
  'Baby Peach',
  '',
  2024,
  'pink',
  '["Baby Peach","<p>emblem","</p>"]',
  'Thailand',
  'Pink/Metal',
  'Blue & SilverMK',
  'HDB30',
  'Unknown',
  'base code(s): r33, r48, s51, t04',
  'https://images.clausen.app/models/f5d4dcfb28bd5579.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  '52afa00074c32d8a',
  'pipe frame',
  'Baby Peach'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'bbea188746f26773',
  '52afa00074c32d8a',
  '',
  'Baby Peach',
  '',
  2024,
  'pink',
  '["Baby Peach","<p>emblem","</p>"]',
  'Thailand',
  'Pink/Metal',
  'MKHub',
  'HDB25',
  'Unknown',
  'base code(s):',
  'https://images.clausen.app/models/72e66ef6940efd94.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b9dac6dff44cddee',
  'wild wing',
  'Mario'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  'ef3643048f67a9a0',
  'b9dac6dff44cddee',
  '2021',
  'Mario',
  '',
  2024,
  'red',
  '["Mario emblem on sides","Black striping","Headlights and Taillights"]',
  'MKSTAR',
  'Black/Metal',
  'Blue',
  'Light Blue',
  'Thailand',
  'grn17',
  'https://images.clausen.app/models/614bee9ca05e823f.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
  base_color = excluded.base_color,
  window_color = excluded.window_color,
  interior_color = excluded.interior_color,
  image_url = excluded.image_url;


INSERT OR IGNORE INTO models (
  id,
  name,
  debut_series
) VALUES (
  'b9dac6dff44cddee',
  'wild wing',
  'Princess Daisy'
);


INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  series_number,
  year,
  color,
  tampos,
  wheel_type,
  base_color,
  window_color,
  interior_color,
  country_made,
  toy_number,
  image_url
) VALUES (
  '3dbf91f7717ab26d',
  'b9dac6dff44cddee',
  '2021',
  'Princess Daisy',
  '',
  2024,
  'orange',
  '["Daisy emblem on sides","Yellow striping","Headlights and Taillights"]',
  'MKSTAR',
  'Black/Metal',
  'Blue',
  'Green',
  'Thailand',
  'grn14',
  'https://images.clausen.app/models/6640ca0edb60ebd1.webp'
)
ON CONFLICT(id) DO UPDATE SET
  color = excluded.color,
  tampos = excluded.tampos,
  wheel_type = excluded.wheel_type,
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

