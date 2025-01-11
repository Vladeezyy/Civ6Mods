--==========================================================================================================================
-- Features
--==========================================================================================================================
	-- Types
	-------------------------------------
		INSERT INTO Types
				(Type,								Kind)
		VALUES	('FEATURE_SUK_GREATBLUEHOLE',		'KIND_FEATURE');
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

					MinDistanceNW,

					Appeal,
					MovementChange
				)
		VALUES	(
					'FEATURE_SUK_GREATBLUEHOLE',
					'LOC_FEATURE_SUK_GREATBLUEHOLE_NAME',
					'LOC_FEATURE_SUK_GREATBLUEHOLE_DESCRIPTION',
					'LOC_FEATURE_SUK_GREATBLUEHOLE_QUOTE',

					1,
					1,
					0,
					0,

					8,

					2,
					(SELECT MovementChange FROM Features WHERE FeatureType == 'FEATURE_BARRIER_REEF')
				);
	-------------------------------------
	-- Feature_YieldChanges
	-------------------------------------
		INSERT INTO Feature_YieldChanges
				(FeatureType, 					YieldType,				YieldChange)
		VALUES	('FEATURE_SUK_GREATBLUEHOLE',	'YIELD_FOOD',			2),
				('FEATURE_SUK_GREATBLUEHOLE',	'YIELD_SCIENCE',		2),
				('FEATURE_SUK_GREATBLUEHOLE',	'YIELD_CULTURE',		2);
	-------------------------------------
	-- Feature_ValidTerrains
	-------------------------------------
		INSERT INTO Feature_ValidTerrains
				(FeatureType, 					TerrainType)
		VALUES	('FEATURE_SUK_GREATBLUEHOLE',	'TERRAIN_COAST');
	-------------------------------------
	-- Feature_NotAdjacentTerrains
	-------------------------------------
		INSERT INTO Feature_NotAdjacentTerrains
				(FeatureType, 					TerrainType)
		SELECT	'FEATURE_SUK_GREATBLUEHOLE',	TerrainType
		FROM Terrains WHERE TerrainType != 'TERRAIN_COAST';
