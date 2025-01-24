-- UC_SAT_UnitAbilities
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,												Kind)
VALUES	('ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF',		'KIND_ABILITY'),
		('ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF',	'KIND_ABILITY'),
		('ABILITY_JNR_SAT_NAVIGATION_EMBARKED_BUFF',		'KIND_ABILITY');
--------------------------------------------------------------

-- UnitAbilities
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAbilities
		(UnitAbilityType,									Name,														Description,													Inactive)
VALUES	('ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF',		'LOC_ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF_NAME',		'LOC_ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF_DESCRIPTION',	1),
		('ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF',	'LOC_ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF_NAME',	'LOC_ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF_DESCRIPTION',	1),
		('ABILITY_JNR_SAT_NAVIGATION_EMBARKED_BUFF',		'LOC_ABILITY_JNR_SAT_NAVIGATION_EMBARKED_BUFF_NAME',		'LOC_ABILITY_JNR_SAT_NAVIGATION_EMBARKED_BUFF_DESCRIPTION',		1);
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,											Tag)
VALUES	('ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF',	'CLASS_ANTI_AIR'),
		('ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF',	'CLASS_GIANT_DEATH_ROBOT');

INSERT OR IGNORE INTO TypeTags
		(Type,											Tag)
SELECT	'ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF',	Tag
FROM	TypeTags
WHERE	Type='ABILITY_GREAT_LIGHTHOUSE_MOVEMENT';

INSERT OR IGNORE INTO TypeTags
		(Type,											Tag)
SELECT	'ABILITY_JNR_SAT_NAVIGATION_EMBARKED_BUFF',		Tag
FROM	TypeTags
WHERE	Type='ABILITY_GREAT_LIGHTHOUSE_EMBARKED_MOVEMENT';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType)
VALUES	('SAT_MILITARY_AIR_STRENGTH_BUFF_JNR',		'MODIFIER_SINGLE_UNIT_ADJUST_ANTI_AIR_STRENGTH_MODIFIER'),
		('SAT_NAVIGATION_SEA_MOVEMENT_BUFF_JNR',	'MODIFIER_PLAYER_UNIT_ADJUST_SEA_MOVEMENT');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,		Value)
VALUES	('SAT_MILITARY_AIR_STRENGTH_BUFF_JNR',		'Amount',	10),
		('SAT_NAVIGATION_SEA_MOVEMENT_BUFF_JNR',	'Amount',	1);
--------------------------------------------------------------

-- UnitAbilityModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAbilityModifiers
		(UnitAbilityType,									ModifierId)
VALUES	('ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF',		'SAT_MILITARY_AIR_STRENGTH_BUFF_JNR'),
		('ABILITY_JNR_SAT_NAVIGATION_SEA_MOVEMENT_BUFF',	'SAT_NAVIGATION_SEA_MOVEMENT_BUFF_JNR');

-- ModifierStrings
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierStrings
		(ModifierId,							Context,	Text)
VALUES	('SAT_MILITARY_AIR_STRENGTH_BUFF_JNR',	'Preview',	'LOC_ABILITY_JNR_SAT_MILITARY_AIR_STRENGTH_BUFF_MODIFIER_DESCRIPTION');
--------------------------------------------------------------