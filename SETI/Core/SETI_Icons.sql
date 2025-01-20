-- SETI_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_SETI_BUILDINGS',	32,			1,				1,				'SETI_Buildings32'),
		('ICON_ATLAS_SETI_BUILDINGS',	38,			1,				1,				'SETI_Buildings38'),
		('ICON_ATLAS_SETI_BUILDINGS',	50,			1,				1,				'SETI_Buildings50'),
		('ICON_ATLAS_SETI_BUILDINGS',	80,			1,				1,				'SETI_Buildings80'),
		('ICON_ATLAS_SETI_BUILDINGS',	128,		1,				1,				'SETI_Buildings128'),
		('ICON_ATLAS_SETI_BUILDINGS',	256,		1,				1,				'SETI_Buildings256');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,							Atlas,							'Index')
VALUES	('ICON_BUILDING_JNR_SETI',		'ICON_ATLAS_SETI_BUILDINGS',	0),
		('ICON_BUILDING_JNR_SETI_FOW',	'ICON_ATLAS_SETI_BUILDINGS',	0);
--------------------------------------------------------------