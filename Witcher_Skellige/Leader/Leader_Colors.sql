/*
	Leader Badge Colours
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- PlayerColors
-----------------------------------------------
INSERT INTO	PlayerColors (Type, Usage, PrimaryColor, SecondaryColor, Alt1PrimaryColor, Alt1SecondaryColor, Alt2PrimaryColor, Alt2SecondaryColor, Alt3PrimaryColor, Alt3SecondaryColor )
VALUES	(
			'LEADER_IPG_BRAN',
			'Unique',

			'COLOR_STANDARD_PURPLE_MD',
			'COLOR_STANDARD_WHITE_LT',

			'COLOR_STANDARD_RED_MD',
			'COLOR_STANDARD_WHITE_LT',

			'COLOR_STANDARD_AQUA_MD',
			'COLOR_STANDARD_WHITE_LT',

			'COLOR_STANDARD_WHITE_LT',
			'COLOR_STANDARD_BLUE_MD'
		);

INSERT INTO PlayerColors (Type,	Usage,	PrimaryColor,	SecondaryColor	)
VALUES	(
		'CIVILIZATION_IPG_CINTRA_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_CULTURAL_SECONDARY'
		),
		(
		'CIVILIZATION_IPG_KERACK_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_TRADE_SECONDARY'
		),
		(
		'CIVILIZATION_IPG_BREMERVOORD_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_INDUSTRIAL_SECONDARY'
		);