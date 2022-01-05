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
  ('Forgotten Sands', 'Armor Coating', 200, 'Desert Sun', 'Mark V [B]'),
--Anubis Armor Set
  ('Arctic Void', 'Armor Coating', 300, 'Anubis Armor Set', 'Mark VII'),
  ('Anubis', 'Helmet', 300, 'Anubis Armor Set', 'Mark VII'),
  ('RS[3]/Sabertooth', 'Helmet Attachment', 300, 'Anubis Armor Set', 'Mark VII'),
  ('Buckingham', 'Visor', 300, 'Anubis Armor Set', 'Mark VII'),
  ('UA/EFREM', 'Shoulder Left', 300, 'Anubis Armor Set', 'Mark VII'),
  ('UA/EFREM', 'Shoulder Right', 300, 'Anubis Armor Set', 'Mark VII'),
  ('UA/EFREM', 'Shoulder Left', 300, 'Anubis Armor Set', 'Mark VII'),
  ('UA/Type SP', 'Knee Pads', 300, 'Anubis Armor Set', 'Mark VII'),
  ('Vigilant Watch', 'Stance', 200, 'Anubis Armor Set', 'Mark VII'),
-- Reach Falcon Pilot Pack
  ('Falcon', 'Nameplate', 200, 'Reach Falcon Pilot Pack', NULL),
  ('Tragic Wintessa', 'Armor Coating', 200, 'Reach Falcon Pilot Pack', 'Mark V [B]'),
  ('SAP/MT', 'Shoulder Left', 200, 'Reach Falcon Pilot Pack', 'Mark V [B]'),
  ('SAP/MT', 'Shoulder Right', 200, 'Reach Falcon Pilot Pack', 'Mark V [B]'),
  ('Falcon', 'Vehicle Emblem', 200, 'Reach Falcon Pilot Pack', NULL),
  ('Falcon', 'Armor Emblem', 200, 'Reach Falcon Pilot Pack', NULL),
  ('Falcon', 'Weapon Emblem', 200, 'Reach Falcon Pilot Pack', NULL),
-- Reach Operator Pack
  ('TAC/M1 Combat Knife', 'Chest', 300, 'Reach Operator Pack', 'Mark V [B]'),
  ('CNM/BNR/Farndale', 'Helmet Attachment', 200, 'Reach Operator Pack', 'Mark V [B]'),
  ('Final Stand', 'Armor Coating', 200, 'Reach Operator Pack', 'Mark V [B]'),
  ('SAP/OP', 'Shoulder Left', 200, 'Reach Operator Pack', 'Mark V [B]'),
  ('SAP/OP', 'Shoulder Right', 200, 'Reach Operator Pack', 'Mark V [B]'),
-- Pineapple Heaven
  ('Psychapple', 'Chest', 300, 'Pineapple Heaven', 'Mark VII'),
  ('Pineapple Heaven', 'Backdrop', 300, 'Pineapple Heaven', NULL),
  ('Chef', 'Nameplate', 200, 'Pineapple Heaven', NULL),
  ('Chef', 'Vehicle Emblem', 200, 'Pineapple Heaven', NULL),
  ('Chef', 'Armor Emblem', 200, 'Pineapple Heaven', NULL),
  ('Chef', 'Weapon Emblem', 200, 'Pineapple Heaven', NULL),
-- Greenhorn Pack
  ('Greenhorn', 'Nameplate', 300, 'Greenhorn Pack', NULL),
  ('Hexen Slate', 'Armor Coating', 200, 'Greenhorn Pack', 'Mark VII'),
  ('UA/Velius', 'Shoulder Left', 200, 'Greenhorn Pack', 'Mark VII'),
  ('UA/Velius', 'Shoulder Right', 200, 'Greenhorn Pack', 'Mark VII'),
  ('Greenhorn', 'Weapon Emblem', 300, 'Greenhorn Pack', NULL),
  ('Greenhorn', 'Armor Emblem', 300, 'Greenhorn Pack', NULL),
  ('Greenhorn', 'Vehicle Emblem', 300, 'Greenhorn Pack', NULL),
