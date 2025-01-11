/*
	Civilization Icons
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename					)
VALUES	('ICON_ATLAS_IPG_CINTRA',					22,	 		4,				1,				'CintraAtlas22.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					30,	 		4,				1,				'CintraAtlas30.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					36,	 		4,				1,				'CintraAtlas36.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					44,	 		4,				1,				'CintraAtlas44.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					48,	 		4,				1,				'CintraAtlas48.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					50,	 		4,				1,				'CintraAtlas50.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					64,	 		4,				1,				'CintraAtlas64.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					80,	 		4,				1,				'CintraAtlas80.dds'			),
		('ICON_ATLAS_IPG_CINTRA',					200, 		4,				1,				'CintraAtlas200.dds'		),
		('ICON_ATLAS_IPG_CINTRA',					256, 		4,				1,				'CintraAtlas256.dds'		),

		('ICON_ATLAS_IPG_CALANTHE',				256,	 	1,				1,					'CalantheAtlas256.dds'		),
		('ICON_ATLAS_IPG_CALANTHE',				80,	 		1,				1,					'CalantheAtlas80.dds'		),
		('ICON_ATLAS_IPG_CALANTHE',				64,			1,				1,					'CalantheAtlas64.dds'		),
		('ICON_ATLAS_IPG_CALANTHE',				55,	 		1,				1,					'CalantheAtlas55.dds'		),
		('ICON_ATLAS_IPG_CALANTHE',				50,	 		1,				1,					'CalantheAtlas50.dds'		),
		('ICON_ATLAS_IPG_CALANTHE',				48,	 		1,				1,					'CalantheAtlas48.dds'		),
		('ICON_ATLAS_IPG_CALANTHE',				45,	 		1,				1,					'CalantheAtlas45.dds'		),
		('ICON_ATLAS_IPG_CALANTHE',				32,	 		1,				1,					'CalantheAtlas32.dds'		),
		
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				256,		2,				1,			'RoyalGuardAtlas256.dds'	),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				200,		2,				1,			'RoyalGuardAtlas200.dds'	),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				95,			2,				1,			'RoyalGuardAtlas95.dds'		),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				80,			2,				1,			'RoyalGuardAtlas80.dds'		),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				70,			2,				1,			'RoyalGuardAtlas70.dds'		),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				50,			2,				1,			'RoyalGuardAtlas50.dds'		),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				38,			2,				1,			'RoyalGuardAtlas38.dds'		),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				32,			2,				1,			'RoyalGuardAtlas32.dds'		),
		('ICON_ATLAS_CINTRA_ROYAL_GUARD',				22,			2,				1,			'RoyalGuardAtlas22.dds'		),

		('ICON_ATLAS_CINTRA_PORTCULLIS',				256,		1,				1,			'PortcullisAtlas256.dds'	),
		('ICON_ATLAS_CINTRA_PORTCULLIS',				128,		1,				1,			'PortcullisAtlas128.dds'	),
		('ICON_ATLAS_CINTRA_PORTCULLIS',				80,			1,				1,			'PortcullisAtlas80.dds'		),
		('ICON_ATLAS_CINTRA_PORTCULLIS',				50,			1,				1,			'PortcullisAtlas50.dds'		),
		('ICON_ATLAS_CINTRA_PORTCULLIS',				38,			1,				1,			'PortcullisAtlas38.dds'		),
		('ICON_ATLAS_CINTRA_PORTCULLIS',				32,			1,				1,			'PortcullisAtlas32.dds'		),
		
		('ICON_ATLAS_AZURE_ROSE',					38,			1,				1,					'NazairRose38.dds'	),
		('ICON_ATLAS_AZURE_ROSE',					50,			1,				1,					'NazairRose50.dds'	),
		('ICON_ATLAS_AZURE_ROSE',					64,			1,				1,					'NazairRose64.dds'	),
		('ICON_ATLAS_AZURE_ROSE',					256,		1,				1,					'NazairRose256.dds'	);

INSERT INTO IconTextureAtlases	
		(Name,						Baseline,		IconSize,	IconsPerRow,	IconsPerColumn,		Filename				)
VALUES	('ICON_ATLAS_AZURE_ROSE',	6,				22,	 		1,				1,					'NazairRose22.dds'		);
-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO IconDefinitions
		(Name,												Atlas,								'Index'		)
VALUES	('ICON_CIVILIZATION_IPG_CINTRA',					'ICON_ATLAS_IPG_CINTRA',			0			),
		('ICON_CIVILIZATION_IPG_NAZAIR_MINOR',				'ICON_ATLAS_IPG_CINTRA',			1			),
		('ICON_CIVILIZATION_IPG_SODDEN_MINOR',				'ICON_ATLAS_IPG_CINTRA',			2			),
		('ICON_CIVILIZATION_IPG_ATTRE_MINOR',				'ICON_ATLAS_IPG_CINTRA',			3			),

		('ICON_LEADER_IPG_CALANTHE',						'ICON_ATLAS_IPG_CALANTHE',			0			),

		('ICON_UNIT_CINTRA_ROYAL_GUARD_PORTRAIT',			'ICON_ATLAS_CINTRA_ROYAL_GUARD',	0			),
		('ICON_UNIT_CINTRA_ROYAL_GUARD',					'ICON_ATLAS_CINTRA_ROYAL_GUARD',	1			),

		('ICON_BUILDING_CINTRA_PORTCULLIS',					'ICON_ATLAS_CINTRA_PORTCULLIS',		0			),
		
		('RESOURCE_IPG_AZURE_ROSE',							'ICON_ATLAS_AZURE_ROSE',				0			),
		('ICON_RESOURCE_IPG_AZURE_ROSE',					'ICON_ATLAS_AZURE_ROSE',				0			);
