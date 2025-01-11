-- 6TUE_Artillery_Units
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('UNIT_JNR_SIEGE_CANNON',		'KIND_UNIT'),
		('UNIT_JNR_MOBILE_ARTILLERY',	'KIND_UNIT');
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
INSERT OR IGNORE INTO Units
		(UnitType,						Domain,			FormationClass,					PromotionClass,				PrereqTech,				Cost,	Combat,	Bombard,	Range,	BaseSightRange,	BaseMoves,	ZoneOfControl,	PurchaseYield,	AdvisorType,		Name,									Description)
VALUES	('UNIT_JNR_SIEGE_CANNON',		'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_SIEGE',	'TECH_BALLISTICS',		360,	55,		65,			2,		2,				2,			0,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_SIEGE_CANNON_NAME',		'LOC_UNIT_JNR_SIEGE_CANNON_DESCRIPTION'),
		('UNIT_JNR_MOBILE_ARTILLERY',	'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_SIEGE',	'TECH_ADVANCED_FLIGHT',	560,	65,		85,			2,		2,				3,			0,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_MOBILE_ARTILLERY_NAME',	'LOC_UNIT_JNR_MOBILE_ARTILLERY_DESCRIPTION');

UPDATE Units SET Name='LOC_UNIT_JNR_HOWITZER_NAME'	WHERE UnitType='UNIT_ARTILLERY';

-- Use SELECT statements for maintenance to account for mods changing inflation and the Gold economy in general 
UPDATE Units SET Maintenance= 1+ (SELECT Maintenance FROM Units WHERE UnitType='UNIT_BOMBARD')		WHERE UnitType='UNIT_JNR_SIEGE_CANNON';
UPDATE Units SET Maintenance= 1+ (SELECT Maintenance FROM Units WHERE UnitType='UNIT_ARTILLERY')	WHERE UnitType='UNIT_JNR_MOBILE_ARTILLERY';

-- Units should become obsolete through upgrades being available. If lacking resources, inferior units should always be offered.
-- Hardly relevant anyway, Firaxis did not even update the formula when they added new units.
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_SIEGE';

-- Only set new unlock techs / civics if different from those already set in Grand Eras (6T_Units_Vanilla.sql)
UPDATE Units SET PrereqTech='TECH_SATELLITES'	WHERE UnitType='UNIT_ROCKET_ARTILLERY';
--------------------------------------------------------------

-- Units_XP2
--------------------------------------------------------------
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_BOMBARD')		WHERE UnitType='UNIT_JNR_SIEGE_CANNON';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_ARTILLERY')	WHERE UnitType='UNIT_JNR_MOBILE_ARTILLERY';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,						ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_SIEGE_CANNON',		ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_BOMBARD';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,						ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_MOBILE_ARTILLERY',	ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_ARTILLERY';
--------------------------------------------------------------

-- UnitUpgrades
--------------------------------------------------------------
INSERT OR REPLACE INTO UnitUpgrades
		(Unit,							UpgradeUnit)
VALUES	('UNIT_CATAPULT',				'UNIT_TREBUCHET'),
		('UNIT_TREBUCHET',				'UNIT_BOMBARD'),
		('UNIT_BOMBARD',				'UNIT_JNR_SIEGE_CANNON'),
		('UNIT_JNR_SIEGE_CANNON',		'UNIT_ARTILLERY'),
		('UNIT_ARTILLERY',				'UNIT_JNR_MOBILE_ARTILLERY'),
		('UNIT_JNR_MOBILE_ARTILLERY',	'UNIT_ROCKET_ARTILLERY');

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_SIEGE_CANNON'	WHERE Unit='UNIT_KHMER_DOMREY';
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_SIEGE_CANNON',		Tag
FROM	TypeTags
WHERE	Type='UNIT_BOMBARD';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_MOBILE_ARTILLERY',	Tag
FROM	TypeTags
WHERE	Type='UNIT_ROCKET_ARTILLERY';
--------------------------------------------------------------

-- UnitAiInfos
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_SIEGE_CANNON',		AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_BOMBARD';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_MOBILE_ARTILLERY',	AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_ROCKET_ARTILLERY';
--------------------------------------------------------------