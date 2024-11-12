-- Drop existing tables if they exist
DROP TABLE IF EXISTS user_collections;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS models;

-- Create users table with Cloudflare Access integration
CREATE TABLE users (
  id TEXT PRIMARY KEY DEFAULT (lower(hex(randomblob(16)))),
  cloudflare_id TEXT UNIQUE NOT NULL,
  email TEXT UNIQUE NOT NULL,
  name TEXT NOT NULL,
  alias TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Create models table
CREATE TABLE models (
  id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  series TEXT NOT NULL,
  year INTEGER NOT NULL,
  color TEXT NOT NULL,
  tampos TEXT,
  collection_number TEXT,
  image_url TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Create user collections table
CREATE TABLE user_collections (
  user_id TEXT NOT NULL,
  model_id TEXT NOT NULL,
  notes TEXT,
  acquired_date DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (user_id, model_id),
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (model_id) REFERENCES models(id)
);

-- Create triggers
CREATE TRIGGER IF NOT EXISTS update_user_timestamp 
AFTER UPDATE ON users
BEGIN
  UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE id = NEW.id;
END;

-- Insert sample models
INSERT INTO models (id, name, series, year, color, tampos, collection_number, image_url) VALUES 
('th1', 'Tesla Model S', 'HW Green Speed', 2023, '#FF0000', '["Tesla Logo", "Side Stripes"]', 'GTR567', 'https://images.unsplash.com/photo-1617788138017-80ad40651399?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'),
('ph1', 'Porsche 911 GT3 RS', 'HW Exotics', 2023, '#0000FF', '["Porsche Logo", "Racing Stripes"]', 'EXO789', 'https://images.unsplash.com/photo-1619405399517-d7fce0f13302?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'),
('lf1', 'Ferrari LaFerrari', 'HW Exotics', 2022, '#FF0000', '["Ferrari Shield", "Racing Stripes"]', 'EXO790', 'https://images.unsplash.com/photo-1632245889029-e406faaa34cd?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3');