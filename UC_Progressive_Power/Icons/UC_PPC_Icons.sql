-- PPC_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_UC_PPC_UNITACTIONS',	256,	 	1,				1,				'UC_PPC_UnitActions256.dds'),
		('ICON_ATLAS_JNR_UC_PPC_UNITACTIONS',	80,	 		1,				1,				'UC_PPC_UnitActions80.dds'),
		('ICON_ATLAS_JNR_UC_PPC_UNITACTIONS',	50,	 		1,				1,				'UC_PPC_UnitActions50.dds'),
		('ICON_ATLAS_JNR_UC_PPC_UNITACTIONS',	38,	 		1,				1,				'UC_PPC_UnitActions38.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,								Atlas, 									'Index')
VALUES	('ICON_IMPROVEMENT_JNR_REFINERY',	'ICON_ATLAS_JNR_UC_PPC_UNITACTIONS',	0);
--------------------------------------------------------------