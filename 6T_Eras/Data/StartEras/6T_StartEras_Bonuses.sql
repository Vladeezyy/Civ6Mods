-- 6T_Eras
-- Author: JNR
--------------------------------------------------------------

-- StartEras
--------------------------------------------------------------
DELETE FROM StartEras;

INSERT OR IGNORE INTO StartEras
		(EraType,					Gold,	Faith,	FirstTurnCivicChange,	StartingPopulationCapital,	StartingPopulationOtherCities,	GrowthRate,	ProductionRate,	DistrictProductionRate,	StartingMeleeStrengthMajor,	StartingMeleeStrengthMinor,	ObsoleteReligion,	Tiles,	Year,	IgnoreGoodyHutTurn,	StartingRangedStrengthMajor,	StartingRangedStrengthMinor,	StartingAmenitiesCapital,	StartingHousingCapital,	StartingAmenitiesOtherCities,	StartingHousingOtherCities)
VALUES	('ERA_ANCIENT',				10,		0,		0,						1,							1,								0,			0,				0,						20,							25,							0,					0,		-4000,	0,					0,								0,								0,							0,						0,								0),
		('ERA_CLASSICAL',			80,		10,		1,						4,							2,								10,			0,				10,						35,							35,							0,					1,		-1000,	1,					0,								0,								1,							2,						0,								1),
		('ERA_6T_POST_CLASSICAL',	160,	10,		1,						4,							2,								15,			10,				20,						35,							35,							0,					2,		200,	1,					25,								25,								1,							2,						0,								1),
		('ERA_MEDIEVAL',			250,	20,		1,						7,							3,								15,			10,				40,						35,							35,							0,					3,		1000,	1,					25,								25,								3,							5,						0,								2),
		('ERA_RENAISSANCE',			350,	20,		1,						7,							3,								20,			20,				60,						50,							50,							0,					4,		1400,	1,					40,								40,								3,							5,						0,								2),
		('ERA_INDUSTRIAL',			460,	400,	1,						10,							4,								20,			20,				80,						50,							50,							1,					5,		1700,	1,					40,								40,								4,							8,						0,								3),
		('ERA_MODERN',				580,	800,	1,						10,							4,								30,			30,				100,					50,							50,							1,					6,		1850,	1,					60,								60,								4,							8,						0,								3),
		('ERA_ATOMIC',				710,	1600,	1,						13,							6,								30,			30,				120,					70,							70,							1,					7,		1920,	1,					60,								60,								6,							11,						0,								4),
		('ERA_INFORMATION',			840,	2400,	1,						13,							6,								40,			40,				140,					70,							70,							1,					8,		1970,	1,					75,								75,								6,							11,						0,								4),
		('ERA_FUTURE',				1000,	3200,	1,						16,							8,								40,			40,				160,					70,							70,							1,					9,		2010,	1,					75,								75,								8,							14,						0,								6);
--------------------------------------------------------------

-- StartEras_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO StartEras_XP2
		(EraType,					DiploVP)
VALUES	('ERA_6T_POST_CLASSICAL',	16);
--------------------------------------------------------------

-- MajorStartingUnits
--------------------------------------------------------------
INSERT OR IGNORE INTO MajorStartingUnits
		(Unit,	Era,						District, Quantity, NotStartTile, OnDistrictCreated, MinDifficulty, DifficultyDelta, AiOnly, NotStartTile)
SELECT	Unit,	'ERA_6T_POST_CLASSICAL',	District, Quantity, NotStartTile, OnDistrictCreated, MinDifficulty, DifficultyDelta, AiOnly, NotStartTile
FROM	MajorStartingUnits
WHERE	Era='ERA_CLASSICAL';

INSERT OR IGNORE INTO MajorStartingUnits
		(Unit,	Era,						District, Quantity, NotStartTile, OnDistrictCreated, MinDifficulty, DifficultyDelta, AiOnly, NotStartTile)
SELECT	Unit,	'ERA_FUTURE',				District, Quantity, NotStartTile, OnDistrictCreated, MinDifficulty, DifficultyDelta, AiOnly, NotStartTile
FROM	MajorStartingUnits
WHERE	Era='ERA_INFORMATION';
--------------------------------------------------------------

