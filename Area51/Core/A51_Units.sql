-- A51_Units
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT INTO Types
		(Type,										Kind)
VALUES	('UNIT_JNR_51_UFO',							'KIND_UNIT'),
		('UNIT_JNR_51_ALIEN',						'KIND_UNIT'),
		('PROMOTION_CLASS_JNR_51_UFO',				'KIND_PROMOTION_CLASS'),
		('PROMOTION_JNR_51_UFO_HIVEMIND',			'KIND_PROMOTION'),
		('PROMOTION_JNR_51_UFO_MIND_CONTROL',		'KIND_PROMOTION'),
		('PROMOTION_JNR_51_UFO_SHIELDING',			'KIND_PROMOTION'),
		('PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE',	'KIND_PROMOTION'),
		('PROMOTION_JNR_51_UFO_CLONING_VATS',		'KIND_PROMOTION'),
		('ABILITY_JNR_51_HIVEMIND',					'KIND_ABILITY'),
		('ABILITY_JNR_51_XENO_CAMOUFLAGE',			'KIND_ABILITY');
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
INSERT INTO Units
		(UnitType,
		Name,
		Description,
		BaseSightRange,
		BaseMoves,
		Combat,
		Bombard,
		Range,
		Domain,
		FormationClass,
		Cost,
		CanTrain,
		PromotionClass,
		CanTargetAir,
		ZoneOfControl,
		AntiAirCombat,
		AdvisorType)
VALUES	('UNIT_JNR_51_UFO',
		'LOC_UNIT_JNR_51_UFO_NAME',
		'LOC_UNIT_JNR_51_UFO_DESCRIPTION',
		4,
		3,
		110,
		120,
		1,
		'DOMAIN_LAND',
		'FORMATION_CLASS_LAND_COMBAT',
		1947,
		0,
		'PROMOTION_CLASS_JNR_51_UFO',
		1,
		1,
		80,
		'ADVISOR_CONQUEST');

INSERT INTO Units
		(UnitType,
		Name,
		Description,
		BaseSightRange,
		BaseMoves,
		Combat,
		Domain,
		FormationClass,
		Cost,
		CostProgressionModel,
		CostProgressionParam1,
		PurchaseYield,
		MustPurchase,
		Maintenance,
		ZoneOfControl,
		AdvisorType,
		CanEarnExperience,
		PrereqPopulation)
VALUES	('UNIT_JNR_51_ALIEN',
		'LOC_UNIT_JNR_51_ALIEN_NAME',
		'LOC_UNIT_JNR_51_ALIEN_DESCRIPTION',
		2,
		2,
		80,
		'DOMAIN_LAND',
		'FORMATION_CLASS_LAND_COMBAT',
		500,
		'COST_PROGRESSION_PREVIOUS_COPIES',
		50,
		'YIELD_FAITH',
		1,
		10,
		1,
		'ADVISOR_CONQUEST',
		0,
		2);
--------------------------------------------------------------

-- Units_XP2
--------------------------------------------------------------
INSERT INTO Units_XP2
		(UnitType,				CanEarnExperience,	CanFormMilitaryFormation)
VALUES	('UNIT_JNR_51_UFO',		1,					0),
		('UNIT_JNR_51_ALIEN',	0,					1);
--------------------------------------------------------------

-- Unit_BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO Unit_BuildingPrereqs
		(Unit,					PrereqBuilding,			NumSupported)
VALUES	('UNIT_JNR_51_ALIEN',	'BUILDING_JNR_AREA_51',	-1);
--------------------------------------------------------------

-- UnitRetreats_XP1
--------------------------------------------------------------
INSERT INTO UnitRetreats_XP1
		(UnitRetreatType,					UnitType,			BuildingType)
VALUES	('UNIT_RETREAT_VAMPIRE_TO_CAPITAL',	'UNIT_JNR_51_UFO',	'BUILDING_JNR_AREA_51');
--------------------------------------------------------------

-- Tags
--------------------------------------------------------------
INSERT INTO Tags
		(Tag,						Vocabulary)
VALUES	('CLASS_JNR_51_UFO',		'ABILITY_CLASS'),
		('CLASS_JNR_51_ALIEN',		'ABILITY_CLASS'),
		('CLASS_JNR_UFO_WEAK_SPOT',	'ABILITY_CLASS');
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT INTO TypeTags
		(Tag,						Type)
