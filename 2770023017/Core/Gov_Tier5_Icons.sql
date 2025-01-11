-- Gov_Tier5_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_POLICY_SLOT_UNLOCK',	38,			4,				1,				'6T_UnlockPolicySlots.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,									'Index')
VALUES	('ICON_GOVERNMENT_JNR_ABSOLUTISM',			'ICON_ATLAS_GOVERNMENTS',				0),
		('ICON_GOVERNMENT_JNR_COMMONWEALTH',		'ICON_ATLAS_GOVERNMENTS',				0),
		('ICON_GOVERNMENT_JNR_REVOLUTIONARY',		'ICON_ATLAS_GOVERNMENTS',				0),
		('ICON_BTT_UNLOCK_POLICY_SLOT_MILITARY',	'ICON_ATLAS_JNR_POLICY_SLOT_UNLOCK',	0),
		('ICON_BTT_UNLOCK_POLICY_SLOT_ECONOMIC',	'ICON_ATLAS_JNR_POLICY_SLOT_UNLOCK',	1),
		('ICON_BTT_UNLOCK_POLICY_SLOT_DIPLOMATIC',	'ICON_ATLAS_JNR_POLICY_SLOT_UNLOCK',	2),
		('ICON_BTT_UNLOCK_POLICY_SLOT_WILDCARD',	'ICON_ATLAS_JNR_POLICY_SLOT_UNLOCK',	3);
--------------------------------------------------------------