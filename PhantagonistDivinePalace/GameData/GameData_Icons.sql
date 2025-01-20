INSERT INTO IconTextureAtlases
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_DIVINE_PALACE',		32,			1,				1,				'ICON_BUILDING_PHANTA_DIVINE_PALACE_32.dds'),
		('ICON_ATLAS_PHANTA_DIVINE_PALACE',		38,			1,				1,				'ICON_BUILDING_PHANTA_DIVINE_PALACE_38.dds'),
		('ICON_ATLAS_PHANTA_DIVINE_PALACE',		50,			1,				1,				'ICON_BUILDING_PHANTA_DIVINE_PALACE_50.dds'),
		('ICON_ATLAS_PHANTA_DIVINE_PALACE',		80,			1,				1,				'ICON_BUILDING_PHANTA_DIVINE_PALACE_80.dds'),
		('ICON_ATLAS_PHANTA_DIVINE_PALACE',		128,		1,				1,				'ICON_BUILDING_PHANTA_DIVINE_PALACE_128.dds'),
		('ICON_ATLAS_PHANTA_DIVINE_PALACE',		256,		1,				1,				'ICON_BUILDING_PHANTA_DIVINE_PALACE_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_DIVINE_PALACE',		'ICON_ATLAS_PHANTA_DIVINE_PALACE',	0),
		('ICON_BUILDING_PHANTA_DIVINE_PALACE_FOW',	'ICON_ATLAS_PHANTA_DIVINE_PALACE',	0);
--------------------------------------------------------------