VALUES	('CLASS_JNR_51_ALIEN',		'UNIT_JNR_51_ALIEN'),
		('CLASS_JNR_51_ALIEN',		'ABILITY_JNR_51_HIVEMIND'),
		('CLASS_JNR_51_ALIEN',		'ABILITY_JNR_51_XENO_CAMOUFLAGE'),
		('CLASS_JNR_51_UFO',		'UNIT_JNR_51_UFO'),
		('CLASS_JNR_UFO_WEAK_SPOT',	'UNIT_BIPLANE'),
		('CLASS_JNR_UFO_WEAK_SPOT',	'UNIT_AMERICAN_P51');

INSERT INTO TypeTags
		(Tag,						Type)
SELECT	'CLASS_JNR_51_UFO',			Type
FROM	TypeTags
WHERE	Tag='CLASS_GIANT_DEATH_ROBOT' AND Type NOT IN ('UNIT_GIANT_DEATH_ROBOT', 'ABILITY_UNIT_AUTO_VETERANCY');
--------------------------------------------------------------

-- UnitAbilities
--------------------------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,					Name,										Description,										Inactive)
VALUES	('ABILITY_JNR_51_HIVEMIND',			'LOC_ABILITY_JNR_51_HIVEMIND_NAME',			'LOC_ABILITY_JNR_51_HIVEMIND_DESCRIPTION',			1),
		('ABILITY_JNR_51_XENO_CAMOUFLAGE',	'LOC_ABILITY_JNR_51_XENO_CAMOUFLAGE_NAME',	'LOC_ABILITY_JNR_51_XENO_CAMOUFLAGE_DESCRIPTION',	1);
--------------------------------------------------------------

-- UnitPromotionClasses
--------------------------------------------------------------
INSERT INTO UnitPromotionClasses
		(PromotionClassType,			Name)
VALUES	('PROMOTION_CLASS_JNR_51_UFO',	'LOC_PROMOTION_CLASS_JNR_51_UFO_NAME');
--------------------------------------------------------------

-- UnitPromotions
--------------------------------------------------------------
INSERT INTO UnitPromotions
		(UnitPromotionType,							Name,												Description,											Level,	Column,	PromotionClass)
VALUES	('PROMOTION_JNR_51_UFO_HIVEMIND',			'LOC_PROMOTION_JNR_51_UFO_HIVEMIND_NAME',			'LOC_PROMOTION_JNR_51_UFO_HIVEMIND_DESCRIPTION',		1,		2,		'PROMOTION_CLASS_JNR_51_UFO'),
		('PROMOTION_JNR_51_UFO_MIND_CONTROL',		'LOC_PROMOTION_JNR_51_UFO_MIND_CONTROL_NAME',		'LOC_PROMOTION_JNR_51_UFO_MIND_CONTROL_DESCRIPTION',	2,		1,		'PROMOTION_CLASS_JNR_51_UFO'),
		('PROMOTION_JNR_51_UFO_SHIELDING',			'LOC_PROMOTION_JNR_51_UFO_SHIELDING_NAME',			'LOC_PROMOTION_JNR_51_UFO_SHIELDING_DESCRIPTION',		3,		1,		'PROMOTION_CLASS_JNR_51_UFO'),
		('PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE',	'LOC_PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE_NAME',	'LOC_PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE_DESCRIPTION',	2,		3,		'PROMOTION_CLASS_JNR_51_UFO'),
		('PROMOTION_JNR_51_UFO_CLONING_VATS',		'LOC_PROMOTION_JNR_51_UFO_CLONING_VATS_NAME',		'LOC_PROMOTION_JNR_51_UFO_CLONING_VATS_DESCRIPTION',	3,		3,		'PROMOTION_CLASS_JNR_51_UFO');
--------------------------------------------------------------

-- UnitPromotionPrereqs
--------------------------------------------------------------
INSERT INTO UnitPromotionPrereqs
		(UnitPromotion,								PrereqUnitPromotion)
VALUES	('PROMOTION_JNR_51_UFO_MIND_CONTROL',		'PROMOTION_JNR_51_UFO_HIVEMIND'),
		('PROMOTION_JNR_51_UFO_SHIELDING',			'PROMOTION_JNR_51_UFO_MIND_CONTROL'),
		('PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE',	'PROMOTION_JNR_51_UFO_HIVEMIND'),
		('PROMOTION_JNR_51_UFO_CLONING_VATS',		'PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE');