-- BonusMinorStartingUnits
--------------------------------------------------------------
INSERT OR IGNORE INTO BonusMinorStartingUnits
		(Unit,	Era,						District, Quantity, OnDistrictCreated, MinDifficulty, DifficultyDelta)
SELECT	Unit,	'ERA_6T_POST_CLASSICAL',	District, Quantity, OnDistrictCreated, MinDifficulty, DifficultyDelta
FROM	BonusMinorStartingUnits
WHERE	Era='ERA_CLASSICAL';

INSERT OR IGNORE INTO BonusMinorStartingUnits
		(Unit,	Era,						District, Quantity, OnDistrictCreated, MinDifficulty, DifficultyDelta)
SELECT	Unit,	'ERA_FUTURE',				District, Quantity, OnDistrictCreated, MinDifficulty, DifficultyDelta
FROM	BonusMinorStartingUnits
WHERE	Era='ERA_INFORMATION';
--------------------------------------------------------------

-- StartingBuildings
--------------------------------------------------------------
UPDATE StartingBuildings SET Era='ERA_6T_POST_CLASSICAL'	WHERE MinorOnly=0 AND Building='BUILDING_MONUMENT';		-- Old: Start			New: Start

UPDATE StartingBuildings SET Era='ERA_MEDIEVAL'				WHERE MinorOnly=0 AND Building='BUILDING_GRANARY';		-- Old: Ancient			New: Ancient
UPDATE StartingBuildings SET Era='ERA_MEDIEVAL'				WHERE MinorOnly=0 AND Building='BUILDING_LIBRARY';		-- Old: Ancient			New: Ancient
UPDATE StartingBuildings SET Era='ERA_MEDIEVAL'				WHERE MinorOnly=0 AND Building='BUILDING_SHRINE';		-- Old: Ancient			New: Ancient
UPDATE StartingBuildings SET Era='ERA_MEDIEVAL'				WHERE MinorOnly=0 AND Building='BUILDING_WALLS';		-- Old: Ancient			New: Ancient
UPDATE StartingBuildings SET Era='ERA_MEDIEVAL'				WHERE MinorOnly=0 AND Building='BUILDING_GROVE';		-- Old: Ancient			New: Ancient

UPDATE StartingBuildings SET Era='ERA_RENAISSANCE'			WHERE MinorOnly=0 AND Building='BUILDING_ARENA';		-- Old: Classical		New: Classical
UPDATE StartingBuildings SET Era='ERA_RENAISSANCE'			WHERE MinorOnly=0 AND Building='BUILDING_LIGHTHOUSE';	-- Old: Classical		New: Classical
UPDATE StartingBuildings SET Era='ERA_RENAISSANCE'			WHERE MinorOnly=0 AND Building='BUILDING_MARKET';		-- Old: Classical		New: Classical
UPDATE StartingBuildings SET Era='ERA_RENAISSANCE'			WHERE MinorOnly=0 AND Building='BUILDING_TEMPLE';		-- Old: Classical		New: Classical
UPDATE StartingBuildings SET Era='ERA_RENAISSANCE'			WHERE MinorOnly=0 AND Building='BUILDING_AMPHITHEATER';	-- Old: Classical		New: Classical
UPDATE StartingBuildings SET Era='ERA_ATOMIC'				WHERE MinorOnly=0 AND Building='BUILDING_CONSULATE';	-- Old: Classical		New: Renaissance

UPDATE StartingBuildings SET Era='ERA_MODERN'				WHERE MinorOnly=0 AND Building='BUILDING_CASTLE';		-- Old: Medieval		New: Medieval
UPDATE StartingBuildings SET Era='ERA_INDUSTRIAL'			WHERE MinorOnly=0 AND Building='BUILDING_UNIVERSITY';	-- Old: Medieval		New: Post-Classical
UPDATE StartingBuildings SET Era='ERA_MODERN'				WHERE MinorOnly=0 AND Building='BUILDING_WORKSHOP';		-- Old: Medieval		New: Medieval

