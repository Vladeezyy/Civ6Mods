-- Teleferico_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_TELEFERICO_BUILDINGS',		32,			1,				1,				'Teleferico_Buildings32'),
		('ICON_ATLAS_TELEFERICO_BUILDINGS',		38,			1,				1,				'Teleferico_Buildings38'),
		('ICON_ATLAS_TELEFERICO_BUILDINGS',		50,			1,				1,				'Teleferico_Buildings50'),
		('ICON_ATLAS_TELEFERICO_BUILDINGS',		80,			1,				1,				'Teleferico_Buildings80'),
		('ICON_ATLAS_TELEFERICO_BUILDINGS',		128,		1,				1,				'Teleferico_Buildings128'),
		('ICON_ATLAS_TELEFERICO_BUILDINGS',		256,		1,				1,				'Teleferico_Buildings256');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,									Atlas,								'Index')
VALUES	('ICON_BUILDING_JNR_TELEFERICO',		'ICON_ATLAS_TELEFERICO_BUILDINGS',	0),
		('ICON_BUILDING_JNR_TELEFERICO_FOW',	'ICON_ATLAS_TELEFERICO_BUILDINGS',	0);
--------------------------------------------------------------