INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',		32,			1,				1,				'ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON_32.dds'),
		('ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',		38,			1,				1,				'ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON_38.dds'),
		('ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',		50,			1,				1,				'ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON_50.dds'),
		('ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',		80,			1,				1,				'ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON_80.dds'),
		('ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',		128,		1,				1,				'ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON_128.dds'),
		('ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',		256,		1,				1,				'ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON',		'ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',	0),
		('ICON_BUILDING_PHANTA_NOTRE_DAME_SAIGON_FOW',	'ICON_ATLAS_PHANTA_NOTRE_DAME_SAIGON',	0);
--------------------------------------------------------------