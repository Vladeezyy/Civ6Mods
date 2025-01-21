-- A51_Buildings
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT INTO Types
		(Type,						Kind)
VALUES	('BUILDING_JNR_AREA_51',	'KIND_BUILDING');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
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
		Quote)
VALUES	('BUILDING_JNR_AREA_51',
		'LOC_BUILDING_JNR_AREA_51_NAME',
		'LOC_BUILDING_JNR_AREA_51_DESCRIPTION',
		'CIVIC_SPACE_RACE',
		'DISTRICT_AERODROME',
		1947,
		'ADVISOR_CONQUEST',
		1,
		1,
		1,
		'LOC_BUILDING_JNR_AREA_51_QUOTE');
--------------------------------------------------------------

-- BuildingPrereqs
--------------------------------------------------------------
INSERT INTO BuildingPrereqs
		(Building,					PrereqBuilding)
VALUES	('BUILDING_JNR_AREA_51',	'BUILDING_HANGAR');
--------------------------------------------------------------

-- Building_ValidTerrains
--------------------------------------------------------------
INSERT INTO Building_ValidTerrains
		(BuildingType,				TerrainType)
VALUES	('BUILDING_JNR_AREA_51',	'TERRAIN_DESERT');
--------------------------------------------------------------

-- AiFavoredItems
--------------------------------------------------------------
INSERT INTO AiFavoredItems
		(ListType,				Item)
VALUES	('RooseveltWonders',	'BUILDING_JNR_AREA_51');
--------------------------------------------------------------

-- Building_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_YieldChanges
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_JNR_AREA_51',	'YIELD_SCIENCE',	5),
		('BUILDING_JNR_AREA_51',	'YIELD_FAITH',		5);
--------------------------------------------------------------

-- Building_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,			PointsPerTurn)
VALUES	('BUILDING_JNR_AREA_51',	'GREAT_PERSON_CLASS_SCIENTIST',	2);
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,					ModifierType,											RunOnce,	Permanent)
VALUES	('JNR_AREA_51_SELF_HEALING',	'MODIFIER_PLAYER_UNITS_ADJUST_DAMAGE',					0,			0),
		('JNR_AREA_51_GRANT_UFO',		'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',				1,			1),
		('JNR_AREA_51_GRANT_ALIEN',		'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',				1,			1),
		('JNR_AREA_51_ALIEN_POP_COST',	'MODIFIER_PLAYER_CITIES_CHANGE_POPULATION_CREATE_UNIT',	0,			0);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,					Name,					Value)
VALUES	('JNR_AREA_51_SELF_HEALING',	'Amount',				-10),
		('JNR_AREA_51_GRANT_UFO',		'UnitType',				'UNIT_JNR_51_UFO'),
		('JNR_AREA_51_GRANT_UFO',		'Amount',				1),
		('JNR_AREA_51_GRANT_UFO',		'AllowUniqueOverride',	0),
		('JNR_AREA_51_GRANT_ALIEN',		'UnitType',				'UNIT_JNR_51_ALIEN'),
		('JNR_AREA_51_GRANT_ALIEN',		'Amount',				2),
		('JNR_AREA_51_GRANT_ALIEN',		'AllowUniqueOverride',	0),
		('JNR_AREA_51_ALIEN_POP_COST',	'UnitType',				'UNIT_JNR_51_ALIEN'),
		('JNR_AREA_51_ALIEN_POP_COST',	'Amount',				-1);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_JNR_AREA_51',	'JNR_AREA_51_SELF_HEALING'),
		('BUILDING_JNR_AREA_51',	'JNR_AREA_51_GRANT_UFO'),
		('BUILDING_JNR_AREA_51',	'JNR_AREA_51_GRANT_ALIEN'),
		('BUILDING_JNR_AREA_51',	'JNR_AREA_51_ALIEN_POP_COST');
--------------------------------------------------------------