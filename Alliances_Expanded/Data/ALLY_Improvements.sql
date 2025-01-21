-- ALLY_Improvements
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,						Kind)
VALUES	('IMPROVEMENT_JNR_TRAWLER',	'KIND_IMPROVEMENT');
--------------------------------------------------------------

-- Improvements
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvements
		(ImprovementType,
		Name,
		Description,
		Icon,
		TraitType,
		PlunderType,
		PlunderAmount,
		Buildable,
		Workable,
		Domain,
		SameAdjacentValid,
		Housing,
		OnePerCity
		)
VALUES	('IMPROVEMENT_JNR_TRAWLER',
		'LOC_IMPROVEMENT_JNR_TRAWLER_NAME',
		'LOC_IMPROVEMENT_JNR_TRAWLER_DESCRIPTION',
		'ICON_IMPROVEMENT_JNR_TRAWLER',
		'TRAIT_CIVILIZATION_NO_PLAYER',
		'PLUNDER_GOLD',
		50,
		1,
		0,
		'IMPROVEMENT_TRAWLER',
		0,
		1,
		1);

UPDATE Improvements SET Description='LOC_IMPROVEMENT_CITY_PARK_DESCRIPTION_JNR_ALLY'	WHERE ImprovementType='IMPROVEMENT_CITY_PARK';
UPDATE Improvements SET TraitType='TRAIT_CIVILIZATION_NO_PLAYER'						WHERE ImprovementType='IMPROVEMENT_CITY_PARK';
--------------------------------------------------------------

-- Improvement_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidTerrains
		(ImprovementType,			TerrainType)
VALUES	('IMPROVEMENT_JNR_TRAWLER',	'TERRAIN_OCEAN');
--------------------------------------------------------------

-- Improvement_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,			FeatureType)
VALUES	('IMPROVEMENT_CITY_PARK',	'FEATURE_FLOODPLAINS'),
		('IMPROVEMENT_CITY_PARK',	'FEATURE_FLOODPLAINS_GRASSLAND'),
		('IMPROVEMENT_CITY_PARK',	'FEATURE_FLOODPLAINS_PLAINS');
--------------------------------------------------------------

-- Improvement_ValidBuildUnits
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidBuildUnits
		(ImprovementType,			UnitType)
VALUES	('IMPROVEMENT_JNR_TRAWLER',	'UNIT_BUILDER');
--------------------------------------------------------------

-- Improvement_YieldsOutsideTerritories
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_YieldsOutsideTerritories
		(ImprovementType)
VALUES	('IMPROVEMENT_JNR_TRAWLER');
--------------------------------------------------------------

-- Improvement_YieldChanges
--------------------------------------------------------------
UPDATE Improvement_YieldChanges SET YieldChange=1 WHERE ImprovementType='IMPROVEMENT_CITY_PARK'	AND YieldType='YIELD_CULTURE';
--------------------------------------------------------------

-- Improvement_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_Adjacencies
		(ImprovementType,			YieldChangeId)
VALUES	('IMPROVEMENT_CITY_PARK',	'District_Culture');
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,														Kind)
VALUES	('MODIFIER_ALL_PLAYER_IMPROVEMENTS_GRANT_ADJACENT_YIELDS',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,												CollectionType,						EffectType)
VALUES	('MODIFIER_ALL_PLAYER_IMPROVEMENTS_GRANT_ADJACENT_YIELDS',	'COLLECTION_PLAYER_IMPROVEMENTS',	'EFFECT_GRANT_IMPROVEMENT_ADJACENT_YIELDS');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType,												SubjectRequirementSetId)
VALUES	('TRAWLER_JNR_ADJACENT_YIELDS',			'MODIFIER_ALL_PLAYER_IMPROVEMENTS_GRANT_ADJACENT_YIELDS',	'THIS_PLOT_IS_A_TRAWLER_JNR'),
		('CITY_PARK_JNR_WATER_AMENITY_MAX_ONE',	'MODIFIER_CITY_OWNER_ADJUST_IMPROVEMENT_AMENITY',			'ADJACENT_TO_WATER_REQUIREMENTS'),
		('CITY_PARK_JNR_FAITH_CHARMING',		'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',					'PLOT_CHARMING_APPEAL'),
		('CITY_PARK_JNR_FAITH_BREATHTAKING',	'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',					'PLOT_BREATHTAKING_APPEAL');

UPDATE Modifiers SET SubjectStackLimit=1 WHERE ModifierId='CITY_PARK_JNR_WATER_AMENITY_MAX_ONE';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('CITY_PARK_JNR_FAITH_CHARMING',		'Amount',		1),
		('CITY_PARK_JNR_FAITH_CHARMING',		'YieldType',	'YIELD_FAITH'),
		('CITY_PARK_JNR_FAITH_BREATHTAKING',	'Amount',		1),
		('CITY_PARK_JNR_FAITH_BREATHTAKING',	'YieldType',	'YIELD_FAITH');
--------------------------------------------------------------

-- ImprovementModifiers
--------------------------------------------------------------
DELETE FROM ImprovementModifiers WHERE ImprovementType='IMPROVEMENT_CITY_PARK'	AND ModifierId='CITY_PARK_GOVERNOR_CULTURE';

INSERT OR IGNORE INTO ImprovementModifiers
		(ImprovementType,			ModifierId)
VALUES	('IMPROVEMENT_CITY_PARK',	'CITY_PARK_JNR_FAITH_CHARMING');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('REQUIRES_THIS_PLOT_IS_A_TRAWLER_JNR',	'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,							Name,				Value)
VALUES	('REQUIRES_THIS_PLOT_IS_A_TRAWLER_JNR',	'ImprovementType',	'IMPROVEMENT_JNR_TRAWLER');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('THIS_PLOT_IS_A_TRAWLER_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('THIS_PLOT_IS_A_TRAWLER_JNR',	'REQUIRES_THIS_PLOT_IS_A_TRAWLER_JNR');
--------------------------------------------------------------