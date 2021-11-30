INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_core, locked_to_weapon)
VALUES
  -- Cloud9
  ('Cloud9 Kit', 'Armor Kit', 300, 'Cloud9', 'Mark VII', NULL), --Cloud9 Kit does not match the other Teams' kit names pattern
  ('Cloud9 Kit', 'Weapon Kit', 300, 'Cloud9', NULL, 'BR75 Battle Rifle'),
  ('Cloud9 Kit', 'Nameplate', 300, 'Cloud9', NULL, NULL),
  -- EUNITED
  ('EUNITED', 'Armor Kit', 300, 'EUNITED', 'Mark VII', NULL),
  ('EUNITED', 'Weapon Kit', 300, 'EUNITED', NULL, 'BR75 Battle Rifle'),
  ('EUNITED', 'Nameplate', 300, 'EUNITED', NULL, NULL),
  -- Faze Clan
  ('Faze Clan', 'Armor Kit', 300, 'Faze Clan', 'Mark VII', NULL),
  ('Faze Clan', 'Weapon Kit', 300, 'Faze Clan', NULL, 'BR75 Battle Rifle'),
  ('Faze Clan', 'Nameplate', 300, 'Faze Clan', NULL, NULL),
  -- Fnatic
  ('Fnatic', 'Armor Kit', 300, 'Fnatic', 'Mark VII', NULL),
  ('Fnatic', 'Weapon Kit', 300, 'Fnatic', NULL, 'BR75 Battle Rifle'),
  ('Fnatic', 'Nameplate', 300, 'Fnatic', NULL, NULL),
  -- G2 Esports
  ('G2 Esports', 'Armor Kit', 300, 'G2 Esports', 'Mark VII', NULL),
  ('G2 Esports', 'Weapon Kit', 300, 'G2 Esports', NULL, 'BR75 Battle Rifle'),
  ('G2 Esports', 'Nameplate', 300, 'G2 Esports', NULL, NULL),
  -- Navi
  ('Navi', 'Armor Kit', 300, 'Navi', 'Mark VII', NULL),
  ('Navi', 'Weapon Kit', 300, 'Navi', NULL, 'BR75 Battle Rifle'),
  ('Navi', 'Nameplate', 300, 'Navi', NULL, NULL),
  -- Sentinels
  ('Sentinels', 'Armor Kit', 300, 'Sentinels', 'Mark VII', NULL),
  ('Sentinels', 'Weapon Kit', 300, 'Sentinels', NULL, 'BR75 Battle Rifle'),
  ('Sentinels', 'Nameplate', 300, 'Sentinels', NULL, NULL),
  -- Spacestation Gaming
  ('Spacestation Gaming', 'Armor Kit', 300, 'Spacestation Gaming', 'Mark VII', NULL),
  ('Spacestation Gaming', 'Weapon Kit', 300, 'Spacestation Gaming', NULL, 'BR75 Battle Rifle'),
  ('Spacestation Gaming', 'Nameplate', 300, 'Spacestation Gaming', NULL, NULL),
  -- Team Envy
  ('Team Envy', 'Armor Kit', 300, 'Team Envy', 'Mark VII', NULL),
  ('Team Envy', 'Weapon Kit', 300, 'Team Envy', NULL, 'BR75 Battle Rifle'),
  ('Team Envy', 'Nameplate', 300, 'Team Envy', NULL, NULL),
  -- Australia And New Zealand
  ('ANZ Launch', 'Visor', 300, 'Australia And New Zealand', 'Mark VII', NULL),
  ('ANZ Launch', 'Nameplate', 300, 'Australia And New Zealand', NULL, NULL),
  ('ANZ Launch', 'Armor Emblem', 300, 'Australia And New Zealand', NULL, NULL),
  ('ANZ Launch', 'Weapon Emblem', 300, 'Australia And New Zealand', NULL, NULL),
  ('ANZ Launch', 'Weapon Coating', 300, 'Australia And New Zealand', NULL, 'S7 Sniper'),
  -- Europe
  ('Europe Launch', 'Visor', 300, 'Europe', 'Mark VII', NULL),
  ('Europe Launch', 'Nameplate', 300, 'Europe', NULL, NULL),
  ('Europe Launch', 'Armor Emblem', 300, 'Europe', NULL, NULL),
  ('Europe Launch', 'Weapon Emblem', 300, 'Europe', NULL, NULL),
  ('Europe Launch', 'Weapon Coating', 300, 'Europe', NULL, 'S7 Sniper'),
  -- Latin America
  ('Latin America Launch', 'Visor', 300, 'Latin America', 'Mark VII', NULL),
  ('Latin America Launch', 'Nameplate', 300, 'Latin America', NULL, NULL),
  ('Latin America Launch', 'Armor Emblem', 300, 'Latin America', NULL, NULL),
  ('Latin America Launch', 'Weapon Emblem', 300, 'Latin America', NULL, NULL),
  ('Latin America Launch', 'Weapon Coating', 300, 'Latin America', NULL, 'S7 Sniper'),
  -- North America
  ('North America Launch', 'Visor', 300, 'North America', 'Mark VII', NULL),
  ('North America Launch', 'Nameplate', 300, 'North America', NULL, NULL),
  ('North America Launch', 'Armor Emblem', 300, 'North America', NULL, NULL),
  ('North America Launch', 'Weapon Emblem', 300, 'North America', NULL, NULL),
  ('North America Launch', 'Weapon Coating', 300, 'North America', NULL, 'S7 Sniper');

INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_core)
VALUES
  -- HCS Launch Giveaway
  ('HCS Winter', 'Armor Coating', 300, 'HCS Launch Giveaway', 'Mark VII'),
  ('HCS Winter', 'Armor Coating', 300, 'HCS Launch Giveaway', 'Mark V [B]'),
  ('HCS Winter', 'Armor Coating', 300, 'HCS Launch Giveaway', 'Yoroi'),
  -- Zvezda Armor Set
  ('Bleached Bone', 'Armor Coating', 400, 'Zvezda Armor Set', 'Mark VII'),
  ('Zvezda', 'Helmet', 300, 'Zvezda Armor Set', 'Mark VII'),
  ('TAS/Droctulf', 'Helmet Attachment', 300, 'Zvezda Armor Set', 'Mark VII'),
  ('Interrupt', 'Visor', 300, 'Zvezda Armor Set', 'Mark VII'),
  ('UA/Viator', 'Shoulder Right', 300, 'Zvezda Armor Set', 'Mark VII'),
  ('UA/Viator', 'Shoulder Left', 300, 'Zvezda Armor Set', 'Mark VII'),
  ('UTIL/Khilpk Cooling Unit', 'Chest', 200, 'Zvezda Armor Set', 'Mark VII'),
  ('UA/Type RG', 'Knee Pads', 200, 'Zvezda Armor Set', 'Mark VII'),
  ('Stay Hydrated', 'Stance', 200, 'Zvezda Armor Set', 'Mark VII'),
  -- Engima
  ('Enigma', 'Helmet', 200, 'Engima', 'Mark VII'),
  ('FCI-I/Proforma', 'Helmet Attachment', 300, 'Engima', 'Mark VII'),
  ('Milspec Stack', 'Armor Coating', 200, 'Engima', 'Mark VII'),
  ('Grey Skull', 'Visor', 200, 'Engima', 'Mark VII'),
  -- Chibi Blue Team
  ('Chibi John', 'Nameplate', 300, 'Chibi Blue Team', NULL),
  ('Chibi John', 'Vehicle Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi John', 'Armor Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi John', 'Weapon Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Fred', 'Nameplate', 300, 'Chibi Blue Team', NULL),
  ('Chibi Fred', 'Vehicle Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Fred', 'Armor Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Fred', 'Weapon Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Kelly', 'Nameplate', 300, 'Chibi Blue Team', NULL),
  ('Chibi Kelly', 'Vehicle Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Kelly', 'Weapon Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Kelly', 'Armor Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Linda', 'Nameplate', 300, 'Chibi Blue Team', NULL),
  ('Chibi Linda', 'Vehicle Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Linda', 'Weapon Emblem', 300, 'Chibi Blue Team', NULL),
  ('Chibi Linda', 'Armor Emblem', 300, 'Chibi Blue Team', NULL),
  -- Boost and Swap Pack
  ('XP Boost', 'XP Boost', 100, 'Boost And Swap Pack', NULL),
  ('XP Boost', 'XP Boost', 100, 'Boost And Swap Pack', NULL),
  ('Challenge Swap', 'Challenge Swap', 100, 'Boost And Swap Pack', NULL),
  ('Challenge Swap', 'Challenge Swap', 100, 'Boost And Swap Pack', NULL),
  -- ISR
  ('ISR', 'Helmet', 200, 'ISR', 'Mark VII'),
  ('UA/Illus', 'Helmet Attachment', 300, 'ISR', 'Mark VII'),
  ('AAP/Dakh Ordnance Pack', 'Chest', 300, 'ISR', 'Mark VII'),
  ('Wooster Smoke', 'Armor Coating', 200, 'ISR', 'Mark VII'),
  -- Scarlet Medic
  ('Medaux Unit/Type II', 'Utility', 300, 'Scarlet Medic', 'Mark VII'),
  ('Scarlet Wake', 'Armor Coating', 200, 'Scarlet Medic', 'Mark VII'),
  ('UA/Castus', 'Shoulder Left', 200, 'Scarlet Medic', 'Mark VII'),
  ('UA/Castus', 'Shoulder Right', 200, 'Scarlet Medic', 'Mark VII'),
