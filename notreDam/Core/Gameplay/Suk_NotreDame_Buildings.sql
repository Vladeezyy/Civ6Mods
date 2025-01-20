--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
	-- Types
	----------------------
		INSERT INTO Types
				(Type,									Kind)
		VALUES	('BUILDING_SUK_NOTRE_DAME_DE_PARIS',	'KIND_BUILDING');
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

					PrereqTech,
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
					'BUILDING_SUK_NOTRE_DAME_DE_PARIS',
					'LOC_BUILDING_SUK_NOTRE_DAME_DE_PARIS_NAME',
					'LOC_BUILDING_SUK_NOTRE_DAME_DE_PARIS_DESCRIPTION',
					'LOC_BUILDING_SUK_NOTRE_DAME_DE_PARIS_QUOTE',
					NULL,

					'TECH_APPRENTICESHIP',
					ObsoleteEra,
					Cost,
					AdvisorType,
					MaxWorldInstances,
					IsWonder,

					RequiresPlacement,
					'DISTRICT_CITY_CENTER',
					1
		FROM Buildings WHERE BuildingType = 'BUILDING_HUEY_TEOCALLI';

	-- Update for Rise and Fall
		UPDATE Buildings
			SET AdjacentDistrict = 'DISTRICT_GOVERNMENT',
				Description = 'LOC_BUILDING_SUK_NOTRE_DAME_DE_PARIS_XP1_DESCRIPTION'
			WHERE
				Buildings.BuildingType = 'BUILDING_SUK_NOTRE_DAME_DE_PARIS'
				AND EXISTS (SELECT * FROM Districts WHERE DistrictType = 'DISTRICT_GOVERNMENT');

	-- Update for Gathering Storm
		UPDATE Buildings
			SET PrereqTech = 'TECH_BUTTRESS'
			WHERE
				Buildings.BuildingType = 'BUILDING_SUK_NOTRE_DAME_DE_PARIS'
				AND EXISTS (SELECT * FROM Technologies WHERE TechnologyType = 'TECH_BUTTRESS');
	--------------------------------------------------------------------
	-- Building_GreatWorks
	--------------------------------------------------------------------
		INSERT INTO Building_GreatWorks
				(BuildingType,								GreatWorkSlotType,			NumSlots)
		VALUES	('BUILDING_SUK_NOTRE_DAME_DE_PARIS',		'GREATWORKSLOT_PALACE',		2);
--==========================================================================================================================
-- Prep
--==========================================================================================================================
	-- Cache Data
	-------------------------------------
		CREATE TEMPORARY TABLE "Suk_NotreDame_Data"(
			"DistrictType" 			TEXT,
			"RequirementId" 		TEXT,
			"YieldType" 			TEXT,
			"Amount"				INT
		);

		INSERT INTO Suk_NotreDame_Data
			(
				DistrictType,
				RequirementId,
				YieldType,
				Amount
			)
		SELECT DISTINCT

			Districts.DistrictType,
			Requirements.RequirementId,
			Adjacency_YieldChanges.YieldType,
			CASE WHEN Districts.DistrictType = 'DISTRICT_THEATER'
				THEN 1
				ELSE 3
			END

		FROM Districts
		JOIN District_Adjacencies ON District_Adjacencies.DistrictType = Districts.DistrictType
		JOIN Adjacency_YieldChanges ON District_Adjacencies.YieldChangeId = Adjacency_YieldChanges.ID
		JOIN Requirements ON REPLACE(Districts.DistrictType, 'DISTRICT', 'REQUIRES_DISTRICT_IS') = Requirements.RequirementId
		WHERE Districts.RequiresPopulation = 1 AND Districts.DistrictType NOT IN (SELECT CivUniqueDistrictType FROM DistrictReplaces);
	-------------------------------------
	-- Types
	-------------------------------------
		INSERT OR REPLACE INTO Types
				(Type,																	Kind)
		VALUES	('MODIFIER_SUK_PLAYER_DISTRICTS_ADJUST_BASE_YIELD_CHANGE',				'KIND_MODIFIER'),
				('MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_ADJACENCY_YIELD_MOFIFIER',	'KIND_MODIFIER');
	-------------------------------------
	-- DynamicModifiers
	-------------------------------------
		INSERT OR REPLACE INTO DynamicModifiers
				(ModifierType,															CollectionType,					EffectType)
		VALUES	('MODIFIER_SUK_PLAYER_DISTRICTS_ADJUST_BASE_YIELD_CHANGE',				'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ADJUST_DISTRICT_BASE_YIELD_CHANGE'),
				('MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_ADJACENCY_YIELD_MOFIFIER',	'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ADJUST_DISTRICT_TOURISM_ADJACENCY_YIELD_MOFIFIER');
