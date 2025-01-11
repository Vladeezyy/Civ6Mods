-- 6TUE_Infantry_Units
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('UNIT_JNR_HEAVY_SPEARMAN',		'KIND_UNIT'),
		('UNIT_JNR_LONGSWORDSMAN',		'KIND_UNIT'),
		('UNIT_JNR_RIFLELINE',			'KIND_UNIT'),
		('UNIT_JNR_COMPOSITE_ARCHER',	'KIND_UNIT'),
		('UNIT_JNR_ARQUEBUSIER',		'KIND_UNIT'),
		('UNIT_JNR_GATLING_GUN',		'KIND_UNIT'),
		('UNIT_JNR_MORTAR',				'KIND_UNIT');
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
INSERT OR IGNORE INTO Units
		(UnitType,						Domain,			FormationClass,					PromotionClass,						PrereqTech,				Cost,	Combat,	RangedCombat,	BaseSightRange,	BaseMoves,	Range,	ZoneOfControl,	PurchaseYield,	AdvisorType,		Name,									Description)
VALUES	('UNIT_JNR_HEAVY_SPEARMAN',		'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_ANTI_CAVALRY',		'TECH_6T_METALLURGY',	120,	35,		0,				2,				2,			0,		1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_HEAVY_SPEARMAN_NAME',		'LOC_UNIT_JNR_HEAVY_SPEARMAN_DESCRIPTION'),
		('UNIT_JNR_RIFLELINE',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_ANTI_CAVALRY',		'TECH_RIFLING',			330,	65,		0,				2,				2,			0,		1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_LINE_INFANTRY_NAME',			'LOC_UNIT_JNR_RIFLELINE_DESCRIPTION'),
		('UNIT_JNR_LONGSWORDSMAN',		'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_MELEE',			'TECH_6T_METALLURGY',	130,	40,		0,				2,				2,			0,		1,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_LONGSWORDSMAN_NAME',		'LOC_UNIT_JNR_LONGSWORDSMAN_DESCRIPTION'),
		('UNIT_JNR_COMPOSITE_ARCHER',	'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_RANGED',			'TECH_CONSTRUCTION',	110,	20,		30,				2,				2,			2,		0,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_COMPOSITE_ARCHER_NAME',	'LOC_UNIT_JNR_COMPOSITE_ARCHER_DESCRIPTION'),
		('UNIT_JNR_ARQUEBUSIER',		'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_RANGED',			'TECH_METAL_CASTING',	240,	40,		50,				2,				2,			2,		0,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_ARQUEBUSIER_NAME',		'LOC_UNIT_JNR_ARQUEBUSIER_DESCRIPTION'),
		('UNIT_JNR_GATLING_GUN',		'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_RANGED',			'TECH_REFINING',		420,	60,		70,				2,				2,			2,		0,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_GATLING_GUN_NAME',		'LOC_UNIT_JNR_GATLING_GUN_DESCRIPTION'),
		('UNIT_JNR_MORTAR',				'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'PROMOTION_CLASS_RANGED',			'TECH_COMPOSITES',		650,	80,		90,				2,				2,			2,		0,				'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_UNIT_JNR_MORTAR_NAME',				'LOC_UNIT_JNR_MORTAR_DESCRIPTION');

UPDATE Units SET Name='LOC_UNIT_JNR_GRENADIER_NAME'																	WHERE UnitType='UNIT_LINE_INFANTRY';

-- Use SELECT statements for maintenance to account for mods changing inflation and the Gold economy in general 
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_SPEARMAN')		WHERE UnitType='UNIT_JNR_HEAVY_SPEARMAN';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_PIKE_AND_SHOT')	WHERE UnitType='UNIT_JNR_RIFLELINE';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_SWORDSMAN')		WHERE UnitType='UNIT_JNR_LONGSWORDSMAN';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_ARCHER')		WHERE UnitType='UNIT_JNR_COMPOSITE_ARCHER';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_CROSSBOWMAN')	WHERE UnitType='UNIT_JNR_ARQUEBUSIER';
UPDATE Units SET Maintenance= 1+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_FIELD_CANNON')	WHERE UnitType='UNIT_JNR_GATLING_GUN';
UPDATE Units SET Maintenance= 2+	(SELECT Maintenance FROM Units WHERE UnitType='UNIT_MACHINE_GUN')	WHERE UnitType='UNIT_JNR_MORTAR';

-- UnitReplaces
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_LONGSWORDSMAN'	WHERE CivUniqueUnitType='UNIT_KONGO_SHIELD_BEARER';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_LONGSWORDSMAN'	WHERE CivUniqueUnitType='UNIT_NORWEGIAN_BERSERKER';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_LONGSWORDSMAN'	WHERE CivUniqueUnitType='UNIT_MAORI_TOA';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_ARQUEBUSIER'		WHERE CivUniqueUnitType='UNIT_KOREAN_HWACHA';

-- Units should become obsolete through upgrades being available. If lacking resources, inferior units should always be offered.
-- Hardly relevant anyway, Firaxis did not even update the formula when they added new units.
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_ANTI_CAVALRY';
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_MELEE';
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_RANGED';
UPDATE Units SET MandatoryObsoleteTech=NULL WHERE PromotionClass='PROMOTION_CLASS_RECON';

-- Only set new unlock techs / civics if different from those already set in Grand Eras (6T_Units_Vanilla.sql)
UPDATE Units SET PrereqTech='TECH_6T_METALLURGY'	WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_JNR_LONGSWORDSMAN');
UPDATE Units SET PrereqTech='TECH_MILITARY_TACTICS'	WHERE UnitType='UNIT_MAORI_TOA';			-- with shorter relevance of unique units, the Toa unlocking later than its generic counterpart is no longer justified.
UPDATE Units SET PrereqTech='TECH_6T_METALLURGY'	WHERE UnitType='UNIT_NORWEGIAN_BERSERKER';
UPDATE Units SET PrereqCivic=NULL					WHERE UnitType='UNIT_NORWEGIAN_BERSERKER';	-- unlock was only moved to Naval Tradition due to absence of a Post-Classical generic unit.
UPDATE Units SET PrereqTech='TECH_METAL_CASTING'	WHERE UnitType='UNIT_SPANISH_CONQUISTADOR';	-- earlier unlock for more historic accuracy. Cost and strength are slightly reduced as a consequence further below.

-- Anti-Cavalry

UPDATE Units SET Cost=Cost-20,	Maintenance=Maintenance+1					WHERE UnitType='UNIT_PIKEMAN';
UPDATE Units SET Cost=Cost-15												WHERE UnitType='UNIT_ZULU_IMPI'; -- Impi requires separate adjustment due to its reduced cost being its standout feature.
UPDATE Units SET Cost=Cost-20,	Maintenance=Maintenance+1					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_PIKEMAN') AND NOT UnitType='UNIT_ZULU_IMPI'; 

UPDATE Units SET Cost=Cost-30												WHERE UnitType='UNIT_PIKE_AND_SHOT';
UPDATE Units SET Cost=Cost-30												WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_PIKE_AND_SHOT');

UPDATE Units SET Cost=Cost-10,	Maintenance=Maintenance+2					WHERE UnitType='UNIT_AT_CREW';
UPDATE Units SET Cost=Cost-10,	Maintenance=Maintenance+2					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_AT_CREW');

UPDATE Units SET				Maintenance=Maintenance-1					WHERE UnitType='UNIT_MODERN_AT';
UPDATE Units SET				Maintenance=Maintenance-1					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_MODERN_AT');


-- Melee

-- no uniques are automatically moved to replace the new Longswordsman. All its unique variants are determined manually and are therefore also tweaked manually below.
UPDATE Units SET Cost=Cost+40,	Maintenance=Maintenance+1,	Combat=Combat+5	WHERE UnitType='UNIT_KONGO_SHIELD_BEARER';
UPDATE Units SET Cost=Cost+30,	Maintenance=0,				Combat=Combat+5	WHERE UnitType='UNIT_MAORI_TOA';
UPDATE Units SET Cost=Cost-30,								Combat=Combat-5	WHERE UnitType='UNIT_NORWEGIAN_BERSERKER';

UPDATE Units SET Cost=Cost+10,	Maintenance=Maintenance+1					WHERE UnitType ='UNIT_MAN_AT_ARMS';
UPDATE Units SET Cost=Cost+10,	Maintenance=Maintenance+1					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_MAN_AT_ARMS');

UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType='UNIT_MUSKETMAN';
UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_MUSKETMAN');
UPDATE Units SET Cost=Cost-30,								Combat=Combat-3	WHERE UnitType='UNIT_SPANISH_CONQUISTADOR'; -- Adjustments for earlier unlock as mentioned above.

UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType='UNIT_LINE_INFANTRY';
UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_LINE_INFANTRY');

UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType='UNIT_INFANTRY';
UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_INFANTRY');


-- Ranged

UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType='UNIT_KOREAN_HWACHA';

UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType='UNIT_MACHINE_GUN';
UPDATE Units SET				Maintenance=Maintenance+1					WHERE UnitType IN (SELECT CivUniqueUnitType FROM UnitReplaces WHERE ReplacesUnitType='UNIT_MACHINE_GUN');
--------------------------------------------------------------

-- Units_XP2
--------------------------------------------------------------
UPDATE Units SET StrategicResource=(SELECT StrategicResource FROM Units WHERE UnitType='UNIT_SWORDSMAN') WHERE UnitType='UNIT_JNR_LONGSWORDSMAN';

INSERT OR IGNORE INTO Units_XP2
		(UnitType,					ResourceCost)
SELECT	'UNIT_JNR_LONGSWORDSMAN',	ResourceCost
FROM	Units_XP2
WHERE	UnitType='UNIT_SWORDSMAN';
--------------------------------------------------------------

-- UnitUpgrades
--------------------------------------------------------------
INSERT OR REPLACE INTO UnitUpgrades
		(Unit,							UpgradeUnit)
VALUES	('UNIT_SPEARMAN',				'UNIT_JNR_HEAVY_SPEARMAN'),
		('UNIT_JNR_HEAVY_SPEARMAN',		'UNIT_PIKEMAN'),
		('UNIT_PIKEMAN',				'UNIT_PIKE_AND_SHOT'),
		('UNIT_PIKE_AND_SHOT',			'UNIT_JNR_RIFLELINE'),
		('UNIT_JNR_RIFLELINE',			'UNIT_AT_CREW'),
		('UNIT_AT_CREW',				'UNIT_MODERN_AT'),

		('UNIT_WARRIOR',				'UNIT_SWORDSMAN'),
		('UNIT_SWORDSMAN',				'UNIT_JNR_LONGSWORDSMAN'),
		('UNIT_JNR_LONGSWORDSMAN',		'UNIT_MAN_AT_ARMS'),
		('UNIT_MAN_AT_ARMS',			'UNIT_MUSKETMAN'),
		('UNIT_MUSKETMAN',				'UNIT_LINE_INFANTRY'),
		('UNIT_LINE_INFANTRY',			'UNIT_INFANTRY'),
		('UNIT_INFANTRY',				'UNIT_MECHANIZED_INFANTRY'),

		('UNIT_SLINGER',				'UNIT_ARCHER'),
		('UNIT_ARCHER',					'UNIT_JNR_COMPOSITE_ARCHER'),
		('UNIT_JNR_COMPOSITE_ARCHER',	'UNIT_CROSSBOWMAN'),
		('UNIT_CROSSBOWMAN',			'UNIT_JNR_ARQUEBUSIER'),
		('UNIT_JNR_ARQUEBUSIER',		'UNIT_FIELD_CANNON'),
		('UNIT_FIELD_CANNON',			'UNIT_JNR_GATLING_GUN'),
		('UNIT_JNR_GATLING_GUN',		'UNIT_MACHINE_GUN'),
		('UNIT_MACHINE_GUN',			'UNIT_JNR_MORTAR');

UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_LONGSWORDSMAN'	WHERE Unit='UNIT_GAUL_GAESATAE';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_MUSKETMAN'			WHERE Unit='UNIT_KONGO_SHIELD_BEARER';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_MUSKETMAN'			WHERE Unit='UNIT_MAORI_TOA';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_JNR_ARQUEBUSIER'		WHERE Unit='UNIT_CHINESE_CROUCHING_TIGER';
UPDATE UnitUpgrades SET UpgradeUnit='UNIT_FIELD_CANNON'			WHERE Unit='UNIT_KOREAN_HWACHA';
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_HEAVY_SPEARMAN',		Tag
FROM	TypeTags
WHERE	Type='UNIT_SPEARMAN';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_RIFLELINE',			Tag
FROM	TypeTags
WHERE	Type='UNIT_PIKE_AND_SHOT';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_LONGSWORDSMAN',		Tag
FROM	TypeTags
WHERE	Type='UNIT_SWORDSMAN';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_COMPOSITE_ARCHER',	Tag
FROM	TypeTags
WHERE	Type='UNIT_ARCHER';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_ARQUEBUSIER',			Tag
FROM	TypeTags
WHERE	Type='UNIT_CROSSBOWMAN';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_GATLING_GUN',			Tag
FROM	TypeTags
WHERE	Type='UNIT_FIELD_CANNON';

INSERT OR IGNORE INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_JNR_MORTAR',				Tag
FROM	TypeTags
WHERE	Type='UNIT_MACHINE_GUN';
--------------------------------------------------------------

-- UnitAiInfos
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_HEAVY_SPEARMAN',		AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_SPEARMAN';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_RIFLELINE',			AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_PIKE_AND_SHOT';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_LONGSWORDSMAN',		AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_SWORDSMAN';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_COMPOSITE_ARCHER',	AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_ARCHER';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_ARQUEBUSIER',			AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_CROSSBOWMAN';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_GATLING_GUN',			AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_FIELD_CANNON';

INSERT OR IGNORE INTO UnitAiInfos
		(UnitType,						AiType)
SELECT	'UNIT_JNR_MORTAR',				AiType
FROM	UnitAiInfos
WHERE	UnitType='UNIT_MACHINE_GUN';
--------------------------------------------------------------

-- Boosts
--------------------------------------------------------------
UPDATE Boosts SET	Unit1Type='UNIT_JNR_COMPOSITE_ARCHER',
					NumItems=2,
					TriggerDescription='LOC_BOOST_TRIGGER_MACHINERY_JNR_6T'
WHERE TechnologyType='TECH_MACHINERY'			AND Unit1Type='UNIT_ARCHER';
--------------------------------------------------------------