-- Intrusion Pack
  ('HUL-I/RS/Facelift', 'Helmet Attachment', 200, 'Intrusion Pack', 'Mark VII'),
  ('Sandrift Gulley', 'Armor Coating', 200, 'Intrusion Pack', 'Mark VII'),
  ('UA/Hampus', 'Shoulder Left', 200, 'Intrusion Pack', 'Mark VII'),
  ('UA/Hampus', 'Shoulder Right', 200, 'Intrusion Pack', 'Mark VII'),
-- Chibi Battle Bros
  ('Chibi Johnson', 'Nameplate', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Johnson', 'Weapon Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Johnson', 'Armor Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Johnson', 'Vehicle Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Arbiter', 'Nameplate', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Arbiter', 'Weapon Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Arbiter', 'Armor Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Arbiter', 'Vehicle Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Pilot', 'Nameplate', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Pilot', 'Weapon Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Pilot', 'Armor Emblem', 300, 'Chibi Battle Bros', NULL),
  ('Chibi Pilot', 'Vehicle Emblem', 300, 'Chibi Battle Bros', NULL),
-- Looking Sharp
  ('TAC/MK 88 Ratio', 'Chest', 300, 'Looking Sharp', 'Mark VII'),
  ('TAC/Model 52 Navy Knife', 'Utility', 300, 'Looking Sharp', 'Mark VII'),
  ('Stainless', 'Nameplate', 300, 'Looking Sharp', NULL),
  ('Stainless', 'Vehicle Emblem', 300, 'Looking Sharp', NULL),
  ('Stainless', 'Weapon Emblem', 300, 'Looking Sharp', NULL),
  ('Stainless', 'Armor Emblem', 300, 'Looking Sharp', NULL),
-- Chibi Aliens
  ('Chibi Chieftain', 'Nameplate', 300, 'Chibi Aliens', NULL),
  ('Chibi Chieftain', 'Weapon Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Chieftain', 'Vehicle Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Chieftain', 'Armor Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Elite', 'Nameplate', 300, 'Chibi Aliens', NULL),
  ('Chibi Elite', 'Weapon Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Elite', 'Vehicle Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Elite', 'Armor Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Grunt', 'Nameplate', 300, 'Chibi Aliens', NULL),
  ('Chibi Grunt', 'Weapon Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Grunt', 'Vehicle Emblem', 300, 'Chibi Aliens', NULL),
  ('Chibi Grunt', 'Armor Emblem', 300, 'Chibi Aliens', NULL),
  -- Chonmage Armor Set
  ('Thorn Driver', 'Stance', 400, 'Chonmage Armor Set', NULL),
  ('Sundown Smile', 'Armor Coating', 300, 'Chonmage Armor Set', 'Yoroi'),
  ('Chonmage', 'Helmet', 300, 'Chonmage Armor Set', 'Yoroi'),
  ('Windblown Mask', 'Helmet Attachment', 400, 'Chonmage Armor Set', 'Yoroi'),
  ('Enji-Iro', 'Visor', 300, 'Chonmage Armor Set', 'Yoroi'),
  ('Bear Temple', 'Chest', 300, 'Chonmage Armor Set', 'Yoroi'),
  ('Crescent Moon', 'Shoulder Left', 300, 'Chonmage Armor Set', 'Yoroi'),
  ('Crescent Moon', 'Shoulder Right', 300, 'Chonmage Armor Set', 'Yoroi'),
  ('Crescent Moon', 'Knee Pads', 200, 'Chonmage Armor Set', 'Yoroi'),
  -- Sentinel's Blades
  ('First Principle Blades', 'Utility', 400, 'Sentinels Blades', 'Yoroi'),
  ('Sentinel', 'Nameplate', 300, 'Sentinels Blades', NULL),
  ('Sentinel', 'Armor Emblem', 300, 'Sentinels Blades', NULL),
  ('Sentinel', 'Weapon Emblem', 300, 'Sentinels Blades', NULL),
  ('Sentinel', 'Vehicle Emblem', 300, 'Sentinels Blades', NULL),
  -- Sixth Gate Loyalty
  ('Noble Loyalty', 'Armor Coating', 300, 'Sixth Gate Loyalty', 'Yoroi'),
  ('Sixth Gate', 'Shoulder Left', 200, 'Sixth Gate Loyalty', 'Yoroi'),
  ('Sixth Gate', 'Shoulder Right', 200, 'Sixth Gate Loyalty', 'Yoroi'),
-- Desert Wind
  ('Dust Wind', 'Armor Coating', 300, 'Desert Wind', 'Yoroi'),
  ('Okane', 'Visor', 200, 'Desert Wind', 'Yoroi'),
-- Lucky Blue
  ('Untethered Wind', 'Armor Coating', 200, 'Lucky Blue', 'Yoroi'),
  ('Koban', 'Visor', 300, 'Lucky Blue', 'Yoroi'),
-- Scarlet Wave
  ('Scarlet Empress', 'Armor Coating', 200, 'Scarlet Wave', 'Yoroi'),
  ('Wave', 'Visor', 400, 'Scarlet Wave', 'Yoroi'),
-- Imperial Stance
  ('Imperial Court', 'Armor Coating', 400, 'Imperial Stance', 'Yoroi'),
  ('Battle Stance', 'Stance', 200, 'Imperial Stance', NULL),
  ('Warrior-Scholar', 'Nameplate', 200, 'Imperial Stance', NULL),
  ('Warrior-Scholar', 'Vehicle Emblem', 200, 'Imperial Stance', NULL),
  ('Warrior-Scholar', 'Armor Emblem', 200, 'Imperial Stance', NULL),
  ('Warrior-Scholar', 'Weapon Emblem', 200, 'Imperial Stance', NULL),
-- Ancient Spirit
  ('Ancient Flare', 'Armor Coating', 300, 'Ancient Spirit', 'Yoroi'),
  ('Spirit', 'Visor', 400, 'Ancient Spirit', 'Yoroi'),
-- Desert Sun
  ('Ryuu', 'Visor', 300, 'Desert Sun', 'Yoroi'),
  ('Forgotten Sands', 'Armor Coating', 200, 'Desert Sun', 'Yoroi'),
  ('Forgotten Sands', 'Armor Coating', 200, 'Desert Sun', 'Mark VII'),
  ('Forgotten Sands', 'Armor Coating', 200, 'Desert Sun', 'Mark V [B]')

;
  
INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_vehicle)
VALUES
  ('Noble Principle', 'Vehicle Coating', 200, 'A259 Collection', 'M12 Warthog'),
  ('Pilchuk Bumper', 'Vehicle Model', 300, 'A259 Collection', 'M12 Warthog'),
  ('Blue Commando', 'Nameplate', 200, 'A259 Collection', NULL),
  ('Noble Principle', 'Vehicle Coating', 200, 'A259 Collection', 'M808 Scorpion'),
  ('Noble Principle', 'Vehicle Coating', 200, 'A259 Collection', 'M290 Mongoose'),
  ('Noble Principle', 'Vehicle Coating', 200, 'A259 Collection', 'M290-M Gungoose'),
  ('Noble Principle', 'Vehicle Coating', 200, 'A259 Collection', 'M12-R Rockethog'),
  ('Noble Principle', 'Vehicle Coating', 200, 'A259 Collection', 'M15 Razorback'),
  ('Noble Principle', 'Vehicle Emblem', 200, 'A259 Collection', NULL),
  ('Noble Principle', 'Armor Emblem', 200, 'A259 Collection', NULL),
  ('Noble Principle', 'Weapon Emblem', 200, 'A259 Collection', NULL)
  
