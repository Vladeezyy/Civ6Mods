-- A51_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_RED_DEATH_UFO',			22,			1,				1,				'RedDeath_UFO22.dds'),
		('ICON_ATLAS_RED_DEATH_UFO',			32,			1,				1,				'RedDeath_UFO32.dds'),
		('ICON_ATLAS_RED_DEATH_UFO',			38,			1,				1,				'RedDeath_UFO38.dds'),
		('ICON_ATLAS_RED_DEATH_UFO',			50,			1,				1,				'RedDeath_UFO50.dds'),
		('ICON_ATLAS_RED_DEATH_UFO',			80,			1,				1,				'RedDeath_UFO80.dds'),
		('ICON_ATLAS_RED_DEATH_UFO',			256,		1,				1,				'RedDeath_UFO256.dds'),

		('ICON_ATLAS_AREA_51_UNITS',			22,			1,				1,				'Area51_Units22.dds'),
		('ICON_ATLAS_AREA_51_UNITS',			32,			1,				1,				'Area51_Units32.dds'),
		('ICON_ATLAS_AREA_51_UNITS',			38,			1,				1,				'Area51_Units38.dds'),
		('ICON_ATLAS_AREA_51_UNITS',			50,			1,				1,				'Area51_Units50.dds'),
		('ICON_ATLAS_AREA_51_UNITS',			80,			1,				1,				'Area51_Units80.dds'),
		('ICON_ATLAS_AREA_51_UNITS',			256,		1,				1,				'Area51_Units256.dds'),

		('ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	38,			2,				1,				'Area51_UnitPortraits38.dds'),
		('ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	50,			2,				1,				'Area51_UnitPortraits50.dds'),
		('ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	70,			2,				1,				'Area51_UnitPortraits70.dds'),
		('ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	95,			2,				1,				'Area51_UnitPortraits95.dds'),
		('ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	200,		2,				1,				'Area51_UnitPortraits200.dds'),
		('ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	256,		2,				1,				'Area51_UnitPortraits256.dds'),

		('ICON_ATLAS_AREA_51_BUILDINGS',		32,			1,				1,				'Area51_Buildings32.dds'),
		('ICON_ATLAS_AREA_51_BUILDINGS',		38,			1,				1,				'Area51_Buildings38.dds'),
		('ICON_ATLAS_AREA_51_BUILDINGS',		50,			1,				1,				'Area51_Buildings50.dds'),
		('ICON_ATLAS_AREA_51_BUILDINGS',		80,			1,				1,				'Area51_Buildings80.dds'),
		('ICON_ATLAS_AREA_51_BUILDINGS',		128,		1,				1,				'Area51_Buildings128.dds'),
		('ICON_ATLAS_AREA_51_BUILDINGS',		256,		1,				1,				'Area51_Buildings256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,								Atlas,									'Index')
VALUES	('ICON_UNIT_JNR_51_UFO',			'ICON_ATLAS_RED_DEATH_UFO',				0),
		('ICON_UNIT_JNR_51_ALIEN',			'ICON_ATLAS_AREA_51_UNITS',				0),

		('ICON_UNIT_JNR_51_UFO_PORTRAIT',	'ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	0),
		('ICON_UNIT_JNR_51_ALIEN_PORTRAIT',	'ICON_ATLAS_AREA_51_UNIT_PORTRAITS',	1),

		('ICON_BUILDING_JNR_AREA_51',		'ICON_ATLAS_AREA_51_BUILDINGS',			0),
		('ICON_BUILDING_JNR_AREA_51_FOW',	'ICON_ATLAS_AREA_51_BUILDINGS',			0);
--------------------------------------------------------------