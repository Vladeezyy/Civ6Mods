-- 6T_Eras
-- Author: JNR
--------------------------------------------------------------

-- Cache all references to Era table
--------------------------------------------------------------
CREATE TABLE StartEras_Cache (
		"EraType" TEXT NOT NULL,
		"Gold" INTEGER NOT NULL DEFAULT 0,
		"Faith" INTEGER NOT NULL DEFAULT 0,
		"FirstTurnCivicChange" BOOLEAN NOT NULL CHECK (FirstTurnCivicChange IN (0,1)) DEFAULT 0,
		"StartingPopulationCapital" INTEGER NOT NULL DEFAULT 1,
		"StartingPopulationOtherCities" INTEGER NOT NULL DEFAULT 1,
		"GrowthRate" INTEGER NOT NULL DEFAULT 0,
		"ProductionRate" INTEGER NOT NULL DEFAULT 0,
		"DistrictProductionRate" INTEGER NOT NULL DEFAULT 0,
		"StartingMeleeStrengthMajor" INTEGER NOT NULL DEFAULT 0,
		"StartingMeleeStrengthMinor" INTEGER NOT NULL DEFAULT 0,
		"ObsoleteReligion" BOOLEAN NOT NULL CHECK (ObsoleteReligion IN (0,1)) DEFAULT 0,
		"Tiles" INTEGER NOT NULL DEFAULT 0,
		"Year" INTEGER NOT NULL,
		"IgnoreGoodyHutTurn" BOOLEAN NOT NULL CHECK (IgnoreGoodyHutTurn IN (0,1)) DEFAULT 0,
		"StartingRangedStrengthMajor" INTEGER NOT NULL DEFAULT 0,
		"StartingRangedStrengthMinor" INTEGER NOT NULL DEFAULT 0,
		"StartingAmenitiesCapital" INTEGER NOT NULL DEFAULT 0,
		"StartingHousingCapital" INTEGER NOT NULL DEFAULT 0,
		"StartingAmenitiesOtherCities" INTEGER NOT NULL DEFAULT 0,
		"StartingHousingOtherCities" INTEGER NOT NULL DEFAULT 0,
		PRIMARY KEY(EraType));

INSERT INTO StartEras_Cache SELECT * FROM StartEras;
DELETE FROM StartEras;
		
CREATE TABLE BonusMinorStartingUnits_Cache (
		"Unit" TEXT NOT NULL,
		"Era" TEXT NOT NULL,
		"Quantity" INTEGER NOT NULL DEFAULT 1,
		"OnDistrictCreated" BOOLEAN NOT NULL CHECK (OnDistrictCreated IN (0,1)) DEFAULT 0,
		"District" TEXT NOT NULL DEFAULT "DISTRICT_CITY_CENTER",
		"MinDifficulty" TEXT,
		"DifficultyDelta" REAL NOT NULL DEFAULT 0,
		PRIMARY KEY(Unit, Era, MinDifficulty),
		FOREIGN KEY (Unit) REFERENCES Units(UnitType) ON DELETE CASCADE ON UPDATE CASCADE,
		FOREIGN KEY (MinDifficulty) REFERENCES Difficulties(DifficultyType) ON DELETE CASCADE ON UPDATE CASCADE);
		
INSERT INTO BonusMinorStartingUnits_Cache SELECT * FROM BonusMinorStartingUnits;
DELETE FROM BonusMinorStartingUnits;

CREATE TABLE MajorStartingUnits_Cache (
		"Unit" TEXT NOT NULL,
		"Era" TEXT NOT NULL,
		"District" TEXT NOT NULL DEFAULT "DISTRICT_CITY_CENTER",
		"Quantity" INTEGER NOT NULL DEFAULT 1,
		"NotStartTile" BOOLEAN NOT NULL CHECK (NotStartTile IN (0,1)) DEFAULT 0,
		"OnDistrictCreated" BOOLEAN NOT NULL CHECK (OnDistrictCreated IN (0,1)) DEFAULT 0,
		"AiOnly" BOOLEAN NOT NULL CHECK (AiOnly IN (0,1)) DEFAULT 0,
		"MinDifficulty" TEXT,
		"DifficultyDelta" REAL NOT NULL DEFAULT 0,
		PRIMARY KEY(Unit, Era, District, MinDifficulty),
		FOREIGN KEY (Unit) REFERENCES Units(UnitType) ON DELETE CASCADE ON UPDATE CASCADE,
		FOREIGN KEY (MinDifficulty) REFERENCES Difficulties(DifficultyType) ON DELETE CASCADE ON UPDATE CASCADE,
		FOREIGN KEY (District) REFERENCES Districts(DistrictType) ON DELETE CASCADE ON UPDATE CASCADE);
		
INSERT INTO MajorStartingUnits_Cache SELECT * FROM MajorStartingUnits;
DELETE FROM MajorStartingUnits;

CREATE TABLE StartingBoostedCivics_Cache (
		"Civic" TEXT NOT NULL DEFAULT "NO_CIVIC",
		"Era" TEXT NOT NULL,
		PRIMARY KEY(Civic, Era),
		FOREIGN KEY (Civic) REFERENCES Civics(CivicType) ON DELETE CASCADE ON UPDATE CASCADE);
		
