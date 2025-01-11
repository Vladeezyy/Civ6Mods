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
		'LEADER_IPG_DEMAVEND',
		'Unique',
		
		'COLOR_STANDARD_RED_MD',
		'COLOR_STANDARD_YELLOW_MD',

		'COLOR_STANDARD_YELLOW_MD',
		'COLOR_STANDARD_RED_MD',

		'COLOR_STANDARD_WHITE_MD',
		'COLOR_STANDARD_RED_MD',

		'COLOR_STANDARD_WHITE_MD',
		'COLOR_STANDARD_YELLOW_MD'
		);

INSERT INTO PlayerColors (Type,	Usage,	PrimaryColor,	SecondaryColor	)
VALUES	(
		'CIVILIZATION_IPG_DOL_BLATHANNA_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_CULTURAL_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_LYRIA_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_CULTURAL_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_RIVIA_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_INDUSTRIAL_SECONDARY'
		);