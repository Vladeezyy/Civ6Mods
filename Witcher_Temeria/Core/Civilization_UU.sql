/*
	Civilization Unique Unit
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
INSERT INTO Types
		(Type,												Kind			)
VALUES	('TRAIT_CIVILIZATION_TEMERIA_LANZ',					'KIND_TRAIT'	),
		('UNIT_TEMERIA_LANZ',								'KIND_UNIT'		),
		('ABILITY_TEMERIA_LANZ_DOUBLE_FLANKING_SUPPORT',	'KIND_ABILITY'	);
-----------------------------------------------
-- Tags
-----------------------------------------------	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_TEMERIA_LANZ',		'ABILITY_CLASS'	);
-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,												Tag						)
VALUES	('UNIT_TEMERIA_LANZ',								'CLASS_TEMERIA_LANZ'	),
		('ABILITY_TEMERIA_LANZ_DOUBLE_FLANKING_SUPPORT',	'CLASS_TEMERIA_LANZ'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_TEMERIA_LANZ',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_PIKEMAN';
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,							Name,								Description							)
VALUES	('TRAIT_CIVILIZATION_TEMERIA_LANZ',	'LOC_UNIT_TEMERIA_LANZ_NAME',		'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION'	);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType							)
VALUES	('CIVILIZATION_IPG_TEMERIA',	'TRAIT_CIVILIZATION_TEMERIA_LANZ'		);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,				Name,							Description,							TraitType,							BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,			RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,		PrereqCivic		)
SELECT	'UNIT_TEMERIA_LANZ',	'LOC_UNIT_TEMERIA_LANZ_NAME',	'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',	'TRAIT_CIVILIZATION_TEMERIA_LANZ',	BaseMoves,		Cost - 10,	PurchaseYield,		AdvisorType,		Combat + 5,		RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance + 2,	MandatoryObsoleteTech,		PrereqTech,		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_PIKEMAN';
-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_TEMERIA_LANZ',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_PIKEMAN';
-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_TEMERIA_LANZ',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_PIKEMAN';
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,			ReplacesUnitType	)
VALUES	('UNIT_TEMERIA_LANZ',		'UNIT_PIKEMAN'		);
-----------------------------------------------
-- UnitAbilities
-----------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,									Inactive	)
VALUES	('ABILITY_TEMERIA_LANZ_DOUBLE_FLANKING_SUPPORT',	0			);
-----------------------------------------------
-- UnitAbilityModifiers
-----------------------------------------------
INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,										ModifierId							)
VALUES	('ABILITY_TEMERIA_LANZ_DOUBLE_FLANKING_SUPPORT',		'TEMERIA_LANZ_DOUBLE_FLANKING'		),
		('ABILITY_TEMERIA_LANZ_DOUBLE_FLANKING_SUPPORT',		'TEMERIA_LANZ_DOUBLE_SUPPORT'		);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers
		(ModifierId,							ModifierType											)
VALUES	('TEMERIA_LANZ_DOUBLE_FLANKING',		'MODIFIER_PLAYER_UNIT_ADJUST_FLANKING_BONUS_MODIFIER'	),
		('TEMERIA_LANZ_DOUBLE_SUPPORT',			'MODIFIER_PLAYER_UNIT_ADJUST_SUPPORT_BONUS_MODIFIER'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,				Value		)
VALUES	('TEMERIA_LANZ_DOUBLE_FLANKING',		'Percent',			100			),
		('TEMERIA_LANZ_DOUBLE_SUPPORT',			'Percent',			100			);