INSERT INTO StartingBoostedCivics_Cache SELECT * FROM StartingBoostedCivics;
DELETE FROM StartingBoostedCivics;

CREATE TABLE StartingBoostedTechnologies_Cache (
		"Technology" TEXT NOT NULL DEFAULT "NO_TECHNOLOGY",
		"Era" TEXT NOT NULL,
		PRIMARY KEY(Technology, Era),
		FOREIGN KEY (Technology) REFERENCES Technologies(TechnologyType) ON DELETE CASCADE ON UPDATE CASCADE);

INSERT INTO StartingBoostedTechnologies_Cache SELECT * FROM StartingBoostedTechnologies;
DELETE FROM StartingBoostedTechnologies;

CREATE TABLE StartingBuildings_Cache (
		"Building" TEXT NOT NULL,
		"Era" TEXT NOT NULL,
		"District" TEXT,
		"MinorOnly" BOOLEAN NOT NULL CHECK (MinorOnly IN (0,1)) DEFAULT 0,
		"MinDifficulty" TEXT,
		PRIMARY KEY(Building, Era, District, MinDifficulty),
		FOREIGN KEY (Building) REFERENCES Buildings(BuildingType) ON DELETE CASCADE ON UPDATE CASCADE,
		FOREIGN KEY (District) REFERENCES Districts(DistrictType) ON DELETE CASCADE ON UPDATE CASCADE,
		FOREIGN KEY (MinDifficulty) REFERENCES Difficulties(DifficultyType) ON DELETE CASCADE ON UPDATE CASCADE);

INSERT INTO StartingBuildings_Cache SELECT * FROM StartingBuildings;
DELETE FROM StartingBuildings;

CREATE TABLE StartingCivics_Cache (
		"Civic" TEXT NOT NULL DEFAULT "NO_CIVIC",
		"Era" TEXT NOT NULL,
		PRIMARY KEY(Civic, Era),
		FOREIGN KEY (Civic) REFERENCES Civics(CivicType) ON DELETE CASCADE ON UPDATE CASCADE);

INSERT INTO StartingCivics_Cache SELECT * FROM StartingCivics;
DELETE FROM StartingCivics;
	
CREATE TABLE StartingGovernments_Cache (
		"Government" TEXT NOT NULL DEFAULT "NO_GOVERNMENT",
		"Era" TEXT NOT NULL,
		"Change" BOOLEAN NOT NULL CHECK (Change IN (0,1)) DEFAULT 0,
		PRIMARY KEY(Government, Era),
		FOREIGN KEY (Government) REFERENCES Governments(GovernmentType) ON DELETE CASCADE ON UPDATE CASCADE);
		
INSERT INTO StartingGovernments_Cache SELECT * FROM StartingGovernments;
DELETE FROM StartingGovernments;

CREATE TABLE Eras_XP1_Cache (
		"EraType" TEXT NOT NULL,
		"GameEraMinimumTurns" INTEGER,
		"GameEraMaximumTurns" INTEGER,
		"LiberatedEnvoys" INTEGER NOT NULL DEFAULT 0,
		PRIMARY KEY(EraType));

INSERT INTO Eras_XP1_Cache SELECT * FROM Eras_XP1;
DELETE FROM Eras_XP1;

CREATE TABLE RandomAgendaEraTags_Cache (
		"EraType" TEXT NOT NULL,
		"AgendaTag" TEXT NOT NULL,
		PRIMARY KEY(EraType, AgendaTag),
		FOREIGN KEY (AgendaTag) REFERENCES AgendaTags(AgendaTagType) ON DELETE CASCADE ON UPDATE CASCADE);
	
INSERT INTO RandomAgendaEraTags_Cache SELECT * FROM RandomAgendaEraTags;
DELETE FROM RandomAgendaEraTags;

CREATE TABLE RandomAgendasInEra_Cache (
		"EraType" TEXT NOT NULL,
		"NumAgendas" INTEGER NOT NULL DEFAULT 0,
		"VisibilityType" TEXT NOT NULL,
		PRIMARY KEY(EraType),
		FOREIGN KEY (VisibilityType) REFERENCES Visibilities(VisibilityType) ON DELETE CASCADE ON UPDATE CASCADE);
		
INSERT INTO RandomAgendasInEra_Cache SELECT * FROM RandomAgendasInEra;
DELETE FROM RandomAgendasInEra;

-- To limit the amount of data handled, we cache all the data from tables with just one primary key into a single table.

CREATE TABLE IF NOT EXISTS Eras_ForeignKeyCache
	(
	ObjectType	TEXT,
	TableName	TEXT,
	EraType		TEXT,
	EraType_B	TEXT,
	EraType_C	TEXT,
	PRIMARY KEY(ObjectType, TableName)
	);

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType)
SELECT	CivicType,					'Civics',						EraType		
FROM	Civics;

