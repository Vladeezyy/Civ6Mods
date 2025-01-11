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
VALUES	('ICON_ATLAS_IPG_SKELLIGE',					22,	 		4,				1,				'SkelligeAtlas22.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					30,	 		4,				1,				'SkelligeAtlas30.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					36,	 		4,				1,				'SkelligeAtlas36.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					44,	 		4,				1,				'SkelligeAtlas44.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					48,	 		4,				1,				'SkelligeAtlas48.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					50,	 		4,				1,				'SkelligeAtlas50.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					64,	 		4,				1,				'SkelligeAtlas64.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					80,	 		4,				1,				'SkelligeAtlas80.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					200, 		4,				1,				'SkelligeAtlas200.dds'			),
		('ICON_ATLAS_IPG_SKELLIGE',					256, 		4,				1,				'SkelligeAtlas256.dds'			),

		('ICON_ATLAS_IPG_BRAN',				256,	 	1,				1,					'BranAtlas256.dds'		),
		('ICON_ATLAS_IPG_BRAN',				80,	 		1,				1,					'BranAtlas80.dds'			),
		('ICON_ATLAS_IPG_BRAN',				64,			1,				1,					'BranAtlas64.dds'			),
		('ICON_ATLAS_IPG_BRAN',				55,	 		1,				1,					'BranAtlas55.dds'			),
		('ICON_ATLAS_IPG_BRAN',				50,	 		1,				1,					'BranAtlas50.dds'			),
		('ICON_ATLAS_IPG_BRAN',				48,	 		1,				1,					'BranAtlas48.dds'			),
		('ICON_ATLAS_IPG_BRAN',				45,	 		1,				1,					'BranAtlas45.dds'			),
		('ICON_ATLAS_IPG_BRAN',				32,	 		1,				1,					'BranAtlas32.dds'			),
		
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				256,		2,				1,			'DrakkarAtlas256.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				200,		2,				1,			'DrakkarAtlas200.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				95,			2,				1,			'DrakkarAtlas95.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				80,			2,				1,			'DrakkarAtlas80.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				70,			2,				1,			'DrakkarAtlas70.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				50,			2,				1,			'DrakkarAtlas50.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				38,			2,				1,			'DrakkarAtlas38.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				32,			2,				1,			'DrakkarAtlas32.dds'		),
		('ICON_ATLAS_SKELLIGE_DRAKKAR',				22,			2,				1,			'DrakkarAtlas22.dds'		),

		('ICON_ATLAS_SKELLIGE_SMUGGLERS',				38,			1,				1,			'SmugglersAtlas38.dds'		),
		('ICON_ATLAS_SKELLIGE_SMUGGLERS',				50,			1,				1,			'SmugglersAtlas50.dds'		),
		('ICON_ATLAS_SKELLIGE_SMUGGLERS',				80,			1,				1,			'SmugglersAtlas80.dds'		),
		('ICON_ATLAS_SKELLIGE_SMUGGLERS',				256,		1,				1,			'SmugglersAtlas256.dds'		),
		
		('ICON_ATLAS_RELIGION_IPG_FREYA',		22,			1,				1,					'FreyaAtlas22.dds'			),
		('ICON_ATLAS_RELIGION_IPG_FREYA',		50,			1,				1,					'FreyaAtlas50.dds'			),
		('ICON_ATLAS_RELIGION_IPG_FREYA',		100,		1,				1,					'FreyaAtlas100.dds'			),
		('ICON_ATLAS_RELIGION_IPG_FREYA',		270,		1,				1,					'FreyaAtlas270.dds'			),
		
		('ICON_ATLAS_RELIGION_IPG_SVALBLOD',		22,			1,				1,					'SvalblodAtlas22.dds'			),
		('ICON_ATLAS_RELIGION_IPG_SVALBLOD',		50,			1,				1,					'SvalblodAtlas50.dds'			),
		('ICON_ATLAS_RELIGION_IPG_SVALBLOD',		100,		1,				1,					'SvalblodAtlas100.dds'			),
		('ICON_ATLAS_RELIGION_IPG_SVALBLOD',		270,		1,				1,					'SvalblodAtlas270.dds'			);
-----------------------------------------------
-- IconDefinitions
-----------------------------------------------
INSERT INTO IconDefinitions
		(Name,												Atlas,								'Index'		)
VALUES	('ICON_CIVILIZATION_IPG_SKELLIGE',					'ICON_ATLAS_IPG_SKELLIGE',			0			),
		('ICON_CIVILIZATION_IPG_CINTRA_MINOR',				'ICON_ATLAS_IPG_SKELLIGE',			1			),
		('ICON_CIVILIZATION_IPG_KERACK_MINOR',				'ICON_ATLAS_IPG_SKELLIGE',			2			),
		('ICON_CIVILIZATION_IPG_BREMERVOORD_MINOR',			'ICON_ATLAS_IPG_SKELLIGE',			3			),

		('ICON_LEADER_IPG_BRAN',							'ICON_ATLAS_IPG_BRAN',				0			),

		('ICON_UNIT_SKELLIGE_DRAKKAR_PORTRAIT',				'ICON_ATLAS_SKELLIGE_DRAKKAR',		0			),
		('ICON_UNIT_SKELLIGE_DRAKKAR',						'ICON_ATLAS_SKELLIGE_DRAKKAR',		1			),

		('ICON_DISTRICT_SKELLIGE_COASTAL_FORTRESS',			'ICON_ATLAS_DISTRICTS',				4			),
		('DISTRICT_SKELLIGE_COASTAL_FORTRESS',				'ICON_ATLAS_FONT_ICON_BASELINE_4',	184			),
		('ICON_DISTRICT_SKELLIGE_COASTAL_FORTRESS_FOW',		'ICON_ATLAS_DISTRICTS_FOW',			4			),

		('ICON_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',		'ICON_ATLAS_SKELLIGE_SMUGGLERS',	0			),

		('ICON_RELIGION_IPG_FREYA',							'ICON_ATLAS_RELIGION_IPG_FREYA',	0			),
		('ICON_RELIGION_IPG_SVALBLOD',						'ICON_ATLAS_RELIGION_IPG_SVALBLOD',	0			);
