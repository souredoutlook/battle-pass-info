DROP TABLE IF EXISTS bundle_appearances CASCADE;

CREATE TABLE bundle_appearances (
  id SERIAL PRIMARY KEY,
  appearance_date DATE NOT NULL,
  bundle_id VARCHAR(255) NOT NULL REFERENCES bundles(id) ON DELETE CASCADE
);