UPDATE Civics SET EraType='ERA_ANCIENT' WHERE EraType IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType)
SELECT	GreatPersonIndividualType,	'GreatPersonIndividuals',		EraType		
FROM	GreatPersonIndividuals;

UPDATE GreatPersonIndividuals SET EraType='ERA_ANCIENT' WHERE EraType IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType)
SELECT	GreatWorkType,				'GreatWorks',					EraType		
FROM	GreatWorks;

UPDATE GreatWorks SET EraType='ERA_ANCIENT' WHERE EraType IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType)
SELECT	HeroClassType,				'HeroClasses',					DiscoveryMinEraType		
FROM	HeroClasses;

UPDATE HeroClasses SET DiscoveryMinEraType='ERA_ANCIENT' WHERE DiscoveryMinEraType IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType)
SELECT	RouteType,					'Routes',						PrereqEra		
FROM	Routes;

UPDATE Routes SET PrereqEra='ERA_ANCIENT' WHERE PrereqEra IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType)
SELECT	TechnologyType,				'Technologies',					EraType		
FROM	Technologies;

UPDATE Technologies SET EraType='ERA_ANCIENT' WHERE EraType IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType,		EraType_B)
SELECT	CommemorationType,			'CommemorationTypes',			MinimumGameEra,	MaximumGameEra	
FROM	CommemorationTypes;

UPDATE CommemorationTypes SET MinimumGameEra='ERA_ANCIENT' WHERE MinimumGameEra IS NOT NULL;
UPDATE CommemorationTypes SET MaximumGameEra='ERA_ANCIENT' WHERE MaximumGameEra IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType)
SELECT	GovernorPromotionType,		'GovernorPromotionConditions',	EarliestGameEra		
FROM	GovernorPromotionConditions;

UPDATE GovernorPromotionConditions SET EarliestGameEra='ERA_ANCIENT' WHERE EarliestGameEra IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType,		EraType_B,		EraType_C)
SELECT	MomentType,					'Moments',						MinimumGameEra,	MaximumGameEra,	ObsoleteEra	
FROM	Moments;

UPDATE Moments SET MinimumGameEra='ERA_ANCIENT'	WHERE MinimumGameEra IS NOT NULL;
UPDATE Moments SET MaximumGameEra='ERA_ANCIENT'	WHERE MaximumGameEra IS NOT NULL;
UPDATE Moments SET ObsoleteEra='ERA_ANCIENT'	WHERE ObsoleteEra IS NOT NULL;

INSERT OR IGNORE INTO Eras_ForeignKeyCache
		(ObjectType,				TableName,						EraType,		EraType_B)
SELECT	PolicyType,					'Policies_XP1',					MinimumGameEra,	MaximumGameEra	
FROM	Policies_XP1;

UPDATE Policies_XP1 SET MinimumGameEra='ERA_ANCIENT'	WHERE MinimumGameEra IS NOT NULL;
UPDATE Policies_XP1 SET MaximumGameEra='ERA_ANCIENT'	WHERE MaximumGameEra IS NOT NULL;
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,						Kind)
VALUES	('ERA_6T_POST_CLASSICAL',	'KIND_ERA');
--------------------------------------------------------------

-- Eras
--------------------------------------------------------------
UPDATE Eras SET ChronologyIndex=10,						GreatPersonBaseCost=1320,	EmbarkedUnitStrength=60																	WHERE EraType='ERA_FUTURE';
UPDATE Eras SET ChronologyIndex=9,						GreatPersonBaseCost=1320,	EmbarkedUnitStrength=60																	WHERE EraType='ERA_INFORMATION';
UPDATE Eras SET ChronologyIndex=8,						GreatPersonBaseCost=1320																							WHERE EraType='ERA_ATOMIC';
UPDATE Eras SET ChronologyIndex=7,						GreatPersonBaseCost=1020																							WHERE EraType='ERA_MODERN';
UPDATE Eras SET ChronologyIndex=6,	WarmongerPoints=24,	GreatPersonBaseCost=720,								WarmongerLevelDescription='LOC_WARMONGER_LEVEL_EGREGIOUS'	WHERE EraType='ERA_INDUSTRIAL';
UPDATE Eras SET ChronologyIndex=5,	WarmongerPoints=18,	GreatPersonBaseCost=480,								WarmongerLevelDescription='LOC_WARMONGER_LEVEL_SEVERE'		WHERE EraType='ERA_RENAISSANCE';
UPDATE Eras SET ChronologyIndex=4,	WarmongerPoints=12,	GreatPersonBaseCost=240,	EmbarkedUnitStrength=25,	WarmongerLevelDescription='LOC_WARMONGER_LEVEL_HEAVY'		WHERE EraType='ERA_MEDIEVAL';
UPDATE Eras SET						WarmongerPoints=4																														WHERE EraType='ERA_CLASSICAL';
UPDATE Eras SET						WarmongerPoints=0																														WHERE EraType='ERA_ANCIENT';

INSERT OR IGNORE INTO Eras
		(EraType,
		Name,
		Description,
		ChronologyIndex,
		WarmongerPoints,
		GreatPersonBaseCost,
		EraTechBackgroundTexture,
		EraCivicBackgroundTexture,
		WarmongerLevelDescription,
		EmbarkedUnitStrength,
		TechTreeLayoutMethod)