-- Soldier Armor Set
  ('TAC/Liberty Rig', 'Chest', 300, 'Soldier Armor Set', 'Mark VII'),
  ('Tahuna Sands', 'Armor Coating', 300, 'Soldier Armor Set', 'Mark VII'),
  ('Soldier', 'Helmet', 200, 'Soldier Armor Set', 'Mark VII'),
  ('FC-I/Basil', 'Helmet Attachment', 300, 'Soldier Armor Set', 'Mark VII'),
  ('Mithril', 'Visor', 300, 'Soldier Armor Set', 'Mark VII'),
  ('UA/Aeson', 'Shoulder Left', 300, 'Soldier Armor Set', 'Mark VII'),
  ('UA/Aeson', 'Shoulder Right', 300, 'Soldier Armor Set', 'Mark VII'),
  ('AAP/Ordnance Pack Mike', 'Utility', 300, 'Soldier Armor Set', 'Mark VII'),
  ('Rocket Rescue', 'Stance', 300, 'Soldier Armor Set', NULL),
-- Special Delivery
  ('Space Pickle', 'Charm', 400, 'Special Delivery', NULL),
  ('Legend', 'Visor', 400, 'Special Delivery', NULL),
  ('Into The Breach', 'Stance', 200, 'Special Delivery', NULL),
--Daisy Delights
  ('Clonely Bear', 'Chest', 400, 'Daisy Delights', 'Mark VII'),
  ('Flower Power', 'Helmet Attachment', 300, 'Daisy Delights', 'Mark VII'),
  ('Petal Metal', 'Chest', 300, 'Daisy Delights', 'Mark VII'),
  ('Thumper', 'Charm', 300, 'Daisy Delights', NULL),
  ('Remembrance', 'Backdrop', 300, 'Daisy Delights', NULL),
--Charming Start
  ('Grapple', 'Charm', 300, 'Charming Start', NULL),
  ('The Chief', 'Charm', 400, 'Charming Start', NULL),
  ('The Pilot', 'Charm', 400, 'Charming Start', NULL),
  ('Banished', 'Backdrop', 200, 'Charming Start', NULL),
--Green & Blue
  ('Green Man And Blue Lady', 'Charm', 400, 'Green & Blue', NULL),
  ('Companion Cortana', 'AI Color', 400, 'Green & Blue', NULL),
  ('Resplendent Journey', 'Backdrop', 200, 'Green & Blue', NULL),
--Reach Jump Jet Pack
  ('CNM/BNR/Typhon', 'Helmet Attachment', 200, 'Reach Jump Jet Pack', 'Mark V [B]'),
  ('Scarlet Skies', 'Armor Coating', 200, 'Reach Jump Jet Pack', 'Mark V [B]'),
  ('SAP/FJ', 'Shoulder Left', 200, 'Reach Jump Jet Pack', 'Mark V [B]'),
  ('SAP/FJ', 'Shoulder Right', 200, 'Reach Jump Jet Pack', 'Mark V [B]'),
--Keep It Clean
  ('Pistol Plasma', 'AI Color', 200, 'Keep It Clean', NULL),
  ('Superintendent', 'Nameplate', 300, 'Keep It Clean', NULL),
  ('Superintendent', 'Armor Emblem', 300, 'Keep It Clean', NULL),
  ('Superintendent', 'Weapon Emblem', 300, 'Keep It Clean', NULL),
  ('Superintendent', 'Vehicle Emblem', 300, 'Keep It Clean', NULL),
