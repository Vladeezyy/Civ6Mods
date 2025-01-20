-- WaterCube_Buildings
-- Author: yiboy
-- DateCreated: 2/16/2024 8:56:22 AM
--------------------------------------------------------------

INSERT INTO Types 
	(Type,					Kind) 
VALUES	
	('BUILDING_WATER_CUBE',	'KIND_BUILDING');

INSERT INTO Buildings 
	(BuildingType,			Name,							Description,							PrereqTech,		PrereqCivic,					Cost,		AdvisorType,			MaxWorldInstances,	IsWonder,	RequiresPlacement,	Quote,								QuoteAudio,					AdjacentDistrict,		AdjacentToMountain,		ObsoleteEra)
VALUES	
	('BUILDING_WATER_CUBE',	'LOC_BUILDING_WATER_CUBE_NAME',	'LOC_BUILDING_WATER_CUBE_DESCRIPTION',	NULL,			'CIVIC_PROFESSIONAL_SPORTS',	1740,		'ADVISOR_TECHNOLOGY',	'1',				1,			1,					'LOC_BUILDING_WATER_CUBE_QUOTE',	'Play_WaterCube_Quote_zh',	NULL,					0,						'NO_ERA');

INSERT INTO BuildingPrereqs
	(Building,				PrereqBuilding)
VALUES
	('BUILDING_WATER_CUBE',	'BUILDING_AQUATICS_CENTER');

INSERT INTO Building_YieldChanges 
	(BuildingType,			YieldType,				YieldChange) 
VALUES	
	('BUILDING_WATER_CUBE',	'YIELD_CULTURE',		6);

INSERT INTO Building_ValidTerrains 
	(BuildingType,			TerrainType) 
VALUES	
	('BUILDING_WATER_CUBE',	'TERRAIN_GRASS'),
	('BUILDING_WATER_CUBE',	'TERRAIN_PLAINS'),
	('BUILDING_WATER_CUBE',	'TERRAIN_SNOW'),
	('BUILDING_WATER_CUBE',	'TERRAIN_TUNDRA'),
	('BUILDING_WATER_CUBE',	'TERRAIN_DESERT');


--INSERT INTO Types 
	--(Type,													Kind) 
--VALUES	
	--('MODIFIER_PLAYER_CITIES_ADJUST_ENTERTAINMENT_WC',		'KIND_MODIFIER'),
	--('MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_AMENITY_WC',		'KIND_MODIFIER');
--
--INSERT INTO DynamicModifiers
	--(ModifierType,												CollectionType,					EffectType) 
--VALUES	
	--('MODIFIER_PLAYER_CITIES_ADJUST_ENTERTAINMENT_WC',			'COLLECTION_PLAYER_CITIES',		'EFFECT_ADJUST_CITY_ENTERTAINMENT'),
	--('MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_AMENITY_WC',		'COLLECTION_PLAYER_CITIES',		'EFFECT_ADJUST_DISTRICT_AMENITY');

INSERT INTO Types 
	(Type,														Kind) 
VALUES	
	('MODIFIER_PLAYER_DISTRICTS_ADJUST_DISTRICT_AMENITY_WC',	'KIND_MODIFIER');

INSERT INTO DynamicModifiers
	(ModifierType,												CollectionType,					EffectType) 
VALUES	
	('MODIFIER_PLAYER_DISTRICTS_ADJUST_DISTRICT_AMENITY_WC',	'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ADJUST_DISTRICT_AMENITY');


INSERT INTO BuildingModifiers 
	(BuildingType,				ModifierId) 
VALUES	
	('BUILDING_WATER_CUBE',		'BUILDING_WATER_CUBE_ADJUST_CITIES_AMENITIES'),
	('BUILDING_WATER_CUBE',		'BUILDING_WATER_CUBE_ADJUST_CITIES_TOURISM_ATTACH');

--宜居度
INSERT INTO Modifiers 
	(ModifierId,									ModifierType,											RunOnce,	Permanent,		NewOnly,	OwnerRequirementSetId,	SubjectRequirementSetId) 
