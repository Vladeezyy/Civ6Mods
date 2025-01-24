-- UC_NBH_Requirements
-- Author: JNR
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_CITY_HAS_TRANSIT_HUB_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_FOOD_MARKET_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_RECYCLING_PLANT_JNR',	'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_SHOPPING_MALL_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_HOSPITAL_JNR',			'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_ART_GALLERY_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_MEDITATION_JNR',		'REQUIREMENT_CITY_HAS_BUILDING');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,								Name,				Value)
VALUES	('REQUIRES_CITY_HAS_TRANSIT_HUB_JNR',		'BuildingType',		'BUILDING_JNR_TRANSIT_HUB'),
		('REQUIRES_CITY_HAS_FOOD_MARKET_JNR',		'BuildingType',		'BUILDING_FOOD_MARKET'),
		('REQUIRES_CITY_HAS_RECYCLING_PLANT_JNR',	'BuildingType',		'BUILDING_JNR_RECYCLING_PLANT'),
		('REQUIRES_CITY_HAS_SHOPPING_MALL_JNR',		'BuildingType',		'BUILDING_SHOPPING_MALL'),
		('REQUIRES_CITY_HAS_HOSPITAL_JNR',			'BuildingType',		'BUILDING_JNR_HOSPITAL'),
		('REQUIRES_CITY_HAS_ART_GALLERY_JNR',		'BuildingType',		'BUILDING_JNR_ART_GALLERY'),
		('REQUIRES_CITY_HAS_MEDITATION_JNR',		'BuildingType',		'BUILDING_JNR_MEDITATION');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('BUILDING_IS_TRANSIT_HUB_JNR',		'REQUIREMENTSET_TEST_ALL'),
		('BUILDING_IS_FOOD_MARKET_JNR',		'REQUIREMENTSET_TEST_ALL'),
		('BUILDING_IS_RECYCLING_PLANT_JNR',	'REQUIREMENTSET_TEST_ALL'),
		('BUILDING_IS_SHOPPING_MALL_JNR',	'REQUIREMENTSET_TEST_ALL'),
		('BUILDING_IS_HOSPITAL_JNR',		'REQUIREMENTSET_TEST_ALL'),
		('BUILDING_IS_ART_GALLERY_JNR',		'REQUIREMENTSET_TEST_ALL'),
		('BUILDING_IS_MEDITATION_JNR',		'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('BUILDING_IS_TRANSIT_HUB_JNR',		'REQUIRES_CITY_HAS_TRANSIT_HUB_JNR'),
		('BUILDING_IS_FOOD_MARKET_JNR',		'REQUIRES_CITY_HAS_FOOD_MARKET_JNR'),
		('BUILDING_IS_RECYCLING_PLANT_JNR',	'REQUIRES_CITY_HAS_RECYCLING_PLANT_JNR'),
		('BUILDING_IS_SHOPPING_MALL_JNR',	'REQUIRES_CITY_HAS_SHOPPING_MALL_JNR'),
		('BUILDING_IS_HOSPITAL_JNR',		'REQUIRES_CITY_HAS_HOSPITAL_JNR'),
		('BUILDING_IS_ART_GALLERY_JNR',		'REQUIRES_CITY_HAS_ART_GALLERY_JNR'),
		('BUILDING_IS_MEDITATION_JNR',		'REQUIRES_CITY_HAS_MEDITATION_JNR');
--------------------------------------------------------------