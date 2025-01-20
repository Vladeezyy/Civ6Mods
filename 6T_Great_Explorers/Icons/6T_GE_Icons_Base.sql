-- 6T_GE_Icons_Base
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,													IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6T_EXPLORER_GREAT_PERSON_CLASS',		90,			1,				1,				'6T_Explorer_GreatPeopleClass90'),

		('ICON_ATLAS_JNR_6T_EXPLORER_GREAT_PERSON_INDIVIDUAL',	105,		1,				1,				'6T_Explorer_GreatPeople105'),
		('ICON_ATLAS_JNR_6T_EXPLORER_GREAT_PERSON_INDIVIDUAL',	216,		1,				1,				'6T_Explorer_GreatPeople216'),

		('ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					20,			1,				1,				'6T_Explorer_Projects30'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					32,			1,				1,				'6T_Explorer_Projects32'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					38,			1,				1,				'6T_Explorer_Projects38'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					50,			1,				1,				'6T_Explorer_Projects50'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					70,			1,				1,				'6T_Explorer_Projects70'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					80,			1,				1,				'6T_Explorer_Projects80'),
		('ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					256,		1,				1,				'6T_Explorer_Projects256');

INSERT INTO IconTextureAtlases
		(Name,													IconSize,	IconsPerRow,	IconsPerColumn,	Filename,					Baseline)
VALUES	('ICON_ATLAS_JNR_6T_EXPLORER_FONT_ICON_BASELINE_6',		22,			1,				1,				'6T_Explorer_FontIcons',	6);
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,													Atlas, 													'Index')
VALUES	('ICON_GREAT_PERSON_CLASS_JNR_EXPLORER',				'ICON_ATLAS_JNR_6T_EXPLORER_GREAT_PERSON_CLASS',		0),
		('ICON_GENERIC_GREAT_PERSON_INDIVIDUAL_JNR_EXPLORER',	'ICON_ATLAS_JNR_6T_EXPLORER_GREAT_PERSON_INDIVIDUAL',	0),
		('JNR_GreatExplorer',									'ICON_ATLAS_JNR_6T_EXPLORER_FONT_ICON_BASELINE_6',		0),
		('ICON_PROJECT_JNR_EXPLORER_EXPEDITION',				'ICON_ATLAS_JNR_6T_EXPLORER_PROJECTS',					0);
--------------------------------------------------------------

-- IconAliases
--------------------------------------------------------------	
INSERT INTO IconAliases	
		(Name,													OtherName)
VALUES 	('ICON_POLICY_JNR_CAPITULACIONES',						'ICON_POLICY_WILDCARD'),
		('ICON_POLICY_JNR_TAXONOMY',							'ICON_POLICY_WILDCARD'),
		('ICON_POLICY_JNR_FREEDOM_TO_ROAM',						'ICON_POLICY_WILDCARD');
--------------------------------------------------------------