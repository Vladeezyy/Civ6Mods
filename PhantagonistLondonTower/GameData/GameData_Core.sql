--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_LONDON_TOWER',	'KIND_BUILDING');


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
		RequiresRiver,
		AdjacentDistrict,
		DefenseModifier,
		GrantFortification,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_LONDON_TOWER',
		'LOC_BUILDING_PHANTA_LONDON_TOWER_NAME',
		'LOC_BUILDING_PHANTA_LONDON_TOWER_DESCRIPTION',
		'TECH_CASTLES',
		710,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		1,
		'DISTRICT_CITY_CENTER',
		4,
		2,
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_PHANTA_LONDON_TOWER_QUOTE');


--------------------
-- Bonuses
--------------------

--==== 1 District limit

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_LONDON_TOWER', 'MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_LIMIT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_LIMIT', 'MODIFIER_SINGLE_CITY_EXTRA_DISTRICT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_LIMIT', 'Amount', '2');

--==== 2 District Culture

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_LONDON_TOWER', 'MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_CULTURE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_CULTURE', 'MODIFIER_CITY_ADJUST_CITY_YIELD_PER_DISTRICT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_CULTURE', 'Amount', '2'), 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_CULTURE', 'YieldType', 'YIELD_CULTURE');

--==== 3 District Gold

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_LONDON_TOWER', 'MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_GOLD');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_GOLD', 'MODIFIER_CITY_ADJUST_CITY_YIELD_PER_DISTRICT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_GOLD', 'Amount', '2'), 
('MODFEAT_PHANTA_LONDON_TOWER_DISTRICT_YIELD_GOLD', 'YieldType', 'YIELD_GOLD');

--==== 4 Anti Spy

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_LONDON_TOWER', 'MODFEAT_PHANTA_LONDON_TOWER_ANTI_SPY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_ANTI_SPY', 'MODIFIER_CITY_ADJUST_SPY_BONUS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_LONDON_TOWER_ANTI_SPY', 'Amount', '2');