/*
	Core Leader Definition
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
			(Type,									Kind			)
VALUES		('LEADER_IPG_FOLTEST',					'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_CIDARIS_MINOR',	'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_MAHAKAM_MINOR',	'KIND_LEADER'	);
-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
			(LeaderType,							Name,										InheritFrom,					SceneLayers	)
VALUES		('LEADER_IPG_FOLTEST',					'LOC_LEADER_IPG_FOLTEST_NAME',				'LEADER_DEFAULT', 				4			),
			('LEADER_MINOR_CIV_IPG_CIDARIS_MINOR',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME',	'LEADER_MINOR_CIV_TRADE',		1			),
			('LEADER_MINOR_CIV_IPG_MAHAKAM_MINOR',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME',	'LEADER_MINOR_CIV_INDUSTRIAL',	1			);
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
			(CivilizationType,						LeaderType,								CapitalName							)
VALUES		('CIVILIZATION_IPG_TEMERIA',			'LEADER_IPG_FOLTEST',					'LOC_CITY_NAME_IPG_TEMERIA_1'		),
			('CIVILIZATION_IPG_CIDARIS_MINOR',		'LEADER_MINOR_CIV_IPG_CIDARIS_MINOR',	'LOC_CITY_NAME_IPG_CIDARIS_MINOR'	),
			('CIVILIZATION_IPG_MAHAKAM_MINOR',		'LEADER_MINOR_CIV_IPG_MAHAKAM_MINOR',	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR'	);
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
			(LeaderType,			Quote										)
VALUES		('LEADER_IPG_FOLTEST',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE'	);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
			(CivilizationType,					LeaderType,				SortIndex,	CityName						)
VALUES		('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_1'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_2'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_3'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_4'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_5'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_6'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_7'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_8'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_9'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_10'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_11'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_12'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_13'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_14'	),
			('CIVILIZATION_IPG_TEMERIA',		'LEADER_IPG_FOLTEST',	-1,			'LOC_CITY_NAME_IPG_TEMERIA_15'	),
			('CIVILIZATION_IPG_CIDARIS_MINOR',	'LEADER_MINOR_CIV_IPG_CIDARIS_MINOR',-1,	'LOC_CITY_NAME_IPG_CIDARIS_MINOR'		),
			('CIVILIZATION_IPG_MAHAKAM_MINOR',	'LEADER_MINOR_CIV_IPG_MAHAKAM_MINOR',-1,	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR'		);