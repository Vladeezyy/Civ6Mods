-- 6T_GE_Icons_Units
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6T_EXPLORER_UNITACTIONS',	38,			1,				1,				'6T_Explorer_Unitactions38'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITACTIONS',	50,			1,				1,				'6T_Explorer_Unitactions50'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITACTIONS',	80,			1,				1,				'6T_Explorer_Unitactions80'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITACTIONS',	256,		1,				1,				'6T_Explorer_Unitactions256'),
		
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITS',		22,			1,				1,				'6T_Explorer_Units22'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITS',		32,			1,				1,				'6T_Explorer_Units32'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITS',		38,			1,				1,				'6T_Explorer_Units38'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITS',		50,			1,				1,				'6T_Explorer_Units50'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITS',		80,			1,				1,				'6T_Explorer_Units80'),
		('ICON_ATLAS_JNR_6T_EXPLORER_UNITS',		256,		1,				1,				'6T_Explorer_Units256'),

		('ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',	38,			2,				2,				'6T_Explorer_UnitPortraits38'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',	50,			2,				2,				'6T_Explorer_UnitPortraits50'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',	70,			2,				2,				'6T_Explorer_UnitPortraits70'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',	95,			2,				2,				'6T_Explorer_UnitPortraits95'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',	200,		2,				2,				'6T_Explorer_UnitPortraits200'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',	256,		2,				2,				'6T_Explorer_UnitPortraits256');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,														Atlas, 													'Index')
VALUES	('ICON_UNITOPERATION_JNR_EXPLORER_ACTION',					'ICON_ATLAS_JNR_6T_EXPLORER_UNITACTIONS',				0),
		
		('ICON_UNIT_JNR_GREAT_EXPLORER',							'ICON_ATLAS_JNR_6T_EXPLORER_UNITS',						0),

		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT',					'ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',					0),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_F',					'ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',					1),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL',	'ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',					2),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL_F',	'ICON_ATLAS_JNR_6T_EXPLORER_PORTRAITS',					3);
--------------------------------------------------------------

-- IconAliases
--------------------------------------------------------------	
INSERT INTO IconAliases	
		(Name,														OtherName)
VALUES 	('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_MODERN',		'ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL'),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_ATOMIC',		'ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL'),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INFORMATION',	'ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL'),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_MODERN_F',		'ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL_F'),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_ATOMIC_F',		'ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL_F'),
		('ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INFORMATION_F',	'ICON_UNIT_JNR_GREAT_EXPLORER_PORTRAIT_ERA_INDUSTRIAL_F');
--------------------------------------------------------------