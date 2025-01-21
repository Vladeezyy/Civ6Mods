--------------------
-- Basics
--------------------

INSERT OR REPLACE INTO BuildingPrereqs
			(Building,						PrereqBuilding							)
SELECT		'BUILDING_DOME_OF_THE_ROCK',	BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		EnabledByReligion = 1;

--------------------
-- Bonuses
--------------------

--==== Per worship building bonus

INSERT INTO BuildingModifiers
			(BuildingType,					ModifierId)
SELECT		'BUILDING_DOME_OF_THE_ROCK',	'MODFEAT_DOME_OF_THE_ROCK_GRANT_STRENGTH_' || BuildingType
FROM		Buildings WHERE EnabledByReligion = 1;

INSERT INTO Modifiers
			(ModifierId,												ModifierType,								RunOnce,	Permanent,	NewOnly,	OwnerRequirementSetId,								SubjectRequirementSetId)
SELECT		'MODFEAT_DOME_OF_THE_ROCK_GRANT_STRENGTH_' || BuildingType,	'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER',	0,			0,			0,			'REQSET_DOME_OF_THE_ROCK_HAS_' || BuildingType,		'REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY_RELIGIOUS'			
FROM		Buildings WHERE EnabledByReligion = 1;

INSERT INTO ModifierArguments
			(ModifierId,												Name,			Value)
SELECT		'MODFEAT_DOME_OF_THE_ROCK_GRANT_STRENGTH_' || BuildingType,	'ModifierId',	'MODFEAT_DOME_OF_THE_ROCK_STRENGTH'
FROM		Buildings WHERE EnabledByReligion = 1;

INSERT INTO RequirementSets
			(RequirementSetId,								RequirementSetType)
SELECT		'REQSET_DOME_OF_THE_ROCK_HAS_' || BuildingType,	'REQUIREMENTSET_TEST_ALL'
FROM		Buildings WHERE EnabledByReligion = 1;

INSERT INTO RequirementSetRequirements
			(RequirementSetId,								RequirementId)
SELECT		'REQSET_DOME_OF_THE_ROCK_HAS_' || BuildingType,	'REQ_DOME_OF_THE_ROCK_HAS_WORSHIP_BUILDING_' || BuildingType
FROM		Buildings WHERE EnabledByReligion = 1;

INSERT INTO Requirements
			(RequirementId,													RequirementType)
SELECT		'REQ_DOME_OF_THE_ROCK_HAS_WORSHIP_BUILDING_' || BuildingType,	'REQUIREMENT_PLAYER_HAS_BUILDING'
FROM		Buildings WHERE EnabledByReligion = 1;

INSERT INTO RequirementArguments
			(RequirementId,													Name,			Value)
SELECT		'REQ_DOME_OF_THE_ROCK_HAS_WORSHIP_BUILDING_' || BuildingType,	'BuildingType',	BuildingType
FROM		Buildings WHERE EnabledByReligion = 1;

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY_RELIGIOUS', 'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY_RELIGIOUS', 'REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY'), 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY_RELIGIOUS', 'REQ_DOME_OF_THE_ROCK_APOSTLE'), 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY_RELIGIOUS', 'REQ_DOME_OF_THE_ROCK_MISSIONARY'), 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY_RELIGIOUS', 'REQ_DOME_OF_THE_ROCK_GURU'), 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY_RELIGIOUS', 'REQ_DOME_OF_THE_ROCK_INQUISITOR');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY', 'REQUIREMENT_UNIT_PROMOTION_CLASS_MATCHES'), 
('REQ_DOME_OF_THE_ROCK_APOSTLE', 'REQUIREMENT_UNIT_TYPE_MATCHES'), 
('REQ_DOME_OF_THE_ROCK_MISSIONARY', 'REQUIREMENT_UNIT_TYPE_MATCHES'), 
('REQ_DOME_OF_THE_ROCK_GURU', 'REQUIREMENT_UNIT_TYPE_MATCHES'), 
('REQ_DOME_OF_THE_ROCK_INQUISITOR', 'REQUIREMENT_UNIT_TYPE_MATCHES');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQSET_DOME_OF_THE_ROCK_HEAVY_CAVALRY', 'UnitPromotionClass', 'PROMOTION_CLASS_HEAVY_CAVALRY'), 
('REQ_DOME_OF_THE_ROCK_APOSTLE', 'UnitType', 'UNIT_APOSTLE'), 
('REQ_DOME_OF_THE_ROCK_MISSIONARY', 'UnitType', 'UNIT_MISSIONARY'), 
('REQ_DOME_OF_THE_ROCK_GURU', 'UnitType', 'UNIT_GURU'), 
('REQ_DOME_OF_THE_ROCK_INQUISITOR', 'UnitType', 'UNIT_INQUISITOR');

--==== Grant Strength (tentative)

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_DOME_OF_THE_ROCK_STRENGTH', 'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_DOME_OF_THE_ROCK_STRENGTH', 'Amount', '3');

-- ModifierStrings

INSERT INTO ModifierStrings (ModifierId, Context, Text) VALUES 
('MODFEAT_DOME_OF_THE_ROCK_STRENGTH', 'Preview', 'LOC_MODFEAT_DOME_OF_THE_ROCK_STRENGTH');
