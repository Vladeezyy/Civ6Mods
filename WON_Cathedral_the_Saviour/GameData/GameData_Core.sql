--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_CATHEDRAL_CHRIST_SAVIOUR',	'KIND_BUILDING');

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
		Entertainment,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_CATHEDRAL_CHRIST_SAVIOUR',
		'LOC_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_NAME',
		'LOC_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_DESCRIPTION',
		'CIVIC_NATIONALISM',
		1240,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		2,
		'ERA_ATOMIC',
		'LOC_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_QUOTE');

INSERT INTO Building_GreatPersonPoints
		(BuildingType,							GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_CATHEDRAL_CHRIST_SAVIOUR',	'GREAT_PERSON_CLASS_GENERAL',		2),
		('BUILDING_CATHEDRAL_CHRIST_SAVIOUR',	'GREAT_PERSON_CLASS_MUSICIAN',		2);

INSERT INTO Building_GreatWorks
		(BuildingType,							GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_CATHEDRAL_CHRIST_SAVIOUR',	'GREATWORKSLOT_MUSIC',		2);

INSERT INTO Building_ValidTerrains
		(BuildingType,							TerrainType)
VALUES	('BUILDING_CATHEDRAL_CHRIST_SAVIOUR',	'TERRAIN_TUNDRA'),
		('BUILDING_CATHEDRAL_CHRIST_SAVIOUR',	'TERRAIN_SNOW');

--------------------
-- Bonuses
--------------------

--==== 1 Insta heal

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_CATHEDRAL_CHRIST_SAVIOUR', 'MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_INSTA_HEAL');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_INSTA_HEAL', 'MODIFIER_PLAYER_UNITS_ADJUST_DAMAGE', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_INSTA_HEAL', 'Amount', '-100');

--==== 2 Sustain and heal when kill

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('ABILITY_CATHEDRAL_CHRIST_SAVIOUR',		'KIND_ABILITY');

INSERT INTO TypeTags
		(Type, 										Tag)
VALUES  ('ABILITY_CATHEDRAL_CHRIST_SAVIOUR',		'CLASS_ALL_COMBAT_UNITS'),
		('ABILITY_CATHEDRAL_CHRIST_SAVIOUR',		'CLASS_RELIGIOUS_ALL');		

INSERT INTO UnitAbilities	
		(UnitAbilityType,							Name,											Inactive,	Description)
VALUES	('ABILITY_CATHEDRAL_CHRIST_SAVIOUR',		'LOC_BUILDING_CATHEDRAL_CHRIST_SAVIOUR_NAME',	1,			'LOC_ABILITY_CATHEDRAL_CHRIST_SAVIOUR_DESCRIPTION');

-----------------------------------------------
-- Modifiers
-----------------------------------------------

--==== Part 1: Grant ability

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_CATHEDRAL_CHRIST_SAVIOUR', 'MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_GRANT_ABILITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_GRANT_ABILITY', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_GRANT_ABILITY', 'AbilityType', 'ABILITY_CATHEDRAL_CHRIST_SAVIOUR');

--==== Part 2: No combat penalties when injured

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_CATHEDRAL_CHRIST_SAVIOUR', 'MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_NO_REDUCTION_DAMAGE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_NO_REDUCTION_DAMAGE', 'MODIFIER_PLAYER_UNIT_ADJUST_NO_REDUCTION_DAMAGE', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_NO_REDUCTION_DAMAGE', 'NoReduction', 'true');

--==== Part 3: Heal after kill

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_CATHEDRAL_CHRIST_SAVIOUR', 'MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_HEAL_FROM_COMBAT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_HEAL_FROM_COMBAT', 'MODIFIER_PLAYER_UNIT_ADJUST_HEAL_FROM_COMBAT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_CATHEDRAL_CHRIST_SAVIOUR_HEAL_FROM_COMBAT', 'Amount', '25');
