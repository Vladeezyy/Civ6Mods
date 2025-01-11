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
VALUES	('ICON_ATLAS_IPG_REDANIA',				22,	 		5,				1,					'RedaniaIconsAtlas22.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				30,	 		5,				1,					'RedaniaIconsAtlas30.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				36,	 		5,				1,					'RedaniaIconsAtlas36.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				44,	 		5,				1,					'RedaniaIconsAtlas44.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				48,	 		5,				1,					'RedaniaIconsAtlas48.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				50,	 		5,				1,					'RedaniaIconsAtlas50.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				64,	 		5,				1,					'RedaniaIconsAtlas64.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				80,	 		5,				1,					'RedaniaIconsAtlas80.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				200, 		5,				1,					'RedaniaIconsAtlas200.dds'			),
		('ICON_ATLAS_IPG_REDANIA',				256, 		5,				1,					'RedaniaIconsAtlas256.dds'			),

		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		256,	 	2,				1,					'RedaniaLeaderAtlas256.dds'			),
		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		80,	 		2,				1,					'RedaniaLeaderAtlas80.dds'			),
		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		64,			2,				1,					'RedaniaLeaderAtlas64.dds'			),
		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		55,	 		2,				1,					'RedaniaLeaderAtlas55.dds'			),
		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		50,	 		2,				1,					'RedaniaLeaderAtlas50.dds'			),
		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		48,	 		2,				1,					'RedaniaLeaderAtlas48.dds'			),
		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		45,	 		2,				1,					'RedaniaLeaderAtlas45.dds'			),
		('ICON_ATLAS_IPG_RADOVID_DIJKSTRA',		32,	 		2,				1,					'RedaniaLeaderAtlas32.dds'			),
		
		('ICON_ATLAS_REDANIA_UNITS',			256,		2,				2,					'RedaniaUnitsAtlas256.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			200,		2,				2,					'RedaniaUnitsAtlas200.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			95,			2,				2,					'RedaniaUnitsAtlas95.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			80,			2,				2,					'RedaniaUnitsAtlas80.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			70,			2,				2,					'RedaniaUnitsAtlas70.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			50,			2,				2,					'RedaniaUnitsAtlas50.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			38,			2,				2,					'RedaniaUnitsAtlas38.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			32,			2,				2,					'RedaniaUnitsAtlas32.dds'		),
		('ICON_ATLAS_REDANIA_UNITS',			22,			2,				2,					'RedaniaUnitsAtlas22.dds'		),

		('ICON_ATLAS_REDANIA_FACULTY_HISTORY',			256,		1,				1,			'FacultyHistoryIcon256.dds'			),
		('ICON_ATLAS_REDANIA_FACULTY_HISTORY',			128,		1,				1,			'FacultyHistoryIcon128.dds'			),
		('ICON_ATLAS_REDANIA_FACULTY_HISTORY',			80,			1,				1,			'FacultyHistoryIcon80.dds'			),
		('ICON_ATLAS_REDANIA_FACULTY_HISTORY',			50,			1,				1,			'FacultyHistoryIcon50.dds'			),
		('ICON_ATLAS_REDANIA_FACULTY_HISTORY',			38,			1,				1,			'FacultyHistoryIcon38.dds'			),
		('ICON_ATLAS_REDANIA_FACULTY_HISTORY',			32,			1,				1,			'FacultyHistoryIcon32.dds'			),
		
		('ICON_ATLAS_RELIGION_IPG_ETERNAL_FIRE',		22,			1,				1,					'EternalFireAtlas22.dds'			),
		('ICON_ATLAS_RELIGION_IPG_ETERNAL_FIRE',		50,			1,				1,					'EternalFireAtlas50.dds'			),
		('ICON_ATLAS_RELIGION_IPG_ETERNAL_FIRE',		100,		1,				1,					'EternalFireAtlas100.dds'			),
		('ICON_ATLAS_RELIGION_IPG_ETERNAL_FIRE',		270,		1,				1,					'EternalFireAtlas270.dds'			);
-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO IconDefinitions
		(Name,												Atlas,										'Index'		)
VALUES	('ICON_CIVILIZATION_IPG_REDANIA',					'ICON_ATLAS_IPG_REDANIA',					0			),

		('ICON_CIVILIZATION_IPG_KOVIR_MINOR',				'ICON_ATLAS_IPG_REDANIA',					1			),
		('ICON_CIVILIZATION_IPG_POVISS_MINOR',				'ICON_ATLAS_IPG_REDANIA',					2			),
		('ICON_CIVILIZATION_IPG_NOVIGRAD_MINOR',			'ICON_ATLAS_IPG_REDANIA',					3			),
		('ICON_CIVILIZATION_IPG_YAMURLAK_MINOR',			'ICON_ATLAS_IPG_REDANIA',					4			),

		('ICON_LEADER_IPG_RADOVID',							'ICON_ATLAS_IPG_RADOVID_DIJKSTRA',			0			),
		('ICON_LEADER_IPG_DIJKSTRA',						'ICON_ATLAS_IPG_RADOVID_DIJKSTRA',			1			),

		('ICON_BUILDING_REDANIA_FACULTY_HISTORY',			'ICON_ATLAS_REDANIA_FACULTY_HISTORY',		0			),

		('ICON_UNIT_RADOVID_WITCH_HUNTER_PORTRAIT',			'ICON_ATLAS_REDANIA_UNITS',					2			),
		('ICON_UNIT_RADOVID_WITCH_HUNTER',					'ICON_ATLAS_REDANIA_UNITS',					3			),

		('ICON_UNIT_REDANIA_ELITE_CAVALRY_PORTRAIT',		'ICON_ATLAS_REDANIA_UNITS',					0			),
		('ICON_UNIT_REDANIA_ELITE_CAVALRY',					'ICON_ATLAS_REDANIA_UNITS',					1			),

		('ICON_RELIGION_IPG_ETERNAL_FIRE',					'ICON_ATLAS_RELIGION_IPG_ETERNAL_FIRE',		0			);