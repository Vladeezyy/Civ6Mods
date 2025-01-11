-- 6TUE_Air_Units
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('UNIT_JNR_STEALTH_FIGHTER',	'KIND_UNIT'),
		('UNIT_JNR_STEALTH_BOMBER',		'KIND_UNIT');
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
INSERT OR IGNORE INTO Units
		(UnitType,						Domain,			FormationClass,			PromotionClass,					PrereqTech,					Cost,	Combat,	RangedCombat,	Bombard,	Range,	BaseSightRange,	BaseMoves,	Stackable,	CanTargetAir,	WMDCapable,	IgnoreMoves,	PrereqDistrict,			PseudoYieldType,				PurchaseYield,	AdvisorType,		Name,									Description)
VALUES	('UNIT_JNR_STEALTH_FIGHTER',	'DOMAIN_AIR',	'FORMATION_CLASS_AIR',	'PROMOTION_CLASS_AIR_FIGHTER',	'TECH_STEALTH_TECHNOLOGY',	700,	120,	115,			0,			7,		5,				12,			1,			1,				0,			1,				'DISTRICT_AERODROME',	'PSEUDOYIELD_UNIT_AIR_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_STEALTH_FIGHTER_NAME',	'LOC_UNIT_JNR_STEALTH_FIGHTER_DESCRIPTION'),
		('UNIT_JNR_STEALTH_BOMBER',		'DOMAIN_AIR',	'FORMATION_CLASS_AIR',	'PROMOTION_CLASS_AIR_BOMBER',	'TECH_STEALTH_TECHNOLOGY',	780,	100,	0,				120,		20,		5,				20,			1,			1,				1,			1,				'DISTRICT_AERODROME',	'PSEUDOYIELD_UNIT_AIR_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_STEALTH_BOMBER_NAME',		'LOC_UNIT_JNR_STEALTH_BOMBER_DESCRIPTION');

-- Use SELECT statements for maintenance to account for mods changing inflation and the Gold economy in general 
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_JET_FIGHTER')	WHERE UnitType='UNIT_JNR_STEALTH_FIGHTER';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_JET_BOMBER')	WHERE UnitType='UNIT_JNR_STEALTH_BOMBER';

-- Units should become obsolete through upgrades being available. If lacking resources, inferior units should always be offered.
-- Hardly relevant anyway, Firaxis did not even update the formula when they added new units.
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_AIR_FIGHTER';
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_AIR_BOMBER';

-- Only set new unlock techs / civics if different from those already set in Grand Eras (6T_Units_Vanilla.sql)
UPDATE Units SET PrereqTech='TECH_GUIDANCE_SYSTEMS'	WHERE UnitType='UNIT_JET_FIGHTER';
UPDATE Units SET PrereqTech='TECH_GUIDANCE_SYSTEMS'	WHERE UnitType='UNIT_JET_BOMBER';

-- Fighter
UPDATE Units SET Cost=Cost-40,	Combat=Combat-5,	RangedCombat=RangedCombat-5		WHERE UnitType='UNIT_FIGHTER';
UPDATE Units SET Cost=Cost-40,	Combat=Combat-5,	RangedCombat=RangedCombat-5		WHERE UnitType='UNIT_AMERICAN_P51';
UPDATE Units SET Cost=Cost-50,	Combat=Combat-5,	RangedCombat=RangedCombat-5		WHERE UnitType='UNIT_JET_FIGHTER';

-- Bomber
UPDATE Units SET Cost=Cost-40,	Combat=Combat-5,	Bombard=Bombard-5				WHERE UnitType='UNIT_BOMBER';
UPDATE Units SET Cost=Cost-40,						Bombard=Bombard-5				WHERE UnitType='UNIT_JET_BOMBER';
--------------------------------------------------------------

-- Units_XP2
--------------------------------------------------------------
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_JET_FIGHTER')	WHERE UnitType='UNIT_JNR_STEALTH_FIGHTER';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_JET_BOMBER')	WHERE UnitType='UNIT_JNR_STEALTH_BOMBER';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_STEALTH_FIGHTER',	ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_JET_FIGHTER';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_STEALTH_BOMBER',	ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_JET_BOMBER';
--------------------------------------------------------------

-- UnitUpgrades
--------------------------------------------------------------
INSERT OR REPLACE INTO UnitUpgrades
		(Unit,					UpgradeUnit)
VALUES	('UNIT_BIPLANE',		'UNIT_FIGHTER'),
		('UNIT_FIGHTER',		'UNIT_JET_FIGHTER'),
		('UNIT_JET_FIGHTER',	'UNIT_JNR_STEALTH_FIGHTER'),

		('UNIT_BOMBER',			'UNIT_JET_BOMBER'),
		('UNIT_JET_BOMBER',		'UNIT_JNR_STEALTH_BOMBER');

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_STEALTH_FIGHTER'	WHERE Unit='UNIT_AMERICAN_P51';
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_STEALTH_FIGHTER',	Tag
FROM	TypeTags
WHERE	Type='UNIT_JET_FIGHTER';

INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_STEALTH_BOMBER',	Tag
FROM	TypeTags
WHERE	Type='UNIT_JET_BOMBER';
--------------------------------------------------------------

-- UnitAiInfos
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_STEALTH_FIGHTER',	AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_JET_FIGHTER';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_STEALTH_BOMBER',	AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_JET_BOMBER';
--------------------------------------------------------------