-- 6TUE_Cavalry_Icons_Portraits
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	38,			3,				2,				'6TUE_Cavalry_UnitPortraits38.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	50,			3,				2,				'6TUE_Cavalry_UnitPortraits50.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	70,			3,				2,				'6TUE_Cavalry_UnitPortraits70.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	95,			3,				2,				'6TUE_Cavalry_UnitPortraits95.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	200,		3,				2,				'6TUE_Cavalry_UnitPortraits200.dds'),
		('ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	256,		3,				2,				'6TUE_Cavalry_UnitPortraits256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,														Atlas,										'Index')
VALUES	('ICON_UNIT_JNR_CATAPHRACT_PORTRAIT',						'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	0),
		('ICON_UNIT_JNR_LANCER_PORTRAIT',							'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	1),
		('ICON_UNIT_JNR_LANDSHIP_PORTRAIT',							'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	2),
		('ICON_UNIT_JNR_SCOUT_RIDER_PORTRAIT',						'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	3),
		('ICON_UNIT_JNR_HARQUEBUSIER_PORTRAIT',						'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	4),
		('ICON_UNIT_JNR_ASSAULT_GUN_PORTRAIT',						'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	5),

		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_CATAPHRACT_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_LANCER_PORTRAIT',			'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	1),
		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_LANDSHIP_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	2),
		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_SCOUT_RIDER_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	3),
		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_HARQUEBUSIER_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	4),
		('ICON_ETHNICITY_AFRICAN_UNIT_JNR_ASSAULT_GUN_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	5),

		('ICON_ETHNICITY_ASIAN_UNIT_JNR_CATAPHRACT_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	0),
		('ICON_ETHNICITY_ASIAN_UNIT_JNR_LANCER_PORTRAIT',			'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	1),
		('ICON_ETHNICITY_ASIAN_UNIT_JNR_LANDSHIP_PORTRAIT',			'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	2),
		('ICON_ETHNICITY_ASIAN_UNIT_JNR_SCOUT_RIDER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	3),
		('ICON_ETHNICITY_ASIAN_UNIT_JNR_HARQUEBUSIER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	4),
		('ICON_ETHNICITY_ASIAN_UNIT_JNR_ASSAULT_GUN_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	5),

		('ICON_ETHNICITY_MEDIT_UNIT_JNR_CATAPHRACT_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	0),
		('ICON_ETHNICITY_MEDIT_UNIT_JNR_LANCER_PORTRAIT',			'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	1),
		('ICON_ETHNICITY_MEDIT_UNIT_JNR_LANDSHIP_PORTRAIT',			'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	2),
		('ICON_ETHNICITY_MEDIT_UNIT_JNR_SCOUT_RIDER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	3),
		('ICON_ETHNICITY_MEDIT_UNIT_JNR_HARQUEBUSIER_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	4),
		('ICON_ETHNICITY_MEDIT_UNIT_JNR_ASSAULT_GUN_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	5),

		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_CATAPHRACT_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_LANCER_PORTRAIT',			'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	1),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_LANDSHIP_PORTRAIT',		'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	2),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_SCOUT_RIDER_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	3),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_HARQUEBUSIER_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	4),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JNR_ASSAULT_GUN_PORTRAIT',	'ICON_ATLAS_JNR_6TUE_CAVALRY_PORTRAITS',	5);
--------------------------------------------------------------