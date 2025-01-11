/*
	Main Civilization Configuration
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
			(Type,								Kind					)
VALUES		('CIVILIZATION_IPG_TEMERIA',		'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_CIDARIS_MINOR',	'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_MAHAKAM_MINOR',	'KIND_CIVILIZATION'		),
			('RELIGION_IPG_MELITELE',			'KIND_RELIGION'			);

INSERT INTO TypeProperties
			(Type,								Name,					Value)
VALUES		('CIVILIZATION_IPG_CIDARIS_MINOR',	'CityStateCategory',	'TRADE'),
			('CIVILIZATION_IPG_MAHAKAM_MINOR',	'CityStateCategory',	'INDUSTRIAL');
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
			'CIVILIZATION_IPG_TEMERIA',
			'LOC_CIVILIZATION_IPG_TEMERIA_NAME',
			'LOC_CIVILIZATION_IPG_TEMERIA_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_TEMERIA_ADJECTIVE',
			'CIVILIZATION_LEVEL_FULL_CIV',
			4,
			'ETHNICITY_EURO'
			),
			----------
			(
			'CIVILIZATION_IPG_CIDARIS_MINOR',
			'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_EURO'
			),
			----------
			(
			'CIVILIZATION_IPG_MAHAKAM_MINOR',
			'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_EURO'
			);
-----------------------------------------------
-- NamedMountains
-----------------------------------------------
INSERT OR REPLACE INTO NamedMountains
		(NamedMountainType,						Name								)
VALUES	('NAMED_MOUNTAIN_MAHAKAM',				'LOC_NAMED_MOUNTAIN_MAHAKAM'		),
		('NAMED_MOUNTAIN_TUKAJ_HILLS',			'LOC_NAMED_MOUNTAIN_TUKAJ_HILLS'	),
		('NAMED_MOUNTAIN_OWL_HILLS',			'LOC_NAMED_MOUNTAIN_OWL_HILLS'		);
-----------------------------------------------
-- NamedMountainCivilizations
-----------------------------------------------
INSERT INTO NamedMountainCivilizations
		(CivilizationType,					NamedMountainType				)
VALUES	('CIVILIZATION_IPG_TEMERIA',		'NAMED_MOUNTAIN_MAHAKAM'		),
		('CIVILIZATION_IPG_TEMERIA',		'NAMED_MOUNTAIN_TUKAJ_HILLS'	),
		('CIVILIZATION_IPG_TEMERIA',		'NAMED_MOUNTAIN_OWL_HILLS'		),
		('CIVILIZATION_IPG_MAHAKAM_MINOR',	'NAMED_MOUNTAIN_MAHAKAM'		);
-----------------------------------------------
-- NamedRivers
-----------------------------------------------
INSERT OR REPLACE INTO NamedRivers
		(NamedRiverType,					Name									)
VALUES	('NAMED_RIVER_ISMENA',				'LOC_NAMED_RIVER_ISMENA'				),
		('NAMED_RIVER_EMBLA',				'LOC_NAMED_RIVER_EMBLA'					),
		('NAMED_RIVER_TRAVA',				'LOC_NAMED_RIVER_TRAVA'					),
		('NAMED_RIVER_PONTAR',				'LOC_NAMED_RIVER_PONTAR'				),
		('NAMED_RIVER_ADALATTE',			'LOC_NAMED_RIVER_ADALATTE'				);
-----------------------------------------------
-- NamedRiverCivilizations
-----------------------------------------------
INSERT INTO NamedRiverCivilizations
		(CivilizationType,					NamedRiverType					)
VALUES	('CIVILIZATION_IPG_TEMERIA',		'NAMED_RIVER_ISMENA'			),
		('CIVILIZATION_IPG_TEMERIA',		'NAMED_RIVER_EMBLA'				),
		('CIVILIZATION_IPG_TEMERIA',		'NAMED_RIVER_TRAVA'				),
		('CIVILIZATION_IPG_TEMERIA',		'NAMED_RIVER_PONTAR'			),
		('CIVILIZATION_IPG_TEMERIA',		'NAMED_RIVER_ADALATTE'			),
		('CIVILIZATION_IPG_CIDARIS_MINOR',	'NAMED_RIVER_ADALATTE'			);
-----------------------------------------------
--NamedLakes
-----------------------------------------------
INSERT OR REPLACE INTO NamedLakes
		(NamedLakeType,						Name					)
VALUES	('NAMED_LAKE_VIZIMA',				'LOC_NAMED_LAKE_VIZIMA'	);
-----------------------------------------------
--NamedLakeCivilizations
-----------------------------------------------
INSERT INTO NamedLakeCivilizations
		(NamedLakeType,						CivilizationType			)
VALUES	('NAMED_LAKE_VIZIMA',				'CIVILIZATION_IPG_TEMERIA'	);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
		(CivilizationType,				CityName							)
VALUES	('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_1'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_2'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_3'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_4'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_5'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_6'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_7'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_8'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_9'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_10'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_11'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_12'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_13'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_14'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_15'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_16'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_17'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_18'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_19'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_20'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_21'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_22'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_23'		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITY_NAME_IPG_TEMERIA_24'		),
		('CIVILIZATION_IPG_CIDARIS_MINOR',	'LOC_CITY_NAME_IPG_CIDARIS_MINOR'		),
		('CIVILIZATION_IPG_MAHAKAM_MINOR',	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR'		);
-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------
INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,						Female	)
VALUES	('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_1',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_2',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_3',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_4',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_5',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_6',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_7',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_8',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_9',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_MALE_10',		0 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_1',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_2',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_3',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_4',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_5',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_6',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_7',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_8',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_9',	1 		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_10',	1 		);
-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------
INSERT INTO	CivilizationInfo
		(CivilizationType,				Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_IPG_TEMERIA',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_IPG_TEMERIA_LOCATION',			10		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_IPG_TEMERIA_SIZE',				20		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_IPG_TEMERIA_POPULATION',		30		),
		('CIVILIZATION_IPG_TEMERIA',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_IPG_TEMERIA_CAPITAL',			40		);
-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasFeatures
		(CivilizationType,				FeatureType,		Tier	)
VALUES	('CIVILIZATION_IPG_TEMERIA',	'FEATURE_FOREST',	2		),
		('CIVILIZATION_IPG_TEMERIA',	'FEATURE_JUNGLE',	2		);

INSERT INTO	StartBiasRivers
		(CivilizationType,				Tier	)
VALUES	('CIVILIZATION_IPG_TEMERIA',	1		);

INSERT INTO StartBiasTerrains
		(CivilizationType,					TerrainType,		Tier	)
VALUES	('CIVILIZATION_IPG_TEMERIA',		'TERRAIN_COAST',	3		),
		('CIVILIZATION_IPG_CIDARIS_MINOR',	'TERRAIN_COAST',	1		),
		('CIVILIZATION_IPG_MAHAKAM_MINOR',	'TERRAIN_GRASS_MOUNTAIN',	1),
		('CIVILIZATION_IPG_MAHAKAM_MINOR',	'TERRAIN_PLAINS_MOUNTAIN',	1),
		('CIVILIZATION_IPG_MAHAKAM_MINOR',	'TERRAIN_TUNDRA_MOUNTAIN',	1),
		('CIVILIZATION_IPG_MAHAKAM_MINOR',	'TERRAIN_SNOW_MOUNTAIN',	1);
-----------------------------------------------
-- Religions
-----------------------------------------------
INSERT INTO Religions
       (ReligionType,				Name,							IconString,		Pantheon,	RequiresCustomName,	Color)
VALUES ('RELIGION_IPG_MELITELE',	'LOC_RELIGION_IPG_MELITELE',	'Me',			0,			0,					'COLOR_RELIGION_IPG_MELITELE');
-----------------------------------------------
-- FavoredReligions
-----------------------------------------------
INSERT INTO FavoredReligions
			(CivilizationType,					ReligionType			)
VALUES		('CIVILIZATION_IPG_TEMERIA',		'RELIGION_IPG_MELITELE'	);
-----------------------------------------------
-- Colors
-----------------------------------------------
INSERT INTO Colors
   		(Type,								Color			)
VALUES	('COLOR_RELIGION_IPG_MELITELE',		'145,198,217,255');