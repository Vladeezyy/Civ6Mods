--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,								Kind)
VALUES	('BUILDING_DOME_OF_THE_ROCK',	'KIND_BUILDING');

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
VALUES	('BUILDING_DOME_OF_THE_ROCK',
		'LOC_BUILDING_DOME_OF_THE_ROCK_NAME',
		'LOC_BUILDING_DOME_OF_THE_ROCK_DESCRIPTION',
		'CIVIC_DIVINE_RIGHT',
		'DISTRICT_HOLY_SITE',
		710,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_DOME_OF_THE_ROCK_QUOTE');

INSERT INTO Building_YieldChanges 
		(BuildingType,					YieldType,			YieldChange)
VALUES	('BUILDING_DOME_OF_THE_ROCK',	'YIELD_CULTURE',	2),
		('BUILDING_DOME_OF_THE_ROCK',	'YIELD_FAITH',		2);

INSERT INTO Building_GreatWorks
		(BuildingType,					GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_DOME_OF_THE_ROCK',	'GREATWORKSLOT_RELIC',		2);

-- The worship building adjacency is done in Mod Support

INSERT INTO Building_ValidTerrains
		(BuildingType,					TerrainType)
VALUES	('BUILDING_DOME_OF_THE_ROCK',	'TERRAIN_GRASS_HILLS'),
		('BUILDING_DOME_OF_THE_ROCK',	'TERRAIN_PLAINS_HILLS'),
		('BUILDING_DOME_OF_THE_ROCK',	'TERRAIN_DESERT_HILLS'),
		('BUILDING_DOME_OF_THE_ROCK',	'TERRAIN_TUNDRA_HILLS'),
		('BUILDING_DOME_OF_THE_ROCK',	'TERRAIN_SNOW_HILLS');

--------------------
-- Bonuses
--------------------

-- The worship building effect is done in Mod Support