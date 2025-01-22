-- 6T_GE_Great_Explorers_Suk_Oceans
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,													Kind)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_RACHEL_CARSON',			'KIND_GREAT_PERSON_INDIVIDUAL');
--------------------------------------------------------------

-- GreatPersonIndividuals
--------------------------------------------------------------
INSERT OR IGNORE INTO GreatPersonIndividuals
		(GreatPersonIndividualType,								Name,													GreatPersonClassType,				EraType,			Gender,	ActionCharges,	ActionRequiresOwnedTile,	ActionRequiresOnOrAdjacentFeatureType,	ActionEffectTextOverride)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_RACHEL_CARSON',			'LOC_GREAT_PERSON_INDIVIDUAL_JNR_RACHEL_CARSON_NAME',	'GREAT_PERSON_CLASS_JNR_EXPLORER',	'ERA_INFORMATION',	'F',	1,				0,							'FEATURE_SUK_KELP',						'LOC_GREATPERSON_JNR_RACHEL_CARSON_ACTIVE');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,					RequirementType)
VALUES	('REQUIRES_CITY_HAS_KELP_JNR',	'REQUIREMENT_CITY_HAS_FEATURE');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,			Value)
VALUES	('REQUIRES_CITY_HAS_KELP_JNR',	'FeatureType',	'FEATURE_SUK_KELP');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('JNR_EXPLORER_CITY_HAS_KELP',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('JNR_EXPLORER_CITY_HAS_KELP',	'REQUIRES_CITY_HAS_KELP_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,											RunOnce,	Permanent,	SubjectRequirementSetId)
VALUES	('JNR_EXPLORER_ADJACENT_KELP_SCIENCE',				'MODIFIER_PLAYER_UNIT_GRANT_ADJACENT_FEATURE_YIELD',	1,			1,			NULL),
		('JNR_EXPLORER_DIVERSITY_KELP_SCIENCE',				'MODIFIER_PLAYER_GRANT_YIELD',							1,			1,			'JNR_EXPLORER_CITY_HAS_KELP'),
		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_SCIENCE',	'MODIFIER_CITY_GRANT_YIELD_PER_FEATURE_TYPE',			1,			1,			NULL),
		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_CULTURE',	'MODIFIER_CITY_GRANT_YIELD_PER_FEATURE_TYPE',			1,			1,			NULL);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value,				Type)
VALUES	('JNR_EXPLORER_ADJACENT_KELP_SCIENCE',				'YieldType',	'YIELD_SCIENCE',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_KELP_SCIENCE',				'FeatureType',	'FEATURE_SUK_KELP',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_KELP_SCIENCE',				'Amount',		1000,				'ScaleByGameSpeed'),

		('JNR_EXPLORER_DIVERSITY_KELP_SCIENCE',				'YieldType',	'YIELD_SCIENCE',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_DIVERSITY_KELP_SCIENCE',				'Amount',		300,				'ScaleByGameSpeed'),

		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_SCIENCE',	'YieldType',	'YIELD_SCIENCE',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_SCIENCE',	'FeatureType',	'FEATURE_SUK_KELP',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_SCIENCE',	'Amount',		250,				'ScaleByGameSpeed'),
		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_CULTURE',	'YieldType',	'YIELD_CULTURE',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_CULTURE',	'FeatureType',	'FEATURE_SUK_KELP',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_CULTURE',	'Amount',		250,				'ScaleByGameSpeed');
--------------------------------------------------------------

-- GreatPersonIndividualActionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,								AttachmentTargetType,										ModifierId)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_RACHEL_CARSON',			'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_ADJACENT_KELP_SCIENCE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_ALEXANDER_VON_HUMBOLDT',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_DIVERSITY_KELP_SCIENCE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_JACQUES_YVES_COUSTEAU',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY',				'JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_SCIENCE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_JACQUES_YVES_COUSTEAU',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY',				'JNR_EXPLORER_ADJACENT_SEA_FEATURE_KELP_CULTURE');
--------------------------------------------------------------