VALUES	('ERA_6T_POST_CLASSICAL',
		'LOC_ERA_6T_POST_CLASSICAL_NAME',
		'LOC_ERA_6T_POST_CLASSICAL_DESCRIPTION',
		3,
		8,
		120,
		'TechTree_BGMedieval',
		'TechTree_BGMedieval',
		'LOC_WARMONGER_LEVEL_MODERATE',
		20,
		'Cost');

UPDATE Eras SET EraTechBackgroundTexture='EraBG_Empty.dds',	EraCivicBackgroundTexture='EraBG_Empty.dds';

-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_01_Ancient.dds',			EraCivicBackgroundTexture='CivicBG_01_Ancient.dds'			WHERE EraType='ERA_ANCIENT';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_02_Classical.dds',			EraCivicBackgroundTexture='CivicBG_02_Classical.dds'		WHERE EraType='ERA_CLASSICAL';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_03_Post_Classical.dds',	EraCivicBackgroundTexture='CivicBG_03_Post_Classical.dds'	WHERE EraType='ERA_6T_POST_CLASSICAL';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_04_Medieval.dds',			EraCivicBackgroundTexture='CivicBG_04_Medieval.dds'			WHERE EraType='ERA_MEDIEVAL';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_05_Renaissance.dds',		EraCivicBackgroundTexture='CivicBG_05_Renaissance.dds'		WHERE EraType='ERA_RENAISSANCE';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_06_Industrial.dds',		EraCivicBackgroundTexture='CivicBG_06_Industrial.dds'		WHERE EraType='ERA_INDUSTRIAL';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_07_Modern.dds',			EraCivicBackgroundTexture='CivicBG_07_Modern.dds'			WHERE EraType='ERA_MODERN';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_08_Atomic.dds',			EraCivicBackgroundTexture='CivicBG_08_Atomic.dds'			WHERE EraType='ERA_ATOMIC';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_09_Information.dds',		EraCivicBackgroundTexture='CivicBG_09_Information.dds'		WHERE EraType='ERA_INFORMATION';
-- UPDATE Eras SET EraTechBackgroundTexture='TechBG_10_Future.dds',			EraCivicBackgroundTexture='CivicBG_10_Future.dds'			WHERE EraType='ERA_FUTURE';

-- Cache whole Eras table so we can retrieve the entries in the order we need for the index to be properly created

CREATE TABLE Eras_Cache (
		"EraType" TEXT NOT NULL,
		"Name" TEXT NOT NULL,
		"Description" TEXT,
		"ChronologyIndex" INTEGER NOT NULL UNIQUE,
		"WarmongerPoints" INTEGER NOT NULL DEFAULT 0,
		"GreatPersonBaseCost" INTEGER NOT NULL,
		"EraTechBackgroundTexture" TEXT,
		"EraCivicBackgroundTexture" TEXT,
		"WarmongerLevelDescription" TEXT,
		"EmbarkedUnitStrength" INTEGER NOT NULL,
		"EraTechBackgroundTextureOffsetX" INTEGER NOT NULL DEFAULT 0,
		"EraCivicBackgroundTextureOffsetX" INTEGER NOT NULL DEFAULT 0,
		"TechTreeLayoutMethod" INTEGER,
		PRIMARY KEY(EraType),
		FOREIGN KEY (EraType) REFERENCES Types(Type) ON DELETE CASCADE ON UPDATE CASCADE);

INSERT INTO Eras_Cache SELECT * FROM Eras;

-- Delete all Eras entries but Ancient and reset the index.

DELETE FROM Eras WHERE ChronologyIndex<>1;
REINDEX Eras;

-- Retrieve Era entries in proper order

INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=2;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=3;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=4;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=5;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=6;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=7;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=8;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=9;
INSERT INTO Eras SELECT * FROM Eras_Cache WHERE ChronologyIndex=10;

DROP TABLE  Eras_Cache;
--------------------------------------------------------------

-- Retrieve data for other tables cached completely.
--------------------------------------------------------------
INSERT INTO StartEras					SELECT * FROM StartEras_Cache;
INSERT INTO BonusMinorStartingUnits		SELECT * FROM BonusMinorStartingUnits_Cache;
INSERT INTO MajorStartingUnits			SELECT * FROM MajorStartingUnits_Cache;
INSERT INTO StartingBoostedCivics		SELECT * FROM StartingBoostedCivics_Cache;
INSERT INTO StartingBoostedTechnologies	SELECT * FROM StartingBoostedTechnologies_Cache;
INSERT INTO StartingBuildings			SELECT * FROM StartingBuildings_Cache;
INSERT INTO StartingCivics				SELECT * FROM StartingCivics_Cache;
INSERT INTO StartingGovernments			SELECT * FROM StartingGovernments_Cache;
INSERT INTO Eras_XP1					SELECT * FROM Eras_XP1_Cache;
INSERT INTO RandomAgendaEraTags			SELECT * FROM RandomAgendaEraTags_Cache;
INSERT INTO RandomAgendasInEra			SELECT * FROM RandomAgendasInEra_Cache;

