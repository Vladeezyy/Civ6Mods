-- UC_PPC_Refinery
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'KIND_IMPROVEMENT');
--------------------------------------------------------------

-- Improvements
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvements
		(ImprovementType,				PrereqTech,			Buildable,	OnePerCity,	Appeal,	PlunderType,	PlunderAmount,	Name,									Description,								Icon)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'TECH_REFINING',	1,			1,			-2,		'PLUNDER_GOLD',	50,				'LOC_IMPROVEMENT_JNR_REFINERY_NAME',	'LOC_IMPROVEMENT_JNR_REFINERY_DESCRIPTION',	'ICON_IMPROVEMENT_JNR_REFINERY');
--------------------------------------------------------------

-- Improvement_ValidBuildUnits
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidBuildUnits
		(ImprovementType,				UnitType)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'UNIT_BUILDER');
--------------------------------------------------------------

-- Improvement_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidTerrains
		(ImprovementType,				TerrainType)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_GRASS'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_GRASS_HILLS'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_PLAINS'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_PLAINS_HILLS'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_DESERT'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_DESERT_HILLS'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_TUNDRA'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_TUNDRA_HILLS'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_SNOW'),
		('IMPROVEMENT_JNR_REFINERY',	'TERRAIN_SNOW_HILLS');
--------------------------------------------------------------

-- Improvement_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,				FeatureType)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'FEATURE_FLOODPLAINS_GRASSLAND'),
		('IMPROVEMENT_JNR_REFINERY',	'FEATURE_FLOODPLAINS_PLAINS'),
		('IMPROVEMENT_JNR_REFINERY',	'FEATURE_FLOODPLAINS');

INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,				FeatureType)
SELECT	'IMPROVEMENT_JNR_REFINERY',		FeatureType
FROM	Features
WHERE	FeatureType='FEATURE_FLOODPLAINS_TUNDRA';
--------------------------------------------------------------

-- Improvement_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_YieldChanges
		(ImprovementType,				YieldType,			YieldChange)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'YIELD_PRODUCTION',	2);
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,									YieldType,			YieldChange,	TilesRequired,	AdjacentResourceClass,		AdjacentImprovement,		Description)
VALUES	('Strategic_Production2',				'YIELD_PRODUCTION',	2,				1,				'RESOURCECLASS_STRATEGIC',	NULL,						'LOC_DISTRICT_STRATEGIC2_PRODUCTION'),
		('JNR_Refinery_ProductionAdjacency',	'YIELD_PRODUCTION',	1,				1,				'NO_RESOURCECLASS',			'IMPROVEMENT_JNR_REFINERY',	'LOC_DISTRICT_JNR_REFINERY_PRODUCTION'),
		('JNR_Refinery_GoldAdjacency',			'YIELD_GOLD',		2,				1,				'NO_RESOURCECLASS',			'IMPROVEMENT_JNR_REFINERY',	'LOC_DISTRICT_JNR_REFINERY_GOLD');
--------------------------------------------------------------

-- Improvement_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_Adjacencies
		(ImprovementType,				YieldChangeId)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'Strategic_Production2');
--------------------------------------------------------------

-- District_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
VALUES	('DISTRICT_INDUSTRIAL_ZONE',	'JNR_Refinery_ProductionAdjacency'),
		('DISTRICT_HARBOR',				'JNR_Refinery_GoldAdjacency');

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT	CivUniqueDistrictType,			'JNR_Refinery_ProductionAdjacency'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_INDUSTRIAL_ZONE';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT	CivUniqueDistrictType,			'JNR_Refinery_GoldAdjacency'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';
--------------------------------------------------------------

/* -- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_3_PLOTS_AWAY_MAX_JNR',	'REQUIREMENT_PLOT_ADJACENT_TO_OWNER');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,						Name,			Value)
VALUES	('REQUIRES_3_PLOTS_AWAY_MAX_JNR',	'MinDistance',	0),
		('REQUIRES_3_PLOTS_AWAY_MAX_JNR',	'MaxDistance',	3);
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('3_PLOTS_AWAY_MAX_REQUIREMENT_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('3_PLOTS_AWAY_MAX_REQUIREMENT_JNR',	'REQUIRES_3_PLOTS_AWAY_MAX_JNR');
-------------------------------------------------------------- */

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,																		Kind)
VALUES	('MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,																CollectionType,		EffectType)
VALUES	('MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'COLLECTION_OWNER',	'EFFECT_ADJUST_CITY_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,					ModifierType)
VALUES	('JNR_REFINERY_EXTRA_HORSES',	'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE'),
		('JNR_REFINERY_EXTRA_IRON',		'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE'),
		('JNR_REFINERY_EXTRA_NITER',	'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE'),
		('JNR_REFINERY_EXTRA_COAL',		'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE'),
		('JNR_REFINERY_EXTRA_OIL',		'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE'),
		('JNR_REFINERY_EXTRA_URANIUM',	'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE'),
		('JNR_REFINERY_EXTRA_ALUMINUM',	'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,					Name,			Value)
VALUES	('JNR_REFINERY_EXTRA_HORSES',	'ResourceType',	'RESOURCE_HORSES'),
		('JNR_REFINERY_EXTRA_HORSES',	'Amount',		1),
		('JNR_REFINERY_EXTRA_IRON',		'ResourceType',	'RESOURCE_IRON'),
		('JNR_REFINERY_EXTRA_IRON',		'Amount',		1),
		('JNR_REFINERY_EXTRA_NITER',	'ResourceType',	'RESOURCE_NITER'),
		('JNR_REFINERY_EXTRA_NITER',	'Amount',		1),
		('JNR_REFINERY_EXTRA_COAL',		'ResourceType',	'RESOURCE_COAL'),
		('JNR_REFINERY_EXTRA_COAL',		'Amount',		2),
		('JNR_REFINERY_EXTRA_OIL',		'ResourceType',	'RESOURCE_OIL'),
		('JNR_REFINERY_EXTRA_OIL',		'Amount',		2),
		('JNR_REFINERY_EXTRA_URANIUM',	'ResourceType',	'RESOURCE_URANIUM'),
		('JNR_REFINERY_EXTRA_URANIUM',	'Amount',		2),
		('JNR_REFINERY_EXTRA_ALUMINUM',	'ResourceType',	'RESOURCE_ALUMINUM'),
		('JNR_REFINERY_EXTRA_ALUMINUM',	'Amount',		1);
--------------------------------------------------------------

-- ImprovementModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO ImprovementModifiers
		(ImprovementType,				ModifierId)
VALUES	('IMPROVEMENT_JNR_REFINERY',	'JNR_REFINERY_EXTRA_HORSES'),
		('IMPROVEMENT_JNR_REFINERY',	'JNR_REFINERY_EXTRA_IRON'),
		('IMPROVEMENT_JNR_REFINERY',	'JNR_REFINERY_EXTRA_NITER'),
		('IMPROVEMENT_JNR_REFINERY',	'JNR_REFINERY_EXTRA_COAL'),
		('IMPROVEMENT_JNR_REFINERY',	'JNR_REFINERY_EXTRA_OIL'),
		('IMPROVEMENT_JNR_REFINERY',	'JNR_REFINERY_EXTRA_URANIUM'),
		('IMPROVEMENT_JNR_REFINERY',	'JNR_REFINERY_EXTRA_ALUMINUM');
--------------------------------------------------------------