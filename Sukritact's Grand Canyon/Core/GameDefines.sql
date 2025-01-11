--==========================================================================================================================
-- Features
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,							Kind)
VALUES	('FEATURE_SUK_GRANDCANYON',		'KIND_FEATURE');
-------------------------------------
-- Features
-------------------------------------
INSERT INTO Features
		(
			FeatureType,
			Name,
			Description,
			Quote,

			Tiles,
			NaturalWonder,
			FollowRulesInWB,
			Settlement,
			Impassable,

			MinDistanceNW,

			AddsFreshWater,
			Appeal,
			NoRiver
		)
VALUES	(
			'FEATURE_SUK_GRANDCANYON',
			'LOC_FEATURE_SUK_GRANDCANYON_NAME',
			'LOC_FEATURE_SUK_GRANDCANYON_DESCRIPTION',
			'LOC_FEATURE_SUK_GRANDCANYON_QUOTE',

			3,
			1,
			0,
			0,
			1,

			8,

			1,
			2,
			1
		);
-------------------------------------
	-- Feature_AdjacentYields
-------------------------------------
INSERT INTO Feature_AdjacentYields
		(FeatureType, 					YieldType,				YieldChange)
VALUES	('FEATURE_SUK_GRANDCANYON',		'YIELD_FOOD',			1),
		('FEATURE_SUK_GRANDCANYON',		'YIELD_CULTURE',		1);
-------------------------------------
	-- Feature_ValidTerrains
-------------------------------------
INSERT INTO Feature_ValidTerrains
		(FeatureType, 					TerrainType)
VALUES	('FEATURE_SUK_GRANDCANYON',		'TERRAIN_PLAINS'),
		('FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT'),
		('FEATURE_SUK_GRANDCANYON',		'TERRAIN_PLAINS_HILLS'),
		('FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT_HILLS');
-------------------------------------
	-- Feature_NotAdjacentTerrains
-------------------------------------
INSERT INTO Feature_NotAdjacentTerrains
		(FeatureType, 					TerrainType)
VALUES	('FEATURE_SUK_GRANDCANYON',		'TERRAIN_COAST'),
		('FEATURE_SUK_GRANDCANYON',		'TERRAIN_OCEAN');
-------------------------------------
	-- Feature_NotNearFeatures
-------------------------------------
INSERT INTO Feature_NotNearFeatures
		(FeatureType, 					FeatureTypeAvoid)
VALUES	('FEATURE_SUK_GRANDCANYON',		'FEATURE_OASIS');
---------------------------------------------------------------------------------------------------------------
-- Fishing Boats within 4 tiles receive +1 [ICON_Culture] Culture regardless of ownership.
---------------------------------------------------------------------------------------------------------------
-- GameModifiers
-------------------------------------
INSERT INTO GameModifiers
		(ModifierId)
VALUES	('SUK_GRANDCANYON_INDUSTRIAL_1_TOURISM'),
		('SUK_GRANDCANYON_INDUSTRIAL_2_TOURISM'),
		('SUK_GRANDCANYON_INDUSTRIAL_3_TOURISM');
-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
	(
		ModifierId,
		ModifierType,
		SubjectRequirementSetId,
		OwnerRequirementSetId
	)
