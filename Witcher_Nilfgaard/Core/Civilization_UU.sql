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
		(Type,												Kind			)
VALUES	('TRAIT_LEADER_EMHYR_NAUZICAA_BRIGADE',				'KIND_TRAIT'	),
		('TRAIT_LEADER_CALVEIT_MAGNE_DIVISION',				'KIND_TRAIT'	),
		('TRAIT_CIVILIZATION_NILFGAARD_FIRE_SCORPION',		'KIND_TRAIT'	),
		('UNIT_EMHYR_NAUZICAA_BRIGADE',						'KIND_UNIT'		),
		('UNIT_CALVEIT_MAGNE_DIVISION',						'KIND_UNIT'		),
		('UNIT_NILFGAARD_FIRE_SCORPION',					'KIND_UNIT'		),
		('ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK',		'KIND_ABILITY'	),
		('ABILITY_CALVEIT_MAGNE_DIVISION',					'KIND_ABILITY'	);
	
INSERT INTO Tags
		(Tag,									Vocabulary		)
VALUES	('CLASS_EMHYR_NAUZICAA_BRIGADE',		'ABILITY_CLASS'	),
		('CLASS_CALVEIT_MAGNE_DIVISION',		'ABILITY_CLASS'	),
		('CLASS_NILFGAARD_FIRE_SCORPION',		'ABILITY_CLASS'	);
		
INSERT INTO TypeTags
		(Type,													Tag								)
VALUES	('UNIT_EMHYR_NAUZICAA_BRIGADE',							'CLASS_EMHYR_NAUZICAA_BRIGADE'	),
		('UNIT_CALVEIT_MAGNE_DIVISION',							'CLASS_CALVEIT_MAGNE_DIVISION'	),
		('ABILITY_IGNORE_ZOC',									'CLASS_CALVEIT_MAGNE_DIVISION'	),
		('ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK',			'CLASS_EMHYR_NAUZICAA_BRIGADE'	),
		('ABILITY_CALVEIT_MAGNE_DIVISION',						'CLASS_CALVEIT_MAGNE_DIVISION'	),
		('UNIT_NILFGAARD_FIRE_SCORPION',						'CLASS_NILFGAARD_FIRE_SCORPION'	),
		('UNIT_NILFGAARD_FIRE_SCORPION',						'CLASS_SIEGE'					),
		('UNIT_NILFGAARD_FIRE_SCORPION',						'CLASS_SIEGE_SETUP'				),
		('UNIT_NILFGAARD_FIRE_SCORPION',						'CLASS_FORWARD_OBSERVER'		);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_EMHYR_NAUZICAA_BRIGADE',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_KNIGHT';

INSERT INTO TypeTags (Type, Tag)
SELECT	'UNIT_CALVEIT_MAGNE_DIVISION',	Tag
FROM TypeTags
WHERE Type = 'UNIT_SKIRMISHER';
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,											Name,										Description		)
VALUES	('TRAIT_LEADER_EMHYR_NAUZICAA_BRIGADE',				'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_NAME',		'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_DESCRIPTION'		),
		('TRAIT_LEADER_CALVEIT_MAGNE_DIVISION',				'LOC_UNIT_CALVEIT_MAGNE_DIVISION_NAME',		'LOC_UNIT_CALVEIT_MAGNE_DIVISION_DESCRIPTION'		),
		('TRAIT_CIVILIZATION_NILFGAARD_FIRE_SCORPION',		'LOC_UNIT_NILFGAARD_FIRE_SCORPION_NAME',	'LOC_UNIT_NILFGAARD_FIRE_SCORPION_DESCRIPTION'		);

INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType	)
VALUES	('CIVILIZATION_IPG_NILFGAARD',	'TRAIT_CIVILIZATION_NILFGAARD_FIRE_SCORPION'	);

INSERT INTO LeaderTraits
		(LeaderType,			TraitType	)
VALUES	('LEADER_IPG_EMHYR',	'TRAIT_LEADER_EMHYR_NAUZICAA_BRIGADE'	),
		('LEADER_IPG_CALVEIT',	'TRAIT_LEADER_CALVEIT_MAGNE_DIVISION'	);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,							Name,										Description,										TraitType,											BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,		RangedCombat,	Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,		PrereqCivic,	StrategicResource	)
SELECT	'UNIT_EMHYR_NAUZICAA_BRIGADE',		'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_NAME',		'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_DESCRIPTION',		'TRAIT_LEADER_EMHYR_NAUZICAA_BRIGADE',				BaseMoves,		Cost + 35,	PurchaseYield,		AdvisorType,		Combat,		RangedCombat,	Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance + 3,	MandatoryObsoleteTech,		PrereqTech,		PrereqCivic,	StrategicResource
FROM	Units
WHERE	UnitType = 'UNIT_KNIGHT';

INSERT INTO Units
		(UnitType,							Name,										Description,										TraitType,								BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,		RangedCombat,	Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech	)
SELECT	'UNIT_CALVEIT_MAGNE_DIVISION',		'LOC_UNIT_CALVEIT_MAGNE_DIVISION_NAME',		'LOC_UNIT_CALVEIT_MAGNE_DIVISION_DESCRIPTION',		'TRAIT_LEADER_CALVEIT_MAGNE_DIVISION',	BaseMoves,		Cost - 25,	PurchaseYield,		AdvisorType,		35,			0,				0,			BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		1,					MandatoryObsoleteTech,		PrereqTech
FROM	Units
WHERE	UnitType = 'UNIT_SKIRMISHER';

INSERT INTO Units
		(UnitType,						Name,										Description,									TraitType,										BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,		Bombard,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,			PrereqCivic,	StrategicResource		)
SELECT	'UNIT_NILFGAARD_FIRE_SCORPION',	'LOC_UNIT_NILFGAARD_FIRE_SCORPION_NAME',	'LOC_UNIT_NILFGAARD_FIRE_SCORPION_DESCRIPTION',	'TRAIT_CIVILIZATION_NILFGAARD_FIRE_SCORPION',	BaseMoves,		Cost - 15,	PurchaseYield,		AdvisorType,		Combat - 5,	Bombard + 3,	Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		'TECH_GUNPOWDER',	PrereqCivic,	StrategicResource
FROM	Units
WHERE	UnitType = 'UNIT_BOMBARD';

INSERT INTO Units_XP2
		(UnitType,							ResourceCost)
VALUES	('UNIT_EMHYR_NAUZICAA_BRIGADE',		'30'		),
		('UNIT_NILFGAARD_FIRE_SCORPION',	'20'		);
-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades
		(Unit,								UpgradeUnit			)
VALUES	('UNIT_EMHYR_NAUZICAA_BRIGADE',		'UNIT_CUIRASSIER'	);

INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_NILFGAARD_FIRE_SCORPION',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_BOMBARD';

INSERT INTO UnitUpgrades (Unit, UpgradeUnit)
SELECT	'UNIT_CALVEIT_MAGNE_DIVISION', UpgradeUnit
FROM	UnitUpgrades
WHERE	Unit = 'UNIT_SKIRMISHER';
-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_EMHYR_NAUZICAA_BRIGADE',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_KNIGHT';

INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_NILFGAARD_FIRE_SCORPION',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_BOMBARD';

INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_CALVEIT_MAGNE_DIVISION',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_SKIRMISHER';
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,					ReplacesUnitType	)
VALUES	('UNIT_NILFGAARD_FIRE_SCORPION',	'UNIT_BOMBARD'		),
		('UNIT_CALVEIT_MAGNE_DIVISION',		'UNIT_SKIRMISHER'	);
-----------------------------------------------
-- UnitAbilities
-----------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,									Permanent,	Description														)
VALUES	('ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK',		1,			'LOC_ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK_DESCRIPTION'	),
		('ABILITY_CALVEIT_MAGNE_DIVISION',					1,			'LOC_ABILITY_CALVEIT_MAGNE_DIVISION_DESCRIPTION'	);

INSERT INTO UnitAbilityModifiers
        (UnitAbilityType,									ModifierId									)
VALUES	('ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK',		'EMHYR_NAUZICAA_BRIGADE_ADDITIONAL_ATTACK'	),
		('ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK',		'EMHYR_NAUZICAA_BRIGADE_MOVE_AFTER_ATTACK'	),
		('ABILITY_CALVEIT_MAGNE_DIVISION',					'CALVEIT_MAGNE_DIVISION_AWAY_STRENGTH'		),
		('ABILITY_CALVEIT_MAGNE_DIVISION',					'CALVEIT_MAGNE_DIVISION_KILLS_SCIENCE'		),
		('ABILITY_CALVEIT_MAGNE_DIVISION',					'CALVEIT_MAGNE_DIVISION_KILLS_CULTURE'		);
-----------------------------------------------------------------------------------
-- Modifiers
-----------------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,									ModifierType,										SubjectRequirementSetId	)
VALUES	('EMHYR_NAUZICAA_BRIGADE_ADDITIONAL_ATTACK',	'MODIFIER_UNIT_ADJUST_NUM_ATTACKS',					null	),
		('EMHYR_NAUZICAA_BRIGADE_MOVE_AFTER_ATTACK',	'MODIFIER_PLAYER_UNIT_ADJUST_ATTACK_AND_MOVE',		null	),
		('CALVEIT_MAGNE_DIVISION_AWAY_STRENGTH',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',				'NILFGAARD_AWAY_FROM_FRIENDLY_TERRITORY'	),
		('CALVEIT_MAGNE_DIVISION_KILLS_SCIENCE',		'MODIFIER_UNIT_ADJUST_POST_COMBAT_YIELD',			'NILFGAARD_AWAY_FROM_FRIENDLY_TERRITORY'	),
		('CALVEIT_MAGNE_DIVISION_KILLS_CULTURE',		'MODIFIER_UNIT_ADJUST_POST_COMBAT_YIELD',			'NILFGAARD_AWAY_FROM_FRIENDLY_TERRITORY'	);

INSERT INTO ModifierArguments
		(ModifierId,										Name,						Value	)
VALUES	('EMHYR_NAUZICAA_BRIGADE_ADDITIONAL_ATTACK',		'Amount',					1		),
		('EMHYR_NAUZICAA_BRIGADE_MOVE_AFTER_ATTACK',		'CanMove',					1		),
		('CALVEIT_MAGNE_DIVISION_AWAY_STRENGTH',			'Amount',					10		),
		('CALVEIT_MAGNE_DIVISION_KILLS_SCIENCE',			'PercentDefeatedStrength',	50		),
		('CALVEIT_MAGNE_DIVISION_KILLS_SCIENCE',			'YieldType',				'YIELD_CULTURE'	),
		('CALVEIT_MAGNE_DIVISION_KILLS_CULTURE',			'PercentDefeatedStrength',	50		),
		('CALVEIT_MAGNE_DIVISION_KILLS_CULTURE',			'YieldType',				'YIELD_SCIENCE'	);

INSERT INTO ModifierStrings
		(ModifierId,								Context,		Text										)
VALUES	('CALVEIT_MAGNE_DIVISION_AWAY_STRENGTH',	'Preview',		'LOC_CALVEIT_MAGNE_DIVISION_AWAY_STRENGTH'	);

INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType			)
VALUES	('NILFGAARD_AWAY_FROM_FRIENDLY_TERRITORY',		'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId				)
VALUES	('NILFGAARD_AWAY_FROM_FRIENDLY_TERRITORY',		'NILFGAARD_AWAY_TERRITORY'	);

INSERT INTO Requirements
		(RequirementId,					RequirementType,								Inverse	)
VALUES	('NILFGAARD_AWAY_TERRITORY',	'REQUIREMENT_PLOT_ADJACENT_FRIENDLY_TERRITORY',	1		);

INSERT INTO RequirementArguments
		(RequirementId,					Name,		Value	)
VALUES	('NILFGAARD_AWAY_TERRITORY',	'MinRange',	0		),
		('NILFGAARD_AWAY_TERRITORY',	'MaxRange',	4		);