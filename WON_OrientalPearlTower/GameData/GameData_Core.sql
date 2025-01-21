--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,								Kind)
VALUES	('BUILDING_ORIENTAL_PEARL_TOWER',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqTech,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		AdjacentDistrict,
		RequiresRiver,
		Quote)
VALUES	('BUILDING_ORIENTAL_PEARL_TOWER',
		'LOC_BUILDING_ORIENTAL_PEARL_TOWER_NAME',
		'LOC_BUILDING_ORIENTAL_PEARL_TOWER_DESCRIPTION',
		'TECH_TELECOMMUNICATIONS',
		2000,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		'DISTRICT_THEATER',
		1,
		'LOC_BUILDING_ORIENTAL_PEARL_TOWER_QUOTE');


INSERT INTO BuildingPrereqs
		(Building,							PrereqBuilding)
VALUES ('BUILDING_ORIENTAL_PEARL_TOWER',	'BUILDING_BROADCAST_CENTER');

INSERT INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_ORIENTAL_PEARL_TOWER',	'GREATWORKSLOT_MUSIC',		3);

--------------------
-- Modifiers
--------------------

--==== 1: Grant Gold

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_ORIENTAL_PEARL_TOWER', 'MODFEAT_ORIENTAL_PEARL_TOWER_GRANT_GOLD');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_GRANT_GOLD', 'MODIFIER_PLAYER_GRANT_YIELD', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_GRANT_GOLD', 'Amount', '50000'), 
('MODFEAT_ORIENTAL_PEARL_TOWER_GRANT_GOLD', 'Scale', 'true'), 
('MODFEAT_ORIENTAL_PEARL_TOWER_GRANT_GOLD', 'YieldType', 'YIELD_GOLD');

--==== 2.1: All cities unlimited districts

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_ORIENTAL_PEARL_TOWER', 'MODFEAT_ORIENTAL_PEARL_TOWER_DISTRICT_LIMIT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_DISTRICT_LIMIT', 'MODIFIER_PLAYER_CITIES_EXTRA_DISTRICT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_DISTRICT_LIMIT', 'Amount', '99');

--==== 2.2: All cities gold purchase district

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_ORIENTAL_PEARL_TOWER', 'MODFEAT_ORIENTAL_PEARL_TOWER_PURCHASE_DISTRICT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_PURCHASE_DISTRICT', 'MODTYPE_ORIENTAL_PEARL_TOWER_PLAYER_CITIES_ADJUST_CAN_PURCHASE_DISTRICTS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_PURCHASE_DISTRICT', 'CanPurchase', 'true');

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_ORIENTAL_PEARL_TOWER_PLAYER_CITIES_ADJUST_CAN_PURCHASE_DISTRICTS', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_ORIENTAL_PEARL_TOWER_PLAYER_CITIES_ADJUST_CAN_PURCHASE_DISTRICTS', 'COLLECTION_PLAYER_CITIES', 'EFFECT_ADJUST_CITY_CAN_PURCHASE_DISTRICTS');

--==== 3.1 Tourism from Theater Square

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_ORIENTAL_PEARL_TOWER', 'MODFEAT_ORIENTAL_PEARL_TOWER_TOURISM');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_TOURISM', 'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE', 0, 0, 0, NULL, 'REQSET_ORIENTAL_PEARL_TOWER_TOURISM');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_ORIENTAL_PEARL_TOWER_TOURISM', 'Amount', '10');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_ORIENTAL_PEARL_TOWER_TOURISM', 'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_ORIENTAL_PEARL_TOWER_TOURISM', 'REQUIRES_DISTRICT_IS_COMMERCIAL_HUB'), 
('REQSET_ORIENTAL_PEARL_TOWER_TOURISM', 'REQUIRES_DISTRICT_IS_HARBOR'), 
('REQSET_ORIENTAL_PEARL_TOWER_TOURISM', 'REQUIRES_DISTRICT_IS_THEATER');





