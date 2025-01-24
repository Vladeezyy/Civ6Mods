-- UC_MIC_Buildings
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('BUILDING_JNR_TARGET_RANGE',	'KIND_BUILDING'),
		('BUILDING_JNR_CASEMATES',		'KIND_BUILDING'),
		('BUILDING_JNR_DEPOT',			'KIND_BUILDING'),
		('BUILDING_JNR_ORDNANCE_BOARD',	'KIND_BUILDING'),
		('BUILDING_JNR_PRISON',			'KIND_BUILDING');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT INTO Buildings
		(BuildingType,					PrereqDistrict,			PrereqTech,					PrereqCivic,			Cost,	Maintenance,	CitizenSlots,	Housing,	PurchaseYield,	AdvisorType,		Name,									Description)
VALUES	('BUILDING_JNR_TARGET_RANGE',	'DISTRICT_ENCAMPMENT',	'TECH_ARCHERY',				NULL,					90,		1,				1,				0,			'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_BUILDING_JNR_TARGET_RANGE_NAME',	'LOC_BUILDING_JNR_TARGET_RANGE_DESCRIPTION'),
		('BUILDING_JNR_CASEMATES',		'DISTRICT_ENCAMPMENT',	'TECH_CASTLES',				NULL,					195,	2,				1,				1,			'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_BUILDING_JNR_CASEMATES_NAME',		'LOC_BUILDING_JNR_CASEMATES_DESCRIPTION'),
		('BUILDING_JNR_DEPOT',			'DISTRICT_ENCAMPMENT',	'TECH_STIRRUPS',			NULL,					195,	2,				1,				0,			'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_BUILDING_JNR_DEPOT_NAME',			'LOC_BUILDING_JNR_DEPOT_DESCRIPTION'),
		('BUILDING_JNR_ORDNANCE_BOARD',	'DISTRICT_ENCAMPMENT',	'TECH_INDUSTRIALIZATION',	NULL,					330,	3,				1,				0,			'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_BUILDING_JNR_ORDNANCE_BOARD_NAME',	'LOC_BUILDING_JNR_ORDNANCE_BOARD_DESCRIPTION'),
		('BUILDING_JNR_PRISON',			'DISTRICT_ENCAMPMENT',	NULL,						'CIVIC_SCORCHED_EARTH',	360,	3,				2,				1,			'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_BUILDING_JNR_PRISON_NAME',			'LOC_BUILDING_JNR_PRISON_DESCRIPTION');
		
UPDATE Buildings SET	PrereqTech=	NULL,	PrereqCivic='CIVIC_MILITARY_TRADITION',		Description='LOC_BUILDING_BARRACKS_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_BARRACKS';
UPDATE Buildings SET	Housing=0,														Description='LOC_BUILDING_STABLE_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_STABLE';
UPDATE Buildings SET	PrereqTech=	NULL,	PrereqCivic='CIVIC_MILITARY_TRADITION',		Description='LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION_UC_JNR'	WHERE BuildingType='BUILDING_BASILIKOI_PAIDES';
UPDATE Buildings SET	Cost=90,														Description='LOC_BUILDING_ORDU_DESCRIPTION_UC_JNR'				WHERE BuildingType='BUILDING_ORDU';
UPDATE Buildings SET																	Description='LOC_BUILDING_ARMORY_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_ARMORY';
UPDATE Buildings SET	Maintenance=3,													Description='LOC_BUILDING_MILITARY_ACADEMY_DESCRIPTION_UC_JNR'	WHERE BuildingType='BUILDING_MILITARY_ACADEMY';
UPDATE Buildings SET	Maintenance=3,													Description='LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_MIL'		WHERE BuildingType='BUILDING_HANGAR';
UPDATE Buildings SET	Maintenance=4,		Name='LOC_BUILDING_AIRPORT_NAME_UC_JNR',	Description='LOC_BUILDING_AIRPORT_DESCRIPTION_UC_JNR_MIL'		WHERE BuildingType='BUILDING_AIRPORT';
--------------------------------------------------------------

-- BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingPrereqs
		(Building,						PrereqBuilding)
VALUES	('BUILDING_ARMORY',				'BUILDING_JNR_TARGET_RANGE'),
		('BUILDING_JNR_CASEMATES',		'BUILDING_BARRACKS'),
		('BUILDING_JNR_CASEMATES',		'BUILDING_STABLE'),
		('BUILDING_JNR_CASEMATES',		'BUILDING_JNR_TARGET_RANGE'),
		('BUILDING_JNR_DEPOT',			'BUILDING_BARRACKS'),
		('BUILDING_JNR_DEPOT',			'BUILDING_STABLE'),
		('BUILDING_JNR_DEPOT',			'BUILDING_JNR_TARGET_RANGE'),
		('BUILDING_MILITARY_ACADEMY',	'BUILDING_JNR_CASEMATES'),
		('BUILDING_MILITARY_ACADEMY',	'BUILDING_JNR_DEPOT'),
		('BUILDING_JNR_ORDNANCE_BOARD',	'BUILDING_ARMORY'),
		('BUILDING_JNR_ORDNANCE_BOARD',	'BUILDING_JNR_CASEMATES'),
		('BUILDING_JNR_ORDNANCE_BOARD',	'BUILDING_JNR_DEPOT'),
		('BUILDING_JNR_PRISON',			'BUILDING_ARMORY'),
		('BUILDING_JNR_PRISON',			'BUILDING_JNR_CASEMATES'),
		('BUILDING_JNR_PRISON',			'BUILDING_JNR_DEPOT'),
		('BUILDING_TERRACOTTA_ARMY',	'BUILDING_JNR_TARGET_RANGE');
--------------------------------------------------------------

-- MutuallyExclusiveBuildings
--------------------------------------------------------------
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,						MutuallyExclusiveBuilding)
VALUES	-- TIER 1
		('BUILDING_BARRACKS',			'BUILDING_JNR_TARGET_RANGE'),
		('BUILDING_STABLE',				'BUILDING_JNR_TARGET_RANGE'),
		('BUILDING_JNR_TARGET_RANGE',	'BUILDING_BARRACKS'),
		('BUILDING_JNR_TARGET_RANGE',	'BUILDING_STABLE'),
		-- TIER 2
		('BUILDING_ARMORY',				'BUILDING_JNR_CASEMATES'),
		('BUILDING_ARMORY',				'BUILDING_JNR_DEPOT'),
		('BUILDING_JNR_CASEMATES',		'BUILDING_ARMORY'),
		('BUILDING_JNR_CASEMATES',		'BUILDING_JNR_DEPOT'),
		('BUILDING_JNR_DEPOT',			'BUILDING_ARMORY'),
		('BUILDING_JNR_DEPOT',			'BUILDING_JNR_CASEMATES'),
		-- TIER 3
		('BUILDING_MILITARY_ACADEMY',	'BUILDING_JNR_ORDNANCE_BOARD'),
		('BUILDING_MILITARY_ACADEMY',	'BUILDING_JNR_PRISON'),
		('BUILDING_JNR_ORDNANCE_BOARD',	'BUILDING_MILITARY_ACADEMY'),
		('BUILDING_JNR_ORDNANCE_BOARD',	'BUILDING_JNR_PRISON'),
		('BUILDING_JNR_PRISON',			'BUILDING_MILITARY_ACADEMY'),
		('BUILDING_JNR_PRISON',			'BUILDING_JNR_ORDNANCE_BOARD');
--------------------------------------------------------------

-- MutuallyExclusiveBuildings - Uniques
--------------------------------------------------------------
-- TIER 1
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_BARRACKS'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_STABLE' OR ReplacesBuildingType='BUILDING_JNR_TARGET_RANGE';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_STABLE'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_BARRACKS' OR ReplacesBuildingType='BUILDING_JNR_TARGET_RANGE';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_JNR_TARGET_RANGE'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_BARRACKS' OR ReplacesBuildingType='BUILDING_STABLE';

-- TIER 2
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_ARMORY'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_JNR_CASEMATES' OR ReplacesBuildingType='BUILDING_JNR_DEPOT';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_JNR_CASEMATES'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_ARMORY' OR ReplacesBuildingType='BUILDING_JNR_DEPOT';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_JNR_DEPOT'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_ARMORY' OR ReplacesBuildingType='BUILDING_JNR_CASEMATES';

-- TIER 3
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_MILITARY_ACADEMY'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_JNR_ORDNANCE_BOARD' OR ReplacesBuildingType='BUILDING_JNR_PRISON';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_JNR_ORDNANCE_BOARD'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_MILITARY_ACADEMY' OR ReplacesBuildingType='BUILDING_JNR_PRISON';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_JNR_PRISON'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_MILITARY_ACADEMY' OR ReplacesBuildingType='BUILDING_JNR_ORDNANCE_BOARD';
--------------------------------------------------------------