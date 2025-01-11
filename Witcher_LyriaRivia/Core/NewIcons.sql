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
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename					)
VALUES	('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			22,	 		4,				1,				'Lyria_Rivia_icons_22.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			30,	 		4,				1,				'Lyria_Rivia_icons_30.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			36,	 		4,				1,				'Lyria_Rivia_icons_36.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			44,	 		4,				1,				'Lyria_Rivia_icons_44.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			48,	 		4,				1,				'Lyria_Rivia_icons_48.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			50,	 		4,				1,				'Lyria_Rivia_icons_50.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			64,	 		4,				1,				'Lyria_Rivia_icons_64.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			80,	 		4,				1,				'Lyria_Rivia_icons_80.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			200, 		4,				1,				'Lyria_Rivia_icons_200.dds'			),
		('ICON_ATLAS_IPG_LYRIARIVIA_ICONS',			256, 		4,				1,				'Lyria_Rivia_icons_256.dds'			),

		('ICON_ATLAS_IPG_MEVE',				256,	 	1,				1,					'MeveAtlas256.dds'		),
		('ICON_ATLAS_IPG_MEVE',				80,	 		1,				1,					'MeveAtlas80.dds'			),
		('ICON_ATLAS_IPG_MEVE',				64,			1,				1,					'MeveAtlas64.dds'			),
		('ICON_ATLAS_IPG_MEVE',				55,	 		1,				1,					'MeveAtlas55.dds'			),
		('ICON_ATLAS_IPG_MEVE',				50,	 		1,				1,					'MeveAtlas50.dds'			),
		('ICON_ATLAS_IPG_MEVE',				48,	 		1,				1,					'MeveAtlas48.dds'			),
		('ICON_ATLAS_IPG_MEVE',				45,	 		1,				1,					'MeveAtlas45.dds'			),
		('ICON_ATLAS_IPG_MEVE',				32,	 		1,				1,					'MeveAtlas32.dds'			),
		
		('ICON_ATLAS_LYRIARIVIA_UNITS',				256,		2,				2,					'LyriaRiviaUnitsAtlas256.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				200,		2,				2,					'LyriaRiviaUnitsAtlas200.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				95,			2,				2,					'LyriaRiviaUnitsAtlas95.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				80,			2,				2,					'LyriaRiviaUnitsAtlas80.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				70,			2,				2,					'LyriaRiviaUnitsAtlas70.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				50,			2,				2,					'LyriaRiviaUnitsAtlas50.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				38,			2,				2,					'LyriaRiviaUnitsAtlas38.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				32,			2,				2,					'LyriaRiviaUnitsAtlas32.dds'		),
		('ICON_ATLAS_LYRIARIVIA_UNITS',				22,			2,				2,					'LyriaRiviaUnitsAtlas22.dds'		),

		('ICON_ATLAS_LYRIARIVIA_VILLA',			38,			1,				1,					'VillaAtlas38.dds'		),
		('ICON_ATLAS_LYRIARIVIA_VILLA',			50,			1,				1,					'VillaAtlas50.dds'		),
		('ICON_ATLAS_LYRIARIVIA_VILLA',			80,			1,				1,					'VillaAtlas80.dds'		),
		('ICON_ATLAS_LYRIARIVIA_VILLA',			256,		1,				1,					'VillaAtlas256.dds'		);
-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO IconDefinitions
		(Name,										Atlas,									'Index'		)
VALUES	('ICON_CIVILIZATION_IPG_LYRIARIVIA',		'ICON_ATLAS_IPG_LYRIARIVIA_ICONS',		0			),
		('ICON_LEADER_IPG_MEVE',					'ICON_ATLAS_IPG_MEVE',					0			),
		
		('ICON_UNIT_MEVE_UNIT_PORTRAIT',			'ICON_ATLAS_LYRIARIVIA_UNITS',			0			),
		('ICON_UNIT_MEVE_UNIT',						'ICON_ATLAS_LYRIARIVIA_UNITS',			1			),
		
		('ICON_UNIT_LYRIARIVIA_ARBALEST_PORTRAIT',	'ICON_ATLAS_LYRIARIVIA_UNITS',			2			),
		('ICON_UNIT_LYRIARIVIA_ARBALEST',			'ICON_ATLAS_LYRIARIVIA_UNITS',			3			),
		
		('ICON_IMPROVEMENT_LYRIARIVIA_VILLA',		'ICON_ATLAS_LYRIARIVIA_VILLA',			0			),
		
		('ICON_CIVILIZATION_IPG_ANGREN_MINOR',		'ICON_ATLAS_IPG_LYRIARIVIA_ICONS',		1			),
		('ICON_CIVILIZATION_IPG_BRUGGE_MINOR',		'ICON_ATLAS_IPG_LYRIARIVIA_ICONS',		2			),
		('ICON_CIVILIZATION_IPG_VERDEN_MINOR',		'ICON_ATLAS_IPG_LYRIARIVIA_ICONS',		3			);