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
VALUES		('LEADER_IPG_MEVE',							'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_ANGREN_MINOR',		'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_BRUGGE_MINOR',		'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_VERDEN_MINOR',		'KIND_LEADER'	);
-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
			(LeaderType,						Name,									InheritFrom,						SceneLayers,	Sex		)
VALUES		('LEADER_IPG_MEVE',					'LOC_LEADER_IPG_MEVE_NAME',				'LEADER_DEFAULT',						4,			'Female'	);

INSERT INTO	Leaders
			(LeaderType,								Name,											InheritFrom,						SceneLayers		)
VALUES		('LEADER_MINOR_CIV_IPG_ANGREN_MINOR',		'LOC_CIVILIZATION_IPG_ANGREN_MINOR_NAME',		'LEADER_MINOR_CIV_SCIENTIFIC',			1			),
			('LEADER_MINOR_CIV_IPG_BRUGGE_MINOR',		'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_NAME',		'LEADER_MINOR_CIV_TRADE',				1			),
			('LEADER_MINOR_CIV_IPG_VERDEN_MINOR',		'LOC_CIVILIZATION_IPG_VERDEN_MINOR_NAME',		'LEADER_MINOR_CIV_MILITARISTIC',		1			);
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
			(CivilizationType,							LeaderType,								CapitalName							)
VALUES		('CIVILIZATION_IPG_LYRIARIVIA',				'LEADER_IPG_MEVE',						'LOC_CITY_NAME_IPG_LYRIARIVIA_1'	),
			('CIVILIZATION_IPG_ANGREN_MINOR',			'LEADER_MINOR_CIV_IPG_ANGREN_MINOR',	'LOC_CITY_NAME_IPG_ANGREN_MINOR'	),
			('CIVILIZATION_IPG_BRUGGE_MINOR',			'LEADER_MINOR_CIV_IPG_BRUGGE_MINOR',	'LOC_CITY_NAME_IPG_BRUGGE_MINOR'	),
			('CIVILIZATION_IPG_VERDEN_MINOR',			'LEADER_MINOR_CIV_IPG_VERDEN_MINOR',	'LOC_CITY_NAME_IPG_VERDEN_MINOR'	);
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
			(LeaderType,			Quote									)
VALUES		('LEADER_IPG_MEVE',		'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_QUOTE'	);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
			(CivilizationType,					LeaderType,			SortIndex,	CityName						)
VALUES		('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	0,			'LOC_CITY_NAME_IPG_LYRIARIVIA_1'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-2,			'LOC_CITY_NAME_IPG_LYRIARIVIA_2'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_3'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_4'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_5'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_6'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_7'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_8'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_9'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_10'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_11'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_12'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_13'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_14'		),
			('CIVILIZATION_IPG_LYRIARIVIA',		'LEADER_IPG_MEVE',	-1,			'LOC_CITY_NAME_IPG_LYRIARIVIA_15'		),
			('CIVILIZATION_IPG_ANGREN_MINOR',	'LEADER_MINOR_CIV_IPG_ANGREN_MINOR',-1,	'LOC_CITY_NAME_IPG_ANGREN_MINOR'		),
			('CIVILIZATION_IPG_BRUGGE_MINOR',	'LEADER_MINOR_CIV_IPG_BRUGGE_MINOR',-1,	'LOC_CITY_NAME_IPG_BRUGGE_MINOR'		),
			('CIVILIZATION_IPG_VERDEN_MINOR',	'LEADER_MINOR_CIV_IPG_VERDEN_MINOR',-1,	'LOC_CITY_NAME_IPG_VERDEN_MINOR'		);