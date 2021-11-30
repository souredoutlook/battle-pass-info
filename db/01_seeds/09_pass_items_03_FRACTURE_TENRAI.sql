-- --armor
INSERT INTO pass_items (full_name, gear_type, rarity, release_date, pass_id, pass_rank, is_free, locked_to_core)
VALUES
  ('Fractures', 'Backdrop', 400, '211123', 'Fracture: Tenrai', 0, True, NULL), 
  ('Torii Reflection', 'Backdrop', 300, '211123', 'Fracture: Tenrai', 1, True, NULL),
  ('1X Challenge Swap', 'Challenge Swap', 100, '211123', 'Fracture: Tenrai', 2, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '211123', 'Fracture: Tenrai', 3, True, NULL),
  ('Samurai', 'Nameplate', 200, '211123', 'Fracture: Tenrai', 4, True, NULL),
  ('Yoroi', 'Armor Core', 400, '211123', 'Fracture: Tenrai', 5, True, 'Yoroi'),
  ('1X Challenge Swap', 'Challenge Swap', 100, '211123', 'Fracture: Tenrai', 6, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '211123', 'Fracture: Tenrai', 7, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220104', 'Fracture: Tenrai', 8, True, NULL),
  ('Samurai', 'Vehicle Emblem', 200, '220104', 'Fracture: Tenrai', 9, True, NULL),
  ('Gatekeeper', 'Shoulder Left', 400, '220104', 'Fracture: Tenrai', 10, True, NULL),
  ('1X Challenge Swap', 'Challenge Swap', 100, '220104', 'Fracture: Tenrai', 11, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220104', 'Fracture: Tenrai', 12, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220104', 'Fracture: Tenrai', 13, True, NULL),
  ('Samurai', 'Armor Emblem', 200, '220104', 'Fracture: Tenrai', 14, True, NULL),
  ('Gatekeeper', 'Shoulder Right', 400, '220201', 'Fracture: Tenrai', 15, True, NULL),
  ('1X Challenge Swap', 'Challenge Swap', 100, '220201', 'Fracture: Tenrai', 16, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220201', 'Fracture: Tenrai', 17, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220201', 'Fracture: Tenrai', 18, True, NULL),
  ('Samurai', 'Weapon Emblem', 200, '220201', 'Fracture: Tenrai', 19, True, NULL),
  ('1X Challenge Swap', 'Challenge Swap', 100, '220201', 'Fracture: Tenrai', 21, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220301', 'Fracture: Tenrai', 22, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220301', 'Fracture: Tenrai', 23, True, NULL),
  ('Yokai', 'Helmet', 400, '220301', 'Fracture: Tenrai', 25, True, 'Yoroi'),
  ('1X Challenge Swap', 'Challenge Swap', 100, '220301', 'Fracture: Tenrai', 26, True, NULL),
  ('1X XP Grant', 'XP Grant', 100, '220301', 'Fracture: Tenrai', 27, True, NULL),
  ('Spring Blossom Filter', 'Helmet Attachment', 400, '220329', 'Fracture: Tenrai', 29, True, 'Yoroi'),
  ('Swordsmans Belt', 'Utility', 400, '220329', 'Fracture: Tenrai', 30, True, 'Yoroi')
;

    -- Week 1: November 23rd, 2021 - November 29th, 2021.
    -- Week 2: January 4th, 2022 - January 10th, 2022.
    -- Week 3: February 1st, 2022 - February 7th, 2022.
    -- Guessing
    -- Week 4: March 1st, 2022
    -- Week 5: March 29th, 2022

-- --weapons
INSERT INTO pass_items (full_name, gear_type, rarity, release_date, pass_id, pass_rank, is_free, locked_to_weapon)
VALUES
  ('Sol Devil', 'Weapon Coating', 400, '220201', 'Fracture: Tenrai', 20, True, 'MA40 Assault Rifle'),
  ('Whispered Sky', 'Weapon Coating', 300, '220301', 'Fracture: Tenrai', 24, True, 'MK50 Sidekick'),
  ('Whispered Sky', 'Weapon Coating', 300, '220301', 'Fracture: Tenrai', 28, True, 'BR75 Battle Rifle')
;

-- --vehicles
-- INSERT INTO pass_items (full_name, gear_type, rarity, release_date, pass_id, pass_rank, is_free, locked_to_vehicle)
-- VALUES ;