--Hazop Armor Set
  ('Tasman Hunter', 'Armor Coating', 300, 'Hazop Armor Set', 'Mark V [B]'),
  ('Hazop', 'Helmet', 200, 'Hazop Armor Set', 'Mark V [B]'),
  ('MK55 CBRN', 'Helmet Attachment', 300, 'Hazop Armor Set', 'Mark V [B]'),
  ('Murk', 'Visor', 300, 'Hazop Armor Set', 'Mark V [B]'),
  ('UA/TSA Prototype', 'Chest', 200, 'Hazop Armor Set', 'Mark V [B]'),
  ('SAP/Hazop', 'Shoulder Left', 200, 'Hazop Armor Set', 'Mark V [B]'),
  ('SAP/Hazop', 'Shoulder Right', 200, 'Hazop Armor Set', 'Mark V [B]'),
  ('UA/Type HAZ', 'Knee Pads', 200, 'Hazop Armor Set', 'Mark V [B]'),
  ('To The Front', 'Stance', 200, 'Hazop Armor Set', NULL),
--Sweet Success
  ('Mission Success', 'Stance', 200, 'Sweet Success', NULL),
  ('Team Earl Grey', 'Charm', 300, 'Sweet Success', NULL),
  ('Spoon!', 'Nameplate', 300, 'Sweet Success', NULL),
  ('Spoon!', 'Vehicle Emblem', 300, 'Sweet Success', NULL),
  ('Spoon!', 'Weapon Emblem', 300, 'Sweet Success', NULL),
  ('Spoon!', 'Armor Emblem', 300, 'Sweet Success', NULL),
--Bullet Time
  ('Raffia Wood', 'Armor Coating', 200, 'Bullet Time', 'Mark VII'),
  ('CNM[5]/BNR/Fascinator', 'Helmet Attachment', 200, 'Bullet Time', 'Mark VII'),
  ('UA/Faunus', 'Shoulder Left', 200, 'Bullet Time', 'Mark VII'),
  ('UA/Faunus', 'Shoulder Right', 200, 'Bullet Time', 'Mark VII'),
--Sleepwalker Suite
  ('Complimentary Poppy', 'Armor Coating', 200, 'Sleepwalker Suite', 'Mark VII'),
  ('UA/Theocles', 'Shoulder Left', 200, 'Sleepwalker Suite', 'Mark VII'),
  ('UA/Theocles', 'Shoulder Right', 200, 'Sleepwalker Suite', 'Mark VII'),
--Cat Lovers
  ('Faded Blush', 'Armor Coating', 300, 'Cat Lovers', 'Mark VII'),
  ('Purrfect Audio', 'Helmet Attachment', 300, 'Cat Lovers', 'Mark VII'),
  ('Tabby', 'Charm', 200, 'Cat Lovers', NULL),
  ('Kat', 'Charm', 300, 'Cat Lovers', NULL),
--Chow Down
  ('A Slice Of Life', 'Charm', 300, 'Chow Down', NULL),
  ('Bacon', 'Charm', 300, 'Chow Down', NULL),
  ('Second Breakfast', 'Nameplate', 200, 'Chow Down', NULL),
  ('Second Breakfast', 'Weapon Emblem', 200, 'Chow Down', NULL),
  ('Second Breakfast', 'Armor Emblem', 200, 'Chow Down', NULL),
  ('Second Breakfast', 'Vehicle Emblem', 200, 'Chow Down', NULL),
--Got Game
  ('Calling Card', 'Helmet Attachment', 300, 'Got Game', 'Mark VII'),
  ('Elite Control', 'Charm', 300, 'Got Game', NULL),
  ('Perfect Putter', 'Nameplate', 200, 'Got Game', NULL),
  ('Perfect Putter', 'Weapon Emblem', 200, 'Got Game', NULL),
  ('Perfect Putter', 'Armor Emblem', 200, 'Got Game', NULL),
  ('Perfect Putter', 'Vehicle Emblem', 200, 'Got Game', NULL),
