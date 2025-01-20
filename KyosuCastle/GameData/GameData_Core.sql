--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_KIYOSU_CASTLE',	'KIND_BUILDING');

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
VALUES	('BUILDING_PHANTA_KIYOSU_CASTLE',
		'LOC_BUILDING_PHANTA_KIYOSU_CASTLE_NAME',
		'LOC_BUILDING_PHANTA_KIYOSU_CASTLE_DESCRIPTION',
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
		'LOC_BUILDING_PHANTA_KIYOSU_CASTLE_QUOTE');

INSERT INTO Building_YieldChanges 
		(BuildingType,						YieldType,			YieldChange)
VALUES	('BUILDING_PHANTA_KIYOSU_CASTLE',	'YIELD_GOLD',		6);


----------
-- Modifiers
----------

--==== 1.1 Grant unit

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_KIYOSU_CASTLE', 'MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_SPY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_SPY', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_SPY', 'AllowUniqueOverride', 'true'), 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_SPY', 'Amount', '1'), 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_SPY', 'UnitType', 'UNIT_SPY');

--==== 1.2 Spy capacity

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_KIYOSU_CASTLE', 'MODFEAT_PHANTA_KIYOSU_CASTLE_SPY_CAPACITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_SPY_CAPACITY', 'MODIFIER_PLAYER_GRANT_SPY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_SPY_CAPACITY', 'Amount', '1');

--==== 2 Ability

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('ABILITY_PHANTA_KIYOSU_SPY',				'KIND_ABILITY'	),
		('ABILITY_PHANTA_KIYOSU_GRANTED',			'KIND_ABILITY'	);

INSERT INTO TypeTags
		(Type,									Tag					)
VALUES	('ABILITY_PHANTA_KIYOSU_SPY',			'CLASS_SPY'	),
		('ABILITY_PHANTA_KIYOSU_GRANTED',		'CLASS_ALL_COMBAT_UNITS'	);


INSERT INTO UnitAbilities
		(UnitAbilityType,							Name,											Description,										Inactive					)
VALUES	('ABILITY_PHANTA_KIYOSU_SPY',				'LOC_BUILDING_PHANTA_KIYOSU_CASTLE_NAME',		'LOC_ABILITY_PHANTA_KIYOSU_SPY_DESCRIPTION',		1	),
		('ABILITY_PHANTA_KIYOSU_GRANTED',			'LOC_BUILDING_PHANTA_KIYOSU_CASTLE_NAME',		'LOC_ABILITY_PHANTA_KIYOSU_GRANTED_DESCRIPTION',	1	);


--==== 2.1 Grant Spy ability

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_KIYOSU_CASTLE', 'MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_SPY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_SPY', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0, 0, NULL, 'UNIT_IS_SPY');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_SPY', 'AbilityType', 'ABILITY_PHANTA_KIYOSU_SPY');

--==== 2.2 Grant unit ability

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_KIYOSU_SPY', 'MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0, 0, NULL, 'REQSET_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS_AOE');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS', 'AbilityType', 'ABILITY_PHANTA_KIYOSU_GRANTED');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS_AOE', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS_AOE', 'REQ_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS_AOE');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS_AOE', 'REQUIREMENT_PLOT_ADJACENT_TO_OWNER');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS_AOE', 'MaxDistance', '6'), 
('REQ_PHANTA_KIYOSU_CASTLE_GRANT_ABILITY_COMBAT_UNITS_AOE', 'MinDistance', '0');

--==== 2.3 Combat Strength

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_KIYOSU_GRANTED', 'MODFEAT_PHANTA_KIYOSU_GRANTED');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_KIYOSU_GRANTED', 'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH', 0, 0, 0, NULL, 'REQSET_PHANTA_KIYOSU_GRANTED');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_KIYOSU_GRANTED', 'Amount', '6');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PHANTA_KIYOSU_GRANTED', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PHANTA_KIYOSU_GRANTED', 'PLAYER_IS_ATTACKER_REQUIREMENTS'), 
('REQSET_PHANTA_KIYOSU_GRANTED', 'OPPONENT_IS_DISTRICT');

INSERT INTO ModifierStrings (ModifierId, Context, Text) VALUES 
('MODFEAT_PHANTA_KIYOSU_GRANTED', 'Preview', 'LOC_MODFEAT_PHANTA_RONIN_STRENGTH_DESCRIPTION');


