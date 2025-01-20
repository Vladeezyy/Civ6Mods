-- Teleferico_Buildings
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,													Kind)
VALUES	('BUILDING_JNR_TELEFERICO',								'KIND_BUILDING'),
		('MODIFIER_PLAYER_DISTRICTS_ADJUST_DISTRICT_AMENITY',	'KIND_MODIFIER'),
		('MODIFIER_JNR_PLAYER_DISTRICTS_ADJUST_CITY_GROWTH',	'KIND_MODIFIER');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings
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
		Quote)
VALUES	('BUILDING_JNR_TELEFERICO',
		'LOC_BUILDING_JNR_TELEFERICO_NAME',
		'LOC_BUILDING_JNR_TELEFERICO_DESCRIPTION',
		'TECH_SYNTHETIC_MATERIALS',
		'DISTRICT_CITY_CENTER',
		1850,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'LOC_BUILDING_JNR_TELEFERICO_QUOTE');
--------------------------------------------------------------

-- Building_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_ValidTerrains
		(BuildingType,				TerrainType)
VALUES	('BUILDING_JNR_TELEFERICO',	'TERRAIN_GRASS_MOUNTAIN'),
		('BUILDING_JNR_TELEFERICO',	'TERRAIN_PLAINS_MOUNTAIN'),
		('BUILDING_JNR_TELEFERICO',	'TERRAIN_DESERT_MOUNTAIN'),
		('BUILDING_JNR_TELEFERICO',	'TERRAIN_TUNDRA_MOUNTAIN'),
		('BUILDING_JNR_TELEFERICO',	'TERRAIN_SNOW_MOUNTAIN');
--------------------------------------------------------------

-- Building_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_YieldChanges
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_JNR_TELEFERICO',	'YIELD_CULTURE',	8);
--------------------------------------------------------------

-- Building_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,			PointsPerTurn)
VALUES	('BUILDING_JNR_TELEFERICO',	'GREAT_PERSON_CLASS_ENGINEER',	5);
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,									RequirementType,						Inverse)
VALUES	('REQUIRES_DISTRICT_IS_NOT_WORLD_WONDER_JNR',	'REQUIREMENT_DISTRICT_TYPE_MATCHES',	1);
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)
VALUES	('REQUIRES_DISTRICT_IS_NOT_WORLD_WONDER_JNR',	'DistrictType',	'DISTRICT_WONDER');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('DISTRICT_ADJACENT_TO_MOUNTAIN_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('DISTRICT_ADJACENT_TO_MOUNTAIN_JNR',	'REQUIRES_PLOT_ADJACENT_TO_MOUNTAIN'),
		('DISTRICT_ADJACENT_TO_MOUNTAIN_JNR',	'REQUIRES_DISTRICT_IS_NOT_WORLD_WONDER_JNR');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,											CollectionType,					EffectType)
VALUES	('MODIFIER_PLAYER_DISTRICTS_ADJUST_DISTRICT_AMENITY',	'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ADJUST_DISTRICT_AMENITY'),
		('MODIFIER_JNR_PLAYER_DISTRICTS_ADJUST_CITY_GROWTH',	'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ADJUST_CITY_GROWTH');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,				ModifierType,											SubjectRequirementSetId)
VALUES	('JNR_TELEFERICO_HOUSING',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_HOUSING',				'DISTRICT_ADJACENT_TO_MOUNTAIN_JNR'),
		('JNR_TELEFERICO_AMENITY',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_DISTRICT_AMENITY',	'DISTRICT_ADJACENT_TO_MOUNTAIN_JNR'),
		('JNR_TELEFERICO_GROWTH',	'MODIFIER_JNR_PLAYER_DISTRICTS_ADJUST_CITY_GROWTH',		'DISTRICT_ADJACENT_TO_MOUNTAIN_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,				Name,		Value)
VALUES	('JNR_TELEFERICO_HOUSING',	'Amount',	2),
		('JNR_TELEFERICO_AMENITY',	'Amount',	1),
		('JNR_TELEFERICO_GROWTH',	'Amount',	5);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_JNR_TELEFERICO',	'JNR_TELEFERICO_HOUSING'),
		('BUILDING_JNR_TELEFERICO',	'JNR_TELEFERICO_AMENITY'),
		('BUILDING_JNR_TELEFERICO',	'JNR_TELEFERICO_GROWTH');
--------------------------------------------------------------

-- AiFavoredItems
--------------------------------------------------------------
INSERT OR IGNORE INTO AiFavoredItems
		(ListType,				Item)
VALUES	('PachacutiWonders',	'BUILDING_JNR_TELEFERICO');
--------------------------------------------------------------