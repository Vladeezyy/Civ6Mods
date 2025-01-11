-- 6TUE_Naval_Units
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('UNIT_JNR_COG',				'KIND_UNIT'),
		('UNIT_JNR_CORVETTE',			'KIND_UNIT'),
		('UNIT_JNR_STEALTH_DESTROYER',	'KIND_UNIT'),
		('UNIT_JNR_HULK',				'KIND_UNIT'),
		('UNIT_JNR_STEAMSHIP',			'KIND_UNIT'),
		('UNIT_JNR_MONITOR',			'KIND_UNIT');
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
INSERT OR IGNORE INTO Units
		(UnitType,						Domain,			FormationClass,				PromotionClass,					PrereqTech,				Cost,	Combat,	RangedCombat,	Range,	BaseSightRange,	BaseMoves,	ZoneOfControl,	PseudoYieldType,					PurchaseYield,	AdvisorType,		Name,									Description)
VALUES	('UNIT_JNR_COG',				'DOMAIN_SEA',	'FORMATION_CLASS_NAVAL',	'PROMOTION_CLASS_NAVAL_MELEE',	'TECH_6T_OPTICS',		150,	40,		0,				0,		2,				3,			1,				'PSEUDOYIELD_UNIT_NAVAL_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_COG_NAME',				'LOC_UNIT_JNR_COG_DESCRIPTION'),
		('UNIT_JNR_CORVETTE',			'DOMAIN_SEA',	'FORMATION_CLASS_NAVAL',	'PROMOTION_CLASS_NAVAL_MELEE',	'TECH_6T_BIOLOGY',		300,	60,		0,				0,		3,				4,			1,				'PSEUDOYIELD_UNIT_NAVAL_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_FRIGATE_NAME',				'LOC_UNIT_JNR_CORVETTE_DESCRIPTION'),
		('UNIT_JNR_STEALTH_DESTROYER',	'DOMAIN_SEA',	'FORMATION_CLASS_NAVAL',	'PROMOTION_CLASS_NAVAL_MELEE',	'TECH_NANOTECHNOLOGY',	680,	95,		0,				0,		3,				5,			1,				'PSEUDOYIELD_UNIT_NAVAL_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_STEALTH_DESTROYER_NAME',	'LOC_UNIT_JNR_STEALTH_DESTROYER_DESCRIPTION'),
		('UNIT_JNR_HULK',				'DOMAIN_SEA',	'FORMATION_CLASS_NAVAL',	'PROMOTION_CLASS_NAVAL_RANGED',	'TECH_6T_COMPASS',		195,	35,		40,				1,		2,				3,			1,				'PSEUDOYIELD_UNIT_NAVAL_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_HULK_NAME',				'LOC_UNIT_JNR_HULK_DESCRIPTION'),
		('UNIT_JNR_STEAMSHIP',			'DOMAIN_SEA',	'FORMATION_CLASS_NAVAL',	'PROMOTION_CLASS_NAVAL_RANGED',	'TECH_STEAM_POWER',		420,	55,		65,				3,		2,				4,			1,				'PSEUDOYIELD_UNIT_NAVAL_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_IRONCLAD_NAME',				'LOC_UNIT_JNR_STEAMSHIP_DESCRIPTION'),
		('UNIT_JNR_MONITOR',			'DOMAIN_SEA',	'FORMATION_CLASS_NAVAL',	'PROMOTION_CLASS_NAVAL_RAIDER',	'TECH_STEAM_POWER',		390,	50,		60,				2,		2,				3,			1,				'PSEUDOYIELD_UNIT_NAVAL_COMBAT',	'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_MONITOR_NAME',			'LOC_UNIT_JNR_MONITOR_DESCRIPTION');

UPDATE Units SET Name='LOC_UNIT_JNR_CRUISER_NAME'		WHERE UnitType='UNIT_IRONCLAD';
UPDATE Units SET Name='LOC_UNIT_JNR_GALLEON_NAME'		WHERE UnitType='UNIT_FRIGATE';
UPDATE Units SET Name='LOC_UNIT_JNR_BRIGANTINE_NAME'	WHERE UnitType='UNIT_PRIVATEER';

-- Use SELECT statements for maintenance to account for mods changing inflation and the Gold economy in general 
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_GALLEY')		WHERE UnitType='UNIT_JNR_COG';
UPDATE Units SET Maintenance=		(SELECT Maintenance FROM Units WHERE UnitType='UNIT_CARAVEL')		WHERE UnitType='UNIT_JNR_CORVETTE';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_DESTROYER')		WHERE UnitType='UNIT_JNR_STEALTH_DESTROYER';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_QUADRIREME')	WHERE UnitType='UNIT_JNR_HULK';
UPDATE Units SET Maintenance=		(SELECT Maintenance FROM Units WHERE UnitType='UNIT_BATTLESHIP')	WHERE UnitType='UNIT_JNR_STEAMSHIP';
UPDATE Units SET Maintenance=		(SELECT Maintenance FROM Units WHERE UnitType='UNIT_PRIVATEER')		WHERE UnitType='UNIT_JNR_MONITOR';