DROP TABLE  StartEras_Cache;
DROP TABLE  BonusMinorStartingUnits_Cache;
DROP TABLE  MajorStartingUnits_Cache;
DROP TABLE  StartingBoostedCivics_Cache;
DROP TABLE  StartingBoostedTechnologies_Cache;
DROP TABLE  StartingBuildings_Cache;
DROP TABLE  StartingCivics_Cache;
DROP TABLE  StartingGovernments_Cache;
DROP TABLE  Eras_XP1_Cache;
DROP TABLE  RandomAgendaEraTags_Cache;
DROP TABLE  RandomAgendasInEra_Cache;
--------------------------------------------------------------

-- Retrieve data for tables where only the Era data is cached.
--------------------------------------------------------------
UPDATE Civics					SET EraType='ERA_CLASSICAL'					WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_CLASSICAL');
UPDATE Civics					SET EraType='ERA_MEDIEVAL'					WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_MEDIEVAL');
UPDATE Civics					SET EraType='ERA_RENAISSANCE'				WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_RENAISSANCE');
UPDATE Civics					SET EraType='ERA_INDUSTRIAL'				WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_INDUSTRIAL');
UPDATE Civics					SET EraType='ERA_MODERN'					WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_MODERN');
UPDATE Civics					SET EraType='ERA_ATOMIC'					WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_ATOMIC');
UPDATE Civics					SET EraType='ERA_INFORMATION'				WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_INFORMATION');
UPDATE Civics					SET EraType='ERA_FUTURE'					WHERE CivicType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Civics'							AND EraType='ERA_FUTURE');

UPDATE GreatPersonIndividuals		SET EraType='ERA_CLASSICAL'				WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_CLASSICAL');
UPDATE GreatPersonIndividuals		SET EraType='ERA_MEDIEVAL'				WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_MEDIEVAL');
UPDATE GreatPersonIndividuals		SET EraType='ERA_RENAISSANCE'			WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_RENAISSANCE');
UPDATE GreatPersonIndividuals		SET EraType='ERA_INDUSTRIAL'			WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_INDUSTRIAL');
UPDATE GreatPersonIndividuals		SET EraType='ERA_MODERN'				WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_MODERN');
UPDATE GreatPersonIndividuals		SET EraType='ERA_ATOMIC'				WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_ATOMIC');
UPDATE GreatPersonIndividuals		SET EraType='ERA_INFORMATION'			WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_INFORMATION');
UPDATE GreatPersonIndividuals		SET EraType='ERA_FUTURE'				WHERE GreatPersonIndividualType	IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatPersonIndividuals'		AND EraType='ERA_FUTURE');

UPDATE GreatWorks					SET EraType='ERA_CLASSICAL'				WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_CLASSICAL');
UPDATE GreatWorks					SET EraType='ERA_MEDIEVAL'				WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_MEDIEVAL');
UPDATE GreatWorks					SET EraType='ERA_RENAISSANCE'			WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_RENAISSANCE');
UPDATE GreatWorks					SET EraType='ERA_INDUSTRIAL'			WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_INDUSTRIAL');
UPDATE GreatWorks					SET EraType='ERA_MODERN'				WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_MODERN');
UPDATE GreatWorks					SET EraType='ERA_ATOMIC'				WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_ATOMIC');
UPDATE GreatWorks					SET EraType='ERA_INFORMATION'			WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_INFORMATION');
UPDATE GreatWorks					SET EraType='ERA_FUTURE'				WHERE GreatWorkType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GreatWorks'					AND EraType='ERA_FUTURE');

UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_CLASSICAL'		WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_CLASSICAL');
UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_MEDIEVAL'		WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_MEDIEVAL');
UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_RENAISSANCE'	WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_RENAISSANCE');
UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_INDUSTRIAL'	WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_INDUSTRIAL');
UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_MODERN'		WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_MODERN');
UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_ATOMIC'		WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_ATOMIC');
UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_INFORMATION'	WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_INFORMATION');
UPDATE HeroClasses				SET DiscoveryMinEraType='ERA_FUTURE'		WHERE HeroClassType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='HeroClasses'					AND EraType='ERA_FUTURE');

UPDATE Routes						SET PrereqEra='ERA_CLASSICAL'			WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_CLASSICAL');
UPDATE Routes						SET PrereqEra='ERA_MEDIEVAL'			WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_MEDIEVAL');
UPDATE Routes						SET PrereqEra='ERA_RENAISSANCE'			WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_RENAISSANCE');
UPDATE Routes						SET PrereqEra='ERA_INDUSTRIAL'			WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_INDUSTRIAL');
UPDATE Routes						SET PrereqEra='ERA_MODERN'				WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_MODERN');
UPDATE Routes						SET PrereqEra='ERA_ATOMIC'				WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_ATOMIC');
UPDATE Routes						SET PrereqEra='ERA_INFORMATION'			WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_INFORMATION');
UPDATE Routes						SET PrereqEra='ERA_FUTURE'				WHERE RouteType					IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Routes'						AND EraType='ERA_FUTURE');

