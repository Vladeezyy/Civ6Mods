-- Wetlands_Tundra_Floods
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('FEATURE_FLOODPLAINS_TUNDRA',	'KIND_FEATURE'),
		('FEATURE_JNR_SWAMP',			'KIND_FEATURE');
--------------------------------------------------------------

-- Features
--------------------------------------------------------------
INSERT OR IGNORE INTO Features
		(FeatureType,					RequiresRiver,	DefenseModifier,	MovementChange,	SightThroughModifier,	Appeal,	AntiquityPriority,	Removable,	RemoveTech,				Forest,	Name,									Description)
VALUES	('FEATURE_FLOODPLAINS_TUNDRA',	1,				-2,					0,				0,						-1,		1,					0,			NULL,					0,		'LOC_FEATURE_FLOODPLAINS_TUNDRA_NAME',	'LOC_FEATURE_FLOODPLAINS_TUNDRA_DESCRIPTION'),
		('FEATURE_JNR_SWAMP',			1,				1,					1,				1,						-1,		2,					1,			'TECH_IRON_WORKING',	1,		'LOC_FEATURE_JNR_SWAMP_NAME',			'LOC_FEATURE_JNR_SWAMP_DESCRIPTION');
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
VALUES	('FEATURE_FLOODPLAINS_TUNDRA',	'CLASS_FLOODPLAINS'),
		('FEATURE_JNR_SWAMP',			'CLASS_FLOODPLAINS');
--------------------------------------------------------------

-- Features_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Features_XP2
		(FeatureType,					ValidWonderPlacement,	ValidDistrictPlacement,	ValidForReplacement)
VALUES	('FEATURE_FLOODPLAINS_TUNDRA',	1,						1,						1),
		('FEATURE_JNR_SWAMP',			0,						0,						1);
--------------------------------------------------------------

-- Feature_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_ValidTerrains
		(FeatureType,					TerrainType)
VALUES	('FEATURE_FLOODPLAINS_TUNDRA',	'TERRAIN_TUNDRA'),
		('FEATURE_JNR_SWAMP',			'TERRAIN_GRASS'),
		('FEATURE_JNR_SWAMP',			'TERRAIN_PLAINS'),
		('FEATURE_JNR_SWAMP',			'TERRAIN_DESERT'),
		('FEATURE_JNR_SWAMP',			'TERRAIN_TUNDRA');
--------------------------------------------------------------

-- Feature_Floodplains
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_Floodplains
		(FeatureType)
VALUES	('FEATURE_FLOODPLAINS_TUNDRA'),
		('FEATURE_JNR_SWAMP');
--------------------------------------------------------------

-- Feature_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_YieldChanges
		(FeatureType,					YieldType,			YieldChange)
VALUES	('FEATURE_FLOODPLAINS_TUNDRA',	'YIELD_FOOD',		1),
		('FEATURE_JNR_SWAMP',			'YIELD_PRODUCTION',	1);
--------------------------------------------------------------

-- Feature_Removes
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_Removes
		(FeatureType,			YieldType,			Yield)
VALUES	('FEATURE_JNR_SWAMP',	'YIELD_PRODUCTION',	10),
		('FEATURE_JNR_SWAMP',	'YIELD_FOOD',		10);
--------------------------------------------------------------

-- RandomEvent_Yields
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Yields
		(RandomEventType,					YieldType,			FeatureType,					Percentage,	ReplaceFeature)
VALUES	('RANDOM_EVENT_FLOOD_MODERATE',		'YIELD_FOOD',		'FEATURE_FLOODPLAINS_TUNDRA',	10,			0),
		('RANDOM_EVENT_FLOOD_MAJOR',		'YIELD_FOOD',		'FEATURE_FLOODPLAINS_TUNDRA',	20,			0),
		('RANDOM_EVENT_FLOOD_MAJOR',		'YIELD_PRODUCTION',	'FEATURE_FLOODPLAINS_TUNDRA',	30,			0),
		('RANDOM_EVENT_FLOOD_1000_YEAR',	'YIELD_FOOD',		'FEATURE_FLOODPLAINS_TUNDRA',	30,			0),
		('RANDOM_EVENT_FLOOD_1000_YEAR',	'YIELD_PRODUCTION',	'FEATURE_FLOODPLAINS_TUNDRA',	40,			0),

		('RANDOM_EVENT_FLOOD_MODERATE',		'YIELD_FOOD',		'FEATURE_JNR_SWAMP',			10,			0),
		('RANDOM_EVENT_FLOOD_MAJOR',		'YIELD_FOOD',		'FEATURE_JNR_SWAMP',			20,			0),
		('RANDOM_EVENT_FLOOD_MAJOR',		'YIELD_PRODUCTION',	'FEATURE_JNR_SWAMP',			10,			0),
		('RANDOM_EVENT_FLOOD_1000_YEAR',	'YIELD_FOOD',		'FEATURE_JNR_SWAMP',			30,			0),
		('RANDOM_EVENT_FLOOD_1000_YEAR',	'YIELD_PRODUCTION',	'FEATURE_JNR_SWAMP',			15,			0);
