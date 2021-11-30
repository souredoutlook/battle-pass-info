DROP TABLE IF EXISTS bundles CASCADE;

CREATE TABLE bundles (
  id VARCHAR(255) PRIMARY KEY,
  rarity INT NOT NULL REFERENCES rarities(level) ON DELETE CASCADE,
  release_date DATE NOT NULL,
  price INT NOT NULL,
  interval VARCHAR(255) NOT NULL REFERENCES bundle_intervals(id) ON DELETE CASCADE
);