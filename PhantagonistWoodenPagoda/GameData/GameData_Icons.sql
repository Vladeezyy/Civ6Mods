INSERT INTO IconTextureAtlases
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_WOODEN_PAGODA',		32,			1,				1,				'ICON_BUILDING_PHANTA_WOODEN_PAGODA_32.dds'),
		('ICON_ATLAS_PHANTA_WOODEN_PAGODA',		38,			1,				1,				'ICON_BUILDING_PHANTA_WOODEN_PAGODA_38.dds'),
		('ICON_ATLAS_PHANTA_WOODEN_PAGODA',		50,			1,				1,				'ICON_BUILDING_PHANTA_WOODEN_PAGODA_50.dds'),
		('ICON_ATLAS_PHANTA_WOODEN_PAGODA',		80,			1,				1,				'ICON_BUILDING_PHANTA_WOODEN_PAGODA_80.dds'),
		('ICON_ATLAS_PHANTA_WOODEN_PAGODA',		128,		1,				1,				'ICON_BUILDING_PHANTA_WOODEN_PAGODA_128.dds'),
		('ICON_ATLAS_PHANTA_WOODEN_PAGODA',		256,		1,				1,				'ICON_BUILDING_PHANTA_WOODEN_PAGODA_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_WOODEN_PAGODA',		'ICON_ATLAS_PHANTA_WOODEN_PAGODA',	0),
		('ICON_BUILDING_PHANTA_WOODEN_PAGODA_FOW',	'ICON_ATLAS_PHANTA_WOODEN_PAGODA',	0);
--------------------------------------------------------------