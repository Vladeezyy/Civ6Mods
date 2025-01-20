--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_KOWLOON_WALLED_CITY',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqCivic,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		Housing,
		AdjacentDistrict,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_KOWLOON_WALLED_CITY',
		'LOC_BUILDING_PHANTA_KOWLOON_WALLED_CITY_NAME',
		'LOC_BUILDING_PHANTA_KOWLOON_WALLED_CITY_DESCRIPTION',
		'CIVIC_URBANIZATION',
		1240,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		9,
		'DISTRICT_NEIGHBORHOOD',
		'ERA_ATOMIC',
		'LOC_BUILDING_PHANTA_KOWLOON_WALLED_CITY_QUOTE');

--------------------
-- Bonuses
--------------------

--==== 1: Grant population when built

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_KOWLOON_WALLED_CITY', 'MODFEAT_PHANTA_KOWLOON_WALLED_CITY_GRANT_POPULATION');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_GRANT_POPULATION', 'MODTYPE_PHANTA_KOWLOON_WALLED_CITY_OWNER_ADD_POPULATION', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_GRANT_POPULATION', 'Amount', '9');

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_PHANTA_KOWLOON_WALLED_CITY_OWNER_ADD_POPULATION', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_PHANTA_KOWLOON_WALLED_CITY_OWNER_ADD_POPULATION', 'COLLECTION_OWNER', 'EFFECT_ADJUST_CITY_POPULATION');

--==== 2.1 Culture

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_KOWLOON_WALLED_CITY', 'MODFEAT_PHANTA_KOWLOON_WALLED_CITY_CULTURE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_CULTURE', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_CULTURE', 'Amount', '3'), 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_CULTURE', 'YieldType', 'YIELD_CULTURE');

--==== 2.2 Gold

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_KOWLOON_WALLED_CITY', 'MODFEAT_PHANTA_KOWLOON_WALLED_CITY_GOLD');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_GOLD', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_GOLD', 'Amount', '3'), 
('MODFEAT_PHANTA_KOWLOON_WALLED_CITY_GOLD', 'YieldType', 'YIELD_GOLD');