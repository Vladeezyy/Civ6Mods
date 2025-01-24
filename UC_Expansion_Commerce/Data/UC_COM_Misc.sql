-- UC_COM_Misc
-- Author: JNR
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- Boosts
----------------------------------------------------------------------------------------------------------------------------

-- Boosts
--------------------------------------------------------------
UPDATE	Boosts
SET		TriggerDescription='LOC_BOOST_TRIGGER_SQUARE_RIGGING_JNR_UC',
		TriggerLongDescription='LOC_BOOST_TRIGGER_LONGDESC_SQUARE_RIGGING_JNR_UC',
		Unit1Type=NULL,
		BoostClass='BOOST_TRIGGER_HAVE_X_BUILDINGS',
		BuildingType='BUILDING_JNR_ENTREPOT',
		NumItems=1
WHERE	TechnologyType='TECH_SQUARE_RIGGING';
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- Horatio Nelson
----------------------------------------------------------------------------------------------------------------------------

-- GreatPersonIndividualActionModifiers
--------------------------------------------------------------
DELETE FROM GreatPersonIndividualActionModifiers WHERE GreatPersonIndividualType='GREAT_PERSON_INDIVIDUAL_HORATIO_NELSON' AND ModifierId='GREATPERSON_HORATIO_NELSON_LIGHTHOUSE';
DELETE FROM GreatPersonIndividualActionModifiers WHERE GreatPersonIndividualType='GREAT_PERSON_INDIVIDUAL_HORATIO_NELSON' AND ModifierId='GREATPERSON_HORATIO_NELSON_SHIPYARD';
--------------------------------------------------------------

-- ModifierStrings
--------------------------------------------------------------
UPDATE ModifierStrings SET Text='LOC_GREATPERSON_HORATIO_NELSON_ACTIVE_UC_JNR' WHERE ModifierId='GREATPERSON_HORATIO_NELSON_ACTIVE';
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- Rock Band Airport Promotion
----------------------------------------------------------------------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('PROMOTION_JNR_STUNT_MASTER',	'KIND_PROMOTION');
--------------------------------------------------------------

-- UnitPromotions
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitPromotions
		(UnitPromotionType,				Name,									Description,									Level,	PromotionClass)
VALUES	('PROMOTION_JNR_STUNT_MASTER',	'LOC_PROMOTION_JNR_STUNT_MASTER_NAME',	'LOC_PROMOTION_JNR_STUNT_MASTER_DESCRIPTION',	1,		'PROMOTION_CLASS_ROCK_BAND');

UPDATE UnitPromotions SET Description='LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR'			WHERE UnitPromotionType='PROMOTION_SURF_ROCK';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('ROCKBAND_STUNT_MASTER_TOURISM_BOMB_JNR',			'MODIFIER_PLAYER_UNIT_ADJUST_TOURISM_BOMB_IMPROVEMENT'),
		('ROCKBAND_STUNT_MASTER_LEVEL_JNR',					'MODIFIER_PLAYER_UNIT_ADJUST_ROCK_BAND_LEVEL_IMPROVEMENT'),
		('ROCKBAND_STUNT_MASTER_AERODROME_JNR',				'MODIFIER_PLAYER_UNIT_ADJUST_ROCK_BAND_LEVEL_DISTRICT'),
		('ROCKBAND_STUNT_MASTER_AERODROME_MODIFIER_JNR',	'MODIFIER_PLAYER_UNIT_ADJUST_TOURISM_BOMB_DISTRICT');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,				Value)
VALUES	('ROCKBAND_STUNT_MASTER_TOURISM_BOMB_JNR',			'ImprovementType',	'IMPROVEMENT_AIRSTRIP'),
		('ROCKBAND_STUNT_MASTER_TOURISM_BOMB_JNR',			'Amount',			500),
		('ROCKBAND_STUNT_MASTER_LEVEL_JNR',					'ImprovementType',	'IMPROVEMENT_AIRSTRIP'),
		('ROCKBAND_STUNT_MASTER_LEVEL_JNR',					'Amount',			1),
		('ROCKBAND_STUNT_MASTER_AERODROME_JNR',				'DistrictType',		'DISTRICT_AERODROME'),
		('ROCKBAND_STUNT_MASTER_AERODROME_JNR',				'Amount',			1),
		('ROCKBAND_STUNT_MASTER_AERODROME_MODIFIER_JNR',	'DistrictType',		'DISTRICT_AERODROME'),
		('ROCKBAND_STUNT_MASTER_AERODROME_MODIFIER_JNR',	'Amount',			500);
--------------------------------------------------------------

-- UnitPromotionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitPromotionModifiers
		(UnitPromotionType,				ModifierId)
VALUES	('PROMOTION_JNR_STUNT_MASTER',	'ROCKBAND_STUNT_MASTER_TOURISM_BOMB_JNR'),
		('PROMOTION_JNR_STUNT_MASTER',	'ROCKBAND_STUNT_MASTER_LEVEL_JNR'),
		('PROMOTION_JNR_STUNT_MASTER',	'ROCKBAND_STUNT_MASTER_AERODROME_JNR'),
		('PROMOTION_JNR_STUNT_MASTER',	'ROCKBAND_STUNT_MASTER_AERODROME_MODIFIER_JNR');
--------------------------------------------------------------

-- Building_TourismBombs_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_TourismBombs_XP2
		(BuildingType,					TourismBombValue)
SELECT	'BUILDING_JNR_FISH_MARKET',		TourismBombValue
FROM	Building_TourismBombs_XP2
WHERE	BuildingType='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO Building_TourismBombs_XP2
		(BuildingType,					TourismBombValue)
SELECT	'BUILDING_JNR_ENTREPOT',		TourismBombValue
FROM	Building_TourismBombs_XP2
WHERE	BuildingType='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO Building_TourismBombs_XP2
		(BuildingType,					TourismBombValue)
SELECT	'BUILDING_HANGAR',				TourismBombValue
FROM	Building_TourismBombs_XP2
WHERE	BuildingType='BUILDING_SHIPYARD';
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- Apocalypse Mode
----------------------------------------------------------------------------------------------------------------------------

-- RandomEvent_PillagedBuildings
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_PillagedBuildings
		(RandomEventType,	BuildingType)
SELECT	RandomEventType,	'BUILDING_JNR_COMMODITY_EXCHANGE'
FROM	RandomEvent_PillagedBuildings
WHERE	BuildingType='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO RandomEvent_PillagedBuildings
		(RandomEventType,	BuildingType)
SELECT	RandomEventType,	'BUILDING_JNR_MARKETING_AGENCY'
FROM	RandomEvent_PillagedBuildings
WHERE	BuildingType='BUILDING_STOCK_EXCHANGE';
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- England
----------------------------------------------------------------------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_HARBOR_TIER1_JNR' WHERE ModifierId='TRAIT_ADJUST_LIGHTHOUSE_STOCKPILE_CAP';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_HARBOR_TIER2_JNR' WHERE ModifierId='TRAIT_ADJUST_SHIPYARD_STOCKPILE_CAP';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_HARBOR_TIER3_JNR' WHERE ModifierId='TRAIT_ADJUST_SEAPORT_STOCKPILE_CAP';
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- Sundiata Keita
----------------------------------------------------------------------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,											ModifierType)
SELECT	'SUNDIATA_KEITA_JNR_MINT_GREAT_WRITING_SLOTS',			ModifierType
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,											ModifierType)
SELECT	'SUNDIATA_KEITA_JNR_WAYSTATION_GREAT_WRITING_SLOTS',	ModifierType
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'SUNDIATA_KEITA_JNR_MINT_GREAT_WRITING_SLOTS',			'BuildingType',			'BUILDING_JNR_MINT'
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'SUNDIATA_KEITA_JNR_MINT_GREAT_WRITING_SLOTS',			'GreatWorkSlotType',	'GREATWORKSLOT_WRITING'
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'SUNDIATA_KEITA_JNR_MINT_GREAT_WRITING_SLOTS',			'Amount',				2
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'SUNDIATA_KEITA_JNR_WAYSTATION_GREAT_WRITING_SLOTS',	'BuildingType',			'BUILDING_JNR_WAYSTATION'
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'SUNDIATA_KEITA_JNR_WAYSTATION_GREAT_WRITING_SLOTS',	'GreatWorkSlotType',	'GREATWORKSLOT_WRITING'
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'SUNDIATA_KEITA_JNR_WAYSTATION_GREAT_WRITING_SLOTS',	'Amount',				2
FROM	Modifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(ModifierId,											TraitType)
SELECT	'SUNDIATA_KEITA_JNR_MINT_GREAT_WRITING_SLOTS',			TraitType
FROM	TraitModifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';

INSERT OR IGNORE INTO TraitModifiers
		(ModifierId,											TraitType)
SELECT	'SUNDIATA_KEITA_JNR_WAYSTATION_GREAT_WRITING_SLOTS',	TraitType
FROM	TraitModifiers
WHERE	ModifierId='SUNDIATA_KEITA_MARKET_GREAT_WRITING_SLOTS';
--------------------------------------------------------------