--------------------------------------------------------------

-- District_RequiredFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO District_RequiredFeatures
		(DistrictType,		FeatureType)
VALUES	('DISTRICT_DAM',	'FEATURE_FLOODPLAINS_TUNDRA');
--------------------------------------------------------------

-- Improvement_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,				FeatureType)
VALUES	('IMPROVEMENT_MOUND',			'FEATURE_FLOODPLAINS_TUNDRA'),
		('IMPROVEMENT_BARBARIAN_CAMP',	'FEATURE_FLOODPLAINS_TUNDRA'),
		('IMPROVEMENT_GOODY_HUT',		'FEATURE_FLOODPLAINS_TUNDRA'),
		('IMPROVEMENT_SPHINX',			'FEATURE_FLOODPLAINS_TUNDRA'),
		('IMPROVEMENT_CHATEAU',			'FEATURE_FLOODPLAINS_TUNDRA'),
		('IMPROVEMENT_ZIGGURAT',		'FEATURE_FLOODPLAINS_TUNDRA'),
		('IMPROVEMENT_BARBARIAN_CAMP',	'FEATURE_JNR_SWAMP'),
		('IMPROVEMENT_GOODY_HUT',		'FEATURE_JNR_SWAMP');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,					RequirementType)
VALUES	('REQUIRES_PLOT_HAS_JNR_SWAMP',	'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES');

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,			Value)
VALUES	('REQUIRES_PLOT_HAS_JNR_SWAMP',	'FeatureType',	'FEATURE_JNR_SWAMP');

INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('ZOO_JNR_SWAMP_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL');

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('ZOO_JNR_SWAMP_REQUIREMENTS',	'REQUIRES_PLOT_HAS_JNR_SWAMP');

UPDATE RequirementSetRequirements SET RequirementId='REQUIRES_PLOT_HAS_FLOODPLAINS_TAG' WHERE RequirementSetId='PLOT_HAS_REEDS_REQUIREMENTS' AND RequirementId='REQUIRES_PLOT_HAS_FLOODPLAINS';
--------------------------------------------------------------

-- Lady of the Reeds and Marshes
--------------------------------------------------------------
UPDATE Beliefs SET Description='LOC_BELIEF_LOTRAM_DESCRIPTION_WETLANDS' WHERE BeliefType='BELIEF_LADY_OF_THE_REEDS_AND_MARSHES';

UPDATE ModifierArguments SET Value=1 WHERE ModifierId='LADY_OF_THE_REEDS_PRODUCTION2_MODIFIER' AND Name='Amount';
--------------------------------------------------------------

-- Zoo
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,				ModifierType,									SubjectRequirementSetId)
VALUES	('ZOO_JNR_SWAMP_SCIENCE',	'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'ZOO_JNR_SWAMP_REQUIREMENTS');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,				Name,			Value)
VALUES	('ZOO_JNR_SWAMP_SCIENCE',	'YieldType',	'YIELD_SCIENCE'),
		('ZOO_JNR_SWAMP_SCIENCE',	'Amount',		1);

INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,				BuildingType)
SELECT	'ZOO_JNR_SWAMP_SCIENCE',	BuildingType
FROM	BuildingModifiers
WHERE	ModifierId='ZOO_MARSH_SCIENCE';
--------------------------------------------------------------

-- Choke Points promotion
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('CHOKE_POINTS_PLOT_REQUIREMENTS',	'REQUIRES_PLOT_HAS_JNR_SWAMP');
--------------------------------------------------------------

-- Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,					Description,						YieldType,			YieldChange,	TilesRequired,	AdjacentFeature)
VALUES	('JNR_Swamp_Science',	'LOC_DISTRICT_JNR_SWAMP_SCIENCE',	'YIELD_SCIENCE',	1,				1,				'FEATURE_JNR_SWAMP');

INSERT OR IGNORE INTO District_Adjacencies
		(YieldChangeId,			DistrictType)
VALUES	('JNR_Swamp_Science',	'DISTRICT_CAMPUS');

INSERT OR IGNORE INTO District_Adjacencies
		(YieldChangeId,			DistrictType)
SELECT	'JNR_Swamp_Science',	DistrictType
FROM	District_Adjacencies
WHERE	YieldChangeId='District_Science'
		AND DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_CAMPUS');
--------------------------------------------------------------