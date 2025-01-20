INSERT INTO IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_HARIMANDIR_SAHIB',		32,			1,				1,				'ICON_BUILDING_HARIMANDIR_SAHIB_32.dds'),
		('ICON_ATLAS_HARIMANDIR_SAHIB',		38,			1,				1,				'ICON_BUILDING_HARIMANDIR_SAHIB_38.dds'),
		('ICON_ATLAS_HARIMANDIR_SAHIB',		50,			1,				1,				'ICON_BUILDING_HARIMANDIR_SAHIB_50.dds'),
		('ICON_ATLAS_HARIMANDIR_SAHIB',		80,			1,				1,				'ICON_BUILDING_HARIMANDIR_SAHIB_80.dds'),
		('ICON_ATLAS_HARIMANDIR_SAHIB',		128,		1,				1,				'ICON_BUILDING_HARIMANDIR_SAHIB_128.dds'),
		('ICON_ATLAS_HARIMANDIR_SAHIB',		256,		1,				1,				'ICON_BUILDING_HARIMANDIR_SAHIB_256.dds');
--------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,									Atlas,							'Index')
VALUES	('ICON_BUILDING_HARIMANDIR_SAHIB',		'ICON_ATLAS_HARIMANDIR_SAHIB',			0),
		('ICON_BUILDING_HARIMANDIR_SAHIB_FOW',	'ICON_ATLAS_HARIMANDIR_SAHIB',			0);
--------------------------------------------------------------