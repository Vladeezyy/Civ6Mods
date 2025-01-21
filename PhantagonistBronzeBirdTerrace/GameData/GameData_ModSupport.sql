-- 2.1.1 Amenity

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY', 'MODTYPE_PHANTA_BRONZE_BIRD_TERRACE_PLAYER_CITIES_ADJUST_CITY_AMENITIES_FROM_GREAT_PEOPLE', 0, 0, 0, NULL, 'REQSET_PHANTA_BRONZE_BIRD_TERRACE_CITY');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY', 'Amount', '2');

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_PHANTA_BRONZE_BIRD_TERRACE_PLAYER_CITIES_ADJUST_CITY_AMENITIES_FROM_GREAT_PEOPLE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_PHANTA_BRONZE_BIRD_TERRACE_PLAYER_CITIES_ADJUST_CITY_AMENITIES_FROM_GREAT_PEOPLE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_ADJUST_CITY_AMENITIES_FROM_GREAT_PEOPLE');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PHANTA_BRONZE_BIRD_TERRACE_CITY', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PHANTA_BRONZE_BIRD_TERRACE_CITY', 'REQSET_PHANTA_BRONZE_BIRD_TERRACE_CITY');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQSET_PHANTA_BRONZE_BIRD_TERRACE_CITY', 'REQUIREMENT_CITY_HAS_BUILDING');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQSET_PHANTA_BRONZE_BIRD_TERRACE_CITY', 'BuildingType', 'BUILDING_PHANTA_BRONZE_BIRD_TERRACE');

-- 2.1.2 Attach

INSERT INTO GameModifiers
			(ModifierId)
SELECT		'MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY_UNIT_ATTACH_MODIFIER_' || UnitType
FROM		GreatPersonClasses;

INSERT INTO Modifiers
			(ModifierId,																			ModifierType,							RunOnce,	Permanent,	NewOnly,	OwnerRequirementSetId,	SubjectRequirementSetId,							SubjectStackLimit)
SELECT		'MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY_UNIT_ATTACH_MODIFIER_' || UnitType,			'MODIFIER_ALL_UNITS_ATTACH_MODIFIER',	0,			1,			0,			NULL,					'REQSET_PHANTA_BRONZE_BIRD_TERRACE_' || UnitType,	NULL
FROM		GreatPersonClasses;

INSERT INTO Modifiers
			(ModifierId,																			ModifierType,														RunOnce,	Permanent,	NewOnly,	OwnerRequirementSetId,	SubjectRequirementSetId,	SubjectStackLimit)
SELECT		'MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY_OWNER_PLAYER_ATTACH_MODIFIER_' || UnitType,	'MODTYPE_PHANTA_BRONZE_BIRD_TERRACE_OWNER_PLAYER_ATTACH_MODIFIER',	0,			1,			0,			NULL,					NULL,						1
FROM		GreatPersonClasses;

INSERT INTO ModifierArguments
			(ModifierId,																			Name,			Value)
SELECT		'MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY_UNIT_ATTACH_MODIFIER_' || UnitType,			'ModifierId',	'MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY_OWNER_PLAYER_ATTACH_MODIFIER_' || UnitType
FROM		GreatPersonClasses;

INSERT INTO ModifierArguments
			(ModifierId,																			Name,			Value)
SELECT		'MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY_OWNER_PLAYER_ATTACH_MODIFIER_' || UnitType,	'ModifierId',	'MODFEAT_PHANTA_BRONZE_BIRD_TERRACE_AMENITY'
FROM		GreatPersonClasses;

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_PHANTA_BRONZE_BIRD_TERRACE_OWNER_PLAYER_ATTACH_MODIFIER', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_PHANTA_BRONZE_BIRD_TERRACE_OWNER_PLAYER_ATTACH_MODIFIER', 'COLLECTION_OWNER_PLAYER', 'EFFECT_ATTACH_MODIFIER');

-- RequirementSets

INSERT INTO RequirementSets
			(RequirementSetId,									RequirementSetType)
SELECT		'REQSET_PHANTA_BRONZE_BIRD_TERRACE_' || UnitType,	'REQUIREMENTSET_TEST_ANY'
FROM		GreatPersonClasses;

INSERT INTO RequirementSetRequirements
			(RequirementSetId,									RequirementId)
SELECT		'REQSET_PHANTA_BRONZE_BIRD_TERRACE_' || UnitType,	'REQ_PHANTA_BRONZE_BIRD_TERRACE_' || UnitType
FROM		GreatPersonClasses;

-- Requirements

INSERT INTO Requirements
			(RequirementId,									RequirementType)
SELECT		'REQ_PHANTA_BRONZE_BIRD_TERRACE_' || UnitType,	'REQUIREMENT_UNIT_TYPE_MATCHES'
FROM		GreatPersonClasses;

INSERT INTO RequirementArguments
			(RequirementId,									Name,		Value)
SELECT		'REQ_PHANTA_BRONZE_BIRD_TERRACE_' || UnitType,	'UnitType', UnitType
FROM		GreatPersonClasses;