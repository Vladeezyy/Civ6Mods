-- UC_NBH_Buildings
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('BUILDING_JNR_TRANSIT_HUB',		'KIND_BUILDING'),
		('BUILDING_JNR_RECYCLING_PLANT',	'KIND_BUILDING'),
		('BUILDING_JNR_HOSPITAL',			'KIND_BUILDING'),
		('BUILDING_JNR_ART_GALLERY',		'KIND_BUILDING'),
		('BUILDING_JNR_MEDITATION',			'KIND_BUILDING');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT INTO Buildings
		(BuildingType,						PrereqDistrict,				PrereqTech,			PrereqCivic,			Cost,	Maintenance,	CitizenSlots,	PurchaseYield,	AdvisorType,			Name,										Description)
VALUES	('BUILDING_JNR_TRANSIT_HUB',		'DISTRICT_NEIGHBORHOOD',	NULL,				'CIVIC_URBANIZATION',	330,	1,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',		'LOC_BUILDING_JNR_TRANSIT_HUB_NAME',		'LOC_BUILDING_JNR_TRANSIT_HUB_DESCRIPTION'),
		('BUILDING_JNR_RECYCLING_PLANT',	'DISTRICT_NEIGHBORHOOD',	'TECH_COMBUSTION',	NULL,					440,	3,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',		'LOC_BUILDING_JNR_RECYCLING_PLANT_NAME',	'LOC_BUILDING_JNR_RECYCLING_PLANT_DESCRIPTION'),
		('BUILDING_JNR_HOSPITAL',			'DISTRICT_NEIGHBORHOOD',	'TECH_CHEMISTRY',	NULL,					440,	3,				1,				'YIELD_GOLD',	'ADVISOR_TECHNOLOGY',	'LOC_BUILDING_JNR_HOSPITAL_NAME',			'LOC_BUILDING_JNR_HOSPITAL_DESCRIPTION'),
		('BUILDING_JNR_ART_GALLERY',		'DISTRICT_NEIGHBORHOOD',	NULL,				'CIVIC_SUFFRAGE',		440,	3,				1,				'YIELD_GOLD',	'ADVISOR_CULTURE',		'LOC_BUILDING_JNR_ART_GALLERY_NAME',		'LOC_BUILDING_JNR_ART_GALLERY_DESCRIPTION'),
		('BUILDING_JNR_MEDITATION',			'DISTRICT_NEIGHBORHOOD',	NULL,				'CIVIC_IDEOLOGY',		440,	3,				1,				'YIELD_GOLD',	'ADVISOR_RELIGIOUS',	'LOC_BUILDING_JNR_MEDITATION_NAME',			'LOC_BUILDING_JNR_MEDITATION_DESCRIPTION');

UPDATE Buildings SET Cost=440, Maintenance=3, CitizenSlots=1, PrereqTech='TECH_ELECTRICITY',	Description='LOC_BUILDING_FOOD_MARKET_DESCRIPTION_UC_JNR'	WHERE BuildingType='BUILDING_FOOD_MARKET';
UPDATE Buildings SET Cost=440, Maintenance=0, CitizenSlots=1, Entertainment=0,					Description='LOC_BUILDING_SHOPPING_MALL_DESCRIPTION_UC_JNR'	WHERE BuildingType='BUILDING_SHOPPING_MALL';
--------------------------------------------------------------

-- Buildings_XP2
--------------------------------------------------------------
DELETE FROM Buildings_XP2 WHERE BuildingType='BUILDING_FOOD_MARKET';
DELETE FROM Buildings_XP2 WHERE BuildingType='BUILDING_SHOPPING_MALL';

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,						RequiredPower)
VALUES	('BUILDING_FOOD_MARKET',			2),
--		('BUILDING_JNR_RECYCLING_PLANT',	2),
		('BUILDING_SHOPPING_MALL',			2),
		('BUILDING_JNR_HOSPITAL',			2),
		('BUILDING_JNR_ART_GALLERY',		2),
		('BUILDING_JNR_MEDITATION',			2);
--------------------------------------------------------------

-- BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
VALUES	('BUILDING_FOOD_MARKET',			'BUILDING_JNR_TRANSIT_HUB'),
		('BUILDING_SHOPPING_MALL',			'BUILDING_JNR_TRANSIT_HUB'),
		('BUILDING_JNR_RECYCLING_PLANT',	'BUILDING_JNR_TRANSIT_HUB'),
		('BUILDING_JNR_HOSPITAL',			'BUILDING_JNR_TRANSIT_HUB'),
		('BUILDING_JNR_ART_GALLERY',		'BUILDING_JNR_TRANSIT_HUB'),
		('BUILDING_JNR_MEDITATION',			'BUILDING_JNR_TRANSIT_HUB');
--------------------------------------------------------------

-- MutuallyExclusiveBuildings
--------------------------------------------------------------
DELETE FROM MutuallyExclusiveBuildings WHERE Building='BUILDING_FOOD_MARKET';
DELETE FROM MutuallyExclusiveBuildings WHERE Building='BUILDING_SHOPPING_MALL';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
VALUES	('BUILDING_FOOD_MARKET',			'BUILDING_SHOPPING_MALL'),
		('BUILDING_SHOPPING_MALL',			'BUILDING_FOOD_MARKET'),
		('BUILDING_JNR_RECYCLING_PLANT',	'BUILDING_JNR_HOSPITAL'),
		('BUILDING_JNR_HOSPITAL',			'BUILDING_JNR_RECYCLING_PLANT'),
		('BUILDING_JNR_ART_GALLERY',		'BUILDING_JNR_MEDITATION'),
		('BUILDING_JNR_MEDITATION',			'BUILDING_JNR_ART_GALLERY');
--------------------------------------------------------------