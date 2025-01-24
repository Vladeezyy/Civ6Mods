-- UC_REL_Policies_Preserve
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,					Kind)
SELECT	'POLICY_JNR_AHIMSA',	'KIND_POLICY'
FROM	Districts
WHERE	DistrictType='DISTRICT_PRESERVE';

INSERT OR IGNORE INTO Types
		(Type,					Kind)
SELECT	'POLICY_JNR_ESOTERICS',	'KIND_POLICY'
FROM	Districts
WHERE	DistrictType='DISTRICT_PRESERVE';
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
INSERT OR IGNORE INTO Policies
		(PolicyType,			Name,								Description,							PrereqCivic,		GovernmentSlotType)
SELECT	'POLICY_JNR_AHIMSA',	'LOC_POLICY_JNR_AHIMSA_NAME',		'LOC_POLICY_JNR_AHIMSA_DESCRIPTION',	'CIVIC_THEOLOGY',	'SLOT_ECONOMIC'
FROM	Districts
WHERE	DistrictType='DISTRICT_PRESERVE';

INSERT OR IGNORE INTO Policies
		(PolicyType,			Name,								Description,							PrereqCivic,		GovernmentSlotType)
SELECT	'POLICY_JNR_ESOTERICS',	'LOC_POLICY_JNR_ESOTERICS_NAME',	'LOC_POLICY_JNR_ESOTERICS_DESCRIPTION',	'CIVIC_IDEOLOGY',	'SLOT_ECONOMIC'
FROM	Districts
WHERE	DistrictType='DISTRICT_PRESERVE';
--------------------------------------------------------------

-- ObsoletePolicies
--------------------------------------------------------------
INSERT OR IGNORE INTO ObsoletePolicies
		(PolicyType,			ObsoletePolicy)
SELECT	'POLICY_SCRIPTURE',		PolicyType
FROM	Policies
WHERE	PolicyType='POLICY_JNR_ESOTERICS';

INSERT OR IGNORE INTO ObsoletePolicies
		(PolicyType,			ObsoletePolicy)
SELECT	'POLICY_JNR_AHIMSA',	PolicyType
FROM	Policies
WHERE	PolicyType='POLICY_JNR_ESOTERICS';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_CITY_HAS_PRESERVE_JNR',	'REQUIREMENT_CITY_HAS_DISTRICT');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,						Name,			Value)
VALUES	('REQUIRES_CITY_HAS_PRESERVE_JNR',	'DistrictType',	'DISTRICT_PRESERVE');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,			RequirementSetType)
VALUES	('CITY_HAS_PRESERVE_JNR',	'REQUIREMENTSET_TEST_ALL');	

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,			RequirementId)
VALUES	('CITY_HAS_PRESERVE_JNR',	'REQUIRES_CITY_HAS_PRESERVE_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,						ModifierType,												SubjectRequirementSetId)
VALUES	('AHIMSA_AMENITY_JNR',				'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_AMENITY',				'CITY_HAS_PRESERVE_JNR'),
		('AHIMSA_FAITH_ON_APPEAL_2_JNR',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',	NULL),
		('AHIMSA_FAITH_ON_APPEAL_4_JNR',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',	NULL);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,						Name,				Value)
VALUES	('AHIMSA_AMENITY_JNR',				'Amount',			1),
		('AHIMSA_FAITH_ON_APPEAL_2_JNR',	'DistrictType',		'DISTRICT_PRESERVE'),
		('AHIMSA_FAITH_ON_APPEAL_2_JNR',	'Description',		'LOC_DISTRICT_APPEAL_FAITH'),
		('AHIMSA_FAITH_ON_APPEAL_2_JNR',	'RequiredAppeal',	2),
		('AHIMSA_FAITH_ON_APPEAL_2_JNR',	'YieldType',		'YIELD_FAITH'),
		('AHIMSA_FAITH_ON_APPEAL_2_JNR',	'YieldChange',		1),
		('AHIMSA_FAITH_ON_APPEAL_4_JNR',	'Description',		'LOC_DISTRICT_APPEAL_FAITH'),
		('AHIMSA_FAITH_ON_APPEAL_4_JNR',	'RequiredAppeal',	4),
		('AHIMSA_FAITH_ON_APPEAL_4_JNR',	'YieldType',		'YIELD_FAITH'),
		('AHIMSA_FAITH_ON_APPEAL_4_JNR',	'YieldChange',		2);

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,						Name,				Value)		
SELECT	'AHIMSA_FAITH_ON_APPEAL_4_JNR',		'DistrictType',		DistrictType
FROM	Districts
WHERE	DistrictType='DISTRICT_PRESERVE';
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'AHIMSA_AMENITY_JNR'
FROM	Policies
WHERE	PolicyType='POLICY_JNR_AHIMSA';

INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'AHIMSA_FAITH_ON_APPEAL_2_JNR'
FROM	Policies
WHERE	PolicyType='POLICY_JNR_AHIMSA';

INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'AHIMSA_FAITH_ON_APPEAL_4_JNR'
FROM	Policies
WHERE	PolicyType='POLICY_JNR_AHIMSA';

INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'SCRIPTURE_DISTRICTFAITH'
FROM	Policies
WHERE	PolicyType='POLICY_JNR_ESOTERICS';

INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'AHIMSA_AMENITY_JNR'
FROM	Policies
WHERE	PolicyType='POLICY_JNR_ESOTERICS';

INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'AHIMSA_FAITH_ON_APPEAL_2_JNR'
FROM	Policies
WHERE	PolicyType='POLICY_JNR_ESOTERICS';

INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'AHIMSA_FAITH_ON_APPEAL_4_JNR'
FROM	Policies
WHERE	PolicyType='POLICY_JNR_ESOTERICS';
--------------------------------------------------------------