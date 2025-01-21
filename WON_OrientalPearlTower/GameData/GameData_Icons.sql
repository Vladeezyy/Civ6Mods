INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_ORIENTAL_PEARL_TOWER',			32,			1,				1,				'ICON_BUILDING_ORIENTAL_PEARL_TOWER_32.dds'),
		('ICON_ATLAS_ORIENTAL_PEARL_TOWER',			38,			1,				1,				'ICON_BUILDING_ORIENTAL_PEARL_TOWER_38.dds'),
		('ICON_ATLAS_ORIENTAL_PEARL_TOWER',			50,			1,				1,				'ICON_BUILDING_ORIENTAL_PEARL_TOWER_50.dds'),
		('ICON_ATLAS_ORIENTAL_PEARL_TOWER',			80,			1,				1,				'ICON_BUILDING_ORIENTAL_PEARL_TOWER_80.dds'),
		('ICON_ATLAS_ORIENTAL_PEARL_TOWER',			128,		1,				1,				'ICON_BUILDING_ORIENTAL_PEARL_TOWER_128.dds'),
		('ICON_ATLAS_ORIENTAL_PEARL_TOWER',			256,		1,				1,				'ICON_BUILDING_ORIENTAL_PEARL_TOWER_256.dds');
		

--------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,												Atlas,												'Index')
VALUES	('ICON_BUILDING_ORIENTAL_PEARL_TOWER',		'ICON_ATLAS_ORIENTAL_PEARL_TOWER',			0),
		('ICON_BUILDING_ORIENTAL_PEARL_TOWER_FOW',	'ICON_ATLAS_ORIENTAL_PEARL_TOWER',			0);
--------------------------------------------------------------