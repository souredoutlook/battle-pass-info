DROP TABLE IF EXISTS daily_bundle_appearances CASCADE;

CREATE TABLE daily_bundle_appearances (
  id SERIAL PRIMARY KEY,
  appearance_date DATE NOT NULL,
  bundle_id VARCHAR(255) NOT NULL REFERENCES bundles(id) ON DELETE CASCADE
);