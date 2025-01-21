-- 6TUE_Cavalry_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,								IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_CAVALRY',		22,			3,				2,				'6TUE_Cavalry_Units22.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY',		32,			3,				2,				'6TUE_Cavalry_Units32.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY',		38,			3,				2,				'6TUE_Cavalry_Units38.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY',		50,			3,				2,				'6TUE_Cavalry_Units50.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY',		80,			3,				2,				'6TUE_Cavalry_Units80.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY',		256,		3,				2,				'6TUE_Cavalry_Units256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,							Atlas,							'Index')
VALUES	('ICON_UNIT_JNR_CATAPHRACT',	'ICON_ATLAS_JNR_6TUE_CAVALRY',	0),
		('ICON_UNIT_JNR_LANCER',		'ICON_ATLAS_UNITS',				61),
		('ICON_UNIT_JNR_LANDSHIP',		'ICON_ATLAS_JNR_6TUE_CAVALRY',	2),
		('ICON_UNIT_JNR_SCOUT_RIDER',	'ICON_ATLAS_UNITS',				35),
		('ICON_UNIT_HORSEMAN',			'ICON_ATLAS_JNR_6TUE_CAVALRY',	3),
		('ICON_UNIT_JNR_HARQUEBUSIER',	'ICON_ATLAS_JNR_6TUE_CAVALRY',	4),
		('ICON_UNIT_CAVALRY',			'ICON_ATLAS_JNR_6TUE_CAVALRY',	1),
		('ICON_UNIT_JNR_ASSAULT_GUN',	'ICON_ATLAS_JNR_6TUE_CAVALRY',	5);
--------------------------------------------------------------