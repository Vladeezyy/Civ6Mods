/*
	Civilization Icons
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename						)
VALUES	('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			22,	 		6,				1,				'HengforsLeagueAtlas22.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			30,	 		6,				1,				'HengforsLeagueAtlas30.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			36,	 		6,				1,				'HengforsLeagueAtlas36.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			44,	 		6,				1,				'HengforsLeagueAtlas44.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			48,	 		6,				1,				'HengforsLeagueAtlas48.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			50,	 		6,				1,				'HengforsLeagueAtlas50.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			64,	 		6,				1,				'HengforsLeagueAtlas64.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			80,	 		6,				1,				'HengforsLeagueAtlas80.dds'		),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			200, 		6,				1,				'HengforsLeagueAtlas200.dds'	),
		('ICON_ATLAS_IPG_HENGFORS_LEAGUE',			256, 		6,				1,				'HengforsLeagueAtlas256.dds'	);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO IconDefinitions
		(Name,											Atlas,										'Index'		)
VALUES	('ICON_CIVILIZATION_IPG_CAINGORN_MINOR',		'ICON_ATLAS_IPG_HENGFORS_LEAGUE',			0			),
		('ICON_CIVILIZATION_IPG_MALLEORE_MINOR',		'ICON_ATLAS_IPG_HENGFORS_LEAGUE',			1			),
		('ICON_CIVILIZATION_IPG_BAREFIELD_MINOR',		'ICON_ATLAS_IPG_HENGFORS_LEAGUE',			2			),
		('ICON_CIVILIZATION_IPG_CREYDEN_MINOR',			'ICON_ATLAS_IPG_HENGFORS_LEAGUE',			3			);
