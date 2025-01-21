INSERT INTO IconTextureAtlases
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			32,			1,				1,				'ICON_BUILDING_SANTA_MARIA_DEL_FIORE_32.dds'),
		('ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			38,			1,				1,				'ICON_BUILDING_SANTA_MARIA_DEL_FIORE_38.dds'),
		('ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			50,			1,				1,				'ICON_BUILDING_SANTA_MARIA_DEL_FIORE_50.dds'),
		('ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			80,			1,				1,				'ICON_BUILDING_SANTA_MARIA_DEL_FIORE_80.dds'),
		('ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			128,		1,				1,				'ICON_BUILDING_SANTA_MARIA_DEL_FIORE_128.dds'),
		('ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			256,		1,				1,				'ICON_BUILDING_SANTA_MARIA_DEL_FIORE_256.dds');

--------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,										'Index')
VALUES	('ICON_BUILDING_SANTA_MARIA_DEL_FIORE',		'ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			0),
		('ICON_BUILDING_SANTA_MARIA_DEL_FIORE_FOW',	'ICON_ATLAS_SANTA_MARIA_DEL_FIORE',			0);
--------------------------------------------------------------