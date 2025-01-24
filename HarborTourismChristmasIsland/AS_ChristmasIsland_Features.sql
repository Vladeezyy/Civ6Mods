--==========================================================================================================================
-- Features
--==========================================================================================================================
	-- Types
	-------------------------------------
		INSERT INTO Types
				(Type,								Kind)
		VALUES	('FEATURE_CHRISTMAS_ISLAND',	'KIND_FEATURE');
	-------------------------------------
	-- Features
	-------------------------------------
		INSERT INTO Features
				(
					FeatureType,
					Name,
					Description,
					Quote,

					NaturalWonder,
					Appeal,
					Tiles,
					AddsFreshWater,

					SightThroughModifier,
					Impassable,

					NoRiver,
					NoCoast,
					Settlement,

					FollowRulesInWB,
					MinDistanceNW
				)
		VALUES	(
					'FEATURE_CHRISTMAS_ISLAND',
					'LOC_FEATURE_CHRISTMAS_ISLAND_NAME',
					'LOC_FEATURE_CHRISTMAS_ISLAND_DESCRIPTION',
					'LOC_FEATURE_CHRISTMAS_ISLAND_QUOTE',

					1,
					2,
					1,
					0,

					1,
					0,

					1,
					1,
					0,

					0,
					8
				);
	-------------------------------------
	-- Feature_ValidTerrains
	-------------------------------------
		INSERT INTO Feature_ValidTerrains
				(FeatureType,						TerrainType)
		VALUES	('FEATURE_CHRISTMAS_ISLAND',	'TERRAIN_COAST');

		INSERT INTO Feature_NotNearFeatures
				(FeatureType,						FeatureTypeAvoid)
		VALUES	('FEATURE_CHRISTMAS_ISLAND',	'FEATURE_ICE');
	-------------------------------------
	-- Feature_AdjacentYields
	-------------------------------------
		INSERT INTO Feature_YieldChanges
				(FeatureType,						YieldType,			YieldChange)
		VALUES	('FEATURE_CHRISTMAS_ISLAND',	'YIELD_SCIENCE',	4),
				('FEATURE_CHRISTMAS_ISLAND',	'YIELD_GOLD',		4);
	-------------------------------------
	-- MomentIllustrations
	-------------------------------------
		INSERT INTO MomentIllustrations
			(
				MomentIllustrationType,
				MomentDataType,
				GameDataType,
				Texture
			)
		VALUES
			(
				'MOMENT_ILLUSTRATION_NATURAL_WONDER',
				'MOMENT_DATA_FEATURE',
				'FEATURE_CHRISTMAS_ISLAND',
				'HistoricMomentChristmasIsland'
			);
--==========================================================================================================================

		-- Types
		-------------------------------------
			INSERT OR REPLACE INTO Types
					(Type,														Kind)
			VALUES	('MODIFIER_AS_DISTRICT_ADJUST_TOURISM',						'KIND_MODIFIER');
		-------------------------------------
		-- DynamicModifiers
		-------------------------------------
			INSERT OR REPLACE INTO DynamicModifiers
					(ModifierType,								CollectionType,						EffectType)
			VALUES	('MODIFIER_AS_DISTRICT_ADJUST_TOURISM',		'COLLECTION_CITY_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_TOURISM_CHANGE');



	-- MODIFIERS

			INSERT INTO Modifiers
					(
						ModifierId,
						ModifierType,
						RunOnce,
						Permanent,
						SubjectRequirementSetId
					)
			VALUES
					(
						'AS_CHRISTMAS_HARBOR_TOURISM',
						'MODIFIER_AS_DISTRICT_ADJUST_TOURISM',
						1,
						1,
						'REQ_AS_CHRISTMAS_IS_HARBOR'
					);

			INSERT INTO ModifierArguments
					(ModifierId,						Name,					Value)
			VALUES	('AS_CHRISTMAS_HARBOR_TOURISM',		'Amount',				5);

			

	----------------------------------------------------------------------------------------------------------------------------
	-- REQUIREMENTS
	----------------------------------------------------------------------------------------------------------------------------
		-- RequirementSets
		-------------------------------------
			INSERT INTO RequirementSets
					(RequirementSetId,									RequirementSetType)
			VALUES	('REQ_AS_CHRISTMAS_IS_HARBOR',				'REQUIREMENTSET_TEST_ALL');
		-------------------------------------
		-- RequirementSetRequirements
		-------------------------------------
			INSERT INTO RequirementSetRequirements
					(RequirementSetId,									RequirementId)
			VALUES	('REQ_AS_CHRISTMAS_IS_HARBOR',				'REQUIRES_DISTRICT_IS_HARBOR');