VALUES	
	('BUILDING_WATER_CUBE_ADJUST_CITIES_AMENITIES',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_DISTRICT_AMENITY_WC',	0,			0,				0,			NULL,					'REQSET_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC');

INSERT INTO ModifierArguments 
	(ModifierId,									Name,					Value) 
VALUES	
	('BUILDING_WATER_CUBE_ADJUST_CITIES_AMENITIES',	'Amount',				3);

--旅游业绩
INSERT INTO Modifiers 
	(ModifierId,											ModifierType,								RunOnce,	Permanent,		NewOnly,	OwnerRequirementSetId,	SubjectRequirementSetId) 
VALUES	
	('BUILDING_WATER_CUBE_ADJUST_CITIES_TOURISM_ATTACH',	'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',	0,			0,				0,			NULL,					'REQSET_CITY_HAS_BUILDING_AQUATICS_CENTER_WC');

INSERT INTO ModifierArguments 
	(ModifierId,											Name,					Value) 
VALUES	
	('BUILDING_WATER_CUBE_ADJUST_CITIES_TOURISM_ATTACH',	'ModifierId',			'BUILDING_WATER_CUBE_ADJUST_CITIES_TOURISM');

INSERT INTO Modifiers 
	(ModifierId,									ModifierType,										RunOnce,	Permanent,		NewOnly,	OwnerRequirementSetId,	SubjectRequirementSetId) 
VALUES	
	('BUILDING_WATER_CUBE_ADJUST_CITIES_TOURISM',	'MODIFIER_SINGLE_CITY_ADJUST_TOURISM_LATE_ERAS',	0,			0,				0,			NULL,					NULL);

INSERT INTO ModifierArguments 
	(ModifierId,									Name,				Value) 
VALUES	
	('BUILDING_WATER_CUBE_ADJUST_CITIES_TOURISM',	'Modifier',			50);

INSERT INTO ModifierArguments 
	(ModifierId,									Name,				Value) 
VALUES	
	('BUILDING_WATER_CUBE_ADJUST_CITIES_TOURISM',	'MinimumEra',		'ERA_ANCIENT');


--城市有水上运动中心
INSERT INTO RequirementSets
	(RequirementSetId,									RequirementSetType)
VALUES
	('REQSET_CITY_HAS_BUILDING_AQUATICS_CENTER_WC',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
	(RequirementSetId,									RequirementId)
VALUES
	('REQSET_CITY_HAS_BUILDING_AQUATICS_CENTER_WC',		'REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WC');


INSERT INTO Requirements 			
	(RequirementId,										RequirementType,							Inverse )
VALUES	
	('REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WC',	'REQUIREMENT_CITY_HAS_BUILDING',			0	);

INSERT INTO RequirementArguments
    (RequirementId,										Name,				Value)
VALUES      
	('REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WC',	'BuildingType',		 'BUILDING_AQUATICS_CENTER');


--城市9单元格内有水上运动中心
INSERT INTO RequirementSets
	(RequirementSetId,													RequirementSetType)
VALUES
	('REQSET_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
	(RequirementSetId,													RequirementId)
VALUES
	('REQSET_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC',		'REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC');

INSERT INTO RequirementSetRequirements
	(RequirementSetId,													RequirementId)
VALUES
	('REQSET_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC',		'REQUIRES_DISTRICT_IS_CITY_CENTER');

INSERT INTO Requirements 			
	(RequirementId,														RequirementType,											Inverse )
VALUES	
	('REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC',	'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES',			0	);

INSERT INTO RequirementArguments
    (RequirementId,																Name,				Value)
VALUES      
	('REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC',			'BuildingType',		'BUILDING_AQUATICS_CENTER'),
	('REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC',			'MinRange',			0),
	('REQUIRES_CITY_HAS_BUILDING_AQUATICS_CENTER_WITHIN_9_TILES_WC',			'MaxRange',			9);
	