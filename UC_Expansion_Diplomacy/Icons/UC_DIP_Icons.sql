-- UC_DIP_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT OR IGNORE INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_UC_DIP_PROJECTS',		30,			1,				1,				'UC_DIP_Projects30.dds'),
		('ICON_ATLAS_JNR_UC_DIP_PROJECTS',		32,			1,				1,				'UC_DIP_Projects32.dds'),
		('ICON_ATLAS_JNR_UC_DIP_PROJECTS',		38,			1,				1,				'UC_DIP_Projects38.dds'),
		('ICON_ATLAS_JNR_UC_DIP_PROJECTS',		50,			1,				1,				'UC_DIP_Projects50.dds'),
		('ICON_ATLAS_JNR_UC_DIP_PROJECTS',		70,			1,				1,				'UC_DIP_Projects70.dds'),
		('ICON_ATLAS_JNR_UC_DIP_PROJECTS',		80,			1,				1,				'UC_DIP_Projects80.dds'),
		('ICON_ATLAS_JNR_UC_DIP_PROJECTS',		256,		1,				1,				'UC_DIP_Projects256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,													Atlas,								'Index')
VALUES	('ICON_BUILDING_JNR_CONSULATE_SPIES',					'ICON_ATLAS_ETHIOPIA_BUILDINGS',	1),
		('ICON_BUILDING_JNR_CONSULATE_CITYSTATES',				'ICON_ATLAS_ETHIOPIA_BUILDINGS',	1),
		('ICON_BUILDING_JNR_CHANCERY_SPIES',					'ICON_ATLAS_ETHIOPIA_BUILDINGS',	2),
		('ICON_BUILDING_JNR_CHANCERY_CITYSTATES',				'ICON_ATLAS_ETHIOPIA_BUILDINGS',	2),

		('ICON_PROJECT_JNR_EXAMINATION_HALL_EXAM_MEDIEVAL',		'ICON_ATLAS_JNR_UC_DIP_PROJECTS',	0),
		('ICON_PROJECT_JNR_EXAMINATION_HALL_EXAM_RENAISSANCE',	'ICON_ATLAS_JNR_UC_DIP_PROJECTS',	0),
		('ICON_PROJECT_JNR_EXAMINATION_HALL_EXAM_INDUSTRIAL',	'ICON_ATLAS_JNR_UC_DIP_PROJECTS',	0),
		('ICON_PROJECT_JNR_EXAMINATION_HALL_EXAM_MODERN',		'ICON_ATLAS_JNR_UC_DIP_PROJECTS',	0),
		('ICON_PROJECT_JNR_EXAMINATION_HALL_EXAM_ATOMIC',		'ICON_ATLAS_JNR_UC_DIP_PROJECTS',	0),
		('ICON_PROJECT_JNR_EXAMINATION_HALL_EXAM_INFORMATION',	'ICON_ATLAS_JNR_UC_DIP_PROJECTS',	0),
		('ICON_PROJECT_JNR_EXAMINATION_HALL_EXAM_FUTURE',		'ICON_ATLAS_JNR_UC_DIP_PROJECTS',	0);
--------------------------------------------------------------