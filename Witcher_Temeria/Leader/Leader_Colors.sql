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
			'LEADER_IPG_FOLTEST',
			'Unique',

			'COLOR_STANDARD_BLUE_DK',
			'COLOR_STANDARD_WHITE_LT',

			'COLOR_STANDARD_WHITE_DK',
			'COLOR_STANDARD_WHITE_LT',

			'COLOR_STANDARD_WHITE_LT',
			'COLOR_STANDARD_BLUE_DK',

			'COLOR_STANDARD_YELLOW_MD',
			'COLOR_STANDARD_WHITE_DK'
		);

INSERT INTO PlayerColors (Type,	Usage,	PrimaryColor,	SecondaryColor	)
VALUES	(
		'CIVILIZATION_IPG_CIDARIS_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_TRADE_SECONDARY'
		),
		(
		'CIVILIZATION_IPG_MAHAKAM_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_INDUSTRIAL_SECONDARY'
		);