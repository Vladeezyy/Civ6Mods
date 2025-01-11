-- 6TUE_Air_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,						IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_AIR',	22,			2,				1,				'6TUE_Air_Units22.dds'),
		('ICON_ATLAS_JNR_6TUE_AIR',	32,			2,				1,				'6TUE_Air_Units32.dds'),
		('ICON_ATLAS_JNR_6TUE_AIR',	38,			2,				1,				'6TUE_Air_Units38.dds'),
		('ICON_ATLAS_JNR_6TUE_AIR',	50,			2,				1,				'6TUE_Air_Units50.dds'),
		('ICON_ATLAS_JNR_6TUE_AIR',	80,			2,				1,				'6TUE_Air_Units80.dds'),
		('ICON_ATLAS_JNR_6TUE_AIR',	256,		2,				1,				'6TUE_Air_Units256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,								Atlas,						'Index')
VALUES	('ICON_UNIT_JNR_STEALTH_FIGHTER',	'ICON_ATLAS_JNR_6TUE_AIR',	0),
		('ICON_UNIT_JNR_STEALTH_BOMBER',	'ICON_ATLAS_JNR_6TUE_AIR',	1);
--------------------------------------------------------------