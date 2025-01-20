INSERT INTO IconTextureAtlases
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_MOGAO_CAVES',		32,			1,				1,				'ICON_BUILDING_PHANTA_MOGAO_CAVES_32.dds'),
		('ICON_ATLAS_PHANTA_MOGAO_CAVES',		38,			1,				1,				'ICON_BUILDING_PHANTA_MOGAO_CAVES_38.dds'),
		('ICON_ATLAS_PHANTA_MOGAO_CAVES',		50,			1,				1,				'ICON_BUILDING_PHANTA_MOGAO_CAVES_50.dds'),
		('ICON_ATLAS_PHANTA_MOGAO_CAVES',		80,			1,				1,				'ICON_BUILDING_PHANTA_MOGAO_CAVES_80.dds'),
		('ICON_ATLAS_PHANTA_MOGAO_CAVES',		128,		1,				1,				'ICON_BUILDING_PHANTA_MOGAO_CAVES_128.dds'),
		('ICON_ATLAS_PHANTA_MOGAO_CAVES',		256,		1,				1,				'ICON_BUILDING_PHANTA_MOGAO_CAVES_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_MOGAO_CAVES',		'ICON_ATLAS_PHANTA_MOGAO_CAVES',	0),
		('ICON_BUILDING_PHANTA_MOGAO_CAVES_FOW',	'ICON_ATLAS_PHANTA_MOGAO_CAVES',	0);
--------------------------------------------------------------