UPDATE Technologies					SET EraType='ERA_CLASSICAL'				WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_CLASSICAL');
UPDATE Technologies					SET EraType='ERA_MEDIEVAL'				WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_MEDIEVAL');
UPDATE Technologies					SET EraType='ERA_RENAISSANCE'			WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_RENAISSANCE');
UPDATE Technologies					SET EraType='ERA_INDUSTRIAL'			WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_INDUSTRIAL');
UPDATE Technologies					SET EraType='ERA_MODERN'				WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_MODERN');
UPDATE Technologies					SET EraType='ERA_ATOMIC'				WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_ATOMIC');
UPDATE Technologies					SET EraType='ERA_INFORMATION'			WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_INFORMATION');
UPDATE Technologies					SET EraType='ERA_FUTURE'				WHERE TechnologyType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Technologies'					AND EraType='ERA_FUTURE');

UPDATE CommemorationTypes			SET MinimumGameEra='ERA_CLASSICAL'		WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_CLASSICAL');
UPDATE CommemorationTypes			SET MinimumGameEra='ERA_MEDIEVAL'		WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_MEDIEVAL');
UPDATE CommemorationTypes			SET MinimumGameEra='ERA_RENAISSANCE'	WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_RENAISSANCE');
UPDATE CommemorationTypes			SET MinimumGameEra='ERA_INDUSTRIAL'		WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_INDUSTRIAL');
UPDATE CommemorationTypes			SET MinimumGameEra='ERA_MODERN'			WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_MODERN');
UPDATE CommemorationTypes			SET MinimumGameEra='ERA_ATOMIC'			WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_ATOMIC');
UPDATE CommemorationTypes			SET MinimumGameEra='ERA_INFORMATION'	WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_INFORMATION');
UPDATE CommemorationTypes			SET MinimumGameEra='ERA_FUTURE'			WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType='ERA_FUTURE');

UPDATE CommemorationTypes			SET MaximumGameEra='ERA_CLASSICAL'		WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_CLASSICAL');
UPDATE CommemorationTypes			SET MaximumGameEra='ERA_MEDIEVAL'		WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_MEDIEVAL');
UPDATE CommemorationTypes			SET MaximumGameEra='ERA_RENAISSANCE'	WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_RENAISSANCE');
UPDATE CommemorationTypes			SET MaximumGameEra='ERA_INDUSTRIAL'		WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_INDUSTRIAL');
UPDATE CommemorationTypes			SET MaximumGameEra='ERA_MODERN'			WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_MODERN');
UPDATE CommemorationTypes			SET MaximumGameEra='ERA_ATOMIC'			WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_ATOMIC');
UPDATE CommemorationTypes			SET MaximumGameEra='ERA_INFORMATION'	WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_INFORMATION');
UPDATE CommemorationTypes			SET MaximumGameEra='ERA_FUTURE'			WHERE CommemorationType			IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='CommemorationTypes'			AND EraType_B='ERA_FUTURE');

UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_CLASSICAL'		WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_CLASSICAL');
UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_MEDIEVAL'		WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_MEDIEVAL');
UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_RENAISSANCE'	WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_RENAISSANCE');
UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_INDUSTRIAL'	WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_INDUSTRIAL');
UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_MODERN'		WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_MODERN');
UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_ATOMIC'		WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_ATOMIC');
UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_INFORMATION'	WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_INFORMATION');
UPDATE GovernorPromotionConditions	SET EarliestGameEra='ERA_FUTURE'		WHERE GovernorPromotionType		IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='GovernorPromotionConditions'	AND EraType='ERA_FUTURE');

UPDATE Moments						SET MinimumGameEra='ERA_CLASSICAL'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_CLASSICAL');
UPDATE Moments						SET MinimumGameEra='ERA_MEDIEVAL'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_MEDIEVAL');
UPDATE Moments						SET MinimumGameEra='ERA_RENAISSANCE'	WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_RENAISSANCE');
UPDATE Moments						SET MinimumGameEra='ERA_INDUSTRIAL'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_INDUSTRIAL');
UPDATE Moments						SET MinimumGameEra='ERA_MODERN'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_MODERN');
UPDATE Moments						SET MinimumGameEra='ERA_ATOMIC'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_ATOMIC');
UPDATE Moments						SET MinimumGameEra='ERA_INFORMATION'	WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_INFORMATION');
UPDATE Moments						SET MinimumGameEra='ERA_FUTURE'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType='ERA_FUTURE');

UPDATE Moments						SET MaximumGameEra='ERA_CLASSICAL'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_CLASSICAL');
UPDATE Moments						SET MaximumGameEra='ERA_MEDIEVAL'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_MEDIEVAL');
UPDATE Moments						SET MaximumGameEra='ERA_RENAISSANCE'	WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_RENAISSANCE');
UPDATE Moments						SET MaximumGameEra='ERA_INDUSTRIAL'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_INDUSTRIAL');
UPDATE Moments						SET MaximumGameEra='ERA_MODERN'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_MODERN');
UPDATE Moments						SET MaximumGameEra='ERA_ATOMIC'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_ATOMIC');
UPDATE Moments						SET MaximumGameEra='ERA_INFORMATION'	WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_INFORMATION');
UPDATE Moments						SET MaximumGameEra='ERA_FUTURE'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_B='ERA_FUTURE');

