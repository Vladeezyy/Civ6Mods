--------------------
-- Basics (Sun)
--------------------

INSERT INTO Types
		(Type,					Kind)
VALUES	('BUILDING_SUN_PYRAMID',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqTech,
		AdjacentDistrict,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_SUN_PYRAMID',
		'LOC_BUILDING_SUN_PYRAMID_NAME',
		'LOC_BUILDING_SUN_PYRAMID_DESCRIPTION',
		'TECH_CONSTRUCTION',
		'DISTRICT_HOLY_SITE',
		400,
		'ADVISOR_CONQUEST',
		1,
		1,
		1,
		'ERA_RENAISSANCE',
		'LOC_BUILDING_SUN_PYRAMID_QUOTE');

INSERT INTO Building_YieldChanges
		(BuildingType,				YieldType,		YieldChange)
VALUES	('BUILDING_SUN_PYRAMID',	'YIELD_FAITH',	2);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_SUN_PYRAMID',	'GREAT_PERSON_CLASS_GENERAL',		1);

INSERT INTO Building_ValidTerrains
		(BuildingType,				TerrainType)
VALUES	('BUILDING_SUN_PYRAMID',	'TERRAIN_GRASS'),
		('BUILDING_SUN_PYRAMID',	'TERRAIN_PLAINS');

--------------------
-- Basics (Moon)
--------------------

INSERT INTO Types
		(Type,						Kind)
VALUES	('BUILDING_MOON_PYRAMID',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqTech,
		AdjacentDistrict,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_MOON_PYRAMID',
		'LOC_BUILDING_MOON_PYRAMID_NAME',
		'LOC_BUILDING_MOON_PYRAMID_DESCRIPTION',
		'TECH_CONSTRUCTION',
		'DISTRICT_HOLY_SITE',
		400,
		'ADVISOR_CONQUEST',
		1,
		1,
		1,
		'ERA_RENAISSANCE',
		'LOC_BUILDING_MOON_PYRAMID_QUOTE');

INSERT INTO Building_YieldChanges
		(BuildingType,				YieldType,		YieldChange)
VALUES	('BUILDING_MOON_PYRAMID',	'YIELD_FAITH',	2);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_MOON_PYRAMID',	'GREAT_PERSON_CLASS_GENERAL',		1);

INSERT INTO Building_ValidTerrains
		(BuildingType,				TerrainType)
VALUES	('BUILDING_MOON_PYRAMID',	'TERRAIN_GRASS'),
		('BUILDING_MOON_PYRAMID',	'TERRAIN_PLAINS');

--------------------
-- Bonuses (Sun)
--------------------

-- 1.1 Define the ability

INSERT INTO	Types
		(Type,						Kind			)
VALUES	('ABILITY_SUN_PYRAMID',		'KIND_ABILITY');

INSERT INTO TypeTags
		(Type, 						Tag)
VALUES  ('ABILITY_SUN_PYRAMID',  	'CLASS_MELEE'),
		('ABILITY_SUN_PYRAMID',  	'CLASS_RANGED'),
		('ABILITY_SUN_PYRAMID',  	'CLASS_RELIGIOUS_ALL');		

INSERT INTO UnitAbilities	
		(UnitAbilityType,			Name,									Inactive,	Description)
VALUES	('ABILITY_SUN_PYRAMID',		'LOC_BUILDING_SUN_PYRAMID_NAME',		1,			'LOC_ABILITY_SUN_PYRAMID_DESCRIPTION');