--------------------------------------------------------------


-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,									RequirementType,							Inverse)
VALUES	('REQUIRES_PLAYER_DOES_HOT_HAVE_AREA_51_JNR',	'REQUIREMENT_PLAYER_HAS_BUILDING',			1),
		('OPPONENT_IS_BIPLANE_OR_P51_REQUIREMENT_JNR',	'REQUIREMENT_OPPONENT_UNIT_TAG_MATCHES',	0);
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)
VALUES	('REQUIRES_PLAYER_DOES_HOT_HAVE_AREA_51_JNR',	'BuildingType',	'BUILDING_JNR_AREA_51'),
		('OPPONENT_IS_BIPLANE_OR_P51_REQUIREMENT_JNR',	'Tag',			'CLASS_JNR_UFO_WEAK_SPOT');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('A51_HIVEMIND_AOE_REQUIREMENTS_JNR',				'REQUIREMENTSET_TEST_ALL'),
		('A51_MIND_CONTROL_HOSTILE_AOE_REQUIREMENTS_JNR',	'REQUIREMENTSET_TEST_ALL'),
		('A51_SHIELDING_OPPONENT_REQUIREMENTS_JNR',			'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('A51_HIVEMIND_AOE_REQUIREMENTS_JNR',				'AOE_REQUIRES_OWNER_ADJACENCY'),
		('A51_MIND_CONTROL_HOSTILE_AOE_REQUIREMENTS_JNR',	'REQUIRES_PLAYER_DOES_HOT_HAVE_AREA_51_JNR'),
		('A51_MIND_CONTROL_HOSTILE_AOE_REQUIREMENTS_JNR',	'AOE_REQUIRES_OWNER_ADJACENCY'),
		('A51_SHIELDING_OPPONENT_REQUIREMENTS_JNR',			'PLAYER_IS_DEFENDER_REQUIREMENTS'),
		('A51_SHIELDING_OPPONENT_REQUIREMENTS_JNR',			'OPPONENT_IS_BIPLANE_OR_P51_REQUIREMENT_JNR');
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,													Kind)
VALUES	('MODIFIER_JNR_ALL_CITIES_ADJUST_IDENTITY_PER_TURN',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,											CollectionType,				EffectType)
VALUES	('MODIFIER_JNR_ALL_CITIES_ADJUST_IDENTITY_PER_TURN',	'COLLECTION_ALL_CITIES',	'EFFECT_ADJUST_CITY_IDENTITY_PER_TURN');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType,											SubjectRequirementSetId)
VALUES	('JNR_51_UFO_UNLOCK_HIVEMIND',					'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',					'A51_HIVEMIND_AOE_REQUIREMENTS_JNR'),
		('JNR_51_UFO_MIND_CONTROL_LOYALTY_HOSTILE',		'MODIFIER_JNR_ALL_CITIES_ADJUST_IDENTITY_PER_TURN',		'A51_MIND_CONTROL_HOSTILE_AOE_REQUIREMENTS_JNR'),
		('JNR_51_UFO_MIND_CONTROL_LOYALTY_FRIENDLY',	'MODIFIER_PLAYER_CITIES_ADJUST_IDENTITY_PER_TURN',		'A51_HIVEMIND_AOE_REQUIREMENTS_JNR'),
		('JNR_51_UFO_SHIELDING_DEFENSE',				'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',					'SCHILTRON_REQUIREMENTS'),
		('JNR_51_UFO_SHIELDING_WEAK_SPOT',				'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',					'A51_SHIELDING_OPPONENT_REQUIREMENTS_JNR'),
		('JNR_51_UFO_UNLOCK_XENO_CAMOUFLAGE',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',					NULL),
		('JNR_51_UFO_CLONING_VATS_DISCOUNT',			'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PURCHASE_COST',		NULL),
		('JNR_51_UFO_CLONING_VATS_NO_POP_COST',			'MODIFIER_PLAYER_CITIES_CHANGE_POPULATION_CREATE_UNIT',	NULL),
		('JNR_51_ALIEN_HIVEMIND_COMBAT_STRENGTH',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',					NULL);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('JNR_51_UFO_UNLOCK_HIVEMIND',					'AbilityType',	'ABILITY_JNR_51_HIVEMIND'),
		('JNR_51_UFO_MIND_CONTROL_LOYALTY_HOSTILE',		'Amount',		-10),
		('JNR_51_UFO_MIND_CONTROL_LOYALTY_FRIENDLY',	'Amount',		10),
		('JNR_51_UFO_SHIELDING_DEFENSE',				'Amount',		17),
		('JNR_51_UFO_SHIELDING_WEAK_SPOT',				'Amount',		-34),
		('JNR_51_UFO_UNLOCK_XENO_CAMOUFLAGE',			'AbilityType',	'ABILITY_JNR_51_XENO_CAMOUFLAGE'),
		('JNR_51_UFO_CLONING_VATS_DISCOUNT',			'UnitType',		'UNIT_JNR_51_ALIEN'),
		('JNR_51_UFO_CLONING_VATS_DISCOUNT',			'Amount',		30),
		('JNR_51_UFO_CLONING_VATS_NO_POP_COST',			'UnitType',		'UNIT_JNR_51_ALIEN'),
		('JNR_51_UFO_CLONING_VATS_NO_POP_COST',			'Amount',		1),
		('JNR_51_ALIEN_HIVEMIND_COMBAT_STRENGTH',		'Amount',		10);
--------------------------------------------------------------

-- UnitPromotionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitPromotionModifiers
		(UnitPromotionType,							ModifierId)
VALUES	('PROMOTION_JNR_51_UFO_HIVEMIND',			'JNR_51_UFO_UNLOCK_HIVEMIND'),
		('PROMOTION_JNR_51_UFO_HIVEMIND',			'FLIGHT_DECK_BONUS_AIRCRAFT_SLOT'),
		('PROMOTION_JNR_51_UFO_MIND_CONTROL',		'JNR_51_UFO_MIND_CONTROL_LOYALTY_HOSTILE'),
		('PROMOTION_JNR_51_UFO_MIND_CONTROL',		'JNR_51_UFO_MIND_CONTROL_LOYALTY_FRIENDLY'),
		('PROMOTION_JNR_51_UFO_SHIELDING',			'JNR_51_UFO_SHIELDING_DEFENSE'),
		('PROMOTION_JNR_51_UFO_SHIELDING',			'JNR_51_UFO_SHIELDING_WEAK_SPOT'),
		('PROMOTION_JNR_51_UFO_XENO_CAMOUFLAGE',	'JNR_51_UFO_UNLOCK_CAMOUFLAGE'),
		('PROMOTION_JNR_51_UFO_CLONING_VATS',		'JNR_51_UFO_CLONING_VATS_DISCOUNT'),
		('PROMOTION_JNR_51_UFO_CLONING_VATS',		'JNR_51_UFO_CLONING_VATS_NO_POP_COST');
--------------------------------------------------------------

-- UnitAbilityModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAbilityModifiers
		(UnitAbilityType,					ModifierId)
VALUES	('ABILITY_JNR_51_HIVEMIND',			'JNR_51_ALIEN_HIVEMIND_COMBAT_STRENGTH'),
		('ABILITY_JNR_51_XENO_CAMOUFLAGE',	'FADE_BONUS_MOVE_AFTER_ATTACKING'),
		('ABILITY_JNR_51_XENO_CAMOUFLAGE',	'SPYGLASS_BONUS_SIGHT'),
		('ABILITY_JNR_51_XENO_CAMOUFLAGE',	'CAMOUFLAGE_STEALTH');
--------------------------------------------------------------

-- ModifierStrings
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierStrings
		(ModifierId,								Context,	Text)
VALUES	('JNR_51_UFO_SHIELDING_DEFENSE',			'Preview',	'+{1_Amount} {LOC_PROMOTION_JNR_51_UFO_SHIELDING_NAME}'),
		('JNR_51_UFO_SHIELDING_WEAK_SPOT',			'Preview',	'+{1_Amount} {LOC_PROMOTION_JNR_51_UFO_SHIELDING_WEAK_SPOT_NAME}'),
		('JNR_51_ALIEN_HIVEMIND_COMBAT_STRENGTH',	'Preview',	'+{1_Amount} {LOC_ABILITY_JNR_51_HIVEMIND_NAME}');
--------------------------------------------------------------