/*
	Core Leader Definition
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
			(Type,									Kind			)
VALUES		('LEADER_IPG_HENSELT',					'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_HENGFORS_MINOR',	'KIND_LEADER'	);
-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
			(LeaderType,							Name,										InheritFrom,				SceneLayers	)
VALUES		('LEADER_IPG_HENSELT',					'LOC_LEADER_IPG_HENSELT_NAME',				'LEADER_DEFAULT', 				4		),
			('LEADER_MINOR_CIV_IPG_HENGFORS_MINOR',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME',	'LEADER_MINOR_CIV_RELIGIOUS',	1		);
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
			(CivilizationType,						LeaderType,								CapitalName						)
VALUES		('CIVILIZATION_IPG_KAEDWEN',			'LEADER_IPG_HENSELT',					'LOC_CITY_NAME_IPG_KAEDWEN_1'	),
			('CIVILIZATION_IPG_HENGFORS_MINOR',		'LEADER_MINOR_CIV_IPG_HENGFORS_MINOR',	'LOC_CITY_NAME_IPG_HENGFORS_MINOR'	);
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
			(LeaderType,			Quote										)
VALUES		('LEADER_IPG_HENSELT',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_QUOTE'	);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
			(CivilizationType,					LeaderType,				SortIndex,	CityName							)
VALUES		('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_1'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_2'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_3'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_4'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_5'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_6'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_7'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_8'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_9'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_10'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_11'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_12'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_13'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_14'		),
			('CIVILIZATION_IPG_KAEDWEN',		'LEADER_IPG_HENSELT',	-1,			'LOC_CITY_NAME_IPG_KAEDWEN_15'		),
			('CIVILIZATION_IPG_HENGFORS_MINOR',	'LEADER_MINOR_CIV_IPG_HENGFORS_MINOR',-1,	'LOC_CITY_NAME_IPG_HENGFORS_MINOR'		);