VALUES
	(
		'SUK_GRANDCANYON_INDUSTRIAL_1_TOURISM',
		'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',
		'SUK_CITY_HAS_1_GRANDCANYON',
		'SUK_GRANDCANYON_REQUIREMENTS'
	),
	(
		'SUK_GRANDCANYON_INDUSTRIAL_2_TOURISM',
		'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',
		'SUK_CITY_HAS_2_GRANDCANYON',
		'SUK_GRANDCANYON_REQUIREMENTS'
	),
	(
		'SUK_GRANDCANYON_INDUSTRIAL_3_TOURISM',
		'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',
		'SUK_CITY_HAS_3_GRANDCANYON',
		'SUK_GRANDCANYON_REQUIREMENTS'
	),
	(
		'SUK_GRANDCANYON_INDUSTRIAL_TOURISM_MODIFIER',
		'MODIFIER_CITY_DISTRICTS_ADJUST_TOURISM_CHANGE',
		'SUK_DISTRICT_IS_CITY_CENTER_GRANDCANYON',
		NULL
	);
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,										Name,					Value)
VALUES	('SUK_GRANDCANYON_INDUSTRIAL_1_TOURISM',			'ModifierId',			'SUK_GRANDCANYON_INDUSTRIAL_TOURISM_MODIFIER'),
		('SUK_GRANDCANYON_INDUSTRIAL_2_TOURISM',			'ModifierId',			'SUK_GRANDCANYON_INDUSTRIAL_TOURISM_MODIFIER'),
		('SUK_GRANDCANYON_INDUSTRIAL_3_TOURISM',			'ModifierId',			'SUK_GRANDCANYON_INDUSTRIAL_TOURISM_MODIFIER'),

		('SUK_GRANDCANYON_INDUSTRIAL_TOURISM_MODIFIER',		'Amount',				4);
-------------------------------------
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('SUK_CITY_HAS_1_GRANDCANYON',						'REQUIREMENTSET_TEST_ALL'),
		('SUK_CITY_HAS_2_GRANDCANYON',						'REQUIREMENTSET_TEST_ALL'),
		('SUK_CITY_HAS_3_GRANDCANYON',						'REQUIREMENTSET_TEST_ALL'),

		('SUK_GRANDCANYON_REQUIREMENTS',					'REQUIREMENTSET_TEST_ALL'),
		('SUK_PLOT_IS_GRANDCANYON',							'REQUIREMENTSET_TEST_ALL'),
		('SUK_DISTRICT_IS_CITY_CENTER_GRANDCANYON',			'REQUIREMENTSET_TEST_ALL');
-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('SUK_CITY_HAS_1_GRANDCANYON',						'REQUIRES_SUK_CITY_HAS_1_GRANDCANYON'),
		('SUK_CITY_HAS_1_GRANDCANYON',						'REQUIRES_SUK_GRANDCANYON_ERA_ATLEAST_INDUSTRIAL'),

		('SUK_CITY_HAS_2_GRANDCANYON',						'REQUIRES_SUK_CITY_HAS_2_GRANDCANYON'),
		('SUK_CITY_HAS_2_GRANDCANYON',						'REQUIRES_SUK_GRANDCANYON_ERA_ATLEAST_INDUSTRIAL'),

		('SUK_CITY_HAS_3_GRANDCANYON',						'REQUIRES_SUK_CITY_HAS_3_GRANDCANYON'),
		('SUK_CITY_HAS_3_GRANDCANYON',						'REQUIRES_SUK_GRANDCANYON_ERA_ATLEAST_INDUSTRIAL'),

		('SUK_GRANDCANYON_REQUIREMENTS',					'REQUIREMENT_MAP_HAS_SUK_GRANDCANYON'),
		('SUK_PLOT_IS_GRANDCANYON',							'REQUIRES_SUK_PLOT_IS_GRANDCANYON'),
		('SUK_DISTRICT_IS_CITY_CENTER_GRANDCANYON',			'REQUIRES_SUK_DISTRICT_IS_CITY_CENTER_GRANDCANYON');
