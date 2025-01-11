-- 6TUE_Cavalry_ST_UU
-- Author: JNR
--------------------------------------------------------------

-- Heavy Cavalry
--------------------------------------------------------------
UPDATE Units SET Name='LOC_UNIT_JNR_GRIVPANVAR_NAME'							WHERE UnitType='UNIT_PERSIAN_CATAPHRACT';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_CATAPHRACT'					WHERE CivUniqueUnitType='UNIT_PERSIAN_CATAPHRACT';
UPDATE Units SET Cost=Cost+50,	Maintenance=Maintenance+1,	Combat=Combat+5		WHERE UnitType='UNIT_PERSIAN_CATAPHRACT';

UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_HARQUEBUSIER'				WHERE CivUniqueUnitType='UNIT_FRENCH_GENDARME';
UPDATE Units SET PrereqTech='TECH_METAL_CASTING'								WHERE UnitType='UNIT_FRENCH_GENDARME';
UPDATE Units SET Cost=Cost+70,	Maintenance=Maintenance+1,	Combat=Combat+5		WHERE UnitType='UNIT_FRENCH_GENDARME';

UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_CATAPHRACT'					WHERE CivUniqueUnitType='UNIT_SCYTHIAN_AMAZON';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_KNIGHT'								WHERE Unit='UNIT_SCYTHIAN_AMAZON';
UPDATE Units SET PrereqTech='TECH_6T_SADDLE'									WHERE UnitType='UNIT_SCYTHIAN_AMAZON';
UPDATE Units SET Cost=Cost-70,	Maintenance=Maintenance-1,	Combat=Combat-10	WHERE UnitType='UNIT_SCYTHIAN_AMAZON';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_JNR_CATAPHRACT')	WHERE UnitType='UNIT_SCYTHIAN_AMAZON';

UPDATE Units SET											Combat=Combat+5		WHERE UnitType='UNIT_GERMAN_PANZER';
UPDATE Units SET Cost=Cost-20,	Maintenance=Maintenance-1						WHERE UnitType='UNIT_RUSSIAN_T34';

UPDATE Units_XP2 SET ResourceCost=10											WHERE UnitType='UNIT_PORTUGUESE_KNIGHT_OF_AVIZ';
--------------------------------------------------------------

-- Light Cavalry
--------------------------------------------------------------
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_SCOUT_RIDER'					WHERE CivUniqueUnitType='UNIT_PHOENICIA_NUMIDIAN_CAVALRY';
UPDATE Units SET Cost=Cost-40,	Maintenance=Maintenance-1,	Combat=Combat-4		WHERE UnitType='UNIT_PHOENICIA_NUMIDIAN_CAVALRY';
UPDATE Units SET BaseMoves=BaseMoves-1											WHERE UnitType='UNIT_PHOENICIA_NUMIDIAN_CAVALRY';
UPDATE Units_XP2 SET ResourceCost=10											WHERE UnitType='UNIT_PHOENICIA_NUMIDIAN_CAVALRY';

UPDATE Units SET PrereqTech='TECH_IRON_WORKING'									WHERE UnitType='UNIT_ROMAN_EQUITE';
UPDATE Units SET Cost=Cost-20,								Combat=Combat-2		WHERE UnitType='UNIT_ROMAN_EQUITE';

UPDATE Units SET Cost=Cost+50,	Maintenance=Maintenance+1						WHERE UnitType='UNIT_SPANISH_JINETE';
UPDATE Units SET BaseMoves=BaseMoves+1											WHERE UnitType='UNIT_SPANISH_JINETE';

UPDATE Units SET Cost=Cost+50,	Maintenance=Maintenance+1						WHERE UnitType='UNIT_RUSSIAN_DRUZHINA';
UPDATE Units SET BaseMoves=BaseMoves+1											WHERE UnitType='UNIT_RUSSIAN_DRUZHINA';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_RUSSIAN_COSSACK'						WHERE Unit='UNIT_RUSSIAN_DRUZHINA';

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_HELICOPTER'							WHERE Unit='UNIT_CREE_OTEHTAPIW';

UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_HARQUEBUSIER'				WHERE CivUniqueUnitType='UNIT_SWEDEN_HAKKAPELIITTA';
UPDATE Units SET Cost=Cost-120,	Maintenance=Maintenance-1,	Combat=Combat-7		WHERE UnitType='UNIT_SWEDEN_HAKKAPELIITTA';
UPDATE Units_XP2 SET ResourceCost=10											WHERE UnitType='UNIT_SWEDEN_HAKKAPELIITTA';
--------------------------------------------------------------