UPDATE StartingBuildings SET Era='ERA_ATOMIC'				WHERE MinorOnly=0 AND Building='BUILDING_STAR_FORT';	-- Old: Renaissance		New: Renaissance
UPDATE StartingBuildings SET Era='ERA_ATOMIC'				WHERE MinorOnly=0 AND Building='BUILDING_BANK';			-- Old: Renaissance		New: Renaissance
UPDATE StartingBuildings SET Era='ERA_ATOMIC'				WHERE MinorOnly=0 AND Building='BUILDING_SHIPYARD';		-- Old: Renaissance		New: Renaissance
UPDATE StartingBuildings SET Era='ERA_FUTURE'				WHERE MinorOnly=0 AND Building='BUILDING_CHANCERY';		-- Old: Renaissance		New: Modern

UPDATE StartingBuildings SET Era='ERA_FUTURE'				WHERE MinorOnly=0 AND Building='BUILDING_SEWER';		-- Old: Industrial		New: Modern
UPDATE StartingBuildings SET Era='ERA_INFORMATION'			WHERE MinorOnly=0 AND Building='BUILDING_ZOO';			-- Old: Industrial		New: Industrial
UPDATE StartingBuildings SET Era='ERA_FUTURE'				WHERE MinorOnly=0 AND Building='BUILDING_FERRIS_WHEEL';	-- Old: Industrial		New: Modern
UPDATE StartingBuildings SET Era='ERA_FUTURE'				WHERE MinorOnly=0 AND Building='BUILDING_AQUARIUM';		-- Old: Industrial		New: Modern

INSERT OR IGNORE INTO StartingBuildings
		(Building,						Era,				District)
VALUES	('BUILDING_HANGAR',				'ERA_FUTURE',		'DISTRICT_AERODROME'),
		('BUILDING_HYDROELECTRIC_DAM',	'ERA_FUTURE',		'DISTRICT_DAM');

INSERT OR IGNORE INTO StartingBuildings
		(Building,						Era,				District)
SELECT	'BUILDING_STOCK_EXCHANGE',		'ERA_INFORMATION',	District
FROM	StartingBuildings
WHERE	Building='BUILDING_BANK'
		AND NOT EXISTS (SELECT * FROM MutuallyExclusiveBuildings WHERE Building=					'BUILDING_STOCK_EXCHANGE'
																	OR MutuallyExclusiveBuilding=	'BUILDING_STOCK_EXCHANGE');

INSERT OR IGNORE INTO StartingBuildings
		(Building,						Era,				District)
SELECT	'BUILDING_FACTORY',				'ERA_INFORMATION',	District
FROM	StartingBuildings
WHERE	Building='BUILDING_WORKSHOP'
		AND NOT EXISTS (SELECT * FROM MutuallyExclusiveBuildings WHERE Building=					'BUILDING_FACTORY'
																	OR MutuallyExclusiveBuilding=	'BUILDING_FACTORY');
		
INSERT OR IGNORE INTO StartingBuildings
		(Building,						Era,				District)
SELECT	'BUILDING_SANCTUARY',			'ERA_FUTURE',		District
FROM	StartingBuildings
WHERE	Building='BUILDING_GROVE'
		AND NOT EXISTS (SELECT * FROM MutuallyExclusiveBuildings WHERE Building=					'BUILDING_SANCTUARY'
																	OR MutuallyExclusiveBuilding=	'BUILDING_SANCTUARY');
--------------------------------------------------------------

-- StartingGovernments
--------------------------------------------------------------
INSERT OR IGNORE INTO StartingGovernments
		(Government,			Era,						Change)
VALUES	('GOVERNMENT_CHIEFDOM',	'ERA_6T_POST_CLASSICAL',	1);
--------------------------------------------------------------

-- StartingBoostedCivics
--------------------------------------------------------------
DELETE FROM StartingBoostedCivics;

INSERT OR IGNORE INTO StartingBoostedCivics
		(Civic,						Era)
