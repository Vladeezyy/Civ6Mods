--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
	-- Types
	----------------------
		INSERT INTO Types
				(Type,							Kind)
		VALUES	('BUILDING_SUK_BOROBUDUR',		'KIND_BUILDING');
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
					RequiresReligion
				)
		SELECT
					'BUILDING_SUK_BOROBUDUR',
					'LOC_BUILDING_SUK_BOROBUDUR_NAME',
					'LOC_BUILDING_SUK_BOROBUDUR_DESCRIPTION',
					'LOC_BUILDING_SUK_BOROBUDUR_QUOTE',
					NULL,

					'CIVIC_THEOLOGY',
					ObsoleteEra,
					Cost,
					AdvisorType,
					MaxWorldInstances,
					IsWonder,

					RequiresPlacement,
					'DISTRICT_HOLY_SITE',
					1
		FROM Buildings WHERE BuildingType = 'BUILDING_MAHABODHI_TEMPLE';
	----------------------
	-- Building_RequiredFeatures
	----------------------
		INSERT INTO Building_RequiredFeatures
				(BuildingType,					FeatureType)
		VALUES	('BUILDING_SUK_BOROBUDUR',		'FEATURE_JUNGLE');
	----------------------
	-- BuildingPrereqs
	----------------------
		INSERT INTO BuildingPrereqs
				(Building,						PrereqBuilding)
		VALUES	('BUILDING_SUK_BOROBUDUR',		'BUILDING_SHRINE');
	--------------------------------------------------------------------
	-- Building_GreatWorks
	--------------------------------------------------------------------
		INSERT INTO Building_GreatWorks
				(BuildingType,					GreatWorkSlotType,			NumSlots)
		VALUES	('BUILDING_SUK_BOROBUDUR',		'GREATWORKSLOT_RELIC',		1);
	----------------------
	-- Building_YieldChanges
	----------------------
		INSERT INTO Building_YieldChanges
				(BuildingType,					YieldType,			YieldChange)
		VALUES	('BUILDING_SUK_BOROBUDUR',		'YIELD_FAITH', 		4);
--==========================================================================================================================
-- 2 Free Missionaries
--==========================================================================================================================
	-- BuildingModifiers
	--------------------------------------------------------------------
		INSERT INTO BuildingModifiers
				(BuildingType,				ModifierId)
		VALUES	('BUILDING_SUK_BOROBUDUR',	'SUK_BOROBUDUR_FREE_MISSIONARIES');
	--------------------------------------------------------------------
	-- Modifiers
	--------------------------------------------------------------------
		INSERT INTO Modifiers
				(
					ModifierId,
					ModifierType,
					SubjectRequirementSetId,
					RunOnce,
					Permanent
				)
		VALUES	(
					'SUK_BOROBUDUR_FREE_MISSIONARIES',
					'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',
					NULL,
					1,
					1
				);
	--------------------------------------------------------------------
	-- ModifierArguments
	--------------------------------------------------------------------
		INSERT INTO ModifierArguments
				(ModifierId,							Name,				Value)
		VALUES	('SUK_BOROBUDUR_FREE_MISSIONARIES',		'UnitType',			'UNIT_MISSIONARY'),
				('SUK_BOROBUDUR_FREE_MISSIONARIES',		'Amount',			2);
--==========================================================================================================================
-- Increased Missionary Spread (Attach Ability)
--==========================================================================================================================
	-- BuildingModifiers
	--------------------------------------------------------------------
		INSERT INTO BuildingModifiers
				(BuildingType,				ModifierId)
		VALUES	('BUILDING_SUK_BOROBUDUR',	'SUK_BOROBUDUR_INCREASED_SPREAD');
	--------------------------------------------------------------------
	-- Modifiers
	--------------------------------------------------------------------
		INSERT INTO Modifiers
				(
					ModifierId,
					ModifierType
				)
		VALUES	(
					'SUK_BOROBUDUR_INCREASED_SPREAD',
					'MODIFIER_PLAYER_UNITS_GRANT_ABILITY'
				);
	--------------------------------------------------------------------
	-- ModifierArguments
	--------------------------------------------------------------------
		INSERT INTO ModifierArguments
				(ModifierId,							Name,				Value)
		VALUES	('SUK_BOROBUDUR_INCREASED_SPREAD',		'AbilityType',		'ABILITY_SUK_BOROBUDUR_SPREAD');
--==========================================================================================================================
-- Increased Missionary Spread (Actual Ability)
--==========================================================================================================================
	-- Types
	--------------------------------------------------------------------------
		INSERT INTO Types
				(Type,										Kind)
		VALUES	('ABILITY_SUK_BOROBUDUR_SPREAD',			'KIND_ABILITY');
	--------------------------------------------------------------------------
	-- TypeTags
	--------------------------------------------------------------------------
		INSERT INTO TypeTags
				(Type,										Tag)
		VALUES	('ABILITY_SUK_BOROBUDUR_SPREAD',			'CLASS_MISSIONARY');
	--------------------------------------------------------------------------
	-- UnitAbilities
	--------------------------------------------------------------------------
		INSERT INTO UnitAbilities
			(
				UnitAbilityType,
				Name,
				Description,

				Inactive,
				Permanent
			)
			VALUES
			(
				'ABILITY_SUK_BOROBUDUR_SPREAD',
				'LOC_ABILITY_SUK_BOROBUDUR_SPREAD_NAME',
				'LOC_ABILITY_SUK_BOROBUDUR_SPREAD_DESCRIPTION',

				1,
				1
			);
	--------------------------------------------------------------------
	-- Modifiers
	--------------------------------------------------------------------
		-- UnitAbilityModifiers
		-------------------------------------
			INSERT INTO UnitAbilityModifiers
					(UnitAbilityType,							ModifierId)
			VALUES	('ABILITY_SUK_BOROBUDUR_SPREAD',			'SUK_BOROBUDUR_INCREASED_SPREAD_MODIFIER');
		-------------------------------------
		-- Modifiers
		-------------------------------------
			INSERT INTO Modifiers
					(
						ModifierId,
						ModifierType
					)
			VALUES	(
						'SUK_BOROBUDUR_INCREASED_SPREAD_MODIFIER',
						'MODIFIER_PLAYER_UNIT_ADJUST_FOREIGN_SPREAD_MODIFIER'
					);
		-------------------------------------
		-- ModifierArguments
		-------------------------------------
			INSERT INTO ModifierArguments
					(ModifierId,									Name,			Value)
			VALUES	('SUK_BOROBUDUR_INCREASED_SPREAD_MODIFIER',		'Amount',		50);
--==========================================================================================================================
--==========================================================================================================================