--Mister Chief
  ('Mister Chief', 'AI Model', 400, 'Mister Chief', NULL),
  ('Mystery Mister', 'AI Color', 400, 'Mister Chief', NULL),
  ('Mister Chief', 'Charm', 200, 'Mister Chief', NULL),
  ('Social Media Chief', 'Nameplate', 300, 'Mister Chief', NULL),
  ('Social Media Chief', 'Weapon Emblem', 300, 'Mister Chief', NULL),
  ('Social Media Chief', 'Vehicle Emblem', 300, 'Mister Chief', NULL),
  ('Social Media Chief', 'Armor Emblem', 300, 'Mister Chief', NULL),
--Shred Or Die
  ('Shreddin', 'Nameplate', 300, 'Shred Or Die', NULL),
  ('UA/Type ST', 'Knee Pads', 200, 'Shred Or Die', 'Mark VII'),
  ('Skull', 'Charm', 300, 'Shred Or Die', NULL),
  ('Shreddin', 'Vehicle Emblem', 300, 'Shred Or Die', NULL),
  ('Shreddin', 'Armor Emblem', 300, 'Shred Or Die', NULL),
  ('Shreddin', 'Weapon Emblem', 300, 'Shred Or Die', NULL),
--Enlightened Path
  ('Enlightened Path', 'Mythic Effect Set', 400, 'Enlightened Path', NULL),
  ('Grand Play', 'Nameplate', 200, 'Enlightened Path', NULL),
  ('Grand Play', 'Weapon Emblem', 200, 'Enlightened Path', NULL),
  ('Grand Play', 'Vehicle Emblem', 200, 'Enlightened Path', NULL),
  ('Grand Play', 'Armor Emblem', 200, 'Enlightened Path', NULL),
--Meditative State
  ('Expressive Soul', 'Armor Coating', 300, 'Meditative State', 'Yoroi'),
  ('Imperial Crest', 'Helmet Attachment', 400, 'Meditative State', 'Yoroi'),
  ('Mirror Tale', 'Stance', 200, 'Meditative State', NULL),
  ('Black Opal', 'Charm', 300, 'Meditative State', NULL)
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
  ('Noble Principle', 'Weapon Emblem', 200, 'A259 Collection', NULL),
-- Mud Hog Wild
  ('Espresso Expedition', 'Vehicle Coating', 300, 'Mud Hog Wild', 'M12 Warthog'),
  ('Eagle Mudflaps', 'Vehicle Model', 300, 'Mud Hog Wild', 'M12 Warthog'),
  ('Espresso Expedition', 'Vehicle Coating', 300, 'Mud Hog Wild', 'M290 Mongoose'),
  ('Espresso Expedition', 'Vehicle Coating', 300, 'Mud Hog Wild', 'M290-M Gungoose'),
  ('Espresso Expedition', 'Vehicle Coating', 300, 'Mud Hog Wild', 'M15 Razorback'),
  ('Espresso Expedition', 'Vehicle Coating', 300, 'Mud Hog Wild', 'M12-R Rockethog'),
-- Citrus Ink
  ('Citrus Ink', 'Vehicle Coating', 200, 'Citrus Ink', 'M12 Warthog'),
  ('DAK Windshield Armor', 'Vehicle Model', 200, 'Citrus Ink', 'M12 Warthog'),
  ('Citrus Ink', 'Vehicle Coating', 200, 'Citrus Ink', 'M290 Mongoose'),
  ('Citrus Ink', 'Vehicle Coating', 200, 'Citrus Ink', 'M290-M Gungoose'),
  ('Citrus Ink', 'Vehicle Coating', 200, 'Citrus Ink', 'M15 Razorback'),
  ('Citrus Ink', 'Vehicle Coating', 200, 'Citrus Ink', 'M12-R Rockethog')

;

INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_weapon, locked_to_vehicle)
VALUES
--Snow Bird
  ('Snow Blind', 'Vehicle Coating', 400, 'Snow Bird', NULL, 'AV-49 Wasp'),
  ('Tundra Pursuit', 'Weapon Coating', 300, 'Snow Bird', 'CQS48 Bulldog', NULL),
  ('Sabre Response', 'Nameplate', 200, 'Snow Bird', NULL, NULL),
  ('Sabre Response', 'Vehicle Emblem', 200, 'Snow Bird', NULL, NULL),
  ('Sabre Response', 'Weapon Emblem', 200, 'Snow Bird', NULL, NULL),
  ('Sabre Response', 'Armor Emblem', 200, 'Snow Bird', NULL, NULL)

