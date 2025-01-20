-- Savannah_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_SAVANNAH_FEATURES',	256,	 	1,				1,				'Savannah_Features256.dds'),
		('ICON_ATLAS_JNR_SAVANNAH_FEATURES',	64,			1,				1,				'Savannah_Features64.dds'),
		('ICON_ATLAS_JNR_SAVANNAH_FEATURES',	50,	 		1,				1,				'Savannah_Features50.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,							Atlas, 								'Index')
VALUES 	('ICON_FEATURE_JNR_SAVANNAH',	'ICON_ATLAS_JNR_SAVANNAH_FEATURES',	0);
--------------------------------------------------------------