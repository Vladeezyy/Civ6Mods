-- MC_Sappers_Units
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,									Kind)
VALUES	('UNIT_JNR_MILITARY_SAPPER',			'KIND_UNIT'),
		('ABILITY_JNR_ENABLE_SAPPER_ATTACK',	'KIND_ABILITY'),
		('ABILITY_JNR_ENABLE_SAPPER_BYPASS',	'KIND_ABILITY');
--------------------------------------------------------------

-- Tags
--------------------------------------------------------------
INSERT OR IGNORE INTO Tags
		(Tag,					Vocabulary)
VALUES	('CLASS_JNR_SAPPER',	'ABILITY_CLASS');
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,									Tag)
VALUES	('UNIT_MILITARY_ENGINEER',				'CLASS_JNR_SAPPER'),
		('ABILITY_JNR_ENABLE_SAPPER_ATTACK',	'CLASS_JNR_SAPPER'),
		('ABILITY_JNR_ENABLE_SAPPER_BYPASS',	'CLASS_JNR_SAPPER');
--------------------------------------------------------------

-- UnitAbilities
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAbilities
		(UnitAbilityType,						Inactive,	Description)
VALUES	('ABILITY_JNR_ENABLE_SAPPER_ATTACK',	1,			'LOC_ABILITY_JNR_ENABLE_SAPPER_ATTACK_DESCRIPTION'),
		('ABILITY_JNR_ENABLE_SAPPER_BYPASS',	1,			'LOC_ABILITY_JNR_ENABLE_SAPPER_BYPASS_DESCRIPTION');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType)
VALUES	('GRANT_ABILITY_JNR_ENABLE_SAPPER_ATTACK',	'MODIFIER_PLAYER_UNITS_GRANT_ABILITY'),
		('GRANT_ABILITY_JNR_ENABLE_SAPPER_BYPASS',	'MODIFIER_PLAYER_UNITS_GRANT_ABILITY');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('GRANT_ABILITY_JNR_ENABLE_SAPPER_ATTACK',	'AbilityType',	'ABILITY_JNR_ENABLE_SAPPER_ATTACK'),
		('GRANT_ABILITY_JNR_ENABLE_SAPPER_BYPASS',	'AbilityType',	'ABILITY_JNR_ENABLE_SAPPER_BYPASS');
--------------------------------------------------------------

-- UnitAbilityModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAbilityModifiers
		(UnitAbilityType,						ModifierId)
VALUES	('ABILITY_JNR_ENABLE_SAPPER_ATTACK',	'ENABLE_WALL_ATTACK_MELEE'),
		('ABILITY_JNR_ENABLE_SAPPER_ATTACK',	'ENABLE_WALL_ATTACK_ANTI_CAVALRY'),
		('ABILITY_JNR_ENABLE_SAPPER_BYPASS',	'BYPASS_WALLS_MELEE'),
		('ABILITY_JNR_ENABLE_SAPPER_BYPASS',	'BYPASS_WALLS_ANTI_CAVALRY');
--------------------------------------------------------------

-- Technologies
--------------------------------------------------------------
UPDATE Technologies SET Description='LOC_TECH_SIEGE_TACTICS_DESCRIPTION_JNR_MC' WHERE TechnologyType='TECH_SIEGE_TACTICS';
--------------------------------------------------------------

-- TechnologyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TechnologyModifiers
		(TechnologyType,		ModifierId)
VALUES	('TECH_SIEGE_TACTICS',	'GRANT_ABILITY_JNR_ENABLE_SAPPER_ATTACK'),
		('TECH_SIEGE_TACTICS',	'GRANT_ABILITY_JNR_ENABLE_SAPPER_BYPASS');
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
INSERT OR IGNORE INTO Units
		(UnitType,
		BaseSightRange,
		BaseMoves,
		Cost,
		Domain,
		FormationClass,
		PromotionClass,
		PurchaseYield,
		PrereqTech,
		AdvisorType,
		Name,
		Description)
VALUES	('UNIT_JNR_MILITARY_SAPPER',
		2,
		2,
		300,	
		'DOMAIN_LAND',
		'FORMATION_CLASS_SUPPORT',
		'PROMOTION_CLASS_SUPPORT',
		'YIELD_GOLD',
		'TECH_SIEGE_TACTICS',
		'ADVISOR_CONQUEST',
		'LOC_UNIT_JNR_MILITARY_SAPPER_NAME',
		'LOC_UNIT_JNR_MILITARY_SAPPER_DESCRIPTION');

UPDATE Units SET Description='LOC_UNIT_MILITARY_ENGINEER_DESCRIPTION_JNR_MC' WHERE UnitType='UNIT_MILITARY_ENGINEER';
--------------------------------------------------------------

-- UnitUpgrades
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitUpgrades
		(Unit,							UpgradeUnit)
VALUES	('UNIT_JNR_MILITARY_SAPPER',	'UNIT_MILITARY_ENGINEER');

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_MILITARY_SAPPER' WHERE Unit='UNIT_SIEGE_TOWER';
--------------------------------------------------------------

-- Unit_BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO Unit_BuildingPrereqs
		(Unit,							PrereqBuilding)
SELECT	'UNIT_JNR_MILITARY_SAPPER',		PrereqBuilding
FROM Unit_BuildingPrereqs
WHERE Unit='UNIT_MILITARY_ENGINEER';
--------------------------------------------------------------