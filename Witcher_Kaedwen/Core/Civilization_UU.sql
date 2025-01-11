/*
	Civilization Unique Unit
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
INSERT INTO Types
		(Type,										Kind		)
VALUES	('TRAIT_CIVILIZATION_KAEDWEN_DUN_BANNER',	'KIND_TRAIT'	),
		('UNIT_KAEDWEN_DUN_BANNER',					'KIND_UNIT'		);
-----------------------------------------------
-- Tags
-----------------------------------------------	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_DUN_BANNER',		'ABILITY_CLASS'	);
-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,								Tag					)
VALUES	('UNIT_KAEDWEN_DUN_BANNER',			'CLASS_DUN_BANNER'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_KAEDWEN_DUN_BANNER',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_COURSER';
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,									Name,									Description							)
VALUES	('TRAIT_CIVILIZATION_KAEDWEN_DUN_BANNER',	'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',		'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION'	);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType							)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	'TRAIT_CIVILIZATION_KAEDWEN_DUN_BANNER'		);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,					Name,								Description,								TraitType,									BaseMoves,		Cost,		PurchaseYield,	StrategicResource,		AdvisorType,		Combat,		RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,		PrereqCivic		)
SELECT	'UNIT_KAEDWEN_DUN_BANNER',	'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',	'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',	'TRAIT_CIVILIZATION_KAEDWEN_DUN_BANNER',	BaseMoves,		Cost + 30,	PurchaseYield,	StrategicResource,		AdvisorType,		Combat,		RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance - 1,	MandatoryObsoleteTech,		PrereqTech,		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_COURSER';

INSERT INTO Units_XP2
		(UnitType,							ResourceCost)
VALUES	('UNIT_KAEDWEN_DUN_BANNER',			'10'		);
-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_KAEDWEN_DUN_BANNER',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_COURSER';
-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_KAEDWEN_DUN_BANNER',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_COURSER';
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType	)
VALUES	('UNIT_KAEDWEN_DUN_BANNER',		'UNIT_COURSER'		);