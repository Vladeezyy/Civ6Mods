INSERT INTO IconTextureAtlases
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',		32,			1,				1,				'ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_32.dds'),
		('ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',		38,			1,				1,				'ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_38.dds'),
		('ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',		50,			1,				1,				'ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_50.dds'),
		('ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',		80,			1,				1,				'ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_80.dds'),
		('ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',		128,		1,				1,				'ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_128.dds'),
		('ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',		256,		1,				1,				'ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,											Atlas,										'Index')
VALUES	('ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR',		'ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',			0),
		('ICON_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_FOW',	'ICON_ATLAS_CATHEDRAL_CHRIST_SAVIOUR',			0);
--------------------------------------------------------------