-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId, 											RequirementType)
VALUES	('REQUIRES_SUK_CITY_HAS_1_GRANDCANYON',						'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('REQUIRES_SUK_CITY_HAS_2_GRANDCANYON',						'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('REQUIRES_SUK_CITY_HAS_3_GRANDCANYON',						'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('REQUIRES_SUK_GRANDCANYON_ERA_ATLEAST_INDUSTRIAL',			'REQUIREMENT_GAME_ERA_ATLEAST_EXPANSION'),

		('REQUIREMENT_MAP_HAS_SUK_GRANDCANYON',						'REQUIREMENT_MAP_HAS_FEATURE'),
		('REQUIRES_SUK_PLOT_IS_GRANDCANYON',						'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES'),
		('REQUIRES_SUK_DISTRICT_IS_CITY_CENTER_GRANDCANYON',		'REQUIREMENT_DISTRICT_TYPE_MATCHES');
-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId, 											Name,						Value)
VALUES	('REQUIRES_SUK_CITY_HAS_1_GRANDCANYON', 					'CollectionType',			'COLLECTION_CITY_PLOT_YIELDS'),
		('REQUIRES_SUK_CITY_HAS_1_GRANDCANYON', 					'Count',					1),
		('REQUIRES_SUK_CITY_HAS_1_GRANDCANYON', 					'RequirementSetId',			'SUK_PLOT_IS_GRANDCANYON'),

		('REQUIRES_SUK_CITY_HAS_2_GRANDCANYON', 					'CollectionType',			'COLLECTION_CITY_PLOT_YIELDS'),
		('REQUIRES_SUK_CITY_HAS_2_GRANDCANYON', 					'Count',					2),
		('REQUIRES_SUK_CITY_HAS_2_GRANDCANYON', 					'RequirementSetId',			'SUK_PLOT_IS_GRANDCANYON'),

		('REQUIRES_SUK_CITY_HAS_3_GRANDCANYON', 					'CollectionType',			'COLLECTION_CITY_PLOT_YIELDS'),
		('REQUIRES_SUK_CITY_HAS_3_GRANDCANYON', 					'Count',					3),
		('REQUIRES_SUK_CITY_HAS_3_GRANDCANYON', 					'RequirementSetId',			'SUK_PLOT_IS_GRANDCANYON'),

		('REQUIRES_SUK_GRANDCANYON_ERA_ATLEAST_INDUSTRIAL', 		'EraType',					'ERA_INDUSTRIAL'),
		-------------------------------------------------------------------------------

		('REQUIREMENT_MAP_HAS_SUK_GRANDCANYON', 					'FeatureType',				'FEATURE_SUK_GRANDCANYON'),
		('REQUIRES_SUK_PLOT_IS_GRANDCANYON', 						'FeatureType',				'FEATURE_SUK_GRANDCANYON'),
		('REQUIRES_SUK_DISTRICT_IS_CITY_CENTER_GRANDCANYON', 		'DistrictType',				'DISTRICT_CITY_CENTER');
---------------------------------------------------------------------------------------------------------------
-- Mod Support
---------------------------------------------------------------------------------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 					MomentDataType,					GameDataType,						Texture)
VALUES	('MOMENT_ILLUSTRATION_NATURAL_WONDER', 		'MOMENT_DATA_FEATURE',			'FEATURE_SUK_GRANDCANYON',			'Moment_NaturalWonder_Suk_GrandCanyon');
---------------------------------------------------------------------------------------------------------------
-- Mod Support
---------------------------------------------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS NaturalWonderPosition
	(
		MapName TEXT NOT NULL,
		FeatureType TEXT NOT NULL,
		TerrainType TEXT,
		X INT default 0,
		Y INT default 0
	);

-- INSERT INTO NaturalWonderPosition
-- 		(MapName, 				FeatureType,					TerrainType,		X,		Y)
-- VALUES	('GiantEarth', 			'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	135,	63),
-- 		('GiantEarth', 			'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	134,	63),
-- 		('GiantEarth', 			'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	135,	64),

-- 		('GreatestEarthMap', 	'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	6,		46),
-- 		('GreatestEarthMap', 	'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	6,		47),
-- 		('GreatestEarthMap', 	'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	5,		47);

INSERT INTO NaturalWonderPosition
		(MapName, 				FeatureType,					TerrainType,		X,		Y)
VALUES	('GiantEarth', 			'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	135,	63),
		('GiantEarth', 			'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	135,	62),
		('GiantEarth', 			'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	136,	62),

		('GreatestEarthMap', 	'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	6,		46),
		('GreatestEarthMap', 	'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	6,		45),
		('GreatestEarthMap', 	'FEATURE_SUK_GRANDCANYON',		'TERRAIN_DESERT',	5,		45);
--==========================================================================================================================
--==========================================================================================================================