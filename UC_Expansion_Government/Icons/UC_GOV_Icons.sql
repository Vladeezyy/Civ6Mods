-- UC_GOV_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		32,			2,				2,				'UC_GOV_Buildings32.dds'),
		('ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		38,			2,				2,				'UC_GOV_Buildings38.dds'),
		('ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		50,			2,				2,				'UC_GOV_Buildings50.dds'),
		('ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		80,			2,				2,				'UC_GOV_Buildings80.dds'),
		('ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		128,		2,				2,				'UC_GOV_Buildings128.dds'),
		('ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		256,		2,				2,				'UC_GOV_Buildings256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,									'Index')
VALUES	('ICON_PROJECT_JNR_GOV_CAPITAL_MOVE',		'ICON_ATLAS_XP2_PROJECTS',				5),		-- Cothon Move Capital
		('ICON_BUILDING_GOV_JNR_MOCC',				'ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		0),
		('ICON_BUILDING_GOV_JNR_PROPAGANDA',		'ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		1),
		('ICON_BUILDING_GOV_JNR_DIPLOMACY',			'ICON_ATLAS_JNR_UC_GOV_BUILDINGS',		2),
		('ICON_BUILDING_GOV_JNR_MOCC_FOW',			'ICON_ATLAS_BUILDINGS_FOW',				38),	-- Airport
		('ICON_BUILDING_GOV_JNR_PROPAGANDA_FOW',	'ICON_ATLAS_BUILDINGS_FOW',				34),	-- Temple
		('ICON_BUILDING_GOV_JNR_DIPLOMACY_FOW',		'ICON_ATLAS_BUILDINGS_FOW',				37);	-- Research Lab
--------------------------------------------------------------

-- IconAliases
--------------------------------------------------------------
INSERT OR IGNORE INTO IconAliases
		(Name,												OtherName)
VALUES	('ICON_POLICY_JNR_GOV_CORPORATE_LIBERTARIANISM',	'ICON_POLICY_WILDCARD'),
		('ICON_POLICY_JNR_GOV_DIGITAL_DEMOCRACY',			'ICON_POLICY_WILDCARD'),
		('ICON_POLICY_JNR_GOV_SYNTHETIC_TECHNOCRACY',		'ICON_POLICY_WILDCARD');
--------------------------------------------------------------