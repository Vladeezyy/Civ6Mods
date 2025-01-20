--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
	-- Types
	----------------------
		INSERT INTO Types
				(Type,							Kind)
		VALUES	('BUILDING_SUK_WAT_ARUN',		'KIND_BUILDING');
	----------------------
	-- Buildings
	----------------------
		INSERT INTO Buildings
				(

					BuildingType,
					Name,
					Description,
					Quote,
					QuoteAudio,

					PrereqCivic,
					ObsoleteEra,
					Cost,
					AdvisorType,
					MaxWorldInstances,
					IsWonder,

					RequiresPlacement,
					AdjacentDistrict,
					RequiresRiver
				)
		SELECT
					'BUILDING_SUK_WAT_ARUN',
					'LOC_BUILDING_SUK_WAT_ARUN_NAME',
					'LOC_BUILDING_SUK_WAT_ARUN_DESCRIPTION',
					'LOC_BUILDING_SUK_WAT_ARUN_QUOTE',
					NULL,

					'CIVIC_THE_ENLIGHTENMENT',
					ObsoleteEra,
					Cost,
					AdvisorType,
					MaxWorldInstances,
					IsWonder,

					RequiresPlacement,
					'DISTRICT_THEATER',
					1
		FROM Buildings WHERE BuildingType = 'BUILDING_POTALA_PALACE';
	----------------------
	-- Building_YieldChanges
	----------------------
		INSERT INTO Building_YieldChanges
				(BuildingType,					YieldType,			YieldChange)
		VALUES	('BUILDING_SUK_WAT_ARUN',		'YIELD_CULTURE', 	4);
--========================================================================================================================
													-- DynamicModifiers
--========================================================================================================================
-- Prep
--------------------------------------------------------------------------------------------------------------------------
	-- Types
	--------------------------------------------------------------------
		INSERT OR IGNORE INTO Types
				(Type,																			Kind)
		VALUES	('MODIFIER_SUK_PLAYER_DISTRICTS_ADJUST_TOURISM_ADJACENCY_YIELD_MOFIFIER',		'KIND_MODIFIER');
	--------------------------------------------------------------------
	-- Modifiers
	--------------------------------------------------------------------
		INSERT OR IGNORE INTO DynamicModifiers
			(
				ModifierType,
				CollectionType,
				EffectType
			)
		VALUES
			(
				'MODIFIER_SUK_PLAYER_DISTRICTS_ADJUST_TOURISM_ADJACENCY_YIELD_MOFIFIER',
				'COLLECTION_PLAYER_DISTRICTS',
				'EFFECT_ADJUST_DISTRICT_TOURISM_ADJACENCY_YIELD_MOFIFIER'
			);