UPDATE Moments						SET ObsoleteEra='ERA_CLASSICAL'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_CLASSICAL');
UPDATE Moments						SET ObsoleteEra='ERA_MEDIEVAL'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_MEDIEVAL');
UPDATE Moments						SET ObsoleteEra='ERA_RENAISSANCE'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_RENAISSANCE');
UPDATE Moments						SET ObsoleteEra='ERA_INDUSTRIAL'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_INDUSTRIAL');
UPDATE Moments						SET ObsoleteEra='ERA_MODERN'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_MODERN');
UPDATE Moments						SET ObsoleteEra='ERA_ATOMIC'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_ATOMIC');
UPDATE Moments						SET ObsoleteEra='ERA_INFORMATION'		WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_INFORMATION');
UPDATE Moments						SET ObsoleteEra='ERA_FUTURE'			WHERE MomentType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Moments'						AND EraType_C='ERA_FUTURE');

UPDATE Policies_XP1					SET MinimumGameEra='ERA_CLASSICAL'		WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_CLASSICAL');
UPDATE Policies_XP1					SET MinimumGameEra='ERA_MEDIEVAL'		WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_MEDIEVAL');
UPDATE Policies_XP1					SET MinimumGameEra='ERA_RENAISSANCE'	WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_RENAISSANCE');
UPDATE Policies_XP1					SET MinimumGameEra='ERA_INDUSTRIAL'		WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_INDUSTRIAL');
UPDATE Policies_XP1					SET MinimumGameEra='ERA_MODERN'			WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_MODERN');
UPDATE Policies_XP1					SET MinimumGameEra='ERA_ATOMIC'			WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_ATOMIC');
UPDATE Policies_XP1					SET MinimumGameEra='ERA_INFORMATION'	WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_INFORMATION');
UPDATE Policies_XP1					SET MinimumGameEra='ERA_FUTURE'			WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType='ERA_FUTURE');

UPDATE Policies_XP1					SET MaximumGameEra='ERA_CLASSICAL'		WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_CLASSICAL');
UPDATE Policies_XP1					SET MaximumGameEra='ERA_MEDIEVAL'		WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_MEDIEVAL');
UPDATE Policies_XP1					SET MaximumGameEra='ERA_RENAISSANCE'	WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_RENAISSANCE');
UPDATE Policies_XP1					SET MaximumGameEra='ERA_INDUSTRIAL'		WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_INDUSTRIAL');
UPDATE Policies_XP1					SET MaximumGameEra='ERA_MODERN'			WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_MODERN');
UPDATE Policies_XP1					SET MaximumGameEra='ERA_ATOMIC'			WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_ATOMIC');
UPDATE Policies_XP1					SET MaximumGameEra='ERA_INFORMATION'	WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_INFORMATION');
UPDATE Policies_XP1					SET MaximumGameEra='ERA_FUTURE'			WHERE PolicyType				IN (SELECT ObjectType FROM Eras_ForeignKeyCache WHERE TableName='Policies_XP1'					AND EraType_B='ERA_FUTURE');

--DROP TABLE  Eras_ForeignKeyCache;
--------------------------------------------------------------

-- Eras_XP1
--------------------------------------------------------------
INSERT OR IGNORE INTO Eras_XP1
		(EraType,					GameEraMinimumTurns,	GameEraMaximumTurns,	LiberatedEnvoys)
SELECT	'ERA_6T_POST_CLASSICAL',	GameEraMinimumTurns,	GameEraMaximumTurns,	3
FROM	Eras_XP1
WHERE	EraType='ERA_MEDIEVAL';

UPDATE Eras_XP1 SET LiberatedEnvoys=2	WHERE EraType='ERA_CLASSICAL';
UPDATE Eras_XP1 SET LiberatedEnvoys=12	WHERE EraType='ERA_INFORMATION';
UPDATE Eras_XP1 SET LiberatedEnvoys=12	WHERE EraType='ERA_FUTURE';
--------------------------------------------------------------

-- Eras_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Eras_XP2
		(EraType,					GrievanceDecayRate,		TensionDecayRate,	TradeRouteMinimumEndTurnChange,	EraScoreThresholdShift)
SELECT	'ERA_6T_POST_CLASSICAL',	GrievanceDecayRate,		TensionDecayRate,	TradeRouteMinimumEndTurnChange,	EraScoreThresholdShift
FROM	Eras_XP2
WHERE	EraType='ERA_MEDIEVAL';

