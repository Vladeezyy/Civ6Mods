INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_SHITENNOJI',		32,			1,				1,				'ICON_BUILDING_PHANTA_SHITENNOJI_32.dds'),
		('ICON_ATLAS_PHANTA_SHITENNOJI',		38,			1,				1,				'ICON_BUILDING_PHANTA_SHITENNOJI_38.dds'),
		('ICON_ATLAS_PHANTA_SHITENNOJI',		50,			1,				1,				'ICON_BUILDING_PHANTA_SHITENNOJI_50.dds'),
		('ICON_ATLAS_PHANTA_SHITENNOJI',		80,			1,				1,				'ICON_BUILDING_PHANTA_SHITENNOJI_80.dds'),
		('ICON_ATLAS_PHANTA_SHITENNOJI',		128,		1,				1,				'ICON_BUILDING_PHANTA_SHITENNOJI_128.dds'),
		('ICON_ATLAS_PHANTA_SHITENNOJI',		256,		1,				1,				'ICON_BUILDING_PHANTA_SHITENNOJI_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_SHITENNOJI',		'ICON_ATLAS_PHANTA_SHITENNOJI',	0),
		('ICON_BUILDING_PHANTA_SHITENNOJI_FOW',	'ICON_ATLAS_PHANTA_SHITENNOJI',	0);
--------------------------------------------------------------