-- 6TUE_Cavalry_Units
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,						Kind)
VALUES	('UNIT_JNR_CATAPHRACT',		'KIND_UNIT'),
		('UNIT_JNR_LANCER',			'KIND_UNIT'),
		('UNIT_JNR_LANDSHIP',		'KIND_UNIT'),
		('UNIT_JNR_SCOUT_RIDER',	'KIND_UNIT'),
		('UNIT_JNR_HARQUEBUSIER',	'KIND_UNIT'),
		('UNIT_JNR_ASSAULT_GUN',	'KIND_UNIT');
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
INSERT OR IGNORE INTO Units
		(UnitType,					Domain,			FormationClass,					PromotionClass,						PrereqTech,					Cost,	Combat,	BaseSightRange,	BaseMoves,	ZoneOfControl,	PurchaseYield,	AdvisorType,		Name,								Description)
VALUES	('UNIT_JNR_CATAPHRACT',		'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_HEAVY_CAVALRY',	'TECH_6T_SADDLE',			150,	40,		2,				3,			1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_CATAPHRACT_NAME',		'LOC_UNIT_JNR_CATAPHRACT_DESCRIPTION'),
		('UNIT_JNR_LANCER',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_HEAVY_CAVALRY',	'TECH_MILITARY_SCIENCE',	390,	65,		2,				4,			1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_SABRE_CAVALRY_NAME',	'LOC_UNIT_JNR_LANCER_DESCRIPTION'),
		('UNIT_JNR_LANDSHIP',		'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_HEAVY_CAVALRY',	'TECH_COMBUSTION',			450,	75,		2,				4,			1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_LANDSHIP_NAME',		'LOC_UNIT_JNR_LANDSHIP_DESCRIPTION'),
		('UNIT_JNR_SCOUT_RIDER',	'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_LIGHT_CAVALRY',	'TECH_HORSEBACK_RIDING',	80,		26,		2,				4,			1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_SCOUT_RIDER_NAME',	'LOC_UNIT_JNR_SCOUT_RIDER_DESCRIPTION'),
		('UNIT_JNR_HARQUEBUSIER',	'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_LIGHT_CAVALRY',	'TECH_6T_CARACOLE',			270,	55,		2,				5,			1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_HARQUEBUSIER_NAME',	'LOC_UNIT_JNR_HARQUEBUSIER_DESCRIPTION'),
		('UNIT_JNR_ASSAULT_GUN',	'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_LIGHT_CAVALRY',	'TECH_ADVANCED_BALLISTICS',	480,	80,		2,				5,			1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_ASSAULT_GUN_NAME',	'LOC_UNIT_JNR_ASSAULT_GUN_DESCRIPTION');

UPDATE Units SET Name='LOC_UNIT_JNR_MOUNTED_RIFLE_NAME'	WHERE UnitType='UNIT_CAVALRY';

-- Use SELECT statements for maintenance to account for mods changing inflation and the Gold economy in general 
UPDATE Units SET Maintenance= 2+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_HEAVY_CHARIOT')	WHERE UnitType='UNIT_JNR_CATAPHRACT';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_CUIRASSIER')	WHERE UnitType='UNIT_JNR_LANCER';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_JNR_LANCER')	WHERE UnitType='UNIT_JNR_LANDSHIP';
UPDATE Units SET Maintenance=		(SELECT Maintenance FROM Units WHERE UnitType='UNIT_HEAVY_CHARIOT')	WHERE UnitType='UNIT_JNR_SCOUT_RIDER';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_COURSER')		WHERE UnitType='UNIT_JNR_HARQUEBUSIER';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_CAVALRY')		WHERE UnitType='UNIT_JNR_ASSAULT_GUN';

-- UnitReplaces
INSERT OR IGNORE INTO UnitReplaces
		(CivUniqueUnitType,				ReplacesUnitType)
VALUES	('UNIT_SUMERIAN_WAR_CART',		'UNIT_HEAVY_CHARIOT'),
		('UNIT_MAPUCHE_MALON_RAIDER',	'UNIT_JNR_HARQUEBUSIER');

UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_CATAPHRACT'		WHERE CivUniqueUnitType='UNIT_MACEDONIAN_HETAIROI';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_LANCER'			WHERE CivUniqueUnitType='UNIT_AMERICAN_ROUGH_RIDER';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_HARQUEBUSIER'	WHERE CivUniqueUnitType='UNIT_HUNGARY_HUSZAR';

-- Units should become obsolete through upgrades being available. If lacking resources, inferior units should always be offered.
-- Hardly relevant anyway, Firaxis did not even update the formula when they added new units.
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_HEAVY_CAVALRY';
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_LIGHT_CAVALRY';

-- Only set new unlock techs / civics if different from those already set in Grand Eras (6T_Units_Vanilla.sql)
UPDATE Units SET PrereqTech='TECH_RIFLING'		WHERE UnitType='UNIT_AMERICAN_ROUGH_RIDER';
UPDATE Units SET PrereqTech='TECH_6T_PHYSICS'	WHERE UnitType='UNIT_TANK';
UPDATE Units SET PrereqTech='TECH_6T_PHYSICS'	WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_TANK');
UPDATE Units SET PrereqTech='TECH_6T_SADDLE'	WHERE UnitType='UNIT_HORSEMAN';
UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'	WHERE UnitType='UNIT_MAPUCHE_MALON_RAIDER';
UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'	WHERE UnitType='UNIT_HUNGARY_HUSZAR';
UPDATE Units SET PrereqTech='TECH_RIFLING'		WHERE UnitType='UNIT_CAVALRY';

-- Heavy Cavalry
UPDATE Units SET Cost=Cost-60,								Combat=Combat-9		WHERE UnitType='UNIT_CUIRASSIER';
UPDATE Units SET Cost=Cost-60,								Combat=Combat-9		WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_CUIRASSIER')	AND UnitType<>'UNIT_POLISH_HUSSAR';

UPDATE Units SET Cost=Cost+60,	Maintenance=Maintenance+1,	Combat=Combat+1		WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_JNR_LANCER');

UPDATE Units SET Cost=Cost+80,	Maintenance=Maintenance+2						WHERE UnitType='UNIT_TANK';
UPDATE Units SET Cost=Cost+80,	Maintenance=Maintenance+2						WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_TANK');

UPDATE Units SET				Maintenance=Maintenance+1						WHERE UnitType='UNIT_MODERN_ARMOR';
UPDATE Units SET 				Maintenance=Maintenance+1						WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_MODERN_ARMOR');

-- Light Cavalry
UPDATE Units SET Cost=Cost+40													WHERE UnitType='UNIT_HORSEMAN';
UPDATE Units SET Cost=Cost+40													WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_HORSEMAN');

UPDATE Units SET Cost=Cost-35,	Maintenance=Maintenance-1,	Combat=Combat-5		WHERE UnitType='UNIT_HUNGARY_HUSZAR';

UPDATE Units SET Cost=Cost+60,								Combat=Combat+3		WHERE UnitType='UNIT_CAVALRY';
UPDATE Units SET Cost=Cost+60,								Combat=Combat+3		WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_CAVALRY')	AND UnitType<>'UNIT_RUSSIAN_COSSACK';
UPDATE Units SET Cost=Cost+10,								Combat=Combat+1		WHERE UnitType='UNIT_RUSSIAN_COSSACK';
UPDATE Units SET Cost=Cost+60,								Combat=Combat+3		WHERE UnitType='UNIT_CANADA_MOUNTIE';

UPDATE Units SET				Maintenance=Maintenance+1						WHERE UnitType='UNIT_HELICOPTER';
--------------------------------------------------------------

-- Units_XP2
--------------------------------------------------------------
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_HORSEMAN')	WHERE UnitType='UNIT_HEAVY_CHARIOT';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_KNIGHT')	WHERE UnitType='UNIT_JNR_CATAPHRACT';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_CAVALRY')	WHERE UnitType='UNIT_JNR_LANCER';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_TANK')		WHERE UnitType='UNIT_JNR_LANDSHIP';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_HORSEMAN')	WHERE UnitType='UNIT_JNR_SCOUT_RIDER';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_CAVALRY')	WHERE UnitType='UNIT_JNR_HARQUEBUSIER';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_TANK')		WHERE UnitType='UNIT_JNR_ASSAULT_GUN';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_HEAVY_CHARIOT',		10,				ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_HORSEMAN';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_CATAPHRACT',		ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_KNIGHT';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_LANCER',			ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_CAVALRY';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_LANDSHIP',		ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_TANK';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_SCOUT_RIDER',		10,				ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_HORSEMAN';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_HARQUEBUSIER',	ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_CAVALRY';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_ASSAULT_GUN',		ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_TANK';
--------------------------------------------------------------