UPDATE Eras_XP2 SET GrievanceDecayRate=7 WHERE EraType='ERA_MEDIEVAL';
UPDATE Eras_XP2 SET GrievanceDecayRate=6 WHERE EraType='ERA_RENAISSANCE';
UPDATE Eras_XP2 SET GrievanceDecayRate=5 WHERE EraType='ERA_INDUSTRIAL';
UPDATE Eras_XP2 SET GrievanceDecayRate=4 WHERE EraType='ERA_MODERN';
UPDATE Eras_XP2 SET GrievanceDecayRate=3 WHERE EraType='ERA_ATOMIC';
UPDATE Eras_XP2 SET GrievanceDecayRate=2 WHERE EraType='ERA_INFORMATION';
UPDATE Eras_XP2 SET GrievanceDecayRate=1 WHERE EraType='ERA_FUTURE';
--------------------------------------------------------------

-- MomentIllustrations
--------------------------------------------------------------
INSERT OR IGNORE INTO MomentIllustrations
		(MomentIllustrationType,				MomentDataType,				GameDataType,				Texture)
VALUES	('MOMENT_ILLUSTRATION_CIVIC_ERA',		'MOMENT_DATA_PLAYER_ERA',	'ERA_6T_POST_CLASSICAL',	'Moment_CompleteCivicMedieval.dds'),
		('MOMENT_ILLUSTRATION_TECHNOLOGY_ERA',	'MOMENT_DATA_PLAYER_ERA',	'ERA_6T_POST_CLASSICAL',	'Moment_CompleteTech_Medieval.dds'),
		('MOMENT_ILLUSTRATION_AIR_UNIT_ERA',	'MOMENT_DATA_PLAYER_ERA',	'ERA_6T_POST_CLASSICAL',	'Moment_FirstAirUnitEarlyGame.dds'),
		('MOMENT_ILLUSTRATION_SEA_UNIT_ERA',	'MOMENT_DATA_PLAYER_ERA',	'ERA_6T_POST_CLASSICAL',	'Moment_FirstSeaUnitEarly.dds'),
		('MOMENT_ILLUSTRATION_GAME_ERA',		'MOMENT_DATA_PLAYER_ERA',	'ERA_6T_POST_CLASSICAL',	'Moment_EraEntry_Classical.dds');
--------------------------------------------------------------

-- Rollover Frames
--------------------------------------------------------------
CREATE TABLE IF NOT EXISTS EraRolloverFrames
	(
	EraType TEXT PRIMARY KEY,
	RolloverFrameTop TEXT,
	RolloverFrameBottom TEXT,
	RolloverFrameCombined TEXT
	);
	
INSERT OR IGNORE INTO EraRolloverFrames
		(EraType,					RolloverFrameTop,							RolloverFrameBottom,								RolloverFrameCombined)
VALUES	('ERA_ANCIENT',				'Frame_EraRollover_Ancient_6T_Top.dds',		'Frame_EraRollover_Ancient_6T_Bottom.dds',			'Frame_EraLabel_Ancient.dds'),
		('ERA_CLASSICAL',			'Frame_EraRollover_Classical_Top.dds',		'Frame_EraRollover_Classical_Bottom.dds',			'Frame_EraLabel_Classical.dds'),
		('ERA_6T_POST_CLASSICAL',	'Frame_EraRollover_Medieval_Top.dds',		'Frame_EraRollover_PostClassical_6T_Bottom.dds',	'Frame_EraLabel_PostClassical.dds'),
		('ERA_MEDIEVAL',			'Frame_EraRollover_Medieval_6T_Top.dds',	'Frame_EraRollover_Medieval_Bottom.dds',			'Frame_EraLabel_Medieval.dds'),
		('ERA_RENAISSANCE',			'Frame_EraRollover_Renaissance_Top.dds',	'Frame_EraRollover_Renaissance_Bottom.dds',			'Frame_EraLabel_Renaissance.dds'),
		('ERA_INDUSTRIAL',			'Frame_EraRollover_Industrial_Top.dds',		'Frame_EraRollover_Industrial_Bottom.dds',			'Frame_EraLabel_Industrial.dds'),
		('ERA_MODERN',				'Frame_EraRollover_Modern_Top.dds',			'Frame_EraRollover_Modern_Bottom.dds',				'Frame_EraLabel_Modern.dds'),
		('ERA_ATOMIC',				'Frame_EraRollover_Atomic_Top.dds',			'Frame_EraRollover_Atomic_Bottom.dds',				'Frame_EraLabel_Atomic.dds'),
		('ERA_INFORMATION',			'Frame_EraRollover_Information_Top.dds',	'Frame_EraRollover_Information_Bottom.dds',			'Frame_EraLabel_Information.dds'),
		('ERA_FUTURE',				'Frame_EraRollover_Future_Top.dds',			'Frame_EraRollover_Future_Bottom.dds',				'Frame_EraLabel_Future.dds');
--------------------------------------------------------------

-- GlobalParameters
--------------------------------------------------------------
-- Slow down population growth to account for game being extended by 1 era, independent of pacing mods
UPDATE GlobalParameters SET Value = Value+2		WHERE Name = 'CITY_GROWTH_MULTIPLIER';
UPDATE GlobalParameters SET Value = Value+0.1	WHERE Name = 'CITY_GROWTH_EXPONENT'; 
--------------------------------------------------------------