--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PARTHENON',	'KIND_BUILDING');

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
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PARTHENON',
		'LOC_BUILDING_PARTHENON_NAME',
		'LOC_BUILDING_PARTHENON_DESCRIPTION',
		'CIVIC_DRAMA_POETRY',
		'DISTRICT_THEATER',
		400,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		'ERA_RENAISSANCE',
		'LOC_BUILDING_PARTHENON_QUOTE');

INSERT INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_PARTHENON',	'GREAT_PERSON_CLASS_ARTIST',		2);

INSERT INTO Building_GreatWorks
		(BuildingType,			GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_PARTHENON',	'GREATWORKSLOT_PALACE',		2);


INSERT INTO Building_ValidTerrains
		(BuildingType,						TerrainType)
VALUES	('BUILDING_PARTHENON',	'TERRAIN_GRASS_HILLS'),
		('BUILDING_PARTHENON',	'TERRAIN_PLAINS_HILLS'),
		('BUILDING_PARTHENON',	'TERRAIN_DESERT_HILLS'),
		('BUILDING_PARTHENON',	'TERRAIN_TUNDRA_HILLS'),
		('BUILDING_PARTHENON',	'TERRAIN_SNOW_HILLS');

--------------------
-- Bonuses
--------------------

--==== 1: +1 Trade Route capacity for each type of Great Work

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PARTHENON_PRESENT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PARTHENON_PRESENT', 'REQ_PARTHENON_PRESENT');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_PARTHENON_PRESENT', 'REQUIREMENT_CITY_HAS_BUILDING');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_PARTHENON_PRESENT', 'BuildingType', 'BUILDING_PARTHENON');



INSERT OR REPLACE INTO GreatWorkModifiers
		(GreatWorkType,		ModifierId)
SELECT	GreatWorkType,		'MODFEAT_PARTHENON_ATTACH_TRADE_ROUTE_' || GreatWorkObjectType
FROM	GreatWorks;

INSERT OR REPLACE INTO Modifiers
		(ModifierId,													ModifierType,								RunOnce,	Permanent,	NewOnly,	OwnerRequirementSetId,	SubjectRequirementSetId,		SubjectStackLimit)
SELECT	'MODFEAT_PARTHENON_ATTACH_TRADE_ROUTE_' || GreatWorkObjectType,	'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',	0,			0,			0,			NULL,					'REQSET_PARTHENON_PRESENT',		1
FROM	GreatWorkObjectTypes;

INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'MODFEAT_PARTHENON_ATTACH_TRADE_ROUTE_' || GreatWorkObjectType,	'ModifierId',	'MODFEAT_PARTHENON_TRADE_ROUTE'
FROM	GreatWorkObjectTypes;



--==== 1.1 The modifier to be attached

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PARTHENON_TRADE_ROUTE', 'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PARTHENON_TRADE_ROUTE', 'Amount', '1');

--==== 2: Trade Routes to city-states count as an envoy

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PARTHENON', 'MODFEAT_PARTHENON_TRADE_ROUTE_ENVOY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PARTHENON_TRADE_ROUTE_ENVOY', 'MODIFIER_PLAYER_ADJUST_TOKEN_ON_TRADE_ROUTE_STARTED', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PARTHENON_TRADE_ROUTE_ENVOY', 'Amount', '1');