-- UnitUpgrades
--------------------------------------------------------------
INSERT OR REPLACE INTO UnitUpgrades
		(Unit,							UpgradeUnit)
VALUES	('UNIT_HEAVY_CHARIOT',			'UNIT_JNR_CATAPHRACT'),
		('UNIT_JNR_CATAPHRACT',			'UNIT_KNIGHT'),
		('UNIT_KNIGHT',					'UNIT_CUIRASSIER'),
		('UNIT_CUIRASSIER',				'UNIT_JNR_LANCER'),
		('UNIT_JNR_LANCER',				'UNIT_JNR_LANDSHIP'),
		('UNIT_JNR_LANDSHIP',			'UNIT_TANK'),
		('UNIT_TANK',					'UNIT_MODERN_ARMOR'),

		('UNIT_JNR_SCOUT_RIDER',		'UNIT_HORSEMAN'),
		('UNIT_HORSEMAN',				'UNIT_COURSER'),
		('UNIT_COURSER',				'UNIT_JNR_HARQUEBUSIER'),
		('UNIT_JNR_HARQUEBUSIER',		'UNIT_CAVALRY'),
		('UNIT_CAVALRY',				'UNIT_JNR_ASSAULT_GUN'),
		('UNIT_JNR_ASSAULT_GUN',		'UNIT_HELICOPTER');

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_CATAPHRACT'	WHERE Unit='UNIT_SUMERIAN_WAR_CART';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_LANCER'		WHERE Unit IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_KNIGHT');
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_LANDSHIP'		WHERE Unit='UNIT_INDIAN_VARU';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_ASSAULT_GUN'	WHERE Unit IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_CAVALRY') AND Unit<>'UNIT_COLOMBIAN_LLANERO';
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_CATAPHRACT',		Tag
FROM	TypeTags
WHERE	Type='UNIT_KNIGHT';

INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_LANCER',			Tag
FROM	TypeTags
WHERE	Type='UNIT_CUIRASSIER';

INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_LANDSHIP',		Tag
FROM	TypeTags
WHERE	Type='UNIT_TANK';

INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_SCOUT_RIDER',		Tag
FROM	TypeTags
WHERE	Type='UNIT_HORSEMAN';

INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_HARQUEBUSIER',	Tag
FROM	TypeTags
WHERE	Type='UNIT_CAVALRY';

INSERT OR IGNORE INTO TypeTags
		(Type,						Tag)
SELECT	'UNIT_JNR_ASSAULT_GUN',		Tag
FROM	TypeTags
WHERE	Type='UNIT_HELICOPTER';
--------------------------------------------------------------

-- UnitAiInfos
--------------------------------------------------------------
DELETE FROM UnitAiInfos WHERE AiType='UNITAI_EXPLORE' AND UnitType IN (SELECT UnitType FROM Units WHERE PromotionClass='PROMOTION_CLASS_HEAVY_CAVALRY');

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_CATAPHRACT',		AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_KNIGHT';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_LANCER',			AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_CUIRASSIER';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_LANDSHIP',		AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_TANK';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_SCOUT_RIDER',		AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_HORSEMAN';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_HARQUEBUSIER',	AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_CAVALRY';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,					AiType)
SELECT	'UNIT_JNR_ASSAULT_GUN',		AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_HELICOPTER';
--------------------------------------------------------------

-- Boosts
--------------------------------------------------------------
UPDATE Boosts SET	Unit1Type='UNIT_JNR_SCOUT_RIDER',
					TriggerDescription='LOC_BOOST_TRIGGER_6T_SADDLE_UE'
WHERE TechnologyType='TECH_6T_SADDLE'			AND Unit1Type='UNIT_HORSEMAN';

UPDATE Boosts SET	TechnologyType='TECH_6T_HORSE_COLLAR',
					CivicType=NULL,
					TriggerDescription='LOC_BOOST_TRIGGER_FEUDALISM',
					TriggerLongDescription='LOC_BOOST_TRIGGER_LONGDESC_6T_HORSE_COLLAR_UE'
WHERE CivicType='CIVIC_FEUDALISM';

UPDATE Boosts SET	CivicType='CIVIC_FEUDALISM',
					TechnologyType=NULL,
					Unit1Type='UNIT_JNR_CATAPHRACT',
					TriggerDescription='LOC_BOOST_TRIGGER_FEUDALISM_JNR_6T_UE',
					TriggerLongDescription='LOC_BOOST_TRIGGER_LONGDESC_FEUDALISM_JNR_6T_UE'
WHERE TechnologyType='TECH_6T_HORSE_COLLAR'		AND Unit1Type='UNIT_HEAVY_CHARIOT';
--------------------------------------------------------------