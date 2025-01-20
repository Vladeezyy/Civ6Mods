--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_NAGOYA_CASTLE',	'KIND_BUILDING');

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
		DefenseModifier,
		GrantFortification,
		Entertainment,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_NAGOYA_CASTLE',
		'LOC_BUILDING_PHANTA_NAGOYA_CASTLE_NAME',
		'LOC_BUILDING_PHANTA_NAGOYA_CASTLE_DESCRIPTION',
		'TECH_GUNPOWDER',
		1060,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'DISTRICT_CITY_CENTER',
		4,
		2,
		2,
		'ERA_ATOMIC',
		'LOC_BUILDING_PHANTA_NAGOYA_CASTLE_QUOTE');

INSERT INTO Building_YieldChanges 
		(BuildingType,						YieldType,			YieldChange)
VALUES	('BUILDING_PHANTA_NAGOYA_CASTLE',	'YIELD_GOLD',		6);

----------
-- Modifiers
----------

--==== 1.1 Grant units

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_NAGOYA_CASTLE', 'MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_BOMBARD');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_BOMBARD', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_BOMBARD', 'AllowUniqueOverride', 'true'), 
('MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_BOMBARD', 'Amount', '2'), 
('MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_BOMBARD', 'UnitType', 'UNIT_BOMBARD');

--==== 1.2 Grant resources

INSERT INTO Types
		(Type, 												Kind			)
VALUES	('RESOURCE_PHANTA_NAGOYA_CASTLE_GOLDEN_SHACHI', 	'KIND_RESOURCE'	);

INSERT INTO Resources
		(ResourceType, 										Name, 														ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_PHANTA_NAGOYA_CASTLE_GOLDEN_SHACHI',		'LOC_RESOURCE_PHANTA_NAGOYA_CASTLE_GOLDEN_SHACHI_NAME',		'RESOURCECLASS_LUXURY', 	6, 			0			);

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_NAGOYA_CASTLE', 'MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_RESOURCE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_RESOURCE', 'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_RESOURCE', 'Amount', '2'), 
('MODFEAT_PHANTA_NAGOYA_CASTLE_GRANT_RESOURCE', 'ResourceType', 'RESOURCE_PHANTA_NAGOYA_CASTLE_GOLDEN_SHACHI');


