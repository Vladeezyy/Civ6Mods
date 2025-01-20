--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,						Kind)
VALUES	('BUILDING_TORRE_DEL_ORO',	'KIND_BUILDING');

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
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_TORRE_DEL_ORO',
		'LOC_BUILDING_TORRE_DEL_ORO_NAME',
		'LOC_BUILDING_TORRE_DEL_ORO_DESCRIPTION',
		'TECH_MASS_PRODUCTION',
		920,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		1,
		'ERA_MODERN',
		'LOC_BUILDING_TORRE_DEL_ORO_QUOTE');

INSERT INTO BuildingPrereqs
		(Building,					PrereqBuilding)
VALUES ('BUILDING_TORRE_DEL_ORO',	'BUILDING_SHIPYARD');

INSERT INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_TORRE_DEL_ORO',	'GREAT_PERSON_CLASS_ADMIRAL',		1);

INSERT INTO Building_YieldChanges 
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_TORRE_DEL_ORO',	'YIELD_GOLD',		5);

----------
-- Unit
----------

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('TRAIT_UNIT_GALEON_TDO',					'KIND_TRAIT'	),
		('UNIT_GALEON_TDO',							'KIND_UNIT'		);

INSERT INTO	Traits
		(TraitType,									Name,									Description											)
VALUES	('TRAIT_UNIT_GALEON_TDO',				'LOC_UNIT_GALEON_TDO_NAME',				'LOC_UNIT_GALEON_TDO_DESCRIPTION'	);

INSERT INTO Tags
		(Tag,							Vocabulary		)
VALUES	('CLASS_GALEON_TDO',			'ABILITY_CLASS'	);

INSERT INTO TypeTags
		(Type,								Tag					)
VALUES	('UNIT_GALEON_TDO',					'CLASS_NAVAL_RANGED'	),
		('UNIT_GALEON_TDO',					'CLASS_GALEON_TDO'	),
		('ABILITY_COASTAL_RAID',			'CLASS_GALEON_TDO'	);

INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		BaseMoves,
		Cost,
		PurchaseYield,
		BuildCharges,
		AdvisorType,
		Combat,
		RangedCombat,
		Range,
		Bombard,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MustPurchase,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
		)
SELECT	'UNIT_GALEON_TDO',	-- UnitType
		'LOC_UNIT_GALEON_TDO_NAME',	-- Name
		'LOC_UNIT_GALEON_TDO_DESCRIPTION', -- Description
		'TRAIT_UNIT_GALEON_TDO', -- TraitType
		4,
		300,
		'YIELD_GOLD',
		1,
		AdvisorType,
		55,
		55,
		2,
		Bombard,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		1,
		NULL,
		'TECH_MASS_PRODUCTION',
		NULL
FROM	Units
WHERE	UnitType = 'UNIT_FRIGATE';

INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_GALEON_TDO',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_FRIGATE';
		
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_GALEON_TDO',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_FRIGATE';

INSERT INTO Unit_BuildingPrereqs
		(Unit,				PrereqBuilding,				NumSupported)
VALUES	('UNIT_GALEON_TDO',	'BUILDING_TORRE_DEL_ORO',	'-1');

----------
-- Improvements
----------

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('IMPROVEMENT_GALEON_TDO_SILVER',	'KIND_IMPROVEMENT'	);

INSERT INTO Improvements
		(ImprovementType,					
		Name,										
		PrereqTech,		
		Buildable,	
		Description,									
		PlunderType,		
		PlunderAmount,	
		Icon,									
		TraitType,	
		Goody,
		Capturable)
VALUES	('IMPROVEMENT_GALEON_TDO_SILVER',					-- ImprovementType
		'LOC_IMPROVEMENT_GALEON_TDO_SILVER_NAME',				-- Name
		null,													-- PrereqTech
		1,														-- Buildable
		'LOC_IMPROVEMENT_GALEON_TDO_SILVER_DESCRIPTION',			-- Description 	
		'NO_PLUNDER',											-- PlunderType
		0,														-- PlunderAmount
		'ICON_IMPROVEMENT_GALEON_TDO_SILVER',					-- Icon
		'TRAIT_CIVILIZATION_NO_PLAYER',							-- TraitType
		1,														-- Goody (Hide it on civilopedia)
		1);

INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,						UnitType							)
VALUES	('IMPROVEMENT_GALEON_TDO_SILVER',		'UNIT_GALEON_TDO');

INSERT INTO Improvements_XP2
			(ImprovementType,					BuildOnAdjacentPlot	)
VALUES		('IMPROVEMENT_GALEON_TDO_SILVER',	1					);

INSERT INTO Improvement_ValidTerrains
		(ImprovementType,					TerrainType				)
VALUES	('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_DESERT'		),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_TUNDRA'		),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_PLAINS'		),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_GRASS'			),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_SNOW'			),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_DESERT_HILLS'		),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_TUNDRA_HILLS'		),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_PLAINS_HILLS'		),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_GRASS_HILLS'			),
		('IMPROVEMENT_GALEON_TDO_SILVER',	'TERRAIN_SNOW_HILLS'			);

INSERT INTO Improvement_YieldChanges
		(ImprovementType,					YieldType,			YieldChange)
VALUES	('IMPROVEMENT_GALEON_TDO_SILVER',	'YIELD_GOLD',		3);

----------
-- Modifiers
----------

--==== 1.1 Grant units

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_TORRE_DEL_ORO', 'MODFEAT_TORRE_DEL_ORO_GRANT_GALEON_TDO');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TORRE_DEL_ORO_GRANT_GALEON_TDO', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TORRE_DEL_ORO_GRANT_GALEON_TDO', 'AllowUniqueOverride', 'false'), 
('MODFEAT_TORRE_DEL_ORO_GRANT_GALEON_TDO', 'Amount', '3'), 
('MODFEAT_TORRE_DEL_ORO_GRANT_GALEON_TDO', 'UnitType', 'UNIT_GALEON_TDO');

--==== 1.2 Allows purchase

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_TORRE_DEL_ORO', 'MODFEAT_TORRE_DEL_ORO_VALID_GALEON_TDO');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TORRE_DEL_ORO_VALID_GALEON_TDO', 'MODIFIER_PLAYER_ADJUST_VALID_UNIT_BUILD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TORRE_DEL_ORO_VALID_GALEON_TDO', 'UnitType', 'UNIT_GALEON_TDO');

--==== 1.3 Faith purchase

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_TORRE_DEL_ORO', 'MODFEAT_TORRE_DEL_ORO_FAITH_PURCHASE_GALEON_TDO');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TORRE_DEL_ORO_FAITH_PURCHASE_GALEON_TDO', 'MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TORRE_DEL_ORO_FAITH_PURCHASE_GALEON_TDO', 'Tag', 'CLASS_GALEON_TDO');

--==== 1.4 Excavate Silver

INSERT INTO GameModifiers (ModifierId) VALUES 
('MODFEAT_TORRE_DEL_ORO_UNLOCK_EXCAVATE_SILVER');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TORRE_DEL_ORO_UNLOCK_EXCAVATE_SILVER', 'MODTYPE_TORRE_DEL_ORO_ALL_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TORRE_DEL_ORO_UNLOCK_EXCAVATE_SILVER', 'ImprovementType', 'IMPROVEMENT_GALEON_TDO_SILVER');

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_TORRE_DEL_ORO_ALL_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_TORRE_DEL_ORO_ALL_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 'COLLECTION_ALL_CITIES', 'EFFECT_ADJUST_CITY_ALLOWED_IMPROVEMENT');


--==== 2: Faith and Gold on Kills

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('ABILITY_TORRE_DEL_ORO',		'KIND_ABILITY');

INSERT INTO TypeTags
		(Type, 							Tag)
VALUES  ('ABILITY_TORRE_DEL_ORO',		'CLASS_NAVAL_MELEE'),
		('ABILITY_TORRE_DEL_ORO',		'CLASS_NAVAL_RANGED'),
		('ABILITY_TORRE_DEL_ORO',		'CLASS_NAVAL_RAIDER'),
		('ABILITY_TORRE_DEL_ORO',		'CLASS_NAVAL_CARRIER');		

INSERT INTO UnitAbilities	
		(UnitAbilityType,				Name,								Inactive,	Description)
VALUES	('ABILITY_TORRE_DEL_ORO',		'LOC_BUILDING_TORRE_DEL_ORO_NAME',	1,			'LOC_ABILITY_TORRE_DEL_ORO_DESCRIPTION');

-----------------------------------------------
-- Modifiers
-----------------------------------------------

--==== Part 1: Grant ability

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_TORRE_DEL_ORO', 'MODFEAT_TORRE_DEL_ORO_GRANT_ABILITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TORRE_DEL_ORO_GRANT_ABILITY', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TORRE_DEL_ORO_GRANT_ABILITY', 'AbilityType', 'ABILITY_TORRE_DEL_ORO');

--==== Part 2: Faith on Kill

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_TORRE_DEL_ORO', 'MODFEAT_TORRE_DEL_ORO_FAITH_ON_KILL');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TORRE_DEL_ORO_FAITH_ON_KILL', 'MODIFIER_UNIT_ADJUST_POST_COMBAT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TORRE_DEL_ORO_FAITH_ON_KILL', 'PercentDefeatedStrength', '100'), 
('MODFEAT_TORRE_DEL_ORO_FAITH_ON_KILL', 'YieldType', 'YIELD_FAITH');

--==== Part 2: Gold on Kill

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_TORRE_DEL_ORO', 'MODFEAT_TORRE_DEL_ORO_GOLD_ON_KILL');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TORRE_DEL_ORO_GOLD_ON_KILL', 'MODIFIER_UNIT_ADJUST_POST_COMBAT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TORRE_DEL_ORO_GOLD_ON_KILL', 'PercentDefeatedStrength', '100'), 
('MODFEAT_TORRE_DEL_ORO_GOLD_ON_KILL', 'YieldType', 'YIELD_GOLD');