-- UnitReplaces
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_COG'		WHERE CivUniqueUnitType='UNIT_NORWEGIAN_LONGSHIP';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_HULK'	WHERE CivUniqueUnitType='UNIT_BYZANTINE_DROMON';

-- Units should become obsolete through upgrades being available. If lacking resources, inferior units should always be offered.
-- Hardly relevant anyway, Firaxis did not even update the formula when they added new units.
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_NAVAL_MELEE';
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_NAVAL_RANGED';
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_NAVAL_RAIDER';

-- Only set new unlock techs / civics if different from those already set in Grand Eras (6T_Units_Vanilla.sql)
UPDATE Units SET PrereqTech='TECH_CARTOGRAPHY'			WHERE UnitType='UNIT_CARAVEL';
UPDATE Units SET PrereqTech='TECH_CARTOGRAPHY'			WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_CARAVEL');
UPDATE Units SET PrereqTech='TECH_ELECTRICITY'			WHERE UnitType='UNIT_IRONCLAD';
UPDATE Units SET PrereqTech='TECH_ELECTRICITY'			WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_IRONCLAD');
UPDATE Units SET PrereqTech='TECH_6T_OPTICS'			WHERE UnitType='UNIT_BYZANTINE_DROMON';
UPDATE Units SET PrereqTech='TECH_ADVANCED_BALLISTICS'	WHERE UnitType='UNIT_BATTLESHIP';
UPDATE Units SET PrereqTech='TECH_ADVANCED_BALLISTICS'	WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_BATTLESHIP') AND UnitType<>'UNIT_BRAZILIAN_MINAS_GERAES';
UPDATE Units SET PrereqTech='TECH_6T_COMPASS'			WHERE UnitType='UNIT_OTTOMAN_BARBARY_CORSAIR';

-- Naval Melee
UPDATE Units SET PrereqTech='TECH_SHIPBUILDING'																	WHERE UnitType='UNIT_NORWEGIAN_LONGSHIP';
UPDATE Units SET Cost=Cost+65,								Combat=Combat+10									WHERE UnitType='UNIT_NORWEGIAN_LONGSHIP';

UPDATE Units SET				Maintenance=Maintenance-1,	Combat=Combat-5										WHERE UnitType='UNIT_CARAVEL';
UPDATE Units SET				Maintenance=Maintenance-1,	Combat=Combat-5										WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_CARAVEL');

UPDATE Units SET																AntiAirCombat=75				WHERE UnitType='UNIT_IRONCLAD';
UPDATE Units SET																AntiAirCombat=75				WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_IRONCLAD');

UPDATE Units SET Cost=Cost-30,	Maintenance=Maintenance-1														WHERE UnitType='UNIT_DESTROYER';
UPDATE Units SET Cost=Cost-30,	Maintenance=Maintenance-1														WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_DESTROYER');

UPDATE Units SET																AntiAirCombat=105				WHERE UnitType='UNIT_JNR_STEALTH_DESTROYER';

-- Naval Ranged
UPDATE Units SET Cost=Cost+40,	Maintenance=Maintenance+1,	Combat=Combat+10,	RangedCombat=RangedCombat+10	WHERE UnitType='UNIT_BYZANTINE_DROMON';

UPDATE Units SET				Maintenance=Maintenance-1														WHERE UnitType='UNIT_FRIGATE';
UPDATE Units SET				Maintenance=Maintenance-1														WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_FRIGATE');

UPDATE Units SET											CanTargetAir=1,		AntiAirCombat=70				WHERE UnitType='UNIT_JNR_STEAMSHIP';

UPDATE Units SET Cost=Cost+80,	Maintenance=Maintenance+1,	Combat=Combat+5,	RangedCombat=RangedCombat+5		WHERE UnitType='UNIT_BATTLESHIP';
UPDATE Units SET Cost=Cost+80,	Maintenance=Maintenance+1,	Combat=Combat+5,	RangedCombat=RangedCombat+5		WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_BATTLESHIP') AND UnitType<>'UNIT_BRAZILIAN_MINAS_GERAES';

-- Naval Raider
UPDATE Units SET				Maintenance=Maintenance-1														WHERE UnitType='UNIT_PRIVATEER';
UPDATE Units SET				Maintenance=Maintenance-1														WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_PRIVATEER');

UPDATE Units SET 				Maintenance=(SELECT Maintenance FROM Units WHERE UnitType='UNIT_PRIVATEER')-1,
																				RangedCombat=RangedCombat-5		WHERE UnitType='UNIT_DL_MEDIEVAL_PIRATE';
UPDATE Units SET				Maintenance=Maintenance-1														WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_DL_MEDIEVAL_PIRATE');
--------------------------------------------------------------

