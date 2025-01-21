INSERT INTO IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_TAQ_KASRA',		32,			1,				1,				'ICON_BUILDING_TAQ_KASRA_32.dds'),
		('ICON_ATLAS_TAQ_KASRA',		38,			1,				1,				'ICON_BUILDING_TAQ_KASRA_38.dds'),
		('ICON_ATLAS_TAQ_KASRA',		50,			1,				1,				'ICON_BUILDING_TAQ_KASRA_50.dds'),
		('ICON_ATLAS_TAQ_KASRA',		80,			1,				1,				'ICON_BUILDING_TAQ_KASRA_80.dds'),
		('ICON_ATLAS_TAQ_KASRA',		128,		1,				1,				'ICON_BUILDING_TAQ_KASRA_128.dds'),
		('ICON_ATLAS_TAQ_KASRA',		256,		1,				1,				'ICON_BUILDING_TAQ_KASRA_256.dds');
--------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,							Atlas,							'Index')
VALUES	('ICON_BUILDING_TAQ_KASRA',		'ICON_ATLAS_TAQ_KASRA',			0),
		('ICON_BUILDING_TAQ_KASRA_FOW',	'ICON_ATLAS_TAQ_KASRA',			0);
--------------------------------------------------------------