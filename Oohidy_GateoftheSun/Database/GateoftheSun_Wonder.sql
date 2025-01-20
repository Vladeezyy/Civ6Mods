-- Wonder_bn
-- Author: Lazire
-- DateCreated: 2/12/2024 1:17:01 PM
--------------------------------------------------------------
INSERT INTO Types
(Type,								Kind)
VALUES
('BUILDING_OPH_GATE_OF_THE_SUN',	'KIND_BUILDING');

INSERT INTO Buildings
(BuildingType,						Name,										Description,										Quote,								 			PrereqTech,					AdjacentResource,		ObsoleteEra,	Cost,	AdvisorType,		MaxWorldInstances, 	IsWonder,			RequiresPlacement)
VALUES
('BUILDING_OPH_GATE_OF_THE_SUN',	'LOC_BUILDING_OPH_GATE_OF_THE_SUN_NAME',	'LOC_BUILDING_OPH_GATE_OF_THE_SUN_DESC',			'LOC_BUILDING_OPH_GATE_OF_THE_SUN_QUOTE',	 	'TECH_ASTROLOGY',			'RESOURCE_STONE',		'ERA_MEDIEVAL',	180,	'ADVISOR_GENERIC',	1,					1,					1);	

INSERT INTO Building_YieldChanges 
(BuildingType,						YieldType,			YieldChange)
VALUES	
('BUILDING_OPH_GATE_OF_THE_SUN',	'YIELD_FAITH',		2);

INSERT INTO Building_ValidTerrains
(BuildingType,						TerrainType)
VALUES
('BUILDING_OPH_GATE_OF_THE_SUN',	'TERRAIN_GRASS_HILLS'),
('BUILDING_OPH_GATE_OF_THE_SUN',	'TERRAIN_PLAINS_HILLS'),
('BUILDING_OPH_GATE_OF_THE_SUN',	'TERRAIN_TUNDRA_HILLS'),
('BUILDING_OPH_GATE_OF_THE_SUN',	'TERRAIN_SNOW_HILLS'),
('BUILDING_OPH_GATE_OF_THE_SUN',	'TERRAIN_DESERT_HILLS');

INSERT INTO BuildingModifiers
(BuildingType,						ModifierId)
VALUES
('BUILDING_OPH_GATE_OF_THE_SUN',	'MODFEAT_GATE_OF_THE_SUN_GOLDEN_AGE_UNLOCK_DARK_POLICIES');

INSERT INTO Modifiers
(ModifierId,												ModifierType,							SubjectRequirementSetId)
VALUES
('MODFEAT_GATE_OF_THE_SUN_GOLDEN_AGE_UNLOCK_DARK_POLICIES',	'MODIFIER_PLAYER_ADJUST_PROPERTY',		'PLAYER_HAS_GOLDEN_AGE');

INSERT INTO ModifierArguments
(ModifierId,												Name,				Value)
VALUES
('MODFEAT_GATE_OF_THE_SUN_GOLDEN_AGE_UNLOCK_DARK_POLICIES',	'Amount',			1),
('MODFEAT_GATE_OF_THE_SUN_GOLDEN_AGE_UNLOCK_DARK_POLICIES',	'Key',				'CanSlotDarkPolicies');