;

INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_vehicle, locked_to_core)
VALUES
  --Splinter Desert
  ('Splinter Desert', 'Armor Coating', 300, 'Splinter Desert', NULL, 'Mark VII'),
  ('Stering Aid', 'Vehicle Model', 400, 'Splinter Desert', 'M12 Warthog', NULL),
  ('Splinter Desert', 'Vehicle Coating', 300, 'Splinter Desert', 'M12 Warthog', NULL),
  ('Splinter Desert', 'Vehicle Coating', 300, 'Splinter Desert', 'M290 Mongoose', NULL),
  ('Splinter Desert', 'Vehicle Coating', 300, 'Splinter Desert', 'M808 Scorpion', NULL),
  ('Splinter Desert', 'Vehicle Coating', 300, 'Splinter Desert', 'AV-49 Wasp', NULL),
  ('Splinter Desert', 'Vehicle Coating', 300, 'Splinter Desert', 'M15 Razorback', NULL),
  ('Splinter Desert', 'Vehicle Coating', 300, 'Splinter Desert', 'M290-M Gungoose', NULL),
  ('Splinter Desert', 'Vehicle Coating', 300, 'Splinter Desert', 'M12-R Rockethog', NULL)
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
  ('Vigilance', 'Weapon Emblem', 300, 'Vigilant Sniper', NULL),
-- Vakara Bred
  ('Far Horizon', 'Stance', 200, 'Vakara Bred', NULL),
  ('Glass Hound', 'Weapon Coating', 200, 'Vakara Bred', 'VK78 Commando'),
  ('Glass Hound', 'Weapon Coating', 200, 'Vakara Bred', 'BR75 Battle Rifle'),
  ('Glass Hound', 'Weapon Coating', 200, 'Vakara Bred', 'MA40 Assault Rifle'),
  ('Glass Hound', 'Weapon Coating', 200, 'Vakara Bred', 'MK50 Sidekick'),
-- Happy Hunting
  ('GRD Bear', 'Charm', 400, 'Happy Hunting', NULL),
  ('Buckshot Bonanza', 'Weapon Coating', 300, 'Happy Hunting', 'CQS48 Bulldog'),
  ('Brutes', 'Nameplate', 200, 'Happy Hunting', NULL),
  ('Brutes', 'Armor Emblem', 200, 'Happy Hunting', NULL),
  ('Brutes', 'Vehicle Emblem', 200, 'Happy Hunting', NULL),
  ('Brutes', 'Weapon Emblem', 200, 'Happy Hunting', NULL),
--Honorbound Weapon Set
  ('Arena Clash', 'Weapon Coating', 300, 'Honorbound Weapon Set', 'MA40 Assault Rifle'),
  ('Golden Eagle', 'Weapon Model', 400, 'Honorbound Weapon Set', 'MA40 Assault Rifle'),
  ('Controlled Leek', 'Charm', 300, 'Honorbound Weapon Set', NULL),
  ('Skirmisher', 'Nameplate', 200, 'Honorbound Weapon Set', NULL),
  ('Skirmisher', 'Vehicle Emblem', 200, 'Honorbound Weapon Set', NULL),
  ('Skirmisher', 'Weapon Emblem', 200, 'Honorbound Weapon Set', NULL),
  ('Skirmisher', 'Armor Emblem', 200, 'Honorbound Weapon Set', NULL),