-- Units_XP2
--------------------------------------------------------------
UPDATE Units SET StrategicResource='RESOURCE_URANIUM'															WHERE UnitType='UNIT_NUCLEAR_SUBMARINE';
UPDATE Units SET StrategicResource='RESOURCE_URANIUM'															WHERE UnitType='UNIT_JNR_STEALTH_DESTROYER';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_IRONCLAD')			WHERE UnitType='UNIT_JNR_STEAMSHIP';
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_IRONCLAD')			WHERE UnitType='UNIT_JNR_MONITOR';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,						ResourceCost)
VALUES	('UNIT_NUCLEAR_SUBMARINE',		5),
		('UNIT_JNR_STEALTH_DESTROYER',	5);

INSERT OR IGNORE INTO Units_XP2
		(UnitType,						ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_STEAMSHIP',			ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_IRONCLAD';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,						ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType)
SELECT	'UNIT_JNR_MONITOR',				ResourceCost,	ResourceMaintenanceAmount,	ResourceMaintenanceType
FROM	Units_XP2
WHERE	UnitType='UNIT_IRONCLAD';

UPDATE Units SET		StrategicResource=(SELECT StrategicResource				FROM Units		WHERE UnitType='UNIT_MISSILE_CRUISER')		WHERE UnitType='UNIT_BATTLESHIP';
UPDATE Units_XP2 SET	ResourceMaintenanceType=(SELECT ResourceMaintenanceType	FROM Units_XP2	WHERE UnitType='UNIT_MISSILE_CRUISER')		WHERE UnitType='UNIT_BATTLESHIP';
UPDATE Units SET		StrategicResource=(SELECT StrategicResource				FROM Units		WHERE UnitType='UNIT_MISSILE_CRUISER')		WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_BATTLESHIP') AND UnitType<>'UNIT_BRAZILIAN_MINAS_GERAES';
UPDATE Units_XP2 SET	ResourceMaintenanceType=(SELECT ResourceMaintenanceType	FROM Units_XP2	WHERE UnitType='UNIT_MISSILE_CRUISER')		WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_BATTLESHIP') AND UnitType<>'UNIT_BRAZILIAN_MINAS_GERAES';
--------------------------------------------------------------

-- UnitUpgrades
--------------------------------------------------------------
INSERT OR REPLACE INTO UnitUpgrades
		(Unit,					UpgradeUnit)
VALUES	('UNIT_GALLEY',			'UNIT_JNR_COG'),
		('UNIT_JNR_COG',		'UNIT_CARAVEL'),
		('UNIT_CARAVEL',		'UNIT_JNR_CORVETTE'),
		('UNIT_JNR_CORVETTE',	'UNIT_IRONCLAD'),
		('UNIT_IRONCLAD',		'UNIT_DESTROYER'),
		('UNIT_DESTROYER',		'UNIT_JNR_STEALTH_DESTROYER'),

		('UNIT_QUADRIREME',		'UNIT_JNR_HULK'),
		('UNIT_JNR_HULK',		'UNIT_FRIGATE'),
		('UNIT_FRIGATE',		'UNIT_JNR_STEAMSHIP'),
		('UNIT_JNR_STEAMSHIP',	'UNIT_BATTLESHIP'),
		('UNIT_BATTLESHIP',		'UNIT_MISSILE_CRUISER'),

		('UNIT_PRIVATEER',		'UNIT_JNR_MONITOR'),
		('UNIT_JNR_MONITOR',	'UNIT_SUBMARINE'),
		('UNIT_SUBMARINE',		'UNIT_NUCLEAR_SUBMARINE');

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_MONITOR'	WHERE Unit='UNIT_OTTOMAN_BARBARY_CORSAIR';
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_COG',					Tag
FROM	TypeTags
WHERE	Type='UNIT_GALLEY';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_CORVETTE',			Tag
FROM	TypeTags
WHERE	Type='UNIT_CARAVEL';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
VALUES	('UNIT_IRONCLAD',				'CLASS_ANTI_AIR');

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	Type,							'CLASS_ANTI_AIR'
FROM	TypeTags
WHERE	Type IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_IRONCLAD');

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_STEALTH_DESTROYER',	Tag
FROM	TypeTags
WHERE	Type='UNIT_DESTROYER';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_HULK',				Tag
FROM	TypeTags
WHERE	Type='UNIT_QUADRIREME';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_STEAMSHIP',			Tag
FROM	TypeTags
WHERE	Type='UNIT_BATTLESHIP';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_MONITOR',				Tag
FROM	TypeTags
WHERE	Type='UNIT_PRIVATEER';
--------------------------------------------------------------

-- UnitAiInfos
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_COG',					AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_GALLEY';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_CORVETTE',			AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_CARAVEL';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_STEALTH_DESTROYER',	AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_DESTROYER';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_HULK',				AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_QUADRIREME';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_STEAMSHIP',			AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_BATTLESHIP';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_MONITOR',				AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_PRIVATEER';
--------------------------------------------------------------