;

INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_core, locked_to_vehicle)
VALUES
-- Grenadier Pack
  ('Jorge', 'Charm', 300, 'Grenadier Pack', NULL, NULL),
  ('UA/Relikt Cuirass', 'Chest', 300, 'Grenadier Pack', 'Mark VII', NULL),
  ('Grenadier', 'Nameplate', '200', 'Grenadier Pack', NULL, NULL),
  ('Dogplate Windshield Armor', 'Vehicle Model', 300, 'Grenadier Pack', NULL, 'M12 Warthog'),
  ('Grenadier', 'Weapon Emblem', '200', 'Grenadier Pack', NULL, NULL),
  ('Grenadier', 'Vehicle Emblem', '200', 'Grenadier Pack', NULL, NULL),
  ('Grenadier', 'Armor Emblem', '200', 'Grenadier Pack', NULL, NULL)

;

INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_weapon)
VALUES
  -- Shinobi Wrap
  ('Lilac Steel', 'Weapon Coating', 200, 'Shinobi Wrap', 'MA40 Assault Rifle'),
  ('Shinobi Wrap', 'Weapon Model', 300, 'Shinobi Wrap', 'MA40 Assault Rifle'),
  ('Shuriken', 'Charm', 200, 'Shinobi Wrap', NULL),
  ('Sakura', 'Backdrop', 300, 'Shinobi Wrap', NULL),
  -- Vigilant Sniper
  ('Orange Chestnut', 'Weapon Coating', 300, 'Vigilant Sniper', 'S7 Sniper'),
  ('Fossil Tree', 'Stance', 300, 'Vigilant Sniper', NULL),
  ('Vigilance', 'Nameplate', 300, 'Vigilant Sniper', NULL),
  ('Vigilance', 'Vehicle Emblem', 300, 'Vigilant Sniper', NULL),
  ('Vigilance', 'Armor Emblem', 300, 'Vigilant Sniper', NULL),
  ('Vigilance', 'Weapon Emblem', 300, 'Vigilant Sniper', NULL)

;
