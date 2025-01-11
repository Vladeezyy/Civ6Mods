/*
	Leader Badge Colours
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- PlayerColors
-----------------------------------------------
INSERT INTO	PlayerColors (Type, Usage, PrimaryColor, SecondaryColor, Alt1PrimaryColor, Alt1SecondaryColor, Alt2PrimaryColor, Alt2SecondaryColor, Alt3PrimaryColor, Alt3SecondaryColor )
VALUES	(
		'LEADER_IPG_RADOVID',
		'Unique',
		'COLOR_STANDARD_RED_DK',
		'COLOR_STANDARD_WHITE_LT',

		'COLOR_STANDARD_WHITE_LT',
		'COLOR_STANDARD_RED_DK',

		'COLOR_STANDARD_YELLOW_DK',
		'COLOR_STANDARD_BLUE_DK',

		'COLOR_STANDARD_BLUE_DK',
		'COLOR_STANDARD_YELLOW_DK'
		),
		(
		'LEADER_IPG_DIJKSTRA',
		'Unique',
		'COLOR_STANDARD_YELLOW_DK',
		'COLOR_STANDARD_BLUE_DK',

		'COLOR_STANDARD_RED_DK',
		'COLOR_STANDARD_WHITE_LT',

		'COLOR_STANDARD_WHITE_LT',
		'COLOR_STANDARD_RED_DK',

		'COLOR_STANDARD_BLUE_DK',
		'COLOR_STANDARD_YELLOW_DK'
		);

INSERT INTO PlayerColors (Type,	Usage,	PrimaryColor,	SecondaryColor	)
VALUES	(
		'CIVILIZATION_IPG_KOVIR_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_TRADE_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_POVISS_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_SCIENCE_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_NOVIGRAD_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_RELIGIOUS_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_YAMURLAK_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_INDUSTRIAL_SECONDARY'
		);