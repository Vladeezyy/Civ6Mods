-- 6TUE_Future_Units_Expansion
-- Author: JNR
--------------------------------------------------------------

-- UnitUpgrades
--------------------------------------------------------------
UPDATE Units SET Maintenance = Maintenance-1 WHERE UnitType='UNIT_JNR_FUTURE_ANTI_CAV' AND EXISTS (SELECT * FROM Eras WHERE EraType='ERA_6T_POST_CLASSICAL');

INSERT OR REPLACE INTO UnitUpgrades
		(Unit,		UpgradeUnit)
SELECT	UnitType,	'UNIT_JNR_FUTURE_RANGED'
FROM	Units
WHERE	UnitType='UNIT_JNR_MORTAR';

INSERT OR REPLACE INTO UnitUpgrades
		(Unit,		UpgradeUnit)
SELECT	UnitType,	'UNIT_JNR_FUTURE_NAV_MELEE'
FROM	Units
WHERE	UnitType='UNIT_JNR_STEALTH_DESTROYER';

INSERT OR REPLACE INTO UnitUpgrades
		(Unit,		UpgradeUnit)
SELECT	UnitType,	'UNIT_JNR_FUTURE_FIGHTER'
FROM	Units
WHERE	UnitType='UNIT_JNR_STEALTH_FIGHTER';

INSERT OR REPLACE INTO UnitUpgrades
		(Unit,		UpgradeUnit)
SELECT	UnitType,	'UNIT_JNR_FUTURE_BOMBER'
FROM	Units
WHERE	UnitType='UNIT_JNR_STEALTH_BOMBER';
--------------------------------------------------------------