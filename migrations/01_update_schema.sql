-- First backup existing data
CREATE TABLE IF NOT EXISTS users_backup AS SELECT * FROM users;
CREATE TABLE IF NOT EXISTS models_backup AS SELECT * FROM models;
CREATE TABLE IF NOT EXISTS user_collections_backup AS SELECT * FROM user_collections;

-- Drop existing tables
DROP TABLE IF EXISTS user_collections;
DROP TABLE IF EXISTS models;
DROP TABLE IF EXISTS users;

-- Create users table with Cloudflare Access integration
CREATE TABLE users (
  id TEXT PRIMARY KEY DEFAULT (lower(hex(randomblob(16)))),
  cloudflare_id TEXT UNIQUE NOT NULL,
  email TEXT UNIQUE NOT NULL,
  name TEXT NOT NULL,
  alias TEXT DEFAULT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Create base models table for castings
CREATE TABLE models (
  id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  debut_series TEXT,
  designer TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Create model variants table
CREATE TABLE model_variants (
  id TEXT PRIMARY KEY,
  model_id TEXT NOT NULL,
  collection_number TEXT,
  series TEXT NOT NULL,
  series_number TEXT,
  year INTEGER NOT NULL,
  color TEXT NOT NULL,
  tampos TEXT, -- Stored as JSON array
  wheel_type TEXT,
  base_color TEXT,
  window_color TEXT,
  interior_color TEXT,
  country_made TEXT,
  toy_number TEXT NOT NULL,
  image_url TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (model_id) REFERENCES models(id)
);

-- Create user collections table (linking users to variants)
CREATE TABLE user_collections (
  user_id TEXT NOT NULL,
  variant_id TEXT NOT NULL,
  notes TEXT,
  condition TEXT,
  acquired_date DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (user_id, variant_id),
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (variant_id) REFERENCES model_variants(id)
);

-- Create indexes for better query performance
CREATE INDEX idx_model_variants_model_id ON model_variants(model_id);
CREATE INDEX idx_model_variants_year ON model_variants(year);
CREATE INDEX idx_model_variants_series ON model_variants(series);
CREATE INDEX idx_user_collections_user_id ON user_collections(user_id);

-- Create triggers
CREATE TRIGGER IF NOT EXISTS update_user_timestamp 
AFTER UPDATE ON users
BEGIN
  UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE id = NEW.id;
END;

-- Migrate users data (handle missing alias column)
INSERT INTO users (id, cloudflare_id, email, name, created_at, updated_at)
SELECT 
  id,
  cloudflare_id,
  email,
  name,
  created_at,
  COALESCE(updated_at, created_at)
FROM users_backup;

-- Migrate models data
-- First, create base model entries
INSERT INTO models (id, name, debut_series, created_at)
SELECT 
  id,
  name,
  series as debut_series,
  created_at
FROM models_backup;

-- Then create variants from existing models
INSERT INTO model_variants (
  id,
  model_id,
  collection_number,
  series,
  year,
  color,
  tampos,
  image_url,
  toy_number,
  created_at
)
SELECT 
  id || '-v1', -- Create a variant ID
  id as model_id,
  collection_number,
  series,
  year,
  color,
  tampos,
  image_url,
  COALESCE(collection_number, 'UNKNOWN') as toy_number,
  created_at
FROM models_backup;

-- Migrate user collections data to point to variants
INSERT INTO user_collections (user_id, variant_id, notes, acquired_date)
SELECT 
  uc.user_id,
  m.id || '-v1' as variant_id,
  uc.notes,
  uc.acquired_date
FROM user_collections_backup uc
JOIN models_backup m ON uc.model_id = m.id;

-- Drop backup tables
DROP TABLE IF EXISTS users_backup;
DROP TABLE IF EXISTS models_backup;
DROP TABLE IF EXISTS user_collections_backup;