--==========================================================================================================================
-- Adjacency Bonus to Adjacent Districts
--==========================================================================================================================
	-- MODIFIERS
	------------------------------------------------------------------------------------------------------------------------
		-- BuildingModifiers
		--------------------------------------------------------------------
			INSERT INTO BuildingModifiers
				(
					BuildingType,
					ModifierId
				)
			SELECT
					'BUILDING_SUK_NOTRE_DAME_DE_PARIS',
					'SUK_NOTRE_DAME_DE_PARIS_'||DistrictType||'_'||YieldType
			FROM Suk_NotreDame_Data;
		--------------------------------------------------------------------
		-- Modifiers
		--------------------------------------------------------------------
			INSERT INTO Modifiers
				(
					ModifierId,
					ModifierType,
					SubjectRequirementSetId
				)
			SELECT
					'SUK_NOTRE_DAME_DE_PARIS_'||DistrictType||'_'||YieldType,
					'MODIFIER_SUK_PLAYER_DISTRICTS_ADJUST_BASE_YIELD_CHANGE',
					'SUK_NOTRE_DAME_DE_PARIS_'||DistrictType||'_REQUIREMENTS'
			FROM Suk_NotreDame_Data;
		--------------------------------------------------------------------
		-- ModifierArguments
		--------------------------------------------------------------------
			WITH
				Arguments(Name) AS (SELECT * FROM (
					VALUES
						('YieldType'),
						('Amount')
				))
			INSERT INTO ModifierArguments
				(
					ModifierId,
					Name,
					Value
				)
			SELECT
					'SUK_NOTRE_DAME_DE_PARIS_'||DistrictType||'_'||YieldType,
					Arguments.Name,
					CASE
						WHEN Name = 'YieldType'		THEN YieldType
						WHEN Name = 'Amount'		THEN Amount
					END
			FROM Suk_NotreDame_Data CROSS JOIN Arguments;
	----------------------------------------------------------------------------------------------------------------------------
	-- REQUIREMENTS
	----------------------------------------------------------------------------------------------------------------------------
		-- RequirementSets
		-------------------------------------
			INSERT INTO RequirementSets
				(
					RequirementSetId,
					RequirementSetType
				)
			SELECT
				'SUK_NOTRE_DAME_DE_PARIS_'||DistrictType||'_REQUIREMENTS',
				'REQUIREMENTSET_TEST_ALL'
			FROM Suk_NotreDame_Data;
		-------------------------------------
		-- RequirementSetRequirements
		-------------------------------------
			WITH
				CTE(RequirementId) AS (SELECT * FROM (
					VALUES
						('REQUIRES_PLOT_IS_ADJACENT_TO_SUK_NOTRE_DAME_DE_PARIS'),
						('REQUIRES_DISTRICT')
				))
			INSERT INTO RequirementSetRequirements
				(
					RequirementSetId,
					RequirementId
				)
			SELECT
					'SUK_NOTRE_DAME_DE_PARIS_'||DistrictType||'_REQUIREMENTS',
					CASE WHEN CTE.RequirementId = 'REQUIRES_DISTRICT'
						THEN Suk_NotreDame_Data.RequirementId
						ELSE CTE.RequirementId
					END
			FROM Suk_NotreDame_Data CROSS JOIN CTE;
		-------------------------------------
		-- Requirements
		-------------------------------------
			INSERT INTO Requirements
					(RequirementId, 											RequirementType)
			VALUES	('REQUIRES_PLOT_IS_ADJACENT_TO_SUK_NOTRE_DAME_DE_PARIS',	'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES');
		-------------------------------------
		-- RequirementArguments
		-------------------------------------
			INSERT INTO RequirementArguments
				(
					RequirementId,
					Name,
					Value
				)
			VALUES (
				'REQUIRES_PLOT_IS_ADJACENT_TO_SUK_NOTRE_DAME_DE_PARIS',
				'BuildingType',
				'BUILDING_SUK_NOTRE_DAME_DE_PARIS'
			);
--==========================================================================================================================
-- Tourism to Adjacent Districts with Flight
--==========================================================================================================================
	-- MODIFIERS
	------------------------------------------------------------------------------------------------------------------------
		-- BuildingModifiers
		--------------------------------------------------------------------
			INSERT INTO BuildingModifiers
				(
					BuildingType,
					ModifierId
				)
			SELECT
					'BUILDING_SUK_NOTRE_DAME_DE_PARIS',
					'SUK_NOTRE_DAME_DE_PARIS_TOURISM_FROM_'||YieldType
			FROM Yields;
		--------------------------------------------------------------------
		-- Modifiers
		--------------------------------------------------------------------
			INSERT INTO Modifiers
				(
					ModifierId,
					ModifierType,
					SubjectRequirementSetId
				)
			SELECT
					'SUK_NOTRE_DAME_DE_PARIS_TOURISM_FROM_'||YieldType,
					'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_ADJACENCY_YIELD_MOFIFIER',
					'SUK_NOTRE_DAME_DE_PARIS_TOURISM_REQUIREMENTS'
			FROM Yields;
		--------------------------------------------------------------------
		-- ModifierArguments
		--------------------------------------------------------------------
			WITH
				Arguments(Name) AS (SELECT * FROM (
					VALUES
						('YieldType'),
						('Amount')
				))
			INSERT INTO ModifierArguments
				(
					ModifierId,
					Name,
					Value
				)
			SELECT
					'SUK_NOTRE_DAME_DE_PARIS_TOURISM_FROM_'||YieldType,
					Arguments.Name,
					CASE
						WHEN Arguments.Name = 'YieldType'		THEN YieldType
						WHEN Arguments.Name = 'Amount'			THEN 100
					END
			FROM Yields CROSS JOIN Arguments;
	----------------------------------------------------------------------------------------------------------------------------
	-- REQUIREMENTS
	----------------------------------------------------------------------------------------------------------------------------
		-- RequirementSets
		-------------------------------------
			INSERT INTO RequirementSets
					(RequirementSetId,									RequirementSetType)
			VALUES	('SUK_NOTRE_DAME_DE_PARIS_TOURISM_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL');
		-------------------------------------
		-- RequirementSetRequirements
		-------------------------------------
			INSERT INTO RequirementSetRequirements
					(RequirementSetId,									RequirementId)
			VALUES	('SUK_NOTRE_DAME_DE_PARIS_TOURISM_REQUIREMENTS',	'REQUIRES_PLOT_IS_ADJACENT_TO_SUK_NOTRE_DAME_DE_PARIS'),
					('SUK_NOTRE_DAME_DE_PARIS_TOURISM_REQUIREMENTS',	'REQUIRES_PLAYER_HAS_FLIGHT');
--==========================================================================================================================
--==========================================================================================================================