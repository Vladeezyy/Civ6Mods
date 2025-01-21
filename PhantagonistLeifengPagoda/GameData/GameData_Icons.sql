INSERT INTO IconTextureAtlases
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_LEIFENG_PAGODA',		32,			1,				1,				'ICON_BUILDING_LEIFENG_PAGODA_32.dds'),
		('ICON_ATLAS_PHANTA_LEIFENG_PAGODA',		38,			1,				1,				'ICON_BUILDING_LEIFENG_PAGODA_38.dds'),
		('ICON_ATLAS_PHANTA_LEIFENG_PAGODA',		50,			1,				1,				'ICON_BUILDING_LEIFENG_PAGODA_50.dds'),
		('ICON_ATLAS_PHANTA_LEIFENG_PAGODA',		80,			1,				1,				'ICON_BUILDING_LEIFENG_PAGODA_80.dds'),
		('ICON_ATLAS_PHANTA_LEIFENG_PAGODA',		128,		1,				1,				'ICON_BUILDING_LEIFENG_PAGODA_128.dds'),
		('ICON_ATLAS_PHANTA_LEIFENG_PAGODA',		256,		1,				1,				'ICON_BUILDING_LEIFENG_PAGODA_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,										'Index')
VALUES	('ICON_BUILDING_PHANTA_LEIFENG_PAGODA',		'ICON_ATLAS_PHANTA_LEIFENG_PAGODA',			0),
		('ICON_BUILDING_PHANTA_LEIFENG_PAGODA_FOW',	'ICON_ATLAS_PHANTA_LEIFENG_PAGODA',			0);
--------------------------------------------------------------