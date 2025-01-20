--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,							Kind)
VALUES	('BUILDING_HARIMANDIR_SAHIB',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqCivic,
		AdjacentDistrict,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		RequiresReligion,
		Entertainment,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_HARIMANDIR_SAHIB',
		'LOC_BUILDING_HARIMANDIR_SAHIB_NAME',
		'LOC_BUILDING_HARIMANDIR_SAHIB_DESCRIPTION',
		'CIVIC_HUMANISM',
		'DISTRICT_AQUEDUCT',
		920,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		1,
		3,
		'ERA_MODERN',
		'LOC_BUILDING_HARIMANDIR_SAHIB_QUOTE');

INSERT INTO Building_GreatWorks
		(BuildingType,					GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_HARIMANDIR_SAHIB',	'GREATWORKSLOT_RELIC',		3);

--------------------
-- Bonuses
--------------------

--==== 1 Grant Guru

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_HARIMANDIR_SAHIB', 'MODFEAT_HARIMANDIR_SAHIB_GRANT_GURU');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_GRANT_GURU', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_GRANT_GURU', 'AllowUniqueOverride', 'true'), 
('MODFEAT_HARIMANDIR_SAHIB_GRANT_GURU', 'Amount', '3'), 
('MODFEAT_HARIMANDIR_SAHIB_GRANT_GURU', 'UnitType', 'UNIT_GURU');

--==== 2.0 Requirement

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_HARIMANDIR_SAHIB_GURU', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_HARIMANDIR_SAHIB_GURU', 'REQ_HARIMANDIR_SAHIB_GURU');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_HARIMANDIR_SAHIB_GURU', 'REQUIREMENT_UNIT_TYPE_MATCHES');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_HARIMANDIR_SAHIB_GURU', 'UnitType', 'UNIT_GURU');

--==== 2.1 Faith

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_HARIMANDIR_SAHIB', 'MODFEAT_HARIMANDIR_SAHIB_FAITH_ATTACH_GURU');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FAITH_ATTACH_GURU', 'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER', 0, 0, 0, NULL, 'REQSET_HARIMANDIR_SAHIB_GURU');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FAITH_ATTACH_GURU', 'ModifierId', 'MODFEAT_HARIMANDIR_SAHIB_FAITH');

----------
----------

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId, SubjectStackLimit) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FAITH', 'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE', 0, 0, 0, NULL, NULL, 10);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FAITH', 'Amount', '3'), 
('MODFEAT_HARIMANDIR_SAHIB_FAITH', 'BuildingType', 'BUILDING_HARIMANDIR_SAHIB'), 
('MODFEAT_HARIMANDIR_SAHIB_FAITH', 'YieldType', 'YIELD_FAITH');


--==== 2.2 Food

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_HARIMANDIR_SAHIB', 'MODFEAT_HARIMANDIR_SAHIB_FOOD_ATTACH_GURU');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FOOD_ATTACH_GURU', 'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER', 0, 0, 0, NULL, 'REQSET_HARIMANDIR_SAHIB_GURU');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FOOD_ATTACH_GURU', 'ModifierId', 'MODFEAT_HARIMANDIR_SAHIB_FOOD');

----------
----------

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId, SubjectStackLimit) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FOOD', 'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE', 0, 0, 0, NULL, NULL, 10);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_FOOD', 'Amount', '2'), 
('MODFEAT_HARIMANDIR_SAHIB_FOOD', 'BuildingType', 'BUILDING_HARIMANDIR_SAHIB'), 
('MODFEAT_HARIMANDIR_SAHIB_FOOD', 'YieldType', 'YIELD_FOOD');

--==== 2.3 Housing

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_HARIMANDIR_SAHIB', 'MODFEAT_HARIMANDIR_SAHIB_HOUSING_ATTACH_GURU');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_HOUSING_ATTACH_GURU', 'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER', 0, 0, 0, NULL, 'REQSET_HARIMANDIR_SAHIB_GURU');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_HOUSING_ATTACH_GURU', 'ModifierId', 'MODFEAT_HARIMANDIR_SAHIB_HOUSING');

----------
----------

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_HARIMANDIR_SAHIB', 'MODFEAT_HARIMANDIR_SAHIB_HOUSING');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId, SubjectStackLimit) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_HOUSING', 'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_HOUSING', 0, 0, 0, NULL, 'REQSET_HARIMANDIR_SAHIB_WONDER', 10);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_HOUSING', 'Amount', '1');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_HARIMANDIR_SAHIB_WONDER', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_HARIMANDIR_SAHIB_WONDER', 'REQ_HARIMANDIR_SAHIB_WONDER');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_HARIMANDIR_SAHIB_WONDER', 'REQUIREMENT_CITY_HAS_BUILDING');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_HARIMANDIR_SAHIB_WONDER', 'BuildingType', 'BUILDING_HARIMANDIR_SAHIB');
