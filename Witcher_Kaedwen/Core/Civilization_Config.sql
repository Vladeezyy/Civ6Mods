/*
	Main Civilization Configuration
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
			(Type,									Kind					)
VALUES		('CIVILIZATION_IPG_KAEDWEN',			'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_HENGFORS_MINOR',		'KIND_CIVILIZATION'		),
			('RESOURCE_IPG_DRAGON',					'KIND_RESOURCE'			),
			('RELIGION_IPG_KREVE',					'KIND_RELIGION'			);

INSERT INTO Resources
			(ResourceType,				Name,								ResourceClassType,			Happiness,	Frequency	)
VALUES		('RESOURCE_IPG_DRAGON',		'LOC_RESOURCE_IPG_DRAGON_NAME',		'RESOURCECLASS_LUXURY',		'12',		'0'			);

INSERT INTO TypeProperties
			(Type,								Name,					Value		)
VALUES		('CIVILIZATION_IPG_HENGFORS_MINOR',	'CityStateCategory',	'RELIGIOUS'	);
-----------------------------------------------
-- Civilizations
-----------------------------------------------
INSERT INTO	Civilizations
			(
			CivilizationType,
			Name,
			Description,
			Adjective,
			StartingCivilizationLevelType,
			RandomCityNameDepth,
			Ethnicity
			)

VALUES		(
			'CIVILIZATION_IPG_KAEDWEN',
			'LOC_CIVILIZATION_IPG_KAEDWEN_NAME',
			'LOC_CIVILIZATION_IPG_KAEDWEN_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_KAEDWEN_ADJECTIVE',
			'CIVILIZATION_LEVEL_FULL_CIV',
			4,
			'ETHNICITY_EURO'
			),
			(
			'CIVILIZATION_IPG_HENGFORS_MINOR',
			'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_EURO'
			);
-----------------------------------------------
-- NamedMountains
-----------------------------------------------
INSERT OR REPLACE INTO NamedMountains
		(NamedMountainType,			Name							)
VALUES	('NAMED_MOUNTAIN_KESTREL',	'LOC_NAMED_MOUNTAIN_KESTREL'	),
		('NAMED_MOUNTAIN_BLUE',		'LOC_NAMED_MOUNTAIN_BLUE'		),
		('NAMED_MOUNTAIN_DRAGON',	'LOC_NAMED_MOUNTAIN_DRAGON'		);
-----------------------------------------------
-- NamedMountainCivilizations
-----------------------------------------------
INSERT INTO NamedMountainCivilizations
		(CivilizationType,				NamedMountainType			)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	'NAMED_MOUNTAIN_KESTREL'	),
		('CIVILIZATION_IPG_KAEDWEN',	'NAMED_MOUNTAIN_BLUE'		),
		('CIVILIZATION_IPG_KAEDWEN',	'NAMED_MOUNTAIN_DRAGON'		);
-----------------------------------------------
-- NamedRivers
-----------------------------------------------
INSERT OR REPLACE INTO NamedRivers
		(NamedRiverType,					Name							)
VALUES	('NAMED_RIVER_BUINA',				'LOC_NAMED_RIVER_BUINA'			),
		('NAMED_RIVER_GWENLLECH',			'LOC_NAMED_RIVER_GWENLLECH'		),
		('NAMED_RIVER_LIXELA',				'LOC_NAMED_RIVER_LIXELA'		),
		('NAMED_RIVER_PONTAR',				'LOC_NAMED_RIVER_PONTAR'		);
-----------------------------------------------
-- NamedRiverCivilizations
-----------------------------------------------

INSERT INTO NamedRiverCivilizations
		(CivilizationType,				NamedRiverType				)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	'NAMED_RIVER_BUINA'			),
		('CIVILIZATION_IPG_KAEDWEN',	'NAMED_RIVER_GWENLLECH'		),
		('CIVILIZATION_IPG_KAEDWEN',	'NAMED_RIVER_LIXELA'		),
		('CIVILIZATION_IPG_KAEDWEN',	'NAMED_RIVER_PONTAR'		);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
		(CivilizationType,				CityName							)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_1'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_2'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_3'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_4'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_5'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_6'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_7'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_8'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_9'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_10'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_11'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_12'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_13'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_14'		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITY_NAME_IPG_KAEDWEN_15'		),
		('CIVILIZATION_IPG_HENGFORS_MINOR',	'LOC_CITY_NAME_IPG_HENGFORS_MINOR'		);
-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------
INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,						Female		)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_1',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_2',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_3',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_4',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_5',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_6',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_7',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_8',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_9',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_10',		0 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_1',		1 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_2',		1 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_3',		1 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_4',		1 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_5',		1 		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_6',		1 		);
-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------
INSERT INTO	CivilizationInfo
		(CivilizationType,				Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_IPG_KAEDWEN_LOCATION',			10		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_IPG_KAEDWEN_SIZE',				20		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_IPG_KAEDWEN_POPULATION',		30		),
		('CIVILIZATION_IPG_KAEDWEN',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_IPG_KAEDWEN_CAPITAL',			40		);
-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasTerrains
		(CivilizationType,					TerrainType,				Tier)
VALUES	('CIVILIZATION_IPG_KAEDWEN',		'TERRAIN_TUNDRA',			1),
		('CIVILIZATION_IPG_KAEDWEN',		'TERRAIN_TUNDRA_HILLS',		1),
		('CIVILIZATION_IPG_HENGFORS_MINOR',	'TERRAIN_GRASS_MOUNTAIN',	2),
		('CIVILIZATION_IPG_HENGFORS_MINOR',	'TERRAIN_PLAINS_MOUNTAIN',	2),
		('CIVILIZATION_IPG_HENGFORS_MINOR',	'TERRAIN_TUNDRA_MOUNTAIN',	2),
		('CIVILIZATION_IPG_HENGFORS_MINOR',	'TERRAIN_SNOW_MOUNTAIN',	2),
		('CIVILIZATION_IPG_HENGFORS_MINOR',	'TERRAIN_DESERT_MOUNTAIN',	2);

INSERT INTO	StartBiasRivers
		(CivilizationType,				Tier	)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	3		);

INSERT INTO StartBiasResources
		(CivilizationType,					ResourceType,				Tier)
VALUES	('CIVILIZATION_IPG_KAEDWEN',		'RESOURCE_HORSES',			3	);
-----------------------------------------------
-- Religions
-----------------------------------------------
INSERT INTO Religions
       (ReligionType,			Name,						IconString,		Pantheon,	RequiresCustomName,	Color)
VALUES ('RELIGION_IPG_KREVE',	'LOC_RELIGION_IPG_KREVE',	'Kr',			0,			0,					'COLOR_RELIGION_IPG_KREVE');
-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
			(CivilizationType,					ReligionType			)
VALUES		('CIVILIZATION_IPG_KAEDWEN',		'RELIGION_IPG_KREVE'	);
-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO Colors
   		(Type,							Color			)
VALUES	('COLOR_RELIGION_IPG_KREVE',	'247,234,119,255');
