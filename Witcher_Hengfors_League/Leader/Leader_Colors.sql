/*
	Leader Badge Colours
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- PlayerColors
-----------------------------------------------
INSERT INTO PlayerColors (Type,	Usage,	PrimaryColor,	SecondaryColor	)
VALUES	(
		'CIVILIZATION_IPG_CAINGORN_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_CULTURAL_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_MALLEORE_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_MILITARISTIC_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_BAREFIELD_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_RELIGIOUS_SECONDARY'
		),
		
		(
		'CIVILIZATION_IPG_CREYDEN_MINOR',
		'Minor',
		'COLOR_PLAYER_CITY_STATE_PRIMARY',
		'COLOR_PLAYER_CITY_STATE_INDUSTRIAL_SECONDARY'
		);
-- Sodden becomes Cultural
UPDATE	PlayerColors
SET		SecondaryColor = 'COLOR_PLAYER_CITY_STATE_CULTURAL_SECONDARY'
WHERE	Type = 'CIVILIZATION_IPG_SODDEN_MINOR';