-- Wonder_bn
-- Author: Lazire
-- DateCreated: 2/12/2024 1:17:01 PM
--------------------------------------------------------------
INSERT INTO Types
(Type,						Kind)
VALUES
('BUILDING_OPH_BIRD_NEST',	'KIND_BUILDING');

INSERT INTO Buildings
(BuildingType,				Name,								Description,								Quote,								 PrereqCivic,					Cost, AdjacentDistrict,					AdvisorType,		MaxWorldInstances,	Entertainment, IsWonder,	AdjacentCapital,	RequiresPlacement)
VALUES
('BUILDING_OPH_BIRD_NEST',	'LOC_BUILDING_OPH_BIRD_NEST_NAME',	'LOC_BUILDING_OPH_BIRD_NEST_DESC',			'LOC_BUILDING_OPH_BIRD_NEST_QUOTE',	 'CIVIC_PROFESSIONAL_SPORTS',	1740, 'DISTRICT_ENTERTAINMENT_COMPLEX',	'ADVISOR_CULTURE',	1,					2,				1,			0,					1);	

INSERT INTO BuildingPrereqs
(Building,					PrereqBuilding)
VALUES
('BUILDING_OPH_BIRD_NEST',	'BUILDING_STADIUM');

INSERT INTO Building_YieldChanges 
(BuildingType,				YieldType,			YieldChange)
VALUES	
('BUILDING_OPH_BIRD_NEST',	'YIELD_CULTURE',	6);

INSERT INTO Building_ValidTerrains
(BuildingType,				TerrainType)
SELECT	
'BUILDING_OPH_BIRD_NEST',	TerrainType
FROM Building_ValidTerrains WHERE BuildingType = 'BUILDING_ESTADIO_DO_MARACANA';

CREATE TEMPORARY TABLE IF NOT EXISTS 'OphBNYields'
(
'YieldType'			TEXT NOT NULL,
PRIMARY KEY (YieldType)
);

INSERT INTO OphBNYields
(YieldType)
VALUES
('YIELD_FOOD'),
('YIELD_PRODUCTION'),
('YIELD_CULTURE'),
('YIELD_SCIENCE'),
('YIELD_FAITH'),
('YIELD_GOLD');

INSERT INTO BuildingModifiers
(BuildingType,				ModifierId)
SELECT
'BUILDING_OPH_BIRD_NEST',	'MODFEAT_BIRDNEST_DISTRICTS_TOURISM_'||YieldType
FROM OphBNYields;

INSERT INTO Modifiers
(ModifierId,												ModifierType,														SubjectRequirementSetId)
SELECT
'MODFEAT_BIRDNEST_DISTRICTS_TOURISM_'||YieldType,			'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',							'CITY_IS_POWERED'
FROM OphBNYields
UNION SELECT
'MODFEAT_BIRDNEST_DISTRICTS_TOURISM_MODIFIER_'||YieldType,	'MODIFIER_CITY_DISTRICTS_ADJUST_TOURISM_ADJACENCY_YIELD_MOFIFIER',	NULL
FROM OphBNYields;

INSERT INTO ModifierArguments
(ModifierId,												Name,				Value)
SELECT
'MODFEAT_BIRDNEST_DISTRICTS_TOURISM_'||YieldType,			'ModifierId',		'MODFEAT_BIRDNEST_DISTRICTS_TOURISM_MODIFIER_'||YieldType
FROM OphBNYields
UNION SELECT
'MODFEAT_BIRDNEST_DISTRICTS_TOURISM_MODIFIER_'||YieldType,	'Amount',			200
FROM OphBNYields
UNION SELECT
'MODFEAT_BIRDNEST_DISTRICTS_TOURISM_MODIFIER_'||YieldType,	'YieldType',		YieldType
FROM OphBNYields;

