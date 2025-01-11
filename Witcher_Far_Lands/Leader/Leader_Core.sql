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
			(Type,										Kind			)
VALUES		('LEADER_MINOR_CIV_IPG_OFIR_MINOR',			'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_ZERRIKANIA_MINOR',	'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_HAAKLAND_MINOR',		'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_ZANGVEBAR_MINOR',	'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_LANDS_ORDER_MINOR',	'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_SASKIA_FREE_MINOR',	'KIND_LEADER'	);
-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
			(LeaderType,								Name,												InheritFrom,						SceneLayers		)
VALUES		('LEADER_MINOR_CIV_IPG_OFIR_MINOR',			'LOC_CIVILIZATION_IPG_OFIR_MINOR_NAME',				'LEADER_MINOR_CIV_SCIENTIFIC',		1	),
			('LEADER_MINOR_CIV_IPG_ZERRIKANIA_MINOR',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_NAME',		'LEADER_MINOR_CIV_RELIGIOUS',		1	),
			('LEADER_MINOR_CIV_IPG_HAAKLAND_MINOR',		'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_NAME',			'LEADER_MINOR_CIV_MILITARISTIC',	1	),
			('LEADER_MINOR_CIV_IPG_ZANGVEBAR_MINOR',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_NAME',		'LEADER_MINOR_CIV_TRADE',			1	),
			('LEADER_MINOR_CIV_IPG_LANDS_ORDER_MINOR',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_NAME',		'LEADER_MINOR_CIV_RELIGIOUS',		1	),
			('LEADER_MINOR_CIV_IPG_SASKIA_FREE_MINOR',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_NAME',		'LEADER_MINOR_CIV_CULTURAL',		1	);
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
			(CivilizationType,							LeaderType,									CapitalName								)
VALUES		('CIVILIZATION_IPG_OFIR_MINOR',				'LEADER_MINOR_CIV_IPG_OFIR_MINOR',			'LOC_CITY_NAME_IPG_OFIR_MINOR'			),
			('CIVILIZATION_IPG_ZERRIKANIA_MINOR',		'LEADER_MINOR_CIV_IPG_ZERRIKANIA_MINOR',	'LOC_CITY_NAME_IPG_ZERRIKANIA_MINOR'	),
			('CIVILIZATION_IPG_HAAKLAND_MINOR',			'LEADER_MINOR_CIV_IPG_HAAKLAND_MINOR',		'LOC_CITY_NAME_IPG_HAAKLAND_MINOR'		),
			('CIVILIZATION_IPG_ZANGVEBAR_MINOR',		'LEADER_MINOR_CIV_IPG_ZANGVEBAR_MINOR',		'LOC_CITY_NAME_IPG_ZANGVEBAR_MINOR'		),
			('CIVILIZATION_IPG_LANDS_ORDER_MINOR',		'LEADER_MINOR_CIV_IPG_LANDS_ORDER_MINOR',	'LOC_CITY_NAME_IPG_LANDS_ORDER_MINOR'	),
			('CIVILIZATION_IPG_SASKIA_FREE_MINOR',		'LEADER_MINOR_CIV_IPG_SASKIA_FREE_MINOR',	'LOC_CITY_NAME_IPG_SASKIA_FREE_MINOR'	);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
			(CivilizationType,							LeaderType,									SortIndex,	CityName								)
VALUES		('CIVILIZATION_IPG_OFIR_MINOR',				'LEADER_MINOR_CIV_IPG_OFIR_MINOR',			-1,			'LOC_CITY_NAME_IPG_OFIR_MINOR'			),
			('CIVILIZATION_IPG_ZERRIKANIA_MINOR',		'LEADER_MINOR_CIV_IPG_ZERRIKANIA_MINOR',	-1,			'LOC_CITY_NAME_IPG_ZERRIKANIA_MINOR'	),
			('CIVILIZATION_IPG_HAAKLAND_MINOR',			'LEADER_MINOR_CIV_IPG_HAAKLAND_MINOR',		-1,			'LOC_CITY_NAME_IPG_HAAKLAND_MINOR'		),
			('CIVILIZATION_IPG_ZANGVEBAR_MINOR',		'LEADER_MINOR_CIV_IPG_ZANGVEBAR_MINOR',		-1,			'LOC_CITY_NAME_IPG_ZANGVEBAR_MINOR'		),
			('CIVILIZATION_IPG_LANDS_ORDER_MINOR',		'LEADER_MINOR_CIV_IPG_LANDS_ORDER_MINOR',	-1,			'LOC_CITY_NAME_IPG_LANDS_ORDER_MINOR'	),
			('CIVILIZATION_IPG_SASKIA_FREE_MINOR',		'LEADER_MINOR_CIV_IPG_SASKIA_FREE_MINOR',	-1,			'LOC_CITY_NAME_IPG_SASKIA_FREE_MINOR'	);