VALUES	('CIVIC_EARLY_EMPIRE',			'ERA_CLASSICAL'),
		('CIVIC_DRAMA_POETRY',			'ERA_CLASSICAL'),
		('CIVIC_POLITICAL_PHILOSOPHY',	'ERA_CLASSICAL'),
		
		('CIVIC_6T_CITIZENSHIP',		'ERA_6T_POST_CLASSICAL'),
		('CIVIC_DEFENSIVE_TACTICS',		'ERA_6T_POST_CLASSICAL'),
		('CIVIC_6T_STATE_RELIGION',		'ERA_6T_POST_CLASSICAL'),
		
		('CIVIC_6T_MERCHANT_LEAGUES',	'ERA_MEDIEVAL'),
		('CIVIC_6T_ESTATES',			'ERA_MEDIEVAL'),
		('CIVIC_DIVINE_RIGHT',			'ERA_MEDIEVAL'),
		
		('CIVIC_EXPLORATION',			'ERA_RENAISSANCE'),
		('CIVIC_DIPLOMATIC_SERVICE',	'ERA_RENAISSANCE'),
		('CIVIC_HUMANISM',				'ERA_RENAISSANCE'),
		
		('CIVIC_SCORCHED_EARTH',		'ERA_INDUSTRIAL'),
		('CIVIC_6T_PARLIAMENTARISM',	'ERA_INDUSTRIAL'),
		('CIVIC_OPERA_BALLET',			'ERA_INDUSTRIAL'),
		
		('CIVIC_CAPITALISM',			'ERA_MODERN'),
		('CIVIC_NATIONALISM',			'ERA_MODERN'),
		('CIVIC_NATURAL_HISTORY',		'ERA_MODERN'),
		
		('CIVIC_SUFFRAGE',				'ERA_ATOMIC'),
		('CIVIC_CLASS_STRUGGLE',		'ERA_ATOMIC'),
		('CIVIC_TOTALITARIANISM',		'ERA_ATOMIC'),
		
		('CIVIC_6T_POP_CULTURE',		'ERA_INFORMATION'),
		('CIVIC_COLD_WAR',				'ERA_INFORMATION');
--------------------------------------------------------------

-- StartingBoostedTechnologies
--------------------------------------------------------------
DELETE FROM StartingBoostedTechnologies;

INSERT OR IGNORE INTO StartingBoostedTechnologies
		(Technology,					Era)
VALUES	('TECH_CURRENCY',				'ERA_CLASSICAL'),
		('TECH_IRRIGATION',				'ERA_CLASSICAL'),
		('TECH_HORSEBACK_RIDING',		'ERA_CLASSICAL'),
		
		('TECH_6T_SURVEYING',			'ERA_6T_POST_CLASSICAL'),
		('TECH_MACHINERY',				'ERA_6T_POST_CLASSICAL'),
		('TECH_6T_SADDLE',				'ERA_6T_POST_CLASSICAL'),
		
		('TECH_APPRENTICESHIP',			'ERA_MEDIEVAL'),
		('TECH_CASTLES',				'ERA_MEDIEVAL'),
		('TECH_STIRRUPS',				'ERA_MEDIEVAL'),
		
		('TECH_CARTOGRAPHY',			'ERA_RENAISSANCE'),
		('TECH_BANKING',				'ERA_RENAISSANCE'),
		('TECH_METAL_CASTING',			'ERA_RENAISSANCE'),
		
		('TECH_6T_BIOLOGY',				'ERA_INDUSTRIAL'),
		('TECH_6T_COKING',				'ERA_INDUSTRIAL'),
		('TECH_BALLISTICS',				'ERA_INDUSTRIAL'),
		
		('TECH_REFINING',				'ERA_MODERN'),
		('TECH_STEAM_POWER',			'ERA_MODERN'),
		('TECH_FLIGHT',					'ERA_MODERN'),
		
		('TECH_6T_PHARMACEUTICALS',		'ERA_ATOMIC'),
		('TECH_6T_REFRIGERATION',		'ERA_ATOMIC'),
		('TECH_ADVANCED_BALLISTICS',	'ERA_ATOMIC'),
		('TECH_RADIO',					'ERA_ATOMIC'),
		
		('TECH_SATELLITES',				'ERA_INFORMATION'),
		('TECH_GUIDANCE_SYSTEMS',		'ERA_INFORMATION'),
		('TECH_SYNTHETIC_MATERIALS',	'ERA_INFORMATION');
--------------------------------------------------------------