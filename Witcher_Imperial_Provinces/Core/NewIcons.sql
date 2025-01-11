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
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,		Filename						)
VALUES	('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			22,	 		6,				1,					'ImperialProvincesAtlas22.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			30,	 		6,				1,					'ImperialProvincesAtlas30.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			36,	 		6,				1,					'ImperialProvincesAtlas36.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			44,	 		6,				1,					'ImperialProvincesAtlas44.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			48,	 		6,				1,					'ImperialProvincesAtlas48.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			50,	 		6,				1,					'ImperialProvincesAtlas50.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			64,	 		6,				1,					'ImperialProvincesAtlas64.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			80,	 		6,				1,					'ImperialProvincesAtlas80.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			200, 		6,				1,					'ImperialProvincesAtlas200.dds'			),
		('ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			256, 		6,				1,					'ImperialProvincesAtlas256.dds'			);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO IconDefinitions
		(Name,											Atlas,											'Index'		)
VALUES	('ICON_CIVILIZATION_IPG_DAERLAN_MINOR',			'ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			0			),
		('ICON_CIVILIZATION_IPG_MAGNE_MINOR',			'ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			1			),
		('ICON_CIVILIZATION_IPG_ETOLIA_MINOR',			'ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			2			),
		('ICON_CIVILIZATION_IPG_GESO_MINOR',			'ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			3			),
		('ICON_CIVILIZATION_IPG_MAG_TURGA_MINOR',		'ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			4			),
		('ICON_CIVILIZATION_IPG_EBBING_MINOR',			'ICON_ATLAS_IPG_IMPERIAL_PROVINCES',			5			);