--==========================================================================================================================
-- Fishing Boats within 4 tiles receive +1 [ICON_Culture] Culture.
-- Campuses within 4 tiles receive +2 [ICON_Science] Science.
--==========================================================================================================================
		-- Types
		-------------------------------------
			INSERT OR REPLACE INTO Types
					(Type,														Kind)
			VALUES	('MODIFIER_SUK_ALL_DISTRICTS_ADJUST_BASE_YIELD_CHANGE',		'KIND_MODIFIER');
		-------------------------------------
		-- DynamicModifiers
		-------------------------------------
			INSERT OR REPLACE INTO DynamicModifiers
					(ModifierType,												CollectionType,					EffectType)
			VALUES	('MODIFIER_SUK_ALL_DISTRICTS_ADJUST_BASE_YIELD_CHANGE',		'COLLECTION_ALL_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_BASE_YIELD_CHANGE');
	----------------------------------------------------------------------------------------------------------------------------
	-- MODIFIERS
	----------------------------------------------------------------------------------------------------------------------------
		-- GameModifiers
		-------------------------------------
			INSERT INTO GameModifiers
					(ModifierId)
			VALUES	('SUK_GREATBLUEHOLE_FISHINGBOAT_CULTURE'),
					('SUK_GREATBLUEHOLE_CAMPUS_SCIENCE');
		-------------------------------------
		-- Modifiers
		-------------------------------------
			INSERT INTO Modifiers
					(
						ModifierId,
						ModifierType,
						OwnerRequirementSetId,
						SubjectRequirementSetId
					)
			VALUES
					(
						'SUK_GREATBLUEHOLE_FISHINGBOAT_CULTURE',
						'MODIFIER_GAME_ADJUST_PLOT_YIELD',
						'SUK_GREATBLUEHOLE_EXISTS',
						'SUK_GREATBLUEHOLE_IS_NEARBY_FISHING_BOAT'
					),
					(
						'SUK_GREATBLUEHOLE_CAMPUS_SCIENCE',
						'MODIFIER_SUK_ALL_DISTRICTS_ADJUST_BASE_YIELD_CHANGE',
						'SUK_GREATBLUEHOLE_EXISTS',
						'SUK_GREATBLUEHOLE_IS_NEARBY_CAMPUS'
					);
		-------------------------------------
		-- ModifierArguments
		-------------------------------------
			INSERT INTO ModifierArguments
					(ModifierId,									Name,					Value)
			VALUES	('SUK_GREATBLUEHOLE_FISHINGBOAT_CULTURE',		'YieldType',			'YIELD_CULTURE'),
					('SUK_GREATBLUEHOLE_FISHINGBOAT_CULTURE',		'Amount',				1),

					('SUK_GREATBLUEHOLE_CAMPUS_SCIENCE',			'YieldType',			'YIELD_SCIENCE'),
					('SUK_GREATBLUEHOLE_CAMPUS_SCIENCE',			'Amount',				2);
	----------------------------------------------------------------------------------------------------------------------------
	-- REQUIREMENTS
	----------------------------------------------------------------------------------------------------------------------------
		-- RequirementSets
		-------------------------------------
			INSERT INTO RequirementSets
					(RequirementSetId,									RequirementSetType)
			VALUES	('SUK_GREATBLUEHOLE_IS_NEARBY_FISHING_BOAT',		'REQUIREMENTSET_TEST_ALL'),
					('SUK_GREATBLUEHOLE_IS_NEARBY_CAMPUS',				'REQUIREMENTSET_TEST_ALL'),
					('SUK_GREATBLUEHOLE_EXISTS',						'REQUIREMENTSET_TEST_ALL');
		-------------------------------------
		-- RequirementSetRequirements
		-------------------------------------
			INSERT INTO RequirementSetRequirements
					(RequirementSetId,									RequirementId)
			VALUES	('SUK_GREATBLUEHOLE_IS_NEARBY_FISHING_BOAT',		'REQUIRES_PLOT_HAS_FISHINGBOATS'),
					('SUK_GREATBLUEHOLE_IS_NEARBY_FISHING_BOAT',		'REQUIRES_SUK_IS_NEARBY_GREATBLUEHOLE'),

					('SUK_GREATBLUEHOLE_IS_NEARBY_CAMPUS',				'REQUIRES_DISTRICT_IS_CAMPUS'),
					('SUK_GREATBLUEHOLE_IS_NEARBY_CAMPUS',				'REQUIRES_SUK_IS_NEARBY_GREATBLUEHOLE'),

					('SUK_GREATBLUEHOLE_EXISTS',						'REQUIRES_SUK_GREATBLUEHOLE_EXISTS');
		-------------------------------------
		-- Requirements
		-------------------------------------
			INSERT INTO Requirements
					(RequirementId, 									RequirementType)
			VALUES	('REQUIRES_SUK_IS_NEARBY_GREATBLUEHOLE',			'REQUIREMENT_PLOT_ADJACENT_FEATURE_TYPE_MATCHES'),
					('REQUIRES_SUK_GREATBLUEHOLE_EXISTS',				'REQUIREMENT_MAP_HAS_FEATURE');
		-------------------------------------
		-- RequirementArguments
		-------------------------------------
			INSERT INTO RequirementArguments
					(RequirementId, 									Name,						Value)
			VALUES	('REQUIRES_SUK_IS_NEARBY_GREATBLUEHOLE', 			'FeatureType',				'FEATURE_SUK_GREATBLUEHOLE'),
					('REQUIRES_SUK_IS_NEARBY_GREATBLUEHOLE', 			'MinRange',					1),
					('REQUIRES_SUK_IS_NEARBY_GREATBLUEHOLE', 			'MaxRange',					4),

					('REQUIRES_SUK_GREATBLUEHOLE_EXISTS', 				'FeatureType',				'FEATURE_SUK_GREATBLUEHOLE');
--==========================================================================================================================
-- Mod Support
--==========================================================================================================================
	CREATE TABLE IF NOT EXISTS NaturalWonderPosition
		(
			MapName TEXT NOT NULL,
			FeatureType TEXT NOT NULL,
			TerrainType TEXT,
			X INT default 0,
			Y INT default 0
		);

	INSERT INTO NaturalWonderPosition
			(MapName, 				FeatureType,					TerrainType,		X,		Y)
	VALUES	('GiantEarth', 			'FEATURE_SUK_GREATBLUEHOLE',	'TERRAIN_COAST',	148,	47),
			('GreatestEarthMap', 	'FEATURE_SUK_GREATBLUEHOLE',	'TERRAIN_COAST',	19,		33);
--==========================================================================================================================
--==========================================================================================================================