-- UC_NBH_Dummies
-- Author: JNR
--------------------------------------------------------------

-- District_JNR_ValidSpecialistBoost
--------------------------------------------------------------
CREATE TABLE IF NOT EXISTS District_JNR_ValidSpecialistBoost
	(
	DistrictType TEXT PRIMARY KEY,
	DistrictArchetype TEXT
	);

INSERT OR IGNORE INTO District_JNR_ValidSpecialistBoost
		(DistrictType,		DistrictArchetype)
SELECT	DistrictType,		SUBSTR(DistrictType,10)
FROM	Districts
WHERE	OnePerCity=1
		AND CityCenter=0
		AND InternalOnly=0
		AND TraitType IS NULL;

INSERT OR IGNORE INTO District_JNR_ValidSpecialistBoost
		(DistrictType,			DistrictArchetype)
SELECT	CivUniqueDistrictType,	SUBSTR(ReplacesDistrictType,10)
FROM	DistrictReplaces
WHERE	ReplacesDistrictType IN (SELECT DistrictType FROM District_JNR_ValidSpecialistBoost);
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,																	Kind)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FOOD',		'KIND_BUILDING'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Types
		(Type,																	Kind)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_PRODUCTION',	'KIND_BUILDING'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Types
		(Type,																	Kind)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_GOLD',		'KIND_BUILDING'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Types
		(Type,																	Kind)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_SCIENCE',	'KIND_BUILDING'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Types
		(Type,																	Kind)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_CULTURE',	'KIND_BUILDING'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Types
		(Type,																	Kind)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FAITH',		'KIND_BUILDING'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings
		(BuildingType,															PrereqDistrict,						Cost,	InternalOnly,	Name)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FOOD',		'DISTRICT_' || DistrictArchetype,	0,		1,				'BUILDING_JNR_DUMMY_SPECIALIST_FOOD'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings
		(BuildingType,															PrereqDistrict,						Cost,	InternalOnly,	Name)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_PRODUCTION',	'DISTRICT_' || DistrictArchetype,	0,		1,				'BUILDING_JNR_DUMMY_SPECIALIST_PRODUCTION'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings
		(BuildingType,															PrereqDistrict,						Cost,	InternalOnly,	Name)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_GOLD',		'DISTRICT_' || DistrictArchetype,	0,		1,				'BUILDING_JNR_DUMMY_SPECIALIST_GOLD'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings
		(BuildingType,															PrereqDistrict,						Cost,	InternalOnly,	Name)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_SCIENCE',	'DISTRICT_' || DistrictArchetype,	0,		1,				'BUILDING_JNR_DUMMY_SPECIALIST_SCIENCE'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings
		(BuildingType,															PrereqDistrict,						Cost,	InternalOnly,	Name)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_CULTURE',	'DISTRICT_' || DistrictArchetype,	0,		1,				'BUILDING_JNR_DUMMY_SPECIALIST_CULTURE'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings
		(BuildingType,															PrereqDistrict,						Cost,	InternalOnly,	Name)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FAITH',		'DISTRICT_' || DistrictArchetype,	0,		1,				'BUILDING_JNR_DUMMY_SPECIALIST_FAITH'
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;
--------------------------------------------------------------

-- Buildings_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,															Pillage)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FOOD',		0
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,															Pillage)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_PRODUCTION',	0
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,															Pillage)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_GOLD',		0
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,															Pillage)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_SCIENCE',	0
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,															Pillage)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_CULTURE',	0
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,															Pillage)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FAITH',		0
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;
--------------------------------------------------------------

-- Building_CitizenYieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,															YieldType,			YieldChange)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FOOD',		'YIELD_FOOD',		1
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,															YieldType,			YieldChange)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_PRODUCTION',	'YIELD_PRODUCTION',	1
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,															YieldType,			YieldChange)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_GOLD',		'YIELD_GOLD',		2
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,															YieldType,			YieldChange)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_SCIENCE',	'YIELD_SCIENCE',	1
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,															YieldType,			YieldChange)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_CULTURE',	'YIELD_CULTURE',	1
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,															YieldType,			YieldChange)
SELECT	'BUILDING_JNR_DUMMY_SPECIALIST_' || DistrictArchetype || '_FAITH',		'YIELD_FAITH',		1
FROM	District_JNR_ValidSpecialistBoost
WHERE	DistrictArchetype NOT NULL;
--------------------------------------------------------------