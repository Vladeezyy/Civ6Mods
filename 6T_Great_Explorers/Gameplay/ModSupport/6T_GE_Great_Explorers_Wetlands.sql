-- 6T_GE_Great_Explorers_Wetlands
-- Author: JNR
--------------------------------------------------------------

-- GreatPersonIndividuals
--------------------------------------------------------------
UPDATE GreatPersonIndividuals SET ActionEffectTextOverride='LOC_GREATPERSON_JNR_VAINO_AUER_ACTIVE_SWAMP' WHERE ActionEffectTextOverride='LOC_GREATPERSON_JNR_VAINO_AUER_ACTIVE';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,									RequirementType,				Inverse)
VALUES	('REQUIRES_CITY_HAS_FLOODPLAINS_TUNDRA_JNR',	'REQUIREMENT_CITY_HAS_FEATURE',	0),
		('REQUIRES_CITY_HAS_NO_FLOODPLAINS_TUNDRA_JNR',	'REQUIREMENT_CITY_HAS_FEATURE',	1),
		('REQUIRES_CITY_HAS_SWAMP_JNR',					'REQUIREMENT_CITY_HAS_FEATURE',	0),
		('REQUIRES_CITY_HAS_NO_SWAMP_JNR',				'REQUIREMENT_CITY_HAS_FEATURE',	1);
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)
VALUES	('REQUIRES_CITY_HAS_FLOODPLAINS_TUNDRA_JNR',	'FeatureType',	'FEATURE_FLOODPLAINS_TUNDRA'),
		('REQUIRES_CITY_HAS_NO_FLOODPLAINS_TUNDRA_JNR',	'FeatureType',	'FEATURE_FLOODPLAINS_TUNDRA');
		
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)		
SELECT	'REQUIRES_CITY_HAS_SWAMP_JNR',					'FeatureType',	FeatureType
FROM	Features
WHERE	FeatureType='FEATURE_JNR_SWAMP';

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)		
SELECT	'REQUIRES_CITY_HAS_NO_SWAMP_JNR',				'FeatureType',	FeatureType
FROM	Features
WHERE	FeatureType='FEATURE_JNR_SWAMP';
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('JNR_EXPLORER_CITY_HAS_FLOODPLAINS_TUNDRA',	'REQUIREMENTSET_TEST_ALL'),
		('JNR_EXPLORER_CITY_HAS_SWAMP',					'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('JNR_EXPLORER_CITY_HAS_FLOODPLAINS_TUNDRA',	'REQUIRES_CITY_HAS_FLOODPLAINS_TUNDRA_JNR'),
		('JNR_EXPLORER_SAME_CITY_NO_FLOODPLAINS',		'REQUIRES_CITY_HAS_NO_FLOODPLAINS_TUNDRA_JNR'),
		('JNR_EXPLORER_CITY_HAS_SWAMP',					'REQUIRES_CITY_HAS_SWAMP_JNR'),
		('JNR_EXPLORER_SAME_CITY_NO_FLOODPLAINS',		'REQUIRES_CITY_HAS_NO_SWAMP_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,											ModifierType,											RunOnce,	Permanent,	SubjectRequirementSetId)
VALUES	('JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',				1,			1,			'JNR_EXPLORER_SAME_CITY'),
		('JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE',				'MODIFIER_CITY_GRANT_YIELD_PER_FEATURE_TYPE',			1,			1,			NULL),
		('JNR_EXPLORER_DIVERSITY_FLOODPLAINS_TUNDRA_SCIENCE',	'MODIFIER_PLAYER_GRANT_YIELD',							1,			1,			'JNR_EXPLORER_CITY_HAS_FLOODPLAINS_TUNDRA'),
		
		('JNR_EXPLORER_SWAMP_SCIENCE_ATTACH',					'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',				1,			1,			'JNR_EXPLORER_SAME_CITY'),
		('JNR_EXPLORER_SWAMP_SCIENCE',							'MODIFIER_CITY_GRANT_YIELD_PER_FEATURE_TYPE',			1,			1,			NULL),
		('JNR_EXPLORER_DIVERSITY_SWAMP_SCIENCE',				'MODIFIER_PLAYER_GRANT_YIELD',							1,			1,			'JNR_EXPLORER_CITY_HAS_SWAMP'),
		
		('JNR_EXPLORER_ADJACENT_SWAMP_SCIENCE',					'MODIFIER_PLAYER_UNIT_GRANT_ADJACENT_FEATURE_YIELD',	1,			1,			NULL);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,			Value,										Type)
VALUES	('JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE_ATTACH',		'ModifierId',	'JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE',				'YieldType',	'YIELD_SCIENCE',							'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE',				'FeatureType',	'FEATURE_FLOODPLAINS_TUNDRA',				'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE',				'Amount',		100,										'ScaleByGameSpeed'),
		('JNR_EXPLORER_DIVERSITY_FLOODPLAINS_TUNDRA_SCIENCE',	'YieldType',	'YIELD_SCIENCE',							'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_DIVERSITY_FLOODPLAINS_TUNDRA_SCIENCE',	'Amount',		100,										'ScaleByGameSpeed'),
		
		('JNR_EXPLORER_SWAMP_SCIENCE_ATTACH',					'ModifierId',	'JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE',	'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_SWAMP_SCIENCE',							'YieldType',	'YIELD_SCIENCE',							'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_SWAMP_SCIENCE',							'FeatureType',	'FEATURE_FLOODPLAINS_TUNDRA',				'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_SWAMP_SCIENCE',							'Amount',		100,										'ScaleByGameSpeed'),
		('JNR_EXPLORER_DIVERSITY_SWAMP_SCIENCE',				'YieldType',	'YIELD_SCIENCE',							'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_DIVERSITY_SWAMP_SCIENCE',				'Amount',		100,										'ScaleByGameSpeed'),
		
		('JNR_EXPLORER_ADJACENT_SWAMP_SCIENCE',					'YieldType',	'YIELD_SCIENCE',							'ARGTYPE_IDENTITY'),
		('JNR_EXPLORER_ADJACENT_SWAMP_SCIENCE',					'Amount',		750,										'ScaleByGameSpeed');
		
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,			Value,										Type)
SELECT	'JNR_EXPLORER_ADJACENT_SWAMP_SCIENCE',					'FeatureType',	'FEATURE_JNR_SWAMP',						'ARGTYPE_IDENTITY'
FROM	Features
WHERE	FeatureType='FEATURE_JNR_SWAMP';
--------------------------------------------------------------

-- GreatPersonIndividualActionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,								AttachmentTargetType,										ModifierId)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_JOHN_KIZELL',				'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_TUNDRA_FLOODPLAINS_SCIENCE_ATTACH'),
		('GREAT_PERSON_INDIVIDUAL_JNR_ALEXANDER_VON_HUMBOLDT',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_DIVERSITY_FLOODPLAINS_TUNDRA_SCIENCE');
		
		
INSERT OR IGNORE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,								AttachmentTargetType,										ModifierId)
SELECT	'GREAT_PERSON_INDIVIDUAL_JNR_JOHN_KIZELL',				'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_SWAMP_SCIENCE_ATTACH'
FROM	Features
WHERE	FeatureType='FEATURE_JNR_SWAMP';

INSERT OR IGNORE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,								AttachmentTargetType,										ModifierId)
SELECT	'GREAT_PERSON_INDIVIDUAL_JNR_ALEXANDER_VON_HUMBOLDT',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_DIVERSITY_SWAMP_SCIENCE'
FROM	Features
WHERE	FeatureType='FEATURE_JNR_SWAMP';

INSERT OR IGNORE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,								AttachmentTargetType,										ModifierId)
SELECT	'GREAT_PERSON_INDIVIDUAL_JNR_VAINO_AUER',				'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON',	'JNR_EXPLORER_ADJACENT_SWAMP_SCIENCE'
FROM	Features
WHERE	FeatureType='FEATURE_JNR_SWAMP';
--------------------------------------------------------------