-- 6TUE_Air_Icons_Portraits
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	38,			2,				1,				'6TUE_Air_UnitPortraits38'),
		('ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	50,			2,				1,				'6TUE_Air_UnitPortraits50'),
		('ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	70,			2,				1,				'6TUE_Air_UnitPortraits70'),
		('ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	95,			2,				1,				'6TUE_Air_UnitPortraits95'),
		('ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	200,		2,				1,				'6TUE_Air_UnitPortraits200'),
		('ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	256,		2,				1,				'6TUE_Air_UnitPortraits256');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,															Atlas,									'Index')
VALUES	('ICON_UNIT_JNR_STEALTH_FIGHTER_PORTRAIT',						'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	0),
		('ICON_UNIT_JNR_STEALTH_BOMBER_PORTRAIT',						'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	1),

		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_STEALTH_FIGHTER_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	1),

		('ICON_ETHNICITY_ASIAN_UNIT_JNR_STEALTH_FIGHTER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	0),
		('ICON_ETHNICITY_ASIAN_UNIT_JNR_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	1),

		('ICON_ETHNICITY_MEDIT_UNIT_JNR_STEALTH_FIGHTER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	0),
		('ICON_ETHNICITY_MEDIT_UNIT_JNR_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	1),

		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_STEALTH_FIGHTER_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_STEALTH_BOMBER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_AIR_PORTRAITS',	1);
--------------------------------------------------------------