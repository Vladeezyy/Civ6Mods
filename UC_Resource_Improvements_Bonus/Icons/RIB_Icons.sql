-- RIB_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',		256,	 	3,				2,				'UC_RIB_UnitActions256.dds'),
		('ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',		80,	 		3,				2,				'UC_RIB_UnitActions80.dds'),
		('ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',		50,	 		3,				2,				'UC_RIB_UnitActions50.dds'),
		('ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',		38,	 		3,				2,				'UC_RIB_UnitActions38.dds');

-- IconDefinitions
--------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,										Atlas, 									'Index')
VALUES	('ICON_IMPROVEMENT_JNR_JUNGLE_PLANTATION',	'ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',	0),
		('ICON_IMPROVEMENT_JNR_CLOTHIER',			'ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',	1),
		('ICON_IMPROVEMENT_JNR_WET_FARM',			'ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',	2),
		('ICON_IMPROVEMENT_JNR_BREWERY',			'ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',	3),
		('ICON_IMPROVEMENT_JNR_CARAVANSERAI',		'ICON_ATLAS_JNR_UC_RIB_UNITACTIONS',	4);
--------------------------------------------------------------