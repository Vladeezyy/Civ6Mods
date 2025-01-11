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
VALUES	('ICON_ATLAS_IPG_FAR_LANDS',			22,	 		6,				1,					'FarLandsAtlas22.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			30,	 		6,				1,					'FarLandsAtlas30.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			36,	 		6,				1,					'FarLandsAtlas36.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			44,	 		6,				1,					'FarLandsAtlas44.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			48,	 		6,				1,					'FarLandsAtlas48.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			50,	 		6,				1,					'FarLandsAtlas50.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			64,	 		6,				1,					'FarLandsAtlas64.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			80,	 		6,				1,					'FarLandsAtlas80.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			200, 		6,				1,					'FarLandsAtlas200.dds'			),
		('ICON_ATLAS_IPG_FAR_LANDS',			256, 		6,				1,					'FarLandsAtlas256.dds'			),

		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		256,		2,				1,					'FlamingRoseAtlas256.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		200,		2,				1,					'FlamingRoseAtlas200.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		95,			2,				1,					'FlamingRoseAtlas95.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		80,			2,				1,					'FlamingRoseAtlas80.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		70,			2,				1,					'FlamingRoseAtlas70.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		50,			2,				1,					'FlamingRoseAtlas50.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		38,			2,				1,					'FlamingRoseAtlas38.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		32,			2,				1,					'FlamingRoseAtlas32.dds'		),
		('ICON_ATLAS_FLAMING_ROSE_KNIGHT',		22,			2,				1,					'FlamingRoseAtlas22.dds'		);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO IconDefinitions
		(Name,											Atlas,								'Index'		)
VALUES	('ICON_CIVILIZATION_IPG_OFIR_MINOR',			'ICON_ATLAS_IPG_FAR_LANDS',			0			),
		('ICON_CIVILIZATION_IPG_ZERRIKANIA_MINOR',		'ICON_ATLAS_IPG_FAR_LANDS',			1			),
		('ICON_CIVILIZATION_IPG_HAAKLAND_MINOR',		'ICON_ATLAS_IPG_FAR_LANDS',			2			),
		('ICON_CIVILIZATION_IPG_ZANGVEBAR_MINOR',		'ICON_ATLAS_IPG_FAR_LANDS',			3			),
		('ICON_CIVILIZATION_IPG_LANDS_ORDER_MINOR',		'ICON_ATLAS_IPG_FAR_LANDS',			4			),
		('ICON_CIVILIZATION_IPG_SASKIA_FREE_MINOR',		'ICON_ATLAS_IPG_FAR_LANDS',			5			),

		('ICON_UNIT_FLAMING_ROSE_KNIGHT_PORTRAIT',		'ICON_ATLAS_FLAMING_ROSE_KNIGHT',	0			),
		('ICON_UNIT_FLAMING_ROSE_KNIGHT',				'ICON_ATLAS_FLAMING_ROSE_KNIGHT',	1			);
