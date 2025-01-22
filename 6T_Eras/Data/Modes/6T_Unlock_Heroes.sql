-- 6T_Unlock_Heroes
-- Author: JNR
--------------------------------------------------------------

-- HeroClassProgressions
--------------------------------------------------------------
INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength,	RangedCombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	34,				46
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_ANANSI';

UPDATE HeroClassProgressions SET CombatStrength=40, RangedCombatStrength=52	WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_ANANSI';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	56
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_ARTHUR';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	54
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_BEOWULF';

UPDATE HeroClassProgressions SET CombatStrength=62							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_BEOWULF';
UPDATE HeroClassProgressions SET CombatStrength=74							WHERE EraType='ERA_RENAISSANCE'	AND HeroClassType='HEROCLASS_BEOWULF';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	56
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_HERCULES';

UPDATE HeroClassProgressions SET CombatStrength=64							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_HERCULES';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	52
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_HIPPOLYTA';

UPDATE HeroClassProgressions SET CombatStrength=60							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_HIPPOLYTA';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	52
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_HIPPOLYTA';

UPDATE HeroClassProgressions SET CombatStrength=60							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_HIPPOLYTA';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	50
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_HUNAHPU';

UPDATE HeroClassProgressions SET CombatStrength=58							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_HUNAHPU';
UPDATE HeroClassProgressions SET CombatStrength=66							WHERE EraType='ERA_RENAISSANCE'	AND HeroClassType='HEROCLASS_HUNAHPU';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	50
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_MAUI';

UPDATE HeroClassProgressions SET CombatStrength=58							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_MAUI';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength,	RangedCombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	30,				42
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_MULAN';

UPDATE HeroClassProgressions SET CombatStrength=36, RangedCombatStrength=48	WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_MULAN';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	50
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_OYA';

UPDATE HeroClassProgressions SET CombatStrength=58							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_OYA';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	48
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_SINBAD';

UPDATE HeroClassProgressions SET CombatStrength=54							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_SINBAD';

INSERT OR IGNORE INTO HeroClassProgressions
		(HeroClassType,	EraType,					CombatStrength)
SELECT	HeroClassType,	'ERA_6T_POST_CLASSICAL',	52
FROM	HeroClasses
WHERE	HeroClassType='HEROCLASS_WUKONG';

UPDATE HeroClassProgressions SET CombatStrength=60							WHERE EraType='ERA_MEDIEVAL'	AND HeroClassType='HEROCLASS_WUKONG';
--------------------------------------------------------------