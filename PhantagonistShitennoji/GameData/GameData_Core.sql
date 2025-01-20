--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_SHITENNOJI',	'KIND_BUILDING');

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
		AdjacentDistrict,
		RequiresReligion,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_SHITENNOJI',
		'LOC_BUILDING_PHANTA_SHITENNOJI_NAME',
		'LOC_BUILDING_PHANTA_SHITENNOJI_DESCRIPTION',
		'CIVIC_FEUDALISM',
		710,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'DISTRICT_HOLY_SITE',
		1,
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_PHANTA_SHITENNOJI_QUOTE');

INSERT INTO BuildingPrereqs
		(Building,						PrereqBuilding)
VALUES ('BUILDING_PHANTA_SHITENNOJI',	'BUILDING_TEMPLE');

INSERT INTO Building_YieldChanges 
		(BuildingType,					YieldType,			YieldChange)
VALUES	('BUILDING_PHANTA_SHITENNOJI',	'YIELD_FAITH',		4);


--------------------
-- Bonuses
--------------------

--==== 1.1 Grants Apostle

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_SHITENNOJI', 'MODFEAT_PHANTA_SHITENNOJI_GRANT_APOSTLE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_APOSTLE', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_APOSTLE', 'Amount', '1'), 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_APOSTLE', 'UnitType', 'UNIT_APOSTLE');

--==== 1.2 Grants Missionary

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_SHITENNOJI', 'MODFEAT_PHANTA_SHITENNOJI_GRANT_MISSIONARY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_MISSIONARY', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_MISSIONARY', 'Amount', '1'), 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_MISSIONARY', 'UnitType', 'UNIT_MISSIONARY');

--==== 1.3 Grants Warrior Monk

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_SHITENNOJI', 'MODFEAT_PHANTA_SHITENNOJI_GRANT_WARRIOR_MONK');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_WARRIOR_MONK', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_WARRIOR_MONK', 'Amount', '1'), 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_WARRIOR_MONK', 'UnitType', 'UNIT_WARRIOR_MONK');

--==== 1.4 Grants Inquisitor

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_SHITENNOJI', 'MODFEAT_PHANTA_SHITENNOJI_GRANT_INQUISITOR');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_INQUISITOR', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_INQUISITOR', 'Amount', '1'), 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_INQUISITOR', 'UnitType', 'UNIT_INQUISITOR');

--==== 2 Ability

INSERT INTO	Types
		(Type,								Kind			)
VALUES	('ABILITY_PHANTA_SHITENNOJI',		'KIND_ABILITY');

INSERT INTO TypeTags
		(Type, 								Tag)
VALUES  ('ABILITY_PHANTA_SHITENNOJI',		'CLASS_WARRIOR_MONK'),
		('ABILITY_PHANTA_SHITENNOJI',		'CLASS_RELIGIOUS_ALL');		

INSERT INTO UnitAbilities	
		(UnitAbilityType,					Name,									Inactive,	Description)
VALUES	('ABILITY_PHANTA_SHITENNOJI',		'LOC_BUILDING_PHANTA_SHITENNOJI_NAME',	1,			'LOC_ABILITY_PHANTA_SHITENNOJI_DESCRIPTION');

-----------------------------------------------
-- Modifiers
-----------------------------------------------

--==== 2.1: Grant ability

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_SHITENNOJI', 'MODFEAT_PHANTA_SHITENNOJI_GRANT_ABILITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_ABILITY', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_GRANT_ABILITY', 'AbilityType', 'ABILITY_PHANTA_SHITENNOJI');

--==== 2.2: No combat penalties when injured

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_SHITENNOJI', 'MODFEAT_PHANTA_SHITENNOJI_NO_REDUCTION_DAMAGE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_NO_REDUCTION_DAMAGE', 'MODIFIER_PLAYER_UNIT_ADJUST_NO_REDUCTION_DAMAGE', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_NO_REDUCTION_DAMAGE', 'NoReduction', 'true');

--==== 2.3 Flanking bonus

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_SHITENNOJI', 'MODFEAT_PHANTA_SHITENNOJI_FLANKING_BONUS');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_FLANKING_BONUS', 'MODIFIER_PLAYER_UNIT_ADJUST_FLANKING_BONUS_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SHITENNOJI_FLANKING_BONUS', 'Percent', '50');