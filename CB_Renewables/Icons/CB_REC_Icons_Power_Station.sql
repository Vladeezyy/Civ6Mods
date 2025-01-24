-- CB_REC_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT OR IGNORE INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_UC_REC_UNITACTIONS',	256,	 	1,				1,				'UC_REC_UnitActions256.dds'),
		('ICON_ATLAS_JNR_UC_REC_UNITACTIONS',	80,	 		1,				1,				'UC_REC_UnitActions80.dds'),
		('ICON_ATLAS_JNR_UC_REC_UNITACTIONS',	50,	 		1,				1,				'UC_REC_UnitActions50.dds'),
		('ICON_ATLAS_JNR_UC_REC_UNITACTIONS',	38,	 		1,				1,				'UC_REC_UnitActions38.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,											Atlas,									'Index')
VALUES	('ICON_IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'ICON_ATLAS_JNR_UC_REC_UNITACTIONS',	0);
--------------------------------------------------------------