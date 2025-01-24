-- UC_UPB_Districts
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='JNR_COASTAL_DISTRICT_REQUIREMENT' WHERE ModifierId='JNR_UNIT_PRODUCTION_BONUS_NAVAL_MELEE';
--------------------------------------------------------------

-- DistrictModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,								ModifierId)
VALUES	('DISTRICT_HOLY_SITE',						'JNR_UNIT_PRODUCTION_BONUS_SETTLER'),
		('DISTRICT_AQUEDUCT',						'JNR_UNIT_PRODUCTION_BONUS_BUILDER'),
		('DISTRICT_GOVERNMENT',						'JNR_UNIT_PRODUCTION_BONUS_TRADER'),
		('DISTRICT_DIPLOMATIC_QUARTER',				'JNR_UNIT_PRODUCTION_BONUS_SPY'),
		('DISTRICT_ENCAMPMENT',						'JNR_UNIT_PRODUCTION_BONUS_MELEE'),
		('DISTRICT_ENCAMPMENT',						'JNR_UNIT_PRODUCTION_BONUS_ANTI_CAVALRY'),
		('DISTRICT_COMMERCIAL_HUB',					'JNR_UNIT_PRODUCTION_BONUS_LIGHT_CAVALRY'),
		('DISTRICT_ENTERTAINMENT_COMPLEX',			'JNR_UNIT_PRODUCTION_BONUS_HEAVY_CAVALRY'),
		('DISTRICT_THEATER',						'JNR_UNIT_PRODUCTION_BONUS_RANGED'),
		('DISTRICT_PRESERVE',						'JNR_UNIT_PRODUCTION_BONUS_RECON'),
		('DISTRICT_INDUSTRIAL_ZONE',				'JNR_UNIT_PRODUCTION_BONUS_SIEGE'),
		('DISTRICT_CAMPUS',							'JNR_UNIT_PRODUCTION_BONUS_SUPPORT'),
		('DISTRICT_CITY_CENTER',					'JNR_UNIT_PRODUCTION_BONUS_NAVAL_MELEE'),
		('DISTRICT_HARBOR',							'JNR_UNIT_PRODUCTION_BONUS_NAVAL_RANGED'),
		('DISTRICT_WATER_ENTERTAINMENT_COMPLEX',	'JNR_UNIT_PRODUCTION_BONUS_NAVAL_RAIDER'),
		('DISTRICT_AERODROME',						'JNR_UNIT_PRODUCTION_BONUS_NAVAL_CARRIER'),
		('DISTRICT_SPACEPORT',						'JNR_UNIT_PRODUCTION_BONUS_AIR_FIGHTER'),
		('DISTRICT_SPACEPORT',						'JNR_UNIT_PRODUCTION_BONUS_AIR_BOMBER');
		
INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,								ModifierId)
SELECT	'DISTRICT_SPACEPORT',						'JNR_UNIT_PRODUCTION_BONUS_GDR'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_GIANT_DEATH_ROBOT';

-- Uniques
INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_SETTLER'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_HOLY_SITE';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_BUILDER'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_AQUEDUCT';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_TRADER'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_GOVERNMENT';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_SPY'				FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_ANTI_CAVALRY'	FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_ENCAMPMENT';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_MELEE'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_ENCAMPMENT';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_LIGHT_CAVALRY'	FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_HEAVY_CAVALRY'	FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_ENTERTAINMENT_COMPLEX';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_RANGED'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_THEATER';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_RECON'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_PRESERVE';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_SIEGE'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_INDUSTRIAL_ZONE';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_SUPPORT'			FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_CAMPUS';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_NAVAL_MELEE'		FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_CITY_CENTER';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_NAVAL_RANGED'	FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_HARBOR';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_NAVAL_RAIDER'	FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_WATER_ENTERTAINMENT_COMPLEX';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_NAVAL_CARRIER'	FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_AERODROME';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_AIR_FIGHTER'		FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_SPACEPORT';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_AIR_BOMBER'		FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_SPACEPORT';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	CivUniqueDistrictType,	'JNR_UNIT_PRODUCTION_BONUS_GDR'				FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_SPACEPORT' AND EXISTS (SELECT * FROM UnitPromotionClasses WHERE PromotionClassType='PROMOTION_CLASS_GIANT_DEATH_ROBOT');

-- Mod Support - Warfare Expanded
INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,	ModifierId)
SELECT	a.DistrictType,	b.ModifierId	FROM DistrictModifiers a, Modifiers b WHERE a.ModifierId='JNR_UNIT_PRODUCTION_BONUS_RECON'			AND b.ModifierId='JNR_UNIT_PRODUCTION_MARINE';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,	ModifierId)
SELECT	a.DistrictType,	b.ModifierId	FROM DistrictModifiers a, Modifiers b WHERE a.ModifierId='JNR_UNIT_PRODUCTION_BONUS_RANGED'			AND b.ModifierId='JNR_UNIT_PRODUCTION_AUTOGUN';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,	ModifierId)
SELECT	a.DistrictType,	b.ModifierId	FROM DistrictModifiers a, Modifiers b WHERE a.ModifierId='JNR_UNIT_PRODUCTION_BONUS_NAVAL_RANGED'	AND b.ModifierId='JNR_UNIT_PRODUCTION_NAVAL_BOMBARD';

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,	ModifierId)
SELECT	a.DistrictType,	b.ModifierId	FROM DistrictModifiers a, Modifiers b WHERE a.ModifierId='JNR_UNIT_PRODUCTION_BONUS_AIR_FIGHTER'	AND b.ModifierId='JNR_UNIT_PRODUCTION_AIR_ATTACK';
--------------------------------------------------------------