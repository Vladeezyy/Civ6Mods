-- UC_PSY_Yields_PM (Project Metropolis)
-- Author: JNR
--------------------------------------------------------------

-- Building_CitizenYieldChanges
--------------------------------------------------------------
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_FARMERS_QUARTER');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_MAKERS_QUARTER');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_TRADERS_QUARTER');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_PRAYERS_QUARTER');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_GARRISON');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_RESEARCH_QUARTER');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_COMMONS_QUARTER');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_FISHERS_QUARTER');
DELETE FROM Building_CitizenYieldChanges WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_HAMLET');

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,					YieldType,			YieldChange)
VALUES	('BUILDING_FLOOD_IRRIGATION',	'YIELD_FOOD',		2),
		('BUILDING_LUMBER_YARD',		'YIELD_PRODUCTION',	1),
		('BUILDING_FARMERS_MARKET',		'YIELD_FOOD',		1),
		('BUILDING_FARMERS_MARKET',		'YIELD_GOLD',		1),
		('BUILDING_ALTAR',				'YIELD_FAITH',		1),
		('BUILDING_WATCHTOWER',			'YIELD_PRODUCTION',	1),
		('BUILDING_HOUSE_OF_SCRIBES',	'YIELD_SCIENCE',	1),
		('BUILDING_PUBLIC_FOUNTAIN',	'YIELD_CULTURE',	1),
		('BUILDING_SEAFOOD_MARKET',		'YIELD_FOOD',		1),
		('BUILDING_SEAFOOD_MARKET',		'YIELD_GOLD',		1),
		('BUILDING_TOWN_HALL',			'YIELD_SCIENCE',	1),
		('BUILDING_TOWN_HALL',			'YIELD_CULTURE',	1),
		
		('BUILDING_FOOD_MANUFACTURER',	'YIELD_FOOD',		2),
		('BUILDING_FOOD_MANUFACTURER',	'YIELD_GOLD',		1),
		('BUILDING_STEELWORKS',			'YIELD_PRODUCTION',	2),
		('BUILDING_OUTLETS',			'YIELD_GOLD',		4),
		('BUILDING_INQUISITION',		'YIELD_FAITH',		2),
		('BUILDING_PANZER_FACTORY',		'YIELD_PRODUCTION',	1),
		('BUILDING_PANZER_FACTORY',		'YIELD_SCIENCE',	1),
		('BUILDING_PUBLIC_SCHOOL',		'YIELD_SCIENCE',	2),
		('BUILDING_OPERA_HOUSE',		'YIELD_CULTURE',	2),
		('BUILDING_FISHERMANS_WHARF',	'YIELD_FOOD',		1),
		('BUILDING_FISHERMANS_WHARF',	'YIELD_CULTURE',	1),
		('BUILDING_TOURIST_CENTER',		'YIELD_GOLD',		2);
--------------------------------------------------------------

-- District_CitizenYieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,					YieldType,			YieldChange)
VALUES	('DISTRICT_FARMERS_QUARTER',	'YIELD_FOOD',		2),
		('DISTRICT_MAKERS_QUARTER',		'YIELD_PRODUCTION',	2),
		('DISTRICT_TRADERS_QUARTER',	'YIELD_FOOD',		1),
		('DISTRICT_TRADERS_QUARTER',	'YIELD_GOLD',		2),
		('DISTRICT_PRAYERS_QUARTER',	'YIELD_FOOD',		1),
		('DISTRICT_PRAYERS_QUARTER',	'YIELD_FAITH',		1),
		('DISTRICT_GARRISON',			'YIELD_PRODUCTION',	1),
		('DISTRICT_GARRISON',			'YIELD_GOLD',		2),
		('DISTRICT_RESEARCH_QUARTER',	'YIELD_FOOD',		1),
		('DISTRICT_RESEARCH_QUARTER',	'YIELD_SCIENCE',	1),
		('DISTRICT_COMMONS_QUARTER',	'YIELD_FOOD',		1),
		('DISTRICT_COMMONS_QUARTER',	'YIELD_CULTURE',	1),
		('DISTRICT_FISHERS_QUARTER',	'YIELD_FOOD',		2),
		('DISTRICT_FISHERS_QUARTER',	'YIELD_GOLD',		1),
		('DISTRICT_HAMLET',				'YIELD_FOOD',		1),
		('DISTRICT_HAMLET',				'YIELD_PRODUCTION',	1);
--------------------------------------------------------------