--Maltese Mayhem Weapon Set
  ('Type 2P Flash Hider', 'Weapon Model', 300, 'Maltese Mayhem Weapon Set', 'BR75 Battle Rifle'),
  ('Critpoint Shroud', 'Weapon Model', 300, 'Maltese Mayhem Weapon Set', 'MK50 Sidekick'),
  ('Type 2A Barrel Shroud', 'Weapon Model', 300, 'Maltese Mayhem Weapon Set', 'MA40 Assault Rifle'),
  ('Maltese Mayhem', 'Weapon Coating', 300, 'Maltese Mayhem Weapon Set', 'BR75 Battle Rifle'),
  ('Maltese Mayhem', 'Weapon Coating', 300, 'Maltese Mayhem Weapon Set', 'MK50 Sidekick'),
  ('Maltese Mayhem', 'Weapon Coating', 300, 'Maltese Mayhem Weapon Set', 'MA40 Assault Rifle'),
  ('Maltese Mayhem', 'Weapon Coating', 300, 'Maltese Mayhem Weapon Set', 'VK78 Commando'),
--Blacksteel Katana
  ('Dragonbark Adornment', 'Weapon Model', 400, 'Blacksteel Katana', 'MA40 Assault Rifle'),
  ('Black Cat', 'Weapon Coating', 300, 'Blacksteel Katana', 'MA40 Assault Rifle'),
  ('Tiger Energy', 'Charm', 200, 'Blacksteel Katana', NULL),
  ('Sun And Shadow', 'Nameplate', 200, 'Blacksteel Katana', NULL),
  ('Sun And Shadow', 'Weapon Emblem', 200, 'Blacksteel Katana', NULL),
  ('Sun And Shadow', 'Armor Emblem', 200, 'Blacksteel Katana', NULL),
  ('Sun And Shadow', 'Vehicle Emblem', 200, 'Blacksteel Katana', NULL)
;

INSERT INTO bundle_items (full_name, gear_type, rarity, bundle_id, locked_to_weapon, locked_to_core)
VALUES
--Tacticlamp 117
  ('Lilac Steel', 'Weapon Coating', 200, 'Tacticlamp 117', 'MK50 Sidekick', NULL),
  ('Tacticlamp', 'Weapon Model', 200, 'Tacticlamp 117', 'MK50 Sidekick', NULL),
  ('Agent 117', 'Stance', 300, 'Tacticlamp 117', NULL, NULL),
  ('Big Sur', 'Armor Coating', 200, 'Tacticlamp 117', NULL, 'Mark VII'),
--Neptunes Depths
  ('Neptunes Depth', 'Weapon Coating', 400, 'Neptunes Depths', 'CQS48 Bulldog', NULL),
  ('Cloven Seafoam', 'Armor Coating', 200, 'Neptunes Depths', NULL, 'Mark VII'),
  ('Room Sweeper', 'Stance', 200, 'Neptunes Depths', NULL, NULL),
--Fire and Frost
  ('Vermillion Fire', 'Armor Coating', 400, 'Fire And Frost', NULL, 'Mark VII'),
  ('Vermillion Flame', 'Armor Coating', 400, 'Fire And Frost', NULL, 'Yoroi'),
  ('Vermillion Wrath', 'Armor Coating', 400, 'Fire And Frost', NULL, 'Mark V [B]'),
  ('Snow Whisper', 'Weapon Coating', 300, 'Fire And Frost', 'BR75 Battle Rifle', NULL),
  ('Verglas Memory', 'Weapon Coating', 300, 'Fire And Frost', 'S7 Sniper', NULL),
  ('Verglas Memory', 'Weapon Coating', 300, 'Fire And Frost', 'CQS48 Bulldog', NULL),
  ('Trash Removal', 'Stance', 300, 'Fire And Frost', NULL, NULL),
  ('Tempest Of Blades', 'Nameplate', 300, 'Fire And Frost', NULL, NULL),
  ('Tempest Of Blades', 'Armor Emblem', 300, 'Fire And Frost', NULL, NULL),
  ('Tempest Of Blades', 'Weapon Emblem', 300, 'Fire And Frost', NULL, NULL),
  ('Tempest Of Blades', 'Vehicle Emblem', 300, 'Fire And Frost', NULL, NULL)
  
;
