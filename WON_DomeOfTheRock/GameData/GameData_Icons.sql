INSERT INTO IconTextureAtlases
		(Name,								IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_DOME_OF_THE_ROCK',		32,			1,				1,				'ICON_BUILDING_DOME_OF_THE_ROCK_32.dds'),
		('ICON_ATLAS_DOME_OF_THE_ROCK',		38,			1,				1,				'ICON_BUILDING_DOME_OF_THE_ROCK_38.dds'),
		('ICON_ATLAS_DOME_OF_THE_ROCK',		50,			1,				1,				'ICON_BUILDING_DOME_OF_THE_ROCK_50.dds'),
		('ICON_ATLAS_DOME_OF_THE_ROCK',		80,			1,				1,				'ICON_BUILDING_DOME_OF_THE_ROCK_80.dds'),
		('ICON_ATLAS_DOME_OF_THE_ROCK',		128,		1,				1,				'ICON_BUILDING_DOME_OF_THE_ROCK_128.dds'),
		('ICON_ATLAS_DOME_OF_THE_ROCK',		256,		1,				1,				'ICON_BUILDING_DOME_OF_THE_ROCK_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,											Atlas,										'Index')
VALUES	('ICON_BUILDING_DOME_OF_THE_ROCK',		'ICON_ATLAS_DOME_OF_THE_ROCK',			0),
		('ICON_BUILDING_DOME_OF_THE_ROCK_FOW',	'ICON_ATLAS_DOME_OF_THE_ROCK',			0);
--------------------------------------------------------------