--==========================================================================================================================
-- Commercial Hubs yield Culture equivalent to their adjacency bonus
--==========================================================================================================================
	-- BuildingModifiers
	--------------------------------------------------------------------
		INSERT INTO BuildingModifiers
					(BuildingType,					ModifierId)
		VALUES		('BUILDING_SUK_WAT_ARUN',		'SUK_WAT_ARUN_CULTURE_ADJACENCY');
	--------------------------------------------------------------------
	-- MODIFIERS
	--------------------------------------------------------------------
		-- Modifiers
		--------------------------------------------------------------------
			INSERT INTO Modifiers
					(ModifierId,							ModifierType,															SubjectRequirementSetId)
			VALUES	('SUK_WAT_ARUN_CULTURE_ADJACENCY',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',		'DISTRICT_IS_COMMERCIAL_HUB');
		--------------------------------------------------------------------
		-- ModifierArguments
		--------------------------------------------------------------------
			INSERT INTO ModifierArguments
					(ModifierId,							Name,						Value)
			VALUES	('SUK_WAT_ARUN_CULTURE_ADJACENCY',		'YieldTypeToMirror',		'YIELD_GOLD'),
					('SUK_WAT_ARUN_CULTURE_ADJACENCY',		'YieldTypeToGrant',			'YIELD_CULTURE');
--==========================================================================================================================
-- And Tourism with Flight
--==========================================================================================================================
	-- MODIFIERS
	--------------------------------------------------------------------
		-- BuildingModifiers
		-------------------------------------
			INSERT INTO BuildingModifiers
						(BuildingType,					ModifierId)
			VALUES		('BUILDING_SUK_WAT_ARUN',		'SUK_WAT_ARUN_TOURISM');
		-------------------------------------
		-- Modifiers
		-------------------------------------
			INSERT INTO Modifiers
				(
					ModifierId,
					ModifierType,
					SubjectRequirementSetId
				)
			VALUES
				(
					'SUK_WAT_ARUN_TOURISM',
					'MODIFIER_SUK_PLAYER_DISTRICTS_ADJUST_TOURISM_ADJACENCY_YIELD_MOFIFIER',
					'SUK_WAT_ARUN_TOURISM_REQUIREMENTS'
				);
		-------------------------------------
		-- ModifierArguments
		-------------------------------------
			INSERT INTO ModifierArguments
				(
					ModifierId,
					Name,
					Value
				)
			VALUES
				(
					'SUK_WAT_ARUN_TOURISM',
					'YieldType',
					'YIELD_GOLD'
				),
				(
					'SUK_WAT_ARUN_TOURISM',
					'Amount',
					100
				);
	--------------------------------------------------------------------
	-- REQUIREMENTS
	--------------------------------------------------------------------
		-- RequirementSets
		--------------------------------------------------------------------
			INSERT OR IGNORE INTO RequirementSets
					(RequirementSetId,								RequirementSetType)
			VALUES	('SUK_WAT_ARUN_TOURISM_REQUIREMENTS',			'REQUIREMENTSET_TEST_ALL');
		--------------------------------------------------------------------
		-- RequirementSetRequirements
		--------------------------------------------------------------------
			INSERT OR IGNORE INTO RequirementSetRequirements
					(RequirementSetId,								RequirementId)
			VALUES	('SUK_WAT_ARUN_TOURISM_REQUIREMENTS',			'REQUIRES_DISTRICT_IS_COMMERCIAL_HUB'),
					('SUK_WAT_ARUN_TOURISM_REQUIREMENTS',			'REQUIRES_PLAYER_HAS_FLIGHT');
--==========================================================================================================================
-- Districts in this city provide +4 Great Person points of their type if built next to a River.
--==========================================================================================================================
	-- PREP WORK
	--------------------------------------------------------------------
		DROP TABLE IF EXISTS SukWatArunData;
		CREATE TEMPORARY TABLE "SukWatArunData"(
			"DistrictType" 				TEXT,
			"GreatPersonClassType" 		TEXT,
			--"Amount" 					INTEGER,
			"RequirementId" 			TEXT,
			"CustomRequirementId"		BOOLEAN
		);

		INSERT INTO SukWatArunData
			(
				DistrictType,
				GreatPersonClassType,
				--Amount,
				RequirementId,
				CustomRequirementId
			)
		SELECT DISTINCT
				Districts.DistrictType,
				District_GreatPersonPoints.GreatPersonClassType,
				--2,
				CASE
					WHEN Requirements.RequirementId IS NULL
					THEN REPLACE(Districts.DistrictType, 'DISTRICT', 'REQUIRES_DISTRICT_IS')
					ELSE Requirements.RequirementId
				END,
				CASE
					WHEN Requirements.RequirementId IS NULL THEN 1
					ELSE 0
				END
		FROM Districts
		INNER JOIN District_GreatPersonPoints ON District_GreatPersonPoints.DistrictType = Districts.DistrictType
		INNER JOIN Requirements ON REPLACE(Districts.DistrictType, 'DISTRICT', 'REQUIRES_DISTRICT_IS') = Requirements.RequirementId
		WHERE Districts.RequiresPopulation = 1 AND Districts.DistrictType NOT IN (SELECT CivUniqueDistrictType FROM DistrictReplaces);
	--------------------------------------------------------------------
	-- BuildingModifiers
	--------------------------------------------------------------------
		INSERT INTO BuildingModifiers
					(BuildingType,					ModifierId)
		SELECT		'BUILDING_SUK_WAT_ARUN',		'SUK_WAT_ARUN_'||DistrictType||'_'||GreatPersonClassType
		FROM SukWatArunData;
	--------------------------------------------------------------------
	-- MODIFIERS
	--------------------------------------------------------------------
		-- Modifiers
		--------------------------------------------------------------------
			INSERT INTO Modifiers
				(
					ModifierId,
					ModifierType,
					SubjectRequirementSetId
				)
			SELECT DISTINCT
					'SUK_WAT_ARUN_'||DistrictType||'_'||GreatPersonClassType,
					'MODIFIER_SINGLE_CITY_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',
					'SUK_WAT_ARUN_'||DistrictType||'_REQUREMENTS'
			FROM SukWatArunData;
		--------------------------------------------------------------------
		-- ModifierArguments
		--------------------------------------------------------------------
			INSERT INTO ModifierArguments
				(
					ModifierId,
					Name,
					Value
				)
			SELECT DISTINCT
					'SUK_WAT_ARUN_'||DistrictType||'_'||GreatPersonClassType,
					'GreatPersonClassType',
					GreatPersonClassType
			FROM SukWatArunData;

			INSERT INTO ModifierArguments
				(
					ModifierId,
					Name,
					Value
				)
			SELECT DISTINCT
					'SUK_WAT_ARUN_'||DistrictType||'_'||GreatPersonClassType,
					'Amount',
					4
			FROM SukWatArunData;
	--------------------------------------------------------------------
	-- REQUIREMENTS
	--------------------------------------------------------------------
		-- RequirementSets
		--------------------------------------------------------------------
			INSERT INTO RequirementSets
				(
					RequirementSetId,
					RequirementSetType
				)
			SELECT DISTINCT
					'SUK_WAT_ARUN_'||DistrictType||'_REQUREMENTS',
					'REQUIREMENTSET_TEST_ALL'
			FROM SukWatArunData;
		--------------------------------------------------------------------
		-- RequirementSetRequirements
		--------------------------------------------------------------------
			INSERT INTO RequirementSetRequirements
				(
					RequirementSetId,
					RequirementId
				)
			SELECT DISTINCT
					'SUK_WAT_ARUN_'||DistrictType||'_REQUREMENTS',
					RequirementId
			FROM SukWatArunData;

			INSERT INTO RequirementSetRequirements
				(
					RequirementSetId,
					RequirementId
				)
			SELECT DISTINCT
					'SUK_WAT_ARUN_'||DistrictType||'_REQUREMENTS',
					'REQUIRES_PLOT_ADJACENT_TO_RIVER'
			FROM SukWatArunData;
		--------------------------------------------------------------------
		-- Requirements
		--------------------------------------------------------------------
			INSERT OR IGNORE INTO RequirementSetRequirements
				(
					RequirementSetId,
					RequirementId
				)
			SELECT DISTINCT
					RequirementId,
					'REQUIREMENT_DISTRICT_TYPE_MATCHES'
			FROM SukWatArunData WHERE CustomRequirementId = 1;
		--------------------------------------------------------------------
		-- RequirementArguments
		--------------------------------------------------------------------
			INSERT OR IGNORE INTO RequirementArguments
				(
					RequirementId,
					Name,
					Value
				)
			SELECT DISTINCT
					RequirementId,
					'DistrictType',
					DistrictType
			FROM SukWatArunData WHERE CustomRequirementId = 1;
--==========================================================================================================================
--==========================================================================================================================