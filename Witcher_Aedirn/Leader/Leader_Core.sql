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
VALUES		('LEADER_IPG_DEMAVEND',					'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR',	'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_LYRIA_MINOR',	'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_RIVIA_MINOR',	'KIND_LEADER'	);
-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
			(LeaderType,							Name,										InheritFrom,					SceneLayers		)
VALUES		('LEADER_IPG_DEMAVEND',					'LOC_LEADER_IPG_DEMAVEND_NAME',				'LEADER_DEFAULT', 				4	),
			('LEADER_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_NAME',	'LEADER_MINOR_CIV_CULTURAL',	1	),
			('LEADER_MINOR_CIV_IPG_LYRIA_MINOR',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_NAME',	'LEADER_MINOR_CIV_CULTURAL',	1	),
			('LEADER_MINOR_CIV_IPG_RIVIA_MINOR',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_NAME',	'LEADER_MINOR_CIV_INDUSTRIAL',	1	);
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
			(CivilizationType,						LeaderType,								CapitalName							)
VALUES		('CIVILIZATION_IPG_AEDIRN',				'LEADER_IPG_DEMAVEND',					'LOC_CITY_NAME_IPG_AEDIRN_1'		),
			('CIVILIZATION_IPG_DOL_BLATHANNA_MINOR','LEADER_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR',	'LOC_CITY_NAME_IPG_DOL_BLATHANNA_MINOR'	),
			('CIVILIZATION_IPG_LYRIA_MINOR',		'LEADER_MINOR_CIV_IPG_LYRIA_MINOR',		'LOC_CITY_NAME_IPG_LYRIA_MINOR'		),
			('CIVILIZATION_IPG_RIVIA_MINOR',		'LEADER_MINOR_CIV_IPG_RIVIA_MINOR',		'LOC_CITY_NAME_IPG_RIVIA_MINOR'		);
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------
INSERT INTO	LeaderQuotes
			(LeaderType,			Quote										)
VALUES		('LEADER_IPG_DEMAVEND',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_QUOTE'	);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
			(CivilizationType,				LeaderType,				SortIndex,	CityName						)
VALUES		('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_1'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_2'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_3'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_4'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_5'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_6'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_7'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_8'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_9'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_10'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_11'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_12'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_13'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_14'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_15'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_16'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_17'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_18'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_19'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_20'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_21'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_22'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_23'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_24'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_25'		),
			('CIVILIZATION_IPG_AEDIRN',		'LEADER_IPG_DEMAVEND',	-1,			'LOC_CITY_NAME_IPG_AEDIRN_26'		),
			('CIVILIZATION_IPG_DOL_BLATHANNA_MINOR',		'LEADER_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR',-1,	'LOC_CITY_NAME_IPG_DOL_BLATHANNA_MINOR'		),
			('CIVILIZATION_IPG_LYRIA_MINOR',		'LEADER_MINOR_CIV_IPG_LYRIA_MINOR',-1,	'LOC_CITY_NAME_IPG_LYRIA_MINOR'		),
			('CIVILIZATION_IPG_RIVIA_MINOR',		'LEADER_MINOR_CIV_IPG_RIVIA_MINOR',-1,	'LOC_CITY_NAME_IPG_RIVIA_MINOR'		);
