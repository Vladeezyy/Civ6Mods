INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_KIYOSU_CASTLE',		32,			1,				1,				'ICON_BUILDING_PHANTA_KIYOSU_CASTLE_32.dds'),
		('ICON_ATLAS_PHANTA_KIYOSU_CASTLE',		38,			1,				1,				'ICON_BUILDING_PHANTA_KIYOSU_CASTLE_38.dds'),
		('ICON_ATLAS_PHANTA_KIYOSU_CASTLE',		50,			1,				1,				'ICON_BUILDING_PHANTA_KIYOSU_CASTLE_50.dds'),
		('ICON_ATLAS_PHANTA_KIYOSU_CASTLE',		80,			1,				1,				'ICON_BUILDING_PHANTA_KIYOSU_CASTLE_80.dds'),
		('ICON_ATLAS_PHANTA_KIYOSU_CASTLE',		128,		1,				1,				'ICON_BUILDING_PHANTA_KIYOSU_CASTLE_128.dds'),
		('ICON_ATLAS_PHANTA_KIYOSU_CASTLE',		256,		1,				1,				'ICON_BUILDING_PHANTA_KIYOSU_CASTLE_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_KIYOSU_CASTLE',		'ICON_ATLAS_PHANTA_KIYOSU_CASTLE',	0),
		('ICON_BUILDING_PHANTA_KIYOSU_CASTLE_FOW',	'ICON_ATLAS_PHANTA_KIYOSU_CASTLE',	0);

--------------------------------------------------------------