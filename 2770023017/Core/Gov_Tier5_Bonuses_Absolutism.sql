-- Gov_Tier5_Bonuses_Absolutism
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,														Kind)
VALUES	('MODIFIER_JNR_PLAYER_DISTRICTS_ATTACH_MODIFIER',			'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,												CollectionType,					EffectType)
VALUES	('MODIFIER_JNR_PLAYER_DISTRICTS_ATTACH_MODIFIER',			'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ATTACH_MODIFIER');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,												RequirementType)
SELECT	'REQUIRES_PLAYER_HAS_IMPROVED_' || ResourceType || '_JNR',	'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED'		
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,												Name,			Value)
SELECT	'REQUIRES_PLAYER_HAS_IMPROVED_' || ResourceType || '_JNR',	'ResourceType',	ResourceType
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('DISTRICT_IS_WORLD_WONDER_JNR',					'REQUIREMENTSET_TEST_ALL');

INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
SELECT	'PLAYER_HAS_IMPROVED_' || ResourceType || '_JNR',	'REQUIREMENTSET_TEST_ALL'
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('DISTRICT_IS_WORLD_WONDER_JNR',					'REQUIRES_DISTRICT_IS_WORLD_WONDER');

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
SELECT	'PLAYER_HAS_IMPROVED_' || ResourceType || '_JNR',	'REQUIRES_PLAYER_HAS_IMPROVED_' || ResourceType || '_JNR'
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,															SubjectRequirementSetId)
VALUES	('ABSOLUTISM_JNR_WONDER_LOYALTY_ATTACH',			'MODIFIER_JNR_PLAYER_DISTRICTS_ATTACH_MODIFIER',						'DISTRICT_IS_WORLD_WONDER_JNR'),
		('ABSOLUTISM_JNR_WONDER_LOYALTY',					'MODIFIER_PLAYER_CITIES_ADJUST_IDENTITY_PER_TURN',						'CITY_NOT_OWNER_CAPITAL_CONTINENT_REQUIREMENTS'),

		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_HORSES',		'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'CITY_HAS_GOVERNOR'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_IRON',		'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'CITY_HAS_GOVERNOR'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_NITER',		'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'CITY_HAS_GOVERNOR'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_COAL',		'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'CITY_HAS_GOVERNOR'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_OIL',		'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'CITY_HAS_GOVERNOR'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_URANIUM',	'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'CITY_HAS_GOVERNOR'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_ALUMINUM',	'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	'CITY_HAS_GOVERNOR');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,															SubjectRequirementSetId)
SELECT	'ABSOLUTISM_JNR_COPY_' || ResourceType,				'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',							'PLAYER_HAS_IMPROVED_' || ResourceType || '_JNR'
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('ABSOLUTISM_JNR_WONDER_LOYALTY_ATTACH',			'ModifierId',	'ABSOLUTISM_JNR_WONDER_LOYALTY'),
		('ABSOLUTISM_JNR_WONDER_LOYALTY',					'Amount',		1),

		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_HORSES',		'ResourceType',	'RESOURCE_HORSES'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_HORSES',		'Amount',		2),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_IRON',		'ResourceType',	'RESOURCE_IRON'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_IRON',		'Amount',		2),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_NITER',		'ResourceType',	'RESOURCE_NITER'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_NITER',		'Amount',		2),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_COAL',		'ResourceType',	'RESOURCE_COAL'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_COAL',		'Amount',		3),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_OIL',		'ResourceType',	'RESOURCE_OIL'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_OIL',		'Amount',		3),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_URANIUM',	'ResourceType',	'RESOURCE_URANIUM'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_URANIUM',	'Amount',		3),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_ALUMINUM',	'ResourceType',	'RESOURCE_ALUMINUM'),
		('ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_ALUMINUM',	'Amount',		2);

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
SELECT	'ABSOLUTISM_JNR_COPY_' || ResourceType,		'ResourceType',	ResourceType
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
SELECT	'ABSOLUTISM_JNR_COPY_' || ResourceType,		'Amount',		1
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------

-- GovernmentModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,				ModifierId)
VALUES	('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_WONDER_LOYALTY_ATTACH'),
		
		('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_HORSES'),
		('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_IRON'),
		('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_NITER'),
		('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_COAL'),
		('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_OIL'),
		('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_URANIUM'),
		('GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_ALUMINUM');

INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,				ModifierId)
SELECT	'GOVERNMENT_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_COPY_' || ResourceType
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,					ModifierId)
VALUES	('POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_HORSES'),
		('POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_IRON'),
		('POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_NITER'),
		('POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_COAL'),
		('POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_OIL'),
		('POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_URANIUM'),
		('POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_GOVERNOR_ACCUMULATION_ALUMINUM');

INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,					ModifierId)
SELECT	'POLICY_GOV_JNR_ABSOLUTISM',	'ABSOLUTISM_JNR_COPY_' || ResourceType
FROM	Resources
WHERE	ResourceClassType='RESOURCECLASS_LUXURY'
		AND Frequency<>0;
--------------------------------------------------------------