-- 1.2 Grant ability

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_SUN_PYRAMID', 'MODFEAT_SUN_PYRAMID_GRANT_ABILITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_SUN_PYRAMID_GRANT_ABILITY', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0, 0, 'REQSET_SUN_PYRAMID_HAS_GOLDEN_MOON', NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_SUN_PYRAMID_GRANT_ABILITY', 'AbilityType', 'ABILITY_SUN_PYRAMID');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_SUN_PYRAMID_HAS_GOLDEN_MOON', 'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_SUN_PYRAMID_HAS_GOLDEN_MOON', 'REQ_SUN_PYRAMID_HAS_GOLDEN'), 
('REQSET_SUN_PYRAMID_HAS_GOLDEN_MOON', 'REQ_SUN_PYRAMID_HAS_MOON');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_SUN_PYRAMID_HAS_GOLDEN', 'REQUIREMENT_PLAYER_HAS_GOLDEN_AGE'), 
('REQ_SUN_PYRAMID_HAS_MOON', 'REQUIREMENT_PLAYER_HAS_BUILDING');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_SUN_PYRAMID_HAS_MOON', 'BuildingType', 'BUILDING_MOON_PYRAMID');

-- 1.3 Ability Modifiers

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_SUN_PYRAMID', 'MODFEAT_SUN_PYRAMID_MOVEMENT'),
('ABILITY_SUN_PYRAMID', 'MOD_IGNORE_TERRAIN_COST'),
('ABILITY_SUN_PYRAMID', 'MOD_IGNORE_CROSSING_RIVERS_COST');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_SUN_PYRAMID_MOVEMENT', 'MODIFIER_PLAYER_UNIT_ADJUST_MOVEMENT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_SUN_PYRAMID_MOVEMENT', 'Amount', '1');

--------------------
-- Bonuses (Moon)
--------------------

-- 2.1 Define the ability

INSERT INTO	Types
		(Type,						Kind			)
VALUES	('ABILITY_MOON_PYRAMID',		'KIND_ABILITY');

INSERT INTO TypeTags
		(Type, 						Tag)
VALUES  ('ABILITY_MOON_PYRAMID',  	'CLASS_MELEE'),
		('ABILITY_MOON_PYRAMID',  	'CLASS_RANGED'),
		('ABILITY_MOON_PYRAMID',  	'CLASS_RELIGIOUS_ALL');		

INSERT INTO UnitAbilities	
		(UnitAbilityType,			Name,									Inactive,	Description)
VALUES	('ABILITY_MOON_PYRAMID',		'LOC_BUILDING_MOON_PYRAMID_NAME',		1,			'LOC_ABILITY_MOON_PYRAMID_DESCRIPTION');

-- 2.2 Grant ability

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_MOON_PYRAMID', 'MODFEAT_MOON_PYRAMID_GRANT_ABILITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_MOON_PYRAMID_GRANT_ABILITY', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0, 0, 'REQSET_MOON_PYRAMID_HAS_DARK_SUN', NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_MOON_PYRAMID_GRANT_ABILITY', 'AbilityType', 'ABILITY_MOON_PYRAMID');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_MOON_PYRAMID_HAS_DARK_SUN', 'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_MOON_PYRAMID_HAS_DARK_SUN', 'REQ_MOON_PYRAMID_HAS_DARK'), 
('REQSET_MOON_PYRAMID_HAS_DARK_SUN', 'REQ_MOON_PYRAMID_HAS_SUN');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_MOON_PYRAMID_HAS_DARK', 'REQUIREMENT_PLAYER_HAS_DARK_AGE'), 
('REQ_MOON_PYRAMID_HAS_SUN', 'REQUIREMENT_PLAYER_HAS_BUILDING');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_MOON_PYRAMID_HAS_SUN', 'BuildingType', 'BUILDING_SUN_PYRAMID');

-- 2.3 Ability Modifiers

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_MOON_PYRAMID', 'MODFEAT_MOON_PYRAMID_HEAL_MORE'),
('ABILITY_MOON_PYRAMID', 'MAMLUK_HEAL_EVERY_MOVE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_MOON_PYRAMID_HEAL_MORE', 'MODIFIER_PLAYER_UNIT_ADJUST_HEAL_PER_TURN', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_MOON_PYRAMID_HEAL_MORE', 'Amount', '5'), 
('MODFEAT_MOON_PYRAMID_HEAL_MORE', 'Type', 'ALL');
