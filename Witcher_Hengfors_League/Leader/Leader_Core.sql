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
VALUES		('LEADER_MINOR_CIV_IPG_CAINGORN_MINOR',		'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_MALLEORE_MINOR',		'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_BAREFIELD_MINOR',	'KIND_LEADER'	),
			('LEADER_MINOR_CIV_IPG_CREYDEN_MINOR',		'KIND_LEADER'	);
-----------------------------------------------
-- Leaders
-----------------------------------------------
INSERT INTO	Leaders
			(LeaderType,								Name,											InheritFrom,						SceneLayers		)
VALUES		('LEADER_MINOR_CIV_IPG_CAINGORN_MINOR',		'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_NAME',		'LEADER_MINOR_CIV_CULTURAL',		1	),
			('LEADER_MINOR_CIV_IPG_MALLEORE_MINOR',		'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_NAME',		'LEADER_MINOR_CIV_MILITARISTIC',	1	),
			('LEADER_MINOR_CIV_IPG_BAREFIELD_MINOR',	'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_NAME',	'LEADER_MINOR_CIV_RELIGIOUS',		1	),
			('LEADER_MINOR_CIV_IPG_CREYDEN_MINOR',		'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_NAME',		'LEADER_MINOR_CIV_INDUSTRIAL',		1	);
-- Sodden becomes Cultural
UPDATE	Leaders
SET		InheritFrom = 'LEADER_MINOR_CIV_CULTURAL'
WHERE	LeaderType = 'LEADER_MINOR_CIV_IPG_SODDEN_MINOR';
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------
INSERT INTO	CivilizationLeaders
			(CivilizationType,						LeaderType,									CapitalName								)
VALUES		('CIVILIZATION_IPG_CAINGORN_MINOR',		'LEADER_MINOR_CIV_IPG_CAINGORN_MINOR',		'LOC_CITY_NAME_IPG_CAINGORN_MINOR'		),
			('CIVILIZATION_IPG_MALLEORE_MINOR',		'LEADER_MINOR_CIV_IPG_MALLEORE_MINOR',		'LOC_CITY_NAME_IPG_MALLEORE_MINOR'		),
			('CIVILIZATION_IPG_BAREFIELD_MINOR',	'LEADER_MINOR_CIV_IPG_BAREFIELD_MINOR',		'LOC_CITY_NAME_IPG_BAREFIELD_MINOR'		),
			('CIVILIZATION_IPG_CREYDEN_MINOR',		'LEADER_MINOR_CIV_IPG_CREYDEN_MINOR',		'LOC_CITY_NAME_IPG_CREYDEN_MINOR'		);
-----------------------------------------------
-- CityNames
-----------------------------------------------
INSERT INTO	CityNames
			(CivilizationType,						LeaderType,									SortIndex,	CityName								)
VALUES		('CIVILIZATION_IPG_CAINGORN_MINOR',		'LEADER_MINOR_CIV_IPG_CAINGORN_MINOR',		-1,			'LOC_CITY_NAME_IPG_CAINGORN_MINOR'		),
			('CIVILIZATION_IPG_MALLEORE_MINOR',		'LEADER_MINOR_CIV_IPG_MALLEORE_MINOR',		-1,			'LOC_CITY_NAME_IPG_MALLEORE_MINOR'		),
			('CIVILIZATION_IPG_BAREFIELD_MINOR',	'LEADER_MINOR_CIV_IPG_BAREFIELD_MINOR',		-1,			'LOC_CITY_NAME_IPG_BAREFIELD_MINOR'		),
			('CIVILIZATION_IPG_CREYDEN_MINOR',		'LEADER_MINOR_CIV_IPG_CREYDEN_MINOR',		-1,			'LOC_CITY_NAME_IPG_CREYDEN_MINOR'		);
