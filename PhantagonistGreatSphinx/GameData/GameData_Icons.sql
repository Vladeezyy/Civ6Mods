INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_GREAT_SPHINX',		32,			1,				1,				'ICON_BUILDING_PHANTA_GREAT_SPHINX_32.dds'),
		('ICON_ATLAS_PHANTA_GREAT_SPHINX',		38,			1,				1,				'ICON_BUILDING_PHANTA_GREAT_SPHINX_38.dds'),
		('ICON_ATLAS_PHANTA_GREAT_SPHINX',		50,			1,				1,				'ICON_BUILDING_PHANTA_GREAT_SPHINX_50.dds'),
		('ICON_ATLAS_PHANTA_GREAT_SPHINX',		80,			1,				1,				'ICON_BUILDING_PHANTA_GREAT_SPHINX_80.dds'),
		('ICON_ATLAS_PHANTA_GREAT_SPHINX',		128,		1,				1,				'ICON_BUILDING_PHANTA_GREAT_SPHINX_128.dds'),
		('ICON_ATLAS_PHANTA_GREAT_SPHINX',		256,		1,				1,				'ICON_BUILDING_PHANTA_GREAT_SPHINX_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_GREAT_SPHINX',		'ICON_ATLAS_PHANTA_GREAT_SPHINX',	0),
		('ICON_BUILDING_PHANTA_GREAT_SPHINX_FOW',	'ICON_ATLAS_PHANTA_GREAT_SPHINX',	0);
--------------------------------------------------------------