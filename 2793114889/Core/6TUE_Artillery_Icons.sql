-- 6TUE_Artillery_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,								IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_ARTILLERY',	22,			2,				1,				'6TUE_Artillery_Units22'),
		('ICON_ATLAS_JNR_6TUE_ARTILLERY',	32,			2,				1,				'6TUE_Artillery_Units32'),
		('ICON_ATLAS_JNR_6TUE_ARTILLERY',	38,			2,				1,				'6TUE_Artillery_Units38'),
		('ICON_ATLAS_JNR_6TUE_ARTILLERY',	50,			2,				1,				'6TUE_Artillery_Units50'),
		('ICON_ATLAS_JNR_6TUE_ARTILLERY',	80,			2,				1,				'6TUE_Artillery_Units80'),
		('ICON_ATLAS_JNR_6TUE_ARTILLERY',	256,		2,				1,				'6TUE_Artillery_Units256');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,								Atlas,								'Index')
VALUES	('ICON_UNIT_JNR_SIEGE_CANNON',		'ICON_ATLAS_JNR_6TUE_ARTILLERY',	0),
		('ICON_UNIT_JNR_MOBILE_ARTILLERY',	'ICON_ATLAS_JNR_6TUE_ARTILLERY',	1);
--------------------------------------------------------------