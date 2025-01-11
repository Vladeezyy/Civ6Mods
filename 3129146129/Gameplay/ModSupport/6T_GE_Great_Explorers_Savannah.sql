-- 6T_GE_Great_Explorers_Savannah
-- Author: JNR
--------------------------------------------------------------

-- GreatPersonIndividuals
--------------------------------------------------------------
UPDATE GreatPersonIndividuals SET ActionEffectTextOverride='LOC_GREATPERSON_JNR_EVA_DICKSON_ACTIVE_SAVANNAH' WHERE ActionEffectTextOverride='LOC_GREATPERSON_JNR_EVA_DICKSON_ACTIVE';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_CITY_HAS_SAVANNAH_JNR',	'REQUIREMENT_CITY_HAS_FEATURE');
---------------------------------------------------------------- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_CITY_HAS_SAVANNAH_JNR',	'REQUIREMENT_CITY_HAS_FEATURE');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,						Name,			Value)
VALUES	('REQUIRES_CITY_HAS_SAVANNAH_JNR',	'FeatureType',	'FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('JNR_EXPLORER_CITY_HAS_SAVANNAH',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('JNR_EXPLORER_CITY_HAS_SAVANNAH',	'REQUIRES_CITY_HAS_SAVANNAH_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType,											RunOnce,	Permanent,	SubjectRequirementSetId)
VALUES	('JNR_EXPLORER_DIVERSITY_SAVANNAH_SCIENCE',	'MODIFIER_PLAYER_GRANT_YIELD',							1,			1,			'JNR_EXPLORER_CITY_HAS_SAVANNAH'),
		('JNR_EXPLORER_ADJACENT_SAVANNAH_SCIENCE',	'MODIFIER_PLAYER_UNIT_GRANT_ADJACENT_FEATURE_YIELD',	1,			1,			NULL);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
UPDATE ModifierArguments SET Value=300 WHERE ModifierId='JNR_EXPLORER_ADJACENT_OASIS_SCIENCE' AND Name='Amount';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value,					Type)
VALUES	('JNR_EXPLORER_DIVERSITY_SAVANNAH_SCIENCE',	'YieldType',	'YIELD_SCIENCE',		'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_DIVERSITY_SAVANNAH_SCIENCE',	'Amount',		300,					'ScaleByGameSpeed'),
		('JNR_EXPLORER_ADJACENT_SAVANNAH_SCIENCE',	'YieldType',	'YIELD_SCIENCE',		'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_SAVANNAH_SCIENCE',	'FeatureType',	'FEATURE_JNR_SAVANNAH',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_SAVANNAH_SCIENCE',	'Amount',		300,					'ScaleByGameSpeed');
--------------------------------------------------------------

-- GreatPersonIndividualActionModifiers
--------------------------------------------------------------
DELETE FROM GreatPersonIndividualActionModifiers WHERE GreatPersonIndividualType='GREAT_PERSON_INDIVIDUAL_JNR_EVA_DICKSON' AND ModifierId='JNR_EXPLORER_ADJACENT_DESERT_SCIENCE';
DELETE FROM GreatPersonIndividualActionModifiers WHERE GreatPersonIndividualType='GREAT_PERSON_INDIVIDUAL_JNR_EVA_DICKSON' AND ModifierId='JNR_EXPLORER_ADJACENT_DESERT_HILLS_SCIENCE';
DELETE FROM GreatPersonIndividualActionModifiers WHERE GreatPersonIndividualType='GREAT_PERSON_INDIVIDUAL_JNR_EVA_DICKSON' AND ModifierId='JNR_EXPLORER_ADJACENT_DESERT_MOUNTAIN_SCIENCE';

INSERT OR IGNORE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,								AttachmentTargetType,										ModifierId)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_ALEXANDER_VON_HUMBOLDT',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_DIVERSITY_SAVANNAH_SCIENCE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_ALEXANDER_VON_HUMBOLDT',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_ADJACENT_SAVANNAH_SCIENCE');
--------------------------------------------------------------