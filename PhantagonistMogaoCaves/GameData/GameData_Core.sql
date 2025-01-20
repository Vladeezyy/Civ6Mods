--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_MOGAO_CAVES',	'KIND_BUILDING');


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
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_MOGAO_CAVES',
		'LOC_BUILDING_PHANTA_MOGAO_CAVES_NAME',
		'LOC_BUILDING_PHANTA_MOGAO_CAVES_DESCRIPTION',
		'CIVIC_MEDIEVAL_FAIRES',
		710,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_PHANTA_MOGAO_CAVES_QUOTE');

INSERT INTO Building_ValidTerrains
		(BuildingType,					TerrainType)
VALUES	('BUILDING_PHANTA_MOGAO_CAVES',	'TERRAIN_DESERT_HILLS');

INSERT INTO Building_YieldChanges 
		(BuildingType,					YieldType,			YieldChange)
VALUES	('BUILDING_PHANTA_MOGAO_CAVES',	'YIELD_CULTURE',	2),
		('BUILDING_PHANTA_MOGAO_CAVES',	'YIELD_FAITH',		2);
		
INSERT INTO Building_GreatWorks
		(BuildingType,					GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_PHANTA_MOGAO_CAVES',	'GREATWORKSLOT_RELIC',		2);

INSERT INTO Building_GreatWorks
		(BuildingType,					GreatWorkSlotType,			NumSlots,	NonUniquePersonYield,	NonUniquePersonTourism)
VALUES	('BUILDING_PHANTA_MOGAO_CAVES',	'GREATWORKSLOT_ART',		2,			3,						2);


--------------------
-- Bonuses
--------------------

--==== 1.1 Trade Route Culture

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_MOGAO_CAVES', 'MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_CULTURE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_CULTURE', 'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_CULTURE', 'Amount', '2'), 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_CULTURE', 'Intercontinental', 'false'), 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_CULTURE', 'YieldType', 'YIELD_CULTURE');

--==== 1.2 Trade Route Faith

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_MOGAO_CAVES', 'MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_FAITH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_FAITH', 'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_FAITH', 'Amount', '2'), 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_FAITH', 'Intercontinental', 'false'), 
('MODFEAT_PHANTA_MOGAO_CAVES_TRADE_ROUTE_FAITH', 'YieldType', 'YIELD_FAITH');

--==== 2 Great Artist points

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_MOGAO_CAVES', 'MODFEAT_PHANTA_MOGAO_CAVES_GREAT_ARTIST_ATTACH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_GREAT_ARTIST_ATTACH', 'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER', 0, 0, 0, NULL, 'REQSET_PHANTA_MOGAO_CAVES_TRADER');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_GREAT_ARTIST_ATTACH', 'ModifierId', 'MODFEAT_PHANTA_MOGAO_CAVES_GREAT_ARTIST');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PHANTA_MOGAO_CAVES_TRADER', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PHANTA_MOGAO_CAVES_TRADER', 'REQ_PHANTA_MOGAO_CAVES_TRADER');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType, Inverse) VALUES 
('REQ_PHANTA_MOGAO_CAVES_TRADER', 'REQUIREMENT_UNIT_TYPE_MATCHES', 0);

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_PHANTA_MOGAO_CAVES_TRADER', 'UnitType', 'UNIT_TRADER');

----------
----------

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_GREAT_ARTIST', 'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS', 0, 0, 0, 'REQSET_PHANTA_MOGAO_CAVES_OUTSIDE', NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_MOGAO_CAVES_GREAT_ARTIST', 'Amount', '1'), 
('MODFEAT_PHANTA_MOGAO_CAVES_GREAT_ARTIST', 'GreatPersonClassType', 'GREAT_PERSON_CLASS_ARTIST');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PHANTA_MOGAO_CAVES_OUTSIDE', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PHANTA_MOGAO_CAVES_OUTSIDE', 'REQ_PHANTA_MOGAO_CAVES_OUTSIDE');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType, Inverse) VALUES 
('REQ_PHANTA_MOGAO_CAVES_OUTSIDE', 'REQUIREMENT_UNIT_IN_OWNER_TERRITORY', 1);
