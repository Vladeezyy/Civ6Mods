-- 6TUE_Future_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_FUTURE',	22,			4,				4,				'6TUE_Future_Units22.dds'),
		('ICON_ATLAS_JNR_6TUE_FUTURE',	32,			4,				4,				'6TUE_Future_Units32.dds'),
		('ICON_ATLAS_JNR_6TUE_FUTURE',	38,			4,				4,				'6TUE_Future_Units38.dds'),
		('ICON_ATLAS_JNR_6TUE_FUTURE',	50,			4,				4,				'6TUE_Future_Units50.dds'),
		('ICON_ATLAS_JNR_6TUE_FUTURE',	80,			4,				4,				'6TUE_Future_Units80.dds'),
		('ICON_ATLAS_JNR_6TUE_FUTURE',	256,		4,				4,				'6TUE_Future_Units256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,									Atlas,							'Index')
VALUES	('ICON_UNIT_JNR_FUTURE_MELEE',			'ICON_ATLAS_JNR_6TUE_FUTURE',	0),
		('ICON_UNIT_JNR_FUTURE_ANTI_CAV',		'ICON_ATLAS_JNR_6TUE_FUTURE',	1),
		('ICON_UNIT_JNR_FUTURE_RECON',			'ICON_ATLAS_JNR_6TUE_FUTURE',	2),
		('ICON_UNIT_JNR_FUTURE_RANGED',			'ICON_ATLAS_JNR_6TUE_FUTURE',	3),
		('ICON_UNIT_JNR_FUTURE_SIEGE',			'ICON_ATLAS_JNR_6TUE_FUTURE',	4),
		('ICON_UNIT_JNR_FUTURE_LIGHT_CAV',		'ICON_ATLAS_JNR_6TUE_FUTURE',	5),
		('ICON_UNIT_JNR_FUTURE_HEAVY_CAV',		'ICON_ATLAS_JNR_6TUE_FUTURE',	6),
		('ICON_UNIT_JNR_FUTURE_NAV_MELEE',		'ICON_ATLAS_JNR_6TUE_FUTURE',	8),
		('ICON_UNIT_JNR_FUTURE_NAV_RANGED',		'ICON_ATLAS_JNR_6TUE_FUTURE',	9),
		('ICON_UNIT_JNR_FUTURE_NAV_RAIDER',		'ICON_ATLAS_JNR_6TUE_FUTURE',	10),
		('ICON_UNIT_JNR_FUTURE_NAV_CARRIER',	'ICON_ATLAS_JNR_6TUE_FUTURE',	11),
		('ICON_UNIT_JNR_FUTURE_FIGHTER',		'ICON_ATLAS_JNR_6TUE_FUTURE',	12),
		('ICON_UNIT_JNR_FUTURE_BOMBER',			'ICON_ATLAS_JNR_6TUE_FUTURE',	13);
--------------------------------------------------------------

-- IconAliases
--------------------------------------------------------------	
INSERT INTO IconAliases	
		(Name,									OtherName)
VALUES 	('ICON_POLICY_JNR_SHOOTER_GAMES',		'ICON_POLICY_MILITARY'),
		('ICON_POLICY_JNR_GIS_ARTA',			'ICON_POLICY_MILITARY'),
		('ICON_POLICY_JNR_ARTIFICIAL_ISLANDS',	'ICON_POLICY_MILITARY'),
		('ICON_POLICY_JNR_DRONE_STRIKES',		'ICON_POLICY_MILITARY');
--------------------------------------------------------------