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
VALUES	('TRAIT_CIVILIZATION_SKELLIGE_DRAKKAR',		'KIND_TRAIT'	),
		('UNIT_SKELLIGE_DRAKKAR',					'KIND_UNIT'		),
		('ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL',	'KIND_ABILITY'	);
-----------------------------------------------
-- Tags
-----------------------------------------------	
INSERT INTO Tags
		(Tag,							Vocabulary		)
VALUES	('CLASS_SKELLIGE_DRAKKAR',		'ABILITY_CLASS'	);
-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,										Tag							)
VALUES	('UNIT_SKELLIGE_DRAKKAR',					'CLASS_SKELLIGE_DRAKKAR'	),
		('ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL',	'CLASS_SKELLIGE_DRAKKAR'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_SKELLIGE_DRAKKAR',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_PRIVATEER';
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,								Name,									Description							)
VALUES	('TRAIT_CIVILIZATION_SKELLIGE_DRAKKAR',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',		'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION'	);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType							)
VALUES	('CIVILIZATION_IPG_SKELLIGE',	'TRAIT_CIVILIZATION_SKELLIGE_DRAKKAR'		);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,					Name,								Description,								TraitType,								BaseMoves,		Cost,		BuildCharges,	PurchaseYield,		AdvisorType,		Combat,		RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,						Maintenance,	MandatoryObsoleteTech,		PrereqTech,				PrereqCivic,	PseudoYieldType		)
SELECT	'UNIT_SKELLIGE_DRAKKAR',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	'TRAIT_CIVILIZATION_SKELLIGE_DRAKKAR',	BaseMoves + 1,	Cost + 15,	1,				PurchaseYield,		AdvisorType,		Combat,		RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		'PROMOTION_CLASS_NAVAL_RAIDER',		Maintenance,	MandatoryObsoleteTech,		'TECH_SHIPBUILDING',	PrereqCivic,	PseudoYieldType
FROM	Units
WHERE	UnitType = 'UNIT_QUADRIREME';
-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades
		(Unit,						UpgradeUnit			)
VALUES	('UNIT_SKELLIGE_DRAKKAR',	'UNIT_PRIVATEER'	);
-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_SKELLIGE_DRAKKAR',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_PRIVATEER';

INSERT INTO UnitAbilities
		(UnitAbilityType,							Description									)
VALUES	('ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION'	);

INSERT INTO UnitAbilityModifiers
		(ModifierId,							UnitAbilityType				)
VALUES	('SKELLIGE_DRAKKAR_HEAL_AFTER_KILL',	'ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL'	);

INSERT INTO Modifiers
		(ModifierId,							ModifierType									)
VALUES	('SKELLIGE_DRAKKAR_HEAL_AFTER_KILL',	'MODIFIER_PLAYER_UNIT_ADJUST_HEAL_FROM_COMBAT'	);

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value	)
VALUES	('SKELLIGE_DRAKKAR_HEAL_AFTER_KILL',	'Amount',		30		);