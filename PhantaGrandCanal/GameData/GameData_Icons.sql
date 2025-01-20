INSERT INTO IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_GRAND_CANAL',		32,			1,				1,				'ICON_BUILDING_GRAND_CANAL_32.dds'),
		('ICON_ATLAS_GRAND_CANAL',		38,			1,				1,				'ICON_BUILDING_GRAND_CANAL_38.dds'),
		('ICON_ATLAS_GRAND_CANAL',		50,			1,				1,				'ICON_BUILDING_GRAND_CANAL_50.dds'),
		('ICON_ATLAS_GRAND_CANAL',		80,			1,				1,				'ICON_BUILDING_GRAND_CANAL_80.dds'),
		('ICON_ATLAS_GRAND_CANAL',		128,		1,				1,				'ICON_BUILDING_GRAND_CANAL_128.dds'),
		('ICON_ATLAS_GRAND_CANAL',		256,		1,				1,				'ICON_BUILDING_GRAND_CANAL_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,												Atlas,						'Index')
VALUES	('ICON_BUILDING_PHANTA_GRAND_CANAL',				'ICON_ATLAS_GRAND_CANAL',	0),
		('ICON_BUILDING_PHANTA_GRAND_CANAL_FOW',			'ICON_ATLAS_GRAND_CANAL',	0),
		('ICON_BUILDING_PHANTA_GRAND_CANAL_DISABLE_1',		'ICON_ATLAS_GRAND_CANAL',	0),
		('ICON_BUILDING_PHANTA_GRAND_CANAL_DISABLE_1_FOW',	'ICON_ATLAS_GRAND_CANAL',	0),
		('ICON_BUILDING_PHANTA_GRAND_CANAL_1',				'ICON_ATLAS_GRAND_CANAL',	0),
		('ICON_BUILDING_PHANTA_GRAND_CANAL_1_FOW',			'ICON_ATLAS_GRAND_CANAL',	0);
--------------------------------------------------------------