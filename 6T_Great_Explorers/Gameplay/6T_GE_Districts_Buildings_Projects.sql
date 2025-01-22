-- 6T_GE_Districts_Buildings_Projects
-- Author: JNR
--------------------------------------------------------------

-- District_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,				PointsPerTurn)
SELECT	DistrictType,			'GREAT_PERSON_CLASS_JNR_EXPLORER',	1
FROM	Districts 
WHERE	DistrictType='DISTRICT_WATERFRONT';

INSERT OR IGNORE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,				PointsPerTurn)
SELECT	CivUniqueDistrictType,	'GREAT_PERSON_CLASS_JNR_EXPLORER',	1
FROM	DistrictReplaces
WHERE	ReplacesDistrictType IN ('DISTRICT_WATERFRONT');
--------------------------------------------------------------

-- Building_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
SELECT	BuildingType,			'GREAT_PERSON_CLASS_JNR_EXPLORER',	1
FROM	Buildings
WHERE	BuildingType IN (
		'BUILDING_LIGHTHOUSE',
		'BUILDING_JNR_LIGHTHOUSE_FISHING',
		'BUILDING_UNIVERSITY',
		'BUILDING_JNR_SCHOOL',
		'BUILDING_ZOO',
		'BUILDING_JNR_BOTANICAL_GARDEN',
		'BUILDING_FERRIS_WHEEL',
		'BUILDING_JNR_MARINA',
		'BUILDING_AQUARIUM',
		'BUILDING_JNR_CASINO',
		'BUILDING_WTR_BREAKWATER',
		'BUILDING_WTR_BOARDWALK'
		);

INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
SELECT	CivUniqueBuildingType,	'GREAT_PERSON_CLASS_JNR_EXPLORER',	1
FROM	BuildingReplaces
WHERE	ReplacesBuildingType IN (
		'BUILDING_LIGHTHOUSE',
		'BUILDING_JNR_LIGHTHOUSE_FISHING',
		'BUILDING_UNIVERSITY',
		'BUILDING_JNR_SCHOOL',
		'BUILDING_ZOO',
		'BUILDING_JNR_BOTANICAL_GARDEN',
		'BUILDING_FERRIS_WHEEL',
		'BUILDING_JNR_MARINA',
		'BUILDING_AQUARIUM',
		'BUILDING_JNR_CASINO',
		'BUILDING_WTR_BREAKWATER',
		'BUILDING_WTR_BOARDWALK'
		);

-- World Wonders

INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
SELECT	BuildingType,			'GREAT_PERSON_CLASS_JNR_EXPLORER',	1
FROM	Buildings
WHERE	BuildingType IN (
		'BUILDING_TORRE_DE_BELEM',
		'BUILDING_STATUE_LIBERTY',
		'BUILDING_CASA_DE_CONTRATACION',
		'BUILDING_LEANING_TOWER'
		);

INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
SELECT	BuildingType,			'GREAT_PERSON_CLASS_JNR_EXPLORER',	2
FROM	Buildings
WHERE	BuildingType IN ('BUILDING_BIOSPHERE');

INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
SELECT	BuildingType,			'GREAT_PERSON_CLASS_JNR_EXPLORER',	3
FROM	Buildings
WHERE	BuildingType IN ('BUILDING_AMUNDSEN_SCOTT_RESEARCH_STATION');

UPDATE Building_GreatPersonPoints SET PointsPerTurn=2 WHERE BuildingType='BUILDING_CASA_DE_CONTRATACION'			AND GreatPersonClassType='GREAT_PERSON_CLASS_MERCHANT';
UPDATE Building_GreatPersonPoints SET PointsPerTurn=3 WHERE BuildingType='BUILDING_AMUNDSEN_SCOTT_RESEARCH_STATION'	AND GreatPersonClassType='GREAT_PERSON_CLASS_SCIENTIST';
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('PROJECT_JNR_EXPLORER_EXPEDITION',	'KIND_PROJECT');
--------------------------------------------------------------

-- Projects
--------------------------------------------------------------
INSERT OR IGNORE INTO Projects
		(
		ProjectType,
		Name,
		ShortName,
		Description,
		PrereqDistrict,
		PrereqCivic,
		Cost,
		CostProgressionModel,
		CostProgressionParam1,
		AdvisorType
		)
VALUES	(
		'PROJECT_JNR_EXPLORER_EXPEDITION',
		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_NAME',
		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_SHORT_NAME',
		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_DESCRIPTION',
		'DISTRICT_HARBOR',
		'CIVIC_EXPLORATION',
		25,
		'COST_PROGRESSION_GAME_PROGRESS',
		1500,
		'ADVISOR_TECHNOLOGY'
		);
--------------------------------------------------------------

-- Project_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO Project_GreatPersonPoints
		(ProjectType,						GreatPersonClassType,				Points,	PointProgressionModel,				PointProgressionParam1)
VALUES	('PROJECT_JNR_EXPLORER_EXPEDITION',	'GREAT_PERSON_CLASS_JNR_EXPLORER',	10,		'COST_PROGRESSION_GAME_PROGRESS',	800);
--------------------------------------------------------------

-- Project_YieldConversions
--------------------------------------------------------------
INSERT OR IGNORE INTO Project_YieldConversions
		(ProjectType,						YieldType,			PercentOfProductionRate)
VALUES	('PROJECT_JNR_EXPLORER_EXPEDITION',	'YIELD_GOLD',		10),
		('PROJECT_JNR_EXPLORER_EXPEDITION',	'YIELD_SCIENCE',	10);
--------------------------------------------------------------