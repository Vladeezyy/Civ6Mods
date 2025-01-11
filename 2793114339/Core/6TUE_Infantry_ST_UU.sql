-- 6TUE_Infantry_ST_UU
-- Author: JNR
--------------------------------------------------------------

-- Anti-Cavalry
--------------------------------------------------------------
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_HEAVY_SPEARMAN'		WHERE Unit='UNIT_SUMERIAN_PHALANX';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_HEAVY_SPEARMAN'		WHERE Unit='UNIT_MACEDONIAN_PEZHETAIROS';

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_RIFLELINE'			WHERE Unit='UNIT_MAPUCHE_GUERILLA';
UPDATE Units SET Cost=Cost+20										WHERE UnitType ='UNIT_MAPUCHE_GUERILLA';
UPDATE Units SET Cost=Cost+40										WHERE UnitType ='UNIT_GERMAN_LANDSKNECHT';
UPDATE Units SET Cost=Cost+20,	Maintenance=Maintenance+1			WHERE UnitType ='UNIT_JAPANESE_SOHEI';

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_RIFLELINE'			WHERE Unit='UNIT_SPANISH_TERCIO';
--------------------------------------------------------------

-- Melee
--------------------------------------------------------------
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_LONGSWORDSMAN'		WHERE Unit='UNIT_EGYPTIAN_KHOPESH';

UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_LONGSWORDSMAN'	WHERE CivUniqueUnitType='UNIT_ARABIAN_GHAZI';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_MUSKETMAN'				WHERE Unit='UNIT_ARABIAN_GHAZI';
UPDATE Units SET Cost=Cost-40,	Combat=Combat-5						WHERE UnitType='UNIT_ARABIAN_GHAZI';

UPDATE UnitReplaces SET ReplacesUnitType='UNIT_SWORDSMAN'			WHERE CivUniqueUnitType='UNIT_MAYAN_HOLKAN';
UPDATE Units SET Cost=Cost-40,	Combat=Combat-5						WHERE UnitType='UNIT_MAYAN_HOLKAN';

UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_SCOTTISH_GALLOWGLASS';
UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_ELEANOR_TEMPLAR';
UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_BYZANTINE_VARANGIAN_GUARD';

UPDATE Units SET Cost=Cost+10										WHERE UnitType='UNIT_AMERICAN_MINUTEMAN';
UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_POLISH_CHOSEN_INFANTRY';

UPDATE Units SET Cost=Cost-60,	Maintenance=Maintenance+1			WHERE UnitType='UNIT_BRAZILIAN_FATHERLAND_VOLUNTEER';
UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_GREEK_ARMATOLOS';
UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_INDIAN_SEPOY';
UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_COLOMBIAN_BRITISH_LEGION';
UPDATE Units_XP2 SET ResourceCost=10								WHERE UnitType ='UNIT_COLOMBIAN_BRITISH_LEGION';
UPDATE Units SET				Maintenance=Maintenance+1			WHERE UnitType ='UNIT_ETHIOPIAN_MEHAL_SEFARI';
UPDATE Units_XP2 SET ResourceCost=10								WHERE UnitType ='UNIT_ETHIOPIAN_MEHAL_SEFARI';
--------------------------------------------------------------

-- Ranged
--------------------------------------------------------------
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_COMPOSITE_ARCHER'		WHERE Unit='UNIT_GREEK_PELTAST';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_COMPOSITE_ARCHER'		WHERE Unit='UNIT_BABYLONIAN_BOWMAN';

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_ARQUEBUSIER'			WHERE Unit='UNIT_ARABIAN_CAMEL_ARCHER';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_ARQUEBUSIER'			WHERE Unit='UNIT_CHINESE_CHOKONU';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_ARQUEBUSIER'			WHERE Unit='UNIT_HUNGARY_KALANDOZO';
--------------------------------------------------------------