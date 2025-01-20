-- Savannah_Features
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,						Kind)
VALUES	('FEATURE_JNR_SAVANNAH',	'KIND_FEATURE');
--------------------------------------------------------------

-- Features
--------------------------------------------------------------
INSERT OR IGNORE INTO Features
		(
		FeatureType,
		Name,
		RemoveTech,
		Removable,
		Forest,
		AddCivic,
		SightThroughModifier,
		DefenseModifier,
		MovementChange,
		Appeal,
		AntiquityPriority
		)
SELECT	'FEATURE_JNR_SAVANNAH',
		'LOC_FEATURE_JNR_SAVANNAH_NAME',
		RemoveTech,
		Removable,
		Forest,
		AddCivic,
		SightThroughModifier,
		DefenseModifier,
		MovementChange,
		Appeal,
		AntiquityPriority
FROM	Features
WHERE	FeatureType='FEATURE_FOREST';
--------------------------------------------------------------

-- Feature_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_ValidTerrains
		(FeatureType,				TerrainType)
VALUES	('FEATURE_JNR_SAVANNAH',	'TERRAIN_DESERT');
--------------------------------------------------------------

-- Feature_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_YieldChanges
		(FeatureType,				YieldType,			YieldChange)
VALUES	('FEATURE_JNR_SAVANNAH',	'YIELD_FOOD',		1),
		('FEATURE_JNR_SAVANNAH',	'YIELD_PRODUCTION',	1);
--------------------------------------------------------------

-- Feature_Removes
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_Removes
		(FeatureType,			YieldType,	Yield)
SELECT	'FEATURE_JNR_SAVANNAH',	YieldType,	Yield
FROM	Feature_Removes
WHERE	FeatureType='FEATURE_JUNGLE';
--------------------------------------------------------------

-- District_RequiredFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO District_RequiredFeatures
		(FeatureType,				DistrictType)
VALUES	('FEATURE_JNR_SAVANNAH',	'DISTRICT_MBANZA');
--------------------------------------------------------------

-- Improvement_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(FeatureType,				ImprovementType)
VALUES	('FEATURE_JNR_SAVANNAH',	'IMPROVEMENT_BARBARIAN_CAMP'),
		('FEATURE_JNR_SAVANNAH',	'IMPROVEMENT_GOODY_HUT'),
		('FEATURE_JNR_SAVANNAH',	'IMPROVEMENT_CAMP');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('PLOT_IS_JNR_SAVANNAH_REQUIREMENT',	'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,							Name,			Value)
VALUES	('PLOT_IS_JNR_SAVANNAH_REQUIREMENT',	'FeatureType',	'FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('ZOO_JNR_SAVANNAH_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------


-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('CHOKE_POINTS_PLOT_REQUIREMENTS',	'PLOT_IS_JNR_SAVANNAH_REQUIREMENT'),
		('ZOO_JNR_SAVANNAH_REQUIREMENTS',	'PLOT_IS_JNR_SAVANNAH_REQUIREMENT');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,					ModifierType,									SubjectRequirementSetId)
VALUES	('ZOO_JNR_SAVANNAH_SCIENCE',	'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'ZOO_JNR_SAVANNAH_REQUIREMENTS');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,					Name,			Value)
VALUES	('ZOO_JNR_SAVANNAH_SCIENCE',	'YieldType',	'YIELD_SCIENCE'),
		('ZOO_JNR_SAVANNAH_SCIENCE',	'Amount',		1);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,	ModifierId)
SELECT	BuildingType,	'ZOO_JNR_SAVANNAH_SCIENCE'
FROM	BuildingModifiers
WHERE	BuildingType='BUILDING_ZOO' AND ModifierId='ZOO_RAINFOREST_SCIENCE';
--------------------------------------------------------------