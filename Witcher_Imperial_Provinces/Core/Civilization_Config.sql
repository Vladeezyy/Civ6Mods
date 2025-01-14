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
VALUES		('CIVILIZATION_IPG_DAERLAN_MINOR',		'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_MAGNE_MINOR',		'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_ETOLIA_MINOR',		'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_GESO_MINOR',			'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_MAG_TURGA_MINOR',	'KIND_CIVILIZATION'		),
			('CIVILIZATION_IPG_EBBING_MINOR',		'KIND_CIVILIZATION'		);

INSERT INTO TypeProperties
			(Type,									Name,						Value)
VALUES		('CIVILIZATION_IPG_DAERLAN_MINOR',		'CityStateCategory',		'MILITARISTIC'),
			('CIVILIZATION_IPG_MAGNE_MINOR',		'CityStateCategory',		'SCIENTIFIC'),
			('CIVILIZATION_IPG_ETOLIA_MINOR',		'CityStateCategory',		'CULTURAL'),
			('CIVILIZATION_IPG_GESO_MINOR',			'CityStateCategory',		'RELIGIOUS'),
			('CIVILIZATION_IPG_MAG_TURGA_MINOR',	'CityStateCategory',		'INDUSTRIAL'),
			('CIVILIZATION_IPG_EBBING_MINOR',		'CityStateCategory',		'TRADE');
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
			'CIVILIZATION_IPG_DAERLAN_MINOR',
			'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_MEDIT'
			),
			-----------------------------------------------
			(
			'CIVILIZATION_IPG_MAGNE_MINOR',
			'LOC_CIVILIZATION_IPG_MAGNE_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_MAGNE_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_MAGNE_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_MEDIT'
			),
			-----------------------------------------------
			(
			'CIVILIZATION_IPG_ETOLIA_MINOR',
			'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_MEDIT'
			),
			-----------------------------------------------
			(
			'CIVILIZATION_IPG_GESO_MINOR',
			'LOC_CIVILIZATION_IPG_GESO_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_GESO_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_GESO_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_MEDIT'
			),
			-----------------------------------------------
			(
			'CIVILIZATION_IPG_MAG_TURGA_MINOR',
			'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_EURO'
			),
			-----------------------------------------------
			(
			'CIVILIZATION_IPG_EBBING_MINOR',
			'LOC_CIVILIZATION_IPG_EBBING_MINOR_NAME',
			'LOC_CIVILIZATION_IPG_EBBING_MINOR_DESCRIPTION',
			'LOC_CIVILIZATION_IPG_EBBING_MINOR_ADJECTIVE',
			'CIVILIZATION_LEVEL_CITY_STATE',
			1,
			'ETHNICITY_EURO'
			);
-----------------------------------------------
-- Start Bias
-----------------------------------------------
INSERT INTO	StartBiasTerrains
		(CivilizationType,						TerrainType,				Tier	)
VALUES	('CIVILIZATION_IPG_DAERLAN_MINOR',		'TERRAIN_PLAINS',			3	),
		('CIVILIZATION_IPG_DAERLAN_MINOR',		'TERRAIN_COAST',			4	),
		('CIVILIZATION_IPG_MAGNE_MINOR',		'TERRAIN_PLAINS',			4	),
		('CIVILIZATION_IPG_MAGNE_MINOR',		'TERRAIN_DESERT',			3	),
		('CIVILIZATION_IPG_MAGNE_MINOR',		'TERRAIN_DESERT_HILLS',		3	),
		('CIVILIZATION_IPG_ETOLIA_MINOR',		'TERRAIN_COAST',			1	),
		('CIVILIZATION_IPG_ETOLIA_MINOR',		'TERRAIN_GRASS',			2	),
		('CIVILIZATION_IPG_GESO_MINOR',			'TERRAIN_PLAINS',			2	),
		('CIVILIZATION_IPG_MAG_TURGA_MINOR',	'TERRAIN_PLAINS_HILLS',		2	),
		('CIVILIZATION_IPG_MAG_TURGA_MINOR',	'TERRAIN_GRASS_HILLS',		2	),
		('CIVILIZATION_IPG_EBBING_MINOR',		'TERRAIN_GRASS',			4	);

INSERT INTO	StartBiasRivers
		(CivilizationType,						Tier	)
VALUES	('CIVILIZATION_IPG_EBBING_MINOR',		1		);

INSERT INTO StartBiasResources
		(CivilizationType,						ResourceType,				Tier	)
VALUES	('CIVILIZATION_IPG_MAG_TURGA_MINOR',	'RESOURCE_IRON',			3		);

INSERT INTO StartBiasFeatures
		(CivilizationType,						FeatureType,				Tier	)
VALUES	('CIVILIZATION_IPG_MAG_TURGA_MINOR',	'FEATURE_FOREST',			2		);