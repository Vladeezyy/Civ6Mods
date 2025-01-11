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
VALUES	('TRAIT_LEADER_RADOVID_WITCH_HUNTER',				'KIND_TRAIT'	),
		('TRAIT_CIVILIZATION_REDANIA_ELITE_CAVALRY',		'KIND_TRAIT'	),
		('UNIT_RADOVID_WITCH_HUNTER',						'KIND_UNIT'		),
		('UNIT_REDANIA_ELITE_CAVALRY',						'KIND_UNIT'		),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',				'KIND_ABILITY'	);
	
INSERT INTO Tags
		(Tag,									Vocabulary		)
VALUES	('CLASS_RADOVID_WITCH_HUNTER',			'ABILITY_CLASS'	),
		('CLASS_REDANIA_ELITE_CAVALRY',			'ABILITY_CLASS'	);
		
INSERT INTO TypeTags
		(Type,										Tag								)
VALUES	('UNIT_RADOVID_WITCH_HUNTER',				'CLASS_RADOVID_WITCH_HUNTER'	),
		('UNIT_RADOVID_WITCH_HUNTER',				'CLASS_SUPPORT'					),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_RECON'					),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_MELEE'					),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_RANGED'					),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_ANTI_CAVALRY'			),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_LIGHT_CAVALRY'			),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_HEAVY_CAVALRY'			),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_SIEGE'					),
		('ABILITY_WITCH_HUNTER_OTHER_RELIGION',		'CLASS_RELIGIOUS_ALL'			),

		('UNIT_REDANIA_ELITE_CAVALRY',				'CLASS_REDANIA_ELITE_CAVALRY'	),
		('UNIT_REDANIA_ELITE_CAVALRY',				'CLASS_HEAVY_CAVALRY'			),
		('UNIT_REDANIA_ELITE_CAVALRY',				'CLASS_PUSHBACK'				);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,											Name,										Description		)
VALUES	('TRAIT_LEADER_RADOVID_WITCH_HUNTER',				'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',		'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION'			),
		('TRAIT_CIVILIZATION_REDANIA_ELITE_CAVALRY',		'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',		'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION'		);

INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType	)
VALUES	('CIVILIZATION_IPG_REDANIA',	'TRAIT_CIVILIZATION_REDANIA_ELITE_CAVALRY'	);

INSERT INTO LeaderTraits
		(LeaderType,			TraitType	)
VALUES	('LEADER_IPG_RADOVID',	'TRAIT_LEADER_RADOVID_WITCH_HUNTER'	);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,							Name,										Description,										TraitType,								BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,		RangedCombat,	Range,		BaseSightRange,		ZoneOfControl,		Domain,				FormationClass,					PromotionClass,					Maintenance,		MandatoryObsoleteCivic,		PrereqCivic			)
VALUES	('UNIT_RADOVID_WITCH_HUNTER',		'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',		'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',		'TRAIT_LEADER_RADOVID_WITCH_HUNTER',	4,				150,		'YIELD_GOLD',		'ADVISOR_CONQUEST',	0,			0,				0,			2,					0,					'DOMAIN_LAND',		'FORMATION_CLASS_SUPPORT',		'PROMOTION_CLASS_SUPPORT',		3,					'CIVIC_THE_ENLIGHTENMENT',	'CIVIC_MERCENARIES'	);

INSERT INTO Units
		(UnitType,						Name,										Description,									TraitType,										BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,		PrereqCivic,	StrategicResource		)
SELECT	'UNIT_REDANIA_ELITE_CAVALRY',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',		'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',	'TRAIT_CIVILIZATION_REDANIA_ELITE_CAVALRY',		BaseMoves,		Cost + 20,	PurchaseYield,		AdvisorType,		Combat + 4,	BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance + 1,	MandatoryObsoleteTech,		PrereqTech,		PrereqCivic,	StrategicResource
FROM	Units
WHERE	UnitType = 'UNIT_KNIGHT';

INSERT INTO Units_XP2
		(UnitType,							ResourceCost)
VALUES	('UNIT_REDANIA_ELITE_CAVALRY',		'20'		);
-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_REDANIA_ELITE_CAVALRY',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_KNIGHT';
-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_RADOVID_WITCH_HUNTER',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_GREAT_GENERAL';

INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_REDANIA_ELITE_CAVALRY',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_KNIGHT';
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,					ReplacesUnitType	)
VALUES	('UNIT_REDANIA_ELITE_CAVALRY',		'UNIT_KNIGHT'		);
-----------------------------------------------
-- UnitAbilities
-----------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,									Inactive	)
VALUES	('ABILITY_WITCH_HUNTER_OTHER_RELIGION',				1			);

INSERT INTO UnitAbilityModifiers
        (UnitAbilityType,									ModifierId									)
VALUES	('ABILITY_WITCH_HUNTER_OTHER_RELIGION',				'RADOVID_WITCH_HUNTER_STRENGTH'	);
-----------------------------------------------------------------------------------
-- Modifiers
-----------------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,						ModifierType,								OwnerRequirementSetId,					SubjectRequirementSetId						)
VALUES	('RADOVID_WITCH_HUNTER_STRENGTH',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'REDANIA_WITCH_HUNTER_REQUIREMENTS',	'REQUIREMENTS_OPPONENT_IS_OTHER_RELIGION'	);

INSERT INTO ModifierArguments
		(ModifierId,						Name,		Value	)
VALUES	('RADOVID_WITCH_HUNTER_STRENGTH',	'Amount',	5		);

INSERT INTO ModifierStrings
		(ModifierId,						Context,	Text												)
VALUES	('RADOVID_WITCH_HUNTER_STRENGTH',	'Preview',	'+{1_Amount} {LOC_RADOVID_WITCH_HUNTER_STRENGTH}'	);
-----------------------------------------------------------------------------------
-- Requirements
-----------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType				)
VALUES	('REDANIA_WITCH_HUNTER_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL'		);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId					)
VALUES	('REDANIA_WITCH_HUNTER_REQUIREMENTS',	'REDANIA_WITCH_HUNTER_ADJACENT'	);

INSERT INTO Requirements
		(RequirementId, 						RequirementType											)
VALUES	('REDANIA_WITCH_HUNTER_ADJACENT',		'REQUIREMENT_PLOT_ADJACENT_FRIENDLY_UNIT_TYPE_MATCHES'	);	

INSERT INTO RequirementArguments
		(RequirementId, 						Name,				Value		)
VALUES	('REDANIA_WITCH_HUNTER_ADJACENT',		'IncludeCenter',	1			),
		('REDANIA_WITCH_HUNTER_ADJACENT',		'MaxRange',			1			),
		('REDANIA_WITCH_HUNTER_ADJACENT',		'MinRange',			0			),
		('REDANIA_WITCH_HUNTER_ADJACENT',		'UnitType',			'UNIT_RADOVID_WITCH_HUNTER');