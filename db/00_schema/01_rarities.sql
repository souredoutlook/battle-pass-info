DROP TABLE IF EXISTS rarities CASCADE;

CREATE TABLE rarities (
  level INT PRIMARY KEY,
  full_name VARCHAR(255) NOT NULL
);