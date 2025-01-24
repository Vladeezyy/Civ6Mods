-- UC_NBH_LCP
-- Author: JNR
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_FOOD_MARKET' AND ModifierId='LEU_FOOD_MARKET_PRODUCTION_FROM_POPULATION';
--------------------------------------------------------------

-- Building_YieldChangesBonusWithPower
--------------------------------------------------------------
DELETE FROM Building_YieldChangesBonusWithPower WHERE BuildingType='BUILDING_FOOD_MARKET' AND YieldType='YIELD_PRODUCTION';
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_FOOD_MARKET',	'JNR_NBH_MALL_AMENITIY');
--------------------------------------------------------------

-- DistrictModifiers
--------------------------------------------------------------
DELETE FROM DistrictModifiers WHERE DistrictType='DISTRICT_NEIGHBORHOOD' AND ModifierId='JNR_NBH_FOOD_MARKET_DOMESTIC_TRADE';
--------------------------------------------------------------

/*
-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,					RequirementType)
VALUES	('PLAYER_HAS_TECH_COMBUSTION',	'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,				Value)
VALUES	('PLAYER_HAS_TECH_COMBUSTION',	'TechnologyType',	'TECH_COMBUSTION');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('LEU_TR_HAS_GRANARY_COMBUSTION',	'REQUIREMENTSET_TEST_ALL'),
		('LEU_TR_HAS_BREWERY_COMBUSTION',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('LEU_TR_HAS_GRANARY_COMBUSTION',	'REQUIRES_LEU_TR_HAS_GRANARY'),
		('LEU_TR_HAS_GRANARY_COMBUSTION',	'PLAYER_HAS_TECH_COMBUSTION'),
		('LEU_TR_HAS_BREWERY_COMBUSTION',	'REQUIRES_LEU_TR_HAS_BREWERY'),
		('LEU_TR_HAS_BREWERY_COMBUSTION',	'PLAYER_HAS_TECH_COMBUSTION');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='LEU_TR_HAS_GRANARY_COMBUSTION' WHERE ModifierId='LEU_FOOD_MARKET_FOOD_TRADE';
UPDATE Modifiers SET SubjectRequirementSetId='LEU_TR_HAS_GRANARY_COMBUSTION' WHERE ModifierId='LEU_FOOD_MARKET_PRODUCTION_TRADE';
UPDATE Modifiers SET SubjectRequirementSetId='LEU_TR_HAS_BREWERY_COMBUSTION' WHERE ModifierId='LEU_SHOPPING_MALL_GOLD_TRADE';
UPDATE Modifiers SET SubjectRequirementSetId='LEU_TR_HAS_BREWERY_COMBUSTION' WHERE ModifierId='LEU_SHOPPING_MALL_PRODUCTION_TRADE';
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE Buildings SET Name='LOC_BUILDING_FOOD_MARKET_NAME_UC_JNR' WHERE BuildingType='BUILDING_FOOD_MARKET';
--------------------------------------------------------------
*/