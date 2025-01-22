-- ALLY_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES  ('ICON_ATLAS_JNR_ALLY_UNITACTIONS',		256,	 	1,				1,				'Icon_Trawler_256.dds'),
		('ICON_ATLAS_JNR_ALLY_UNITACTIONS',		80,	 		1,				1,				'Icon_Trawler_80.dds'),
		('ICON_ATLAS_JNR_ALLY_UNITACTIONS',		50,	 		1,				1,				'Icon_Trawler_50.dds'),
		('ICON_ATLAS_JNR_ALLY_UNITACTIONS',		38,	 		1,				1,				'Icon_Trawler_38.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,								Atlas, 								'Index')
VALUES 	('ICON_IMPROVEMENT_JNR_TRAWLER',	'ICON_ATLAS_JNR_ALLY_UNITACTIONS',	0);
--------------------------------------------------------------