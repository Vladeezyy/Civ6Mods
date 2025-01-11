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
		(Type,										Kind			)
VALUES	('TRAIT_CIVILIZATION_CINTRA_ROYAL_GUARD',	'KIND_TRAIT'	),
		('UNIT_CINTRA_ROYAL_GUARD',					'KIND_UNIT'		),
		('ABILITY_CINTRA_ROYAL_GUARD',				'KIND_ABILITY'	);
-----------------------------------------------
-- Tags
-----------------------------------------------	
INSERT INTO Tags
		(Tag,								Vocabulary		)
VALUES	('CLASS_CINTRA_ROYAL_GUARD',		'ABILITY_CLASS'	);
-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,							Tag							)
VALUES	('UNIT_CINTRA_ROYAL_GUARD',		'CLASS_CINTRA_ROYAL_GUARD'	),
		('ABILITY_CINTRA_ROYAL_GUARD',	'CLASS_CINTRA_ROYAL_GUARD'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_CINTRA_ROYAL_GUARD',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_MAN_AT_ARMS';
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,									Name,									Description									)
VALUES	('TRAIT_CIVILIZATION_CINTRA_ROYAL_GUARD',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',		'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION'	);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType									)
VALUES	('CIVILIZATION_IPG_CINTRA',		'TRAIT_CIVILIZATION_CINTRA_ROYAL_GUARD'		);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,					Name,								Description,								TraitType,									BaseMoves,		Cost,		PurchaseYield,		StrategicResource,	AdvisorType,	Combat,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech	)
SELECT	'UNIT_CINTRA_ROYAL_GUARD',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',	'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',	'TRAIT_CIVILIZATION_CINTRA_ROYAL_GUARD',	BaseMoves,		Cost + 10,	PurchaseYield,		StrategicResource,	AdvisorType,	Combat + 2,	BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance + 2,	MandatoryObsoleteTech,		PrereqTech	
FROM	Units
WHERE	UnitType = 'UNIT_MAN_AT_ARMS';

INSERT INTO Units_XP2
		(UnitType,				ResourceCost)
VALUES	('UNIT_CINTRA_ROYAL_GUARD',		20	);

INSERT INTO UnitUpgrades
		(Unit,						UpgradeUnit			)
VALUES	('UNIT_CINTRA_ROYAL_GUARD',	'UNIT_MUSKETMAN'	);

INSERT INTO UnitReplaces
		(CivUniqueUnitType,			ReplacesUnitType	)
VALUES	('UNIT_CINTRA_ROYAL_GUARD',	'UNIT_MAN_AT_ARMS'	);
-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_CINTRA_ROYAL_GUARD',	AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_MAN_AT_ARMS';

INSERT INTO UnitAbilities
		(UnitAbilityType,					Description										)
VALUES	('ABILITY_CINTRA_ROYAL_GUARD',		'LOC_ABILITY_CINTRA_ROYAL_GUARD_DESCRIPTION'	);

INSERT INTO UnitAbilityModifiers
		(ModifierId,							UnitAbilityType					)
VALUES	('CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',	'ABILITY_CINTRA_ROYAL_GUARD'	);

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								OwnerRequirementSetId					)
VALUES	('CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'CINTRA_UNIT_NEAR_CAPITAL_REQUIREMENTS'	);

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value	)
VALUES	('CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',	'Amount',		5		);

INSERT INTO ModifierStrings
		(ModifierId,							Context,		Text									)
VALUES	('CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',	'Preview',		'LOC_CINTRA_ROYAL_GUARD_CAPITAL_COMBAT'	);

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('CINTRA_UNIT_NEAR_CAPITAL_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId				)
VALUES	('CINTRA_UNIT_NEAR_CAPITAL_REQUIREMENTS',	'CINTRA_UNIT_NEAR_CAPITAL'	);

INSERT INTO Requirements
		(RequirementId,					RequirementType					)
VALUES	('CINTRA_UNIT_NEAR_CAPITAL',	'REQUIREMENT_PLOT_NEAR_CAPITAL'	);

INSERT INTO RequirementArguments
		(RequirementId,					Name,				Value	)
VALUES	('CINTRA_UNIT_NEAR_CAPITAL',	'MaxDistance',		6		);