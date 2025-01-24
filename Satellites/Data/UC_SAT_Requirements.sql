-- UC_SAT_Requirements
-- Author: JNR
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('BUILDING_IS_CAMPUS_TIER4_JNR',		'REQUIREMENTSET_TEST_ANY'),
		('BUILDING_IS_THEATER_TIER4_JNR',		'REQUIREMENTSET_TEST_ANY'),
		('BUILDING_IS_INDUSTRIAL_TIER4_JNR',	'REQUIREMENTSET_TEST_ANY'),
		('BUILDING_IS_COMMERCIAL_TIER3_JNR',	'REQUIREMENTSET_TEST_ANY'),
		('BUILDING_IS_HARBOR_TIER3_JNR',		'REQUIREMENTSET_TEST_ANY'),
		('BUILDING_IS_ENCAMPMENT_TIER3_JNR',	'REQUIREMENTSET_TEST_ANY');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('BUILDING_IS_CAMPUS_TIER4_JNR',		'REQUIRES_CITY_HAS_RESEARCH_LAB'),
		('BUILDING_IS_THEATER_TIER4_JNR',		'REQUIRES_CITY_HAS_BROADCAST_CENTER_JNR'),
		('BUILDING_IS_INDUSTRIAL_TIER4_JNR',	'REQUIRES_CITY_HAS_POWERPLANT_COAL_JNR'),
		('BUILDING_IS_INDUSTRIAL_TIER4_JNR',	'REQUIRES_CITY_HAS_POWERPLANT_OIL_JNR'),
		('BUILDING_IS_INDUSTRIAL_TIER4_JNR',	'REQUIRES_CITY_HAS_POWERPLANT_NUCLEAR_JNR'),
		('BUILDING_IS_COMMERCIAL_TIER3_JNR',	'REQUIRES_CITY_HAS_STOCK_EXCHANGE'),
		('BUILDING_IS_HARBOR_TIER3_JNR',		'REQUIRES_CITY_HAS_SEAPORT'),
		('BUILDING_IS_ENCAMPMENT_TIER3_JNR',	'REQUIRES_CITY_HAS_MILITARY_ACADEMY');

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
SELECT	'BUILDING_IS_INDUSTRIAL_TIER4_JNR',		'REQUIRES_CITY_HAS_POWERPLANT_RENEWABLE_JNR'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_RENEWABLE_DISTRIBUTION';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('REQUIRES_CITY_HAS_BROADCAST_CENTER_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_POWERPLANT_COAL_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_POWERPLANT_OIL_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_POWERPLANT_NUCLEAR_JNR',	'REQUIREMENT_CITY_HAS_BUILDING');

INSERT OR IGNORE INTO Requirements
		(RequirementId,									RequirementType)
SELECT	'REQUIRES_CITY_HAS_POWERPLANT_RENEWABLE_JNR',	'REQUIREMENT_CITY_HAS_BUILDING'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_RENEWABLE_DISTRIBUTION';
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)
VALUES	('REQUIRES_CITY_HAS_BROADCAST_CENTER_JNR',		'BuildingType',	'BUILDING_BROADCAST_CENTER'),
		('REQUIRES_CITY_HAS_POWERPLANT_COAL_JNR',		'BuildingType',	'BUILDING_COAL_POWER_PLANT'),
		('REQUIRES_CITY_HAS_POWERPLANT_OIL_JNR',		'BuildingType',	'BUILDING_FOSSIL_FUEL_POWER_PLANT'),
		('REQUIRES_CITY_HAS_POWERPLANT_NUCLEAR_JNR',	'BuildingType',	'BUILDING_POWER_PLANT');

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)
SELECT	'REQUIRES_CITY_HAS_POWERPLANT_RENEWABLE_JNR',	'BuildingType',	BuildingType
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_RENEWABLE_DISTRIBUTION';
--------------------------------------------------------------