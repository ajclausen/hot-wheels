-- Drop existing tables if they exist
DROP TABLE IF EXISTS user_collections;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS model_variants;
DROP TABLE IF EXISTS models;

-- Create users table with Cloudflare Access integration
CREATE TABLE IF NOT EXISTS users (
  id TEXT PRIMARY KEY DEFAULT (lower(hex(randomblob(16)))),
  cloudflare_id TEXT UNIQUE NOT NULL,
  email TEXT UNIQUE NOT NULL,
  name TEXT NOT NULL,
  alias TEXT,
  created_at TEXT DEFAULT CURRENT_TIMESTAMP,
  updated_at TEXT DEFAULT CURRENT_TIMESTAMP
);

-- Create models table
CREATE TABLE IF NOT EXISTS models (
  id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  debut_series TEXT,
  designer TEXT,
  created_at TEXT DEFAULT CURRENT_TIMESTAMP
);

-- Create unique index on models name
CREATE UNIQUE INDEX IF NOT EXISTS idx_models_name ON models (name);

-- Create model_variants table
CREATE TABLE IF NOT EXISTS model_variants (
  id TEXT PRIMARY KEY,
  model_id TEXT NOT NULL,
  collection_number TEXT,
  series TEXT,
  series_number TEXT,
  year INTEGER,
  color TEXT,
  tampos TEXT,
  wheel_type TEXT,
  base_color TEXT,
  window_color TEXT,
  interior_color TEXT,
  country_made TEXT,
  toy_number TEXT,
  image_url TEXT,
  created_at TEXT DEFAULT CURRENT_TIMESTAMP,
  updated_at TEXT DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (model_id) REFERENCES models(id)
);

-- Create unique index on model_variants that includes year and series
CREATE UNIQUE INDEX IF NOT EXISTS idx_model_variants_unique ON model_variants (
  model_id,
  collection_number,
  color,
  toy_number,
  year,
  series
);

-- Create indexes on frequently queried columns
CREATE INDEX IF NOT EXISTS idx_model_variants_year ON model_variants(year);
CREATE INDEX IF NOT EXISTS idx_model_variants_series ON model_variants(series);

-- Create user_collections table
CREATE TABLE IF NOT EXISTS user_collections (
  user_id TEXT NOT NULL,
  variant_id TEXT NOT NULL,
  notes TEXT,
  status TEXT,
  acquired_date TEXT DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (user_id, variant_id),
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (variant_id) REFERENCES model_variants(id)
);

-- Create index on user_collections variant_id
CREATE INDEX IF NOT EXISTS idx_user_collections_variant ON user_collections(variant_id);

-- Create triggers
CREATE TRIGGER IF NOT EXISTS update_user_timestamp 
AFTER UPDATE ON users
BEGIN
  UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE id = NEW.id;
END;