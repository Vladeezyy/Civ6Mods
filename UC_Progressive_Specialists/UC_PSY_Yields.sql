-- UC_PSY_Yields
-- Author: JNR
--------------------------------------------------------------

-- Building_CitizenYieldChanges
--------------------------------------------------------------
UPDATE	Building_CitizenYieldChanges
SET		YieldChange=YieldChange+1
WHERE	YieldType='YIELD_FOOD'
		AND BuildingType IN (SELECT BuildingType FROM Buildings_JNRUC_SpecialistTiers WHERE Yield='YIELD_FOOD');

UPDATE	Building_CitizenYieldChanges
SET		YieldChange=YieldChange+1
WHERE	YieldType='YIELD_PRODUCTION'
		AND BuildingType IN (SELECT BuildingType FROM Buildings_JNRUC_SpecialistTiers WHERE Yield='YIELD_PRODUCTION');

UPDATE	Building_CitizenYieldChanges
SET		YieldChange=YieldChange+2
WHERE	YieldType='YIELD_GOLD'
		AND BuildingType IN (SELECT BuildingType FROM Buildings_JNRUC_SpecialistTiers WHERE Yield='YIELD_GOLD');

UPDATE	Building_CitizenYieldChanges
SET		YieldChange=YieldChange+1
WHERE	YieldType='YIELD_SCIENCE'
		AND BuildingType IN (SELECT BuildingType FROM Buildings_JNRUC_SpecialistTiers WHERE Yield='YIELD_SCIENCE');

UPDATE	Building_CitizenYieldChanges
SET		YieldChange=YieldChange+1
WHERE	YieldType='YIELD_CULTURE'
		AND BuildingType IN (SELECT BuildingType FROM Buildings_JNRUC_SpecialistTiers WHERE Yield='YIELD_CULTURE');

UPDATE	Building_CitizenYieldChanges
SET		YieldChange=YieldChange+1
WHERE	YieldType='YIELD_FAITH'
		AND BuildingType IN (SELECT BuildingType FROM Buildings_JNRUC_SpecialistTiers WHERE Yield='YIELD_FAITH');

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,	YieldType,	YieldChange)
SELECT	BuildingType,	Yield,		1
FROM	Buildings_JNRUC_SpecialistTiers
WHERE	Yield<>'YIELD_GOLD';

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,	YieldType,	YieldChange)
SELECT	BuildingType,	Yield,		2
FROM	Buildings_JNRUC_SpecialistTiers
WHERE	Yield='YIELD_GOLD';

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,	YieldType,		YieldChange)
SELECT	BuildingType,	'YIELD_FOOD',	1
FROM	Buildings
WHERE	BuildingType='BUILDING_SEWER' AND PrereqDistrict='DISTRICT_AQUEDUCT';

UPDATE Building_CitizenYieldChanges SET YieldChange=YieldChange+2 WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_DIPLOMATIC_QUARTER')	AND YieldType='YIELD_GOLD';
UPDATE Building_CitizenYieldChanges SET YieldChange=YieldChange+1 WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_AERODROME')			AND YieldType='YIELD_PRODUCTION';
UPDATE Building_CitizenYieldChanges SET YieldChange=YieldChange+2 WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_AERODROME')			AND YieldType='YIELD_GOLD';

-- UPDATE Building_CitizenYieldChanges SET YieldChange=YieldChange+1 WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_PRESERVE');
-- UPDATE Building_CitizenYieldChanges SET YieldChange=YieldChange+1 WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_WATERFRONT');

DELETE FROM Building_CitizenYieldChanges																					WHERE BuildingType='BUILDING_WTR_BOARDWALK'			AND YieldType='YIELD_FOOD';
--------------------------------------------------------------

-- District_CitizenYieldChanges
--------------------------------------------------------------
DELETE FROM District_CitizenYieldChanges;

-- DELETE FROM District_CitizenYieldChanges WHERE DistrictType IN (
		-- 'DISTRICT_HARBOR',
		-- 'DISTRICT_INDUSTRIAL_ZONE',
		-- 'DISTRICT_COMMERCIAL_HUB',
		-- 'DISTRICT_CAMPUS',
		-- 'DISTRICT_THEATER',
		-- 'DISTRICT_HOLY_SITE',
		-- 'DISTRICT_ENCAMPMENT',
		-- 'DISTRICT_ENTERTAINMENT_COMPLEX',
		-- 'DISTRICT_AERODROME',
		-- 'DISTRICT_GOVERNMENT',
		-- 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX',
		-- 'DISTRICT_DIPLOMATIC_QUARTER',
		-- 'DISTRICT_PRESERVE',
		-- 'DISTRICT_AQUEDUCT',
		-- 'DISTRICT_ARSENAL',
		-- 'DISTRICT_WATERFRONT'
		-- );
		
-- DELETE FROM District_CitizenYieldChanges WHERE DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType IN(
		-- 'DISTRICT_HARBOR',
		-- 'DISTRICT_INDUSTRIAL_ZONE',
		-- 'DISTRICT_COMMERCIAL_HUB',
		-- 'DISTRICT_CAMPUS',
		-- 'DISTRICT_THEATER',
		-- 'DISTRICT_HOLY_SITE',
		-- 'DISTRICT_ENCAMPMENT',
		-- 'DISTRICT_ENTERTAINMENT_COMPLEX',
		-- 'DISTRICT_AERODROME',
		-- 'DISTRICT_GOVERNMENT',
		-- 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX',
		-- 'DISTRICT_DIPLOMATIC_QUARTER',
		-- 'DISTRICT_PRESERVE',
		-- 'DISTRICT_AQUEDUCT',
		-- 'DISTRICT_ARSENAL',
		-- 'DISTRICT_WATERFRONT'
		-- ));

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
VALUES	('DISTRICT_HARBOR',					'YIELD_FOOD',		2),
--		('DISTRICT_INDUSTRIAL_ZONE',		'YIELD_FOOD',		1),
		('DISTRICT_COMMERCIAL_HUB',			'YIELD_FOOD',		1),
		('DISTRICT_CAMPUS',					'YIELD_FOOD',		1),
		('DISTRICT_THEATER',				'YIELD_FOOD',		1),
		('DISTRICT_HOLY_SITE',				'YIELD_FOOD',		1),
--		('DISTRICT_ENCAMPMENT',				'YIELD_FOOD',		1),
		('DISTRICT_ENTERTAINMENT_COMPLEX',	'YIELD_FOOD',		1),
		('DISTRICT_AERODROME',				'YIELD_FOOD',		1),
		('DISTRICT_INDUSTRIAL_ZONE',		'YIELD_PRODUCTION',	2),
		('DISTRICT_ENCAMPMENT',				'YIELD_PRODUCTION',	1),
		('DISTRICT_AERODROME',				'YIELD_PRODUCTION',	1),
		('DISTRICT_HARBOR',					'YIELD_GOLD',		2),
		('DISTRICT_COMMERCIAL_HUB',			'YIELD_GOLD',		3),
		('DISTRICT_ENCAMPMENT',				'YIELD_GOLD',		1),
		('DISTRICT_ENTERTAINMENT_COMPLEX',	'YIELD_GOLD',		2),
		('DISTRICT_AERODROME',				'YIELD_GOLD',		2),
		('DISTRICT_CAMPUS',					'YIELD_SCIENCE',	1),
		('DISTRICT_THEATER',				'YIELD_CULTURE',	1),
		('DISTRICT_ENCAMPMENT',				'YIELD_CULTURE',	1),
		('DISTRICT_ENTERTAINMENT_COMPLEX',	'YIELD_CULTURE',	1),
		('DISTRICT_HOLY_SITE',				'YIELD_FAITH',		1);


-- Expansions (Shared)
INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_FOOD',		1
FROM	Districts
WHERE	DistrictType='DISTRICT_GOVERNMENT';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_CULTURE',	2
FROM	Districts
WHERE	DistrictType='DISTRICT_GOVERNMENT';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	a.DistrictType,						b.YieldType,		b.YieldChange
FROM	Districts a, District_CitizenYieldChanges b
WHERE	a.DistrictType='DISTRICT_WATER_ENTERTAINMENT_COMPLEX' AND b.DistrictType='DISTRICT_ENTERTAINMENT_COMPLEX';

-- NFP
INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_FOOD',		1
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_CULTURE',	2
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_FOOD',		2
FROM	Districts
WHERE	DistrictType='DISTRICT_PRESERVE';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_CULTURE',	1
FROM	Districts
WHERE	DistrictType='DISTRICT_PRESERVE';

-- UC
INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	PrereqDistrict,						'YIELD_FOOD',		1
FROM	Buildings
WHERE	BuildingType='BUILDING_SEWER' AND PrereqDistrict='DISTRICT_AQUEDUCT';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	PrereqDistrict,						'YIELD_PRODUCTION',	1
FROM	Buildings
WHERE	BuildingType='BUILDING_SEWER' AND PrereqDistrict='DISTRICT_AQUEDUCT';

-- MM:SS
INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_PRODUCTION',	1
FROM	Districts
WHERE	DistrictType='DISTRICT_ARSENAL';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_GOLD',		1
FROM	Districts
WHERE	DistrictType='DISTRICT_ARSENAL';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_CULTURE',	1
FROM	Districts
WHERE	DistrictType='DISTRICT_ARSENAL';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_FOOD',		2
FROM	Districts
WHERE	DistrictType='DISTRICT_WATERFRONT';

INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	DistrictType,						'YIELD_CULTURE',	1
FROM	Districts
WHERE	DistrictType='DISTRICT_WATERFRONT';

-- Uniques
INSERT OR IGNORE INTO District_CitizenYieldChanges
		(DistrictType,						YieldType,			YieldChange)
SELECT	a.CivUniqueDistrictType,			b.YieldType,		b.YieldChange
FROM	DistrictReplaces a, District_CitizenYieldChanges b
WHERE	a.ReplacesDistrictType=b.DistrictType AND b.DistrictType=a.ReplacesDistrictType;
--------------------------------------------------------------