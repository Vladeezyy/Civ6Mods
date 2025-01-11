/*
	Civilization Unique Unit
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types and Tags
-----------------------------------------------	
INSERT INTO Types
		(Type,												Kind		)
VALUES	('TRAIT_CIVILIZATION_AEDIRNIAN_SPECIAL_FORCES',		'KIND_TRAIT'	),

		('UNIT_AEDIRNIAN_SPECIAL_FORCES',					'KIND_UNIT'		),
		('ABILITY_AEDIRNIAN_STRENGTH',						'KIND_ABILITY'	),
		('ABILITY_AEDIRNIAN_XP',							'KIND_ABILITY'	),

		('PROMOTION_CLASS_ELVEN_COMMANDO',					'KIND_PROMOTION_CLASS'	),
		('UNIT_ELVEN_COMMANDO',								'KIND_UNIT'		),
		('ABILITY_ELVEN_BARRACKS_STRENGTH',					'KIND_ABILITY'	),
		('ABILITY_ELVEN_ARMORY_STRENGTH',					'KIND_ABILITY'	),
		('ABILITY_ELVEN_ACADEMY_STRENGTH',					'KIND_ABILITY'	);
	
INSERT INTO Tags
		(Tag,									Vocabulary		)
VALUES	('CLASS_AEDIRNIAN_SPECIAL_FORCES',		'ABILITY_CLASS'	),
		('CLASS_ELVEN_COMMANDO',				'ABILITY_CLASS'	);
		
INSERT INTO TypeTags
		(Type,									Tag					)
VALUES	('UNIT_AEDIRNIAN_SPECIAL_FORCES',		'CLASS_AEDIRNIAN_SPECIAL_FORCES'	),
		('ABILITY_AEDIRNIAN_STRENGTH',			'CLASS_AEDIRNIAN_SPECIAL_FORCES'	),
		('ABILITY_AEDIRNIAN_XP',				'CLASS_AEDIRNIAN_SPECIAL_FORCES'	),

		('UNIT_ELVEN_COMMANDO',					'CLASS_ELVEN_COMMANDO'				),
		('UNIT_ELVEN_COMMANDO',					'CLASS_RANGED'						),
		('UNIT_ELVEN_COMMANDO',					'CLASS_ALL_ERAS'					),
		('ABILITY_ELVEN_BARRACKS_STRENGTH',		'CLASS_ELVEN_COMMANDO'				),
		('ABILITY_ELVEN_ARMORY_STRENGTH',		'CLASS_ELVEN_COMMANDO'				),
		('ABILITY_ELVEN_ACADEMY_STRENGTH',		'CLASS_ELVEN_COMMANDO'				);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_AEDIRNIAN_SPECIAL_FORCES',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_SKIRMISHER';

INSERT INTO TypeTags
		(Type,								Tag			)
VALUES	('UNIT_AEDIRNIAN_SPECIAL_FORCES',	'CLASS_SNIPER'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,										Name,										Description							)
VALUES	('TRAIT_CIVILIZATION_AEDIRNIAN_SPECIAL_FORCES',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION'	);

INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType							)
VALUES	('CIVILIZATION_IPG_AEDIRN',		'TRAIT_CIVILIZATION_AEDIRNIAN_SPECIAL_FORCES'		);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,							Name,										Description,										TraitType,										BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,		RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,		PrereqCivic		)
SELECT	'UNIT_AEDIRNIAN_SPECIAL_FORCES',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION',	'TRAIT_CIVILIZATION_AEDIRNIAN_SPECIAL_FORCES',	BaseMoves,		Cost - 15,	PurchaseYield,		AdvisorType,		Combat,		RangedCombat + 3,	2,			BaseSightRange,		1,					Domain,		FormationClass,		PromotionClass,		Maintenance + 1,	MandatoryObsoleteTech,		PrereqTech,		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_SKIRMISHER';

INSERT INTO Units
		(UnitType,						Name,								Description,								TraitType,									BaseSightRange,		BaseMoves,	Combat,		RangedCombat,	Range,	Cost,	Domain,				FormationClass,						AllowBarbarians,	PromotionClass,						LeaderType,									PurchaseYield,	MustPurchase,	Maintenance,	AdvisorType,		CostProgressionModel,				CostProgressionParam1	)
VALUES	('UNIT_ELVEN_COMMANDO',			'LOC_UNIT_ELVEN_COMMANDO_NAME',		'LOC_UNIT_ELVEN_COMMANDO_DESCRIPTION',		'MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT',	2,					2,			13,			25,				2,		100,	'DOMAIN_LAND',		'FORMATION_CLASS_LAND_COMBAT',		0,					'PROMOTION_CLASS_ELVEN_COMMANDO',	'LEADER_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR',	'YIELD_GOLD',	1,				2,				'ADVISOR_CONQUEST',	'COST_PROGRESSION_GAME_PROGRESS',	400						);
-----------------------------------------------
-- UnitPromotionClasses
-----------------------------------------------
INSERT INTO UnitPromotionClasses
		(PromotionClassType,				Name		)
VALUES	('PROMOTION_CLASS_ELVEN_COMMANDO',	'LOC_PROMOTION_CLASS_ELVEN_COMMANDO_NAME'	);
-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_AEDIRNIAN_SPECIAL_FORCES',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_SKIRMISHER';
-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_AEDIRNIAN_SPECIAL_FORCES',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_SKIRMISHER';

INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_ELVEN_COMMANDO',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_ARCHER';
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,						ReplacesUnitType	)
VALUES	('UNIT_AEDIRNIAN_SPECIAL_FORCES',		'UNIT_SKIRMISHER'		);
-----------------------------------------------
-- UnitAbilities
-----------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,						Inactive,	Permanent,	Name,											Description											)
VALUES	('ABILITY_AEDIRNIAN_STRENGTH',			0,			1,			'LOC_ABILITY_AEDIRNIAN_STRENGTH_NAME',			'LOC_ABILITY_AEDIRNIAN_STRENGTH_DESCRIPTION'		),
		('ABILITY_AEDIRNIAN_XP',				0,			1,			'LOC_ABILITY_AEDIRNIAN_XP_NAME',				'LOC_ABILITY_AEDIRNIAN_XP_DESCRIPTION'				),
		
		('ABILITY_ELVEN_BARRACKS_STRENGTH',		1,			1,			'LOC_ABILITY_ELVEN_BARRACKS_STRENGTH_NAME',		'LOC_ABILITY_ELVEN_BARRACKS_STRENGTH_DESCRIPTION'	),
		('ABILITY_ELVEN_ARMORY_STRENGTH',		1,			1,			'LOC_ABILITY_ELVEN_ARMORY_STRENGTH_NAME',		'LOC_ABILITY_ELVEN_ARMORY_STRENGTH_DESCRIPTION'		),
		('ABILITY_ELVEN_ACADEMY_STRENGTH',		1,			1,			'LOC_ABILITY_ELVEN_ACADEMY_STRENGTH_NAME',		'LOC_ABILITY_ELVEN_ACADEMY_STRENGTH_DESCRIPTION'	);

INSERT INTO UnitAbilityModifiers
        (UnitAbilityType,						ModifierId								)
VALUES	('ABILITY_AEDIRNIAN_STRENGTH',			'AEDIRNIAN_STRENGTH_AGAINST_BARBARIANS_CITY_STATES'	),
		('ABILITY_AEDIRNIAN_XP',				'AEDIRNIAN_XP_AGAINST_BARBARIANS_CITY_STATES'	),

		('ABILITY_ELVEN_BARRACKS_STRENGTH',		'ELVEN_BARRACKS_STRENGTH'				),
		('ABILITY_ELVEN_ARMORY_STRENGTH',		'ELVEN_ARMORY_STRENGTH'					),
		('ABILITY_ELVEN_ACADEMY_STRENGTH',		'ELVEN_ACADEMY_STRENGTH'				);
-----------------------------------------------------------------------------------
-- Modifiers
-----------------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,												ModifierType,												SubjectRequirementSetId			)
VALUES	('AEDIRNIAN_STRENGTH_AGAINST_BARBARIANS_CITY_STATES',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',						'AEDIRNIAN_SPECIAL_FORCES_REQUIREMENTS'	),
		('AEDIRNIAN_XP_AGAINST_BARBARIANS_CITY_STATES',				'MODIFIER_PLAYER_UNIT_ADJUST_UNIT_EXPERIENCE_MODIFIER',		'AEDIRNIAN_SPECIAL_FORCES_REQUIREMENTS'	),

		('ELVEN_BARRACKS_STRENGTH',							'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		null		),
		('ELVEN_ARMORY_STRENGTH',							'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		null		),
		('ELVEN_ACADEMY_STRENGTH',							'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		null		);

INSERT INTO ModifierArguments
		(ModifierId,												Name,					Value	)
VALUES	('AEDIRNIAN_STRENGTH_AGAINST_BARBARIANS_CITY_STATES',		'Amount',				'7'		),
		('AEDIRNIAN_XP_AGAINST_BARBARIANS_CITY_STATES',				'Amount',				'50'	),

		('ELVEN_BARRACKS_STRENGTH',							'Amount',				'15'	),
		('ELVEN_ARMORY_STRENGTH',							'Amount',				'15'	),
		('ELVEN_ACADEMY_STRENGTH',							'Amount',				'15'	);

INSERT INTO ModifierStrings
		(ModifierId,												Context,		Text						)
VALUES	('AEDIRNIAN_STRENGTH_AGAINST_BARBARIANS_CITY_STATES',		'Preview',		'+{1_Amount} {LOC_ABILITY_AEDIRNIAN_STRENGTH_NAME}'	);
-----------------------------------------------------------------------------------
-- Requirements
-----------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,												RequirementSetType			)
VALUES	('AEDIRNIAN_SPECIAL_FORCES_REQUIREMENTS',						'REQUIREMENTSET_TEST_ALL'	),
		('AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IDENTITY_REQUIREMENTS',		'REQUIREMENTSET_TEST_ANY'	),
		('AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IS_UNIT_REQUIREMENTS',		'REQUIREMENTSET_TEST_ANY'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,												RequirementId					)
VALUES	('AEDIRNIAN_SPECIAL_FORCES_REQUIREMENTS',						'AEDIRN_OPPONENT_IS_BARBARIAN_MINOR_CIV'	),
		('AEDIRNIAN_SPECIAL_FORCES_REQUIREMENTS',						'AEDIRN_OPPONENT_IS_UNIT_LAND_NAVAL'		),
		('AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IDENTITY_REQUIREMENTS',		'REQUIRES_OPPONENT_IS_BARBARIAN'			),
		('AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IDENTITY_REQUIREMENTS',		'REQUIRES_OPPONENT_IS_MINOR_CIV'			),
		('AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IS_UNIT_REQUIREMENTS',		'OPPONENT_IS_LAND_UNIT_REQUIREMENTS'		),
		('AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IS_UNIT_REQUIREMENTS',		'OPPONENT_IS_NAVAL_UNIT_REQUIREMENTS'		);

INSERT INTO Requirements
		(RequirementId,								RequirementType				)
VALUES	('AEDIRN_OPPONENT_IS_BARBARIAN_MINOR_CIV',	'REQUIREMENT_REQUIREMENTSET_IS_MET'	),
		('AEDIRN_OPPONENT_IS_UNIT_LAND_NAVAL',		'REQUIREMENT_REQUIREMENTSET_IS_MET'	);

INSERT INTO RequirementArguments
		(RequirementId,								Name,					Value			)
VALUES	('AEDIRN_OPPONENT_IS_BARBARIAN_MINOR_CIV',	'RequirementSetId',		'AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IDENTITY_REQUIREMENTS'	),
		('AEDIRN_OPPONENT_IS_UNIT_LAND_NAVAL',		'RequirementSetId',		'AEDIRNIAN_SPECIAL_FORCES_OPPONENT_IS_UNIT_REQUIREMENTS'	);
-----------------------------------------------------------------------------------
-- ELVEN COMMANDO SPECIFICS
-----------------------------------------------------------------------------------	
INSERT INTO BuildingModifiers
		(BuildingType,					ModifierId					)
VALUES	('BUILDING_BARRACKS',			'DOL_BLATHANNA_ELVEN_BARRACKS_ABILITY'	),
		('BUILDING_ARMORY',				'DOL_BLATHANNA_ELVEN_ARMORY_ABILITY'	),
		('BUILDING_MILITARY_ACADEMY',	'DOL_BLATHANNA_ELVEN_ACADEMY_ABILITY'	);

INSERT INTO Modifiers
		(ModifierId,									ModifierType							)
VALUES	('DOL_BLATHANNA_ELVEN_BARRACKS_ABILITY',		'MODIFIER_PLAYER_UNITS_GRANT_ABILITY'	),
		('DOL_BLATHANNA_ELVEN_ARMORY_ABILITY',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY'	),
		('DOL_BLATHANNA_ELVEN_ACADEMY_ABILITY',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY'	);

INSERT INTO ModifierArguments
		(ModifierId,									Name,					Value								)
VALUES	('DOL_BLATHANNA_ELVEN_BARRACKS_ABILITY',		'AbilityType',			'ABILITY_ELVEN_BARRACKS_STRENGTH'	),
		('DOL_BLATHANNA_ELVEN_ARMORY_ABILITY',			'AbilityType',			'ABILITY_ELVEN_ARMORY_STRENGTH'		),
		('DOL_BLATHANNA_ELVEN_ACADEMY_ABILITY',			'AbilityType',			'ABILITY_ELVEN_ACADEMY_STRENGTH'	);

INSERT INTO ModifierStrings
		(ModifierId,						Context,		Text						)
VALUES	('ELVEN_BARRACKS_STRENGTH',			'Preview',		'+{1_Amount} {LOC_ABILITY_ELVEN_BARRACKS_STRENGTH_NAME}'	),
		('ELVEN_ARMORY_STRENGTH',			'Preview',		'+{1_Amount} {LOC_ABILITY_ELVEN_ARMORY_STRENGTH_NAME}'		),
		('ELVEN_ACADEMY_STRENGTH',			'Preview',		'+{1_Amount} {LOC_ABILITY_ELVEN_ACADEMY_STRENGTH_NAME}'		);
-----------------------------------------------------------------------------------
-- ELVEN COMMANDO PROMOTIONS
-----------------------------------------------------------------------------------
INSERT INTO Types
		(Type,									Kind				)
VALUES	('PROMOTION_ELVEN_DEADEYE',				'KIND_PROMOTION'	),
		('PROMOTION_ELVEN_FOREST',				'KIND_PROMOTION'	),
		('PROMOTION_ELVEN_HAVEKAR',				'KIND_PROMOTION'	),
		('PROMOTION_ELVEN_VRIHEDD',				'KIND_PROMOTION'	),
		('PROMOTION_ELVEN_PRECISION',			'KIND_PROMOTION'	);

INSERT INTO UnitPromotions
		(UnitPromotionType,					Name,									Description,									Level,	Column,	PromotionClass						)
VALUES	('PROMOTION_ELVEN_DEADEYE',			'LOC_PROMOTION_ELVEN_DEADEYE_NAME',		'LOC_PROMOTION_ELVEN_DEADEYE_DESCRIPTION',		2,		2,		'PROMOTION_CLASS_ELVEN_COMMANDO'	),
		('PROMOTION_ELVEN_FOREST',			'LOC_PROMOTION_ELVEN_FOREST_NAME',		'LOC_PROMOTION_ELVEN_FOREST_DESCRIPTION',		1,		3,		'PROMOTION_CLASS_ELVEN_COMMANDO'	),
		('PROMOTION_ELVEN_HAVEKAR',			'LOC_PROMOTION_ELVEN_HAVEKAR_NAME',		'LOC_PROMOTION_ELVEN_HAVEKAR_DESCRIPTION',		1,		1,		'PROMOTION_CLASS_ELVEN_COMMANDO'	),
		('PROMOTION_ELVEN_VRIHEDD',			'LOC_PROMOTION_ELVEN_VRIHEDD_NAME',		'LOC_PROMOTION_ELVEN_VRIHEDD_DESCRIPTION',		3,		3,		'PROMOTION_CLASS_ELVEN_COMMANDO'	),
		('PROMOTION_ELVEN_PRECISION',		'LOC_PROMOTION_ELVEN_PRECISION_NAME',	'LOC_PROMOTION_ELVEN_PRECISION_DESCRIPTION',	3,		1,		'PROMOTION_CLASS_ELVEN_COMMANDO'	);

INSERT INTO UnitPromotionPrereqs
		(UnitPromotion,						PrereqUnitPromotion			)
VALUES	('PROMOTION_ELVEN_DEADEYE',			'PROMOTION_ELVEN_HAVEKAR'	),
		('PROMOTION_ELVEN_DEADEYE',			'PROMOTION_ELVEN_FOREST'),
		('PROMOTION_ELVEN_VRIHEDD',			'PROMOTION_ELVEN_DEADEYE'),
		('PROMOTION_ELVEN_PRECISION',		'PROMOTION_ELVEN_DEADEYE');

INSERT INTO UnitPromotionModifiers
		(UnitPromotionType,					ModifierId					)
VALUES	('PROMOTION_ELVEN_DEADEYE',			'ELVEN_DEADEYE_STEALTH'					),
		('PROMOTION_ELVEN_FOREST',			'ELVEN_IGNORE_FOREST_MOVEMENT_PENALTY'	),
		('PROMOTION_ELVEN_HAVEKAR',			'ELVEN_HAVEKAR_SIGHT_RANGE'				),
		('PROMOTION_ELVEN_VRIHEDD',			'ELVEN_VRIHEDD_MOVE_AFTER_ATTACK'		),
		('PROMOTION_ELVEN_PRECISION',		'ELVEN_PRECISION_ATTACK_RANGE'			);

INSERT INTO Modifiers
		(ModifierId,									ModifierType								)
VALUES	('ELVEN_DEADEYE_STEALTH',						'MODIFIER_PLAYER_UNIT_ADJUST_HIDDEN_VISIBILITY'		),
		('ELVEN_IGNORE_FOREST_MOVEMENT_PENALTY',		'MODIFIER_PLAYER_UNIT_ADJUST_IGNORE_TERRAIN_COST'	),
		('ELVEN_HAVEKAR_SIGHT_RANGE',					'MODIFIER_PLAYER_UNIT_ADJUST_SIGHT'					),
		('ELVEN_VRIHEDD_MOVE_AFTER_ATTACK',				'MODIFIER_PLAYER_UNIT_ADJUST_ATTACK_AND_MOVE'		),
		('ELVEN_PRECISION_ATTACK_RANGE',				'MODIFIER_UNIT_ADJUST_ATTACK_RANGE'					);

INSERT INTO ModifierArguments
		(ModifierId,									Name,				Value		)
VALUES	('ELVEN_DEADEYE_STEALTH',						'Hidden',			1			),
		('ELVEN_IGNORE_FOREST_MOVEMENT_PENALTY',		'Ignore',			1			),
		('ELVEN_IGNORE_FOREST_MOVEMENT_PENALTY',		'Type',				'FOREST'	),
		('ELVEN_HAVEKAR_SIGHT_RANGE',					'Amount',			'1'			),
		('ELVEN_VRIHEDD_MOVE_AFTER_ATTACK',				'CanMove',			1			),
		('ELVEN_PRECISION_ATTACK_RANGE',				'Amount',			'1'			);