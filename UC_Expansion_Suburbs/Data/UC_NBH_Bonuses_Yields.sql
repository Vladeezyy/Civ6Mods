-- UC_NBH_Bonuses_Yields
-- Author: JNR
--------------------------------------------------------------

-- Building_YieldChanges
--------------------------------------------------------------
DELETE FROM Building_YieldChanges WHERE BuildingType='BUILDING_FOOD_MARKET';
DELETE FROM Building_YieldChanges WHERE BuildingType='BUILDING_SHOPPING_MALL';

INSERT OR IGNORE INTO Building_YieldChanges
		(BuildingType,						YieldType,			YieldChange)
VALUES	('BUILDING_FOOD_MARKET',			'YIELD_FOOD',		2),
		('BUILDING_JNR_RECYCLING_PLANT',	'YIELD_PRODUCTION',	2),
		('BUILDING_SHOPPING_MALL',			'YIELD_GOLD',		1),
		('BUILDING_JNR_HOSPITAL',			'YIELD_SCIENCE',	2),
		('BUILDING_JNR_ART_GALLERY',		'YIELD_CULTURE',	2),
		('BUILDING_JNR_MEDITATION',			'YIELD_FAITH',		2);
--------------------------------------------------------------

-- Building_YieldChangesBonusWithPower
--------------------------------------------------------------
DELETE FROM Building_YieldChangesBonusWithPower WHERE BuildingType='BUILDING_FOOD_MARKET';
DELETE FROM Building_YieldChangesBonusWithPower WHERE BuildingType='BUILDING_SHOPPING_MALL';
--------------------------------------------------------------

-- Building_CitizenYieldChanges
--------------------------------------------------------------
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType='BUILDING_FOOD_MARKET';
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType='BUILDING_SHOPPING_MALL';

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,						YieldType,			YieldChange)
VALUES	('BUILDING_JNR_TRANSIT_HUB',		'YIELD_GOLD',		1),
		('BUILDING_FOOD_MARKET',			'YIELD_FOOD',		1),
		('BUILDING_JNR_RECYCLING_PLANT',	'YIELD_PRODUCTION',	1),
		('BUILDING_SHOPPING_MALL',			'YIELD_GOLD',		2),
		('BUILDING_JNR_HOSPITAL',			'YIELD_SCIENCE',	1),
		('BUILDING_JNR_ART_GALLERY',		'YIELD_CULTURE',	1),
		('BUILDING_JNR_MEDITATION',			'YIELD_FAITH',		1);
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType)
VALUES	('JNR_TRANSIT_HUB_PRODUCTION_FOOD',			'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION'),
		('JNR_TRANSIT_HUB_PRODUCTION_POPULATION',	'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION'),
		('JNR_TRANSIT_HUB_GOLD_POPULATION',			'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION'),
		('JNR_TRANSIT_HUB_SCIENCE_POPULATION',		'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION'),
		('JNR_TRANSIT_HUB_CULTURE_POPULATION',		'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION'),
		('JNR_TRANSIT_HUB_FAITH_POPULATION',		'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('JNR_TRANSIT_HUB_PRODUCTION_FOOD',			'YieldType',	'YIELD_FOOD'),
		('JNR_TRANSIT_HUB_PRODUCTION_FOOD',			'Amount',		0.1),
		('JNR_TRANSIT_HUB_PRODUCTION_POPULATION',	'YieldType',	'YIELD_PRODUCTION'),
		('JNR_TRANSIT_HUB_PRODUCTION_POPULATION',	'Amount',		0.1),
		('JNR_TRANSIT_HUB_GOLD_POPULATION',			'YieldType',	'YIELD_GOLD'),
		('JNR_TRANSIT_HUB_GOLD_POPULATION',			'Amount',		0.1),
		('JNR_TRANSIT_HUB_SCIENCE_POPULATION',		'YieldType',	'YIELD_SCIENCE'),
		('JNR_TRANSIT_HUB_SCIENCE_POPULATION',		'Amount',		0.1),
		('JNR_TRANSIT_HUB_CULTURE_POPULATION',		'YieldType',	'YIELD_CULTURE'),
		('JNR_TRANSIT_HUB_CULTURE_POPULATION',		'Amount',		0.1),
		('JNR_TRANSIT_HUB_FAITH_POPULATION',		'YieldType',	'YIELD_FAITH'),
		('JNR_TRANSIT_HUB_FAITH_POPULATION',		'Amount',		0.1);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,					ModifierId)
VALUES	('BUILDING_JNR_TRANSIT_HUB',	'JNR_TRANSIT_HUB_PRODUCTION_FOOD'),
		('BUILDING_JNR_TRANSIT_HUB',	'JNR_TRANSIT_HUB_PRODUCTION_POPULATION'),
		('BUILDING_JNR_TRANSIT_HUB',	'JNR_TRANSIT_HUB_GOLD_POPULATION'),
		('BUILDING_JNR_TRANSIT_HUB',	'JNR_TRANSIT_HUB_SCIENCE_POPULATION'),
		('BUILDING_JNR_TRANSIT_HUB',	'JNR_TRANSIT_HUB_CULTURE_POPULATION'),
		('BUILDING_JNR_TRANSIT_HUB',	'JNR_TRANSIT_HUB_FAITH_POPULATION');
--------------------------------------------------------------