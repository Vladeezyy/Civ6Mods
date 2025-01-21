--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,								Kind)
VALUES	('BUILDING_TEMPLEOFSOLOMON',	'KIND_BUILDING');

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
VALUES	('BUILDING_TEMPLEOFSOLOMON',
		'LOC_BUILDING_TEMPLEOFSOLOMON_NAME',
		'LOC_BUILDING_TEMPLEOFSOLOMON_DESCRIPTION',
		'CIVIC_MYSTICISM',
		'DISTRICT_HOLY_SITE',
		290,
		'ADVISOR_RELIGIOUS',
		1,
		1,
		1,
		'ERA_MEDIEVAL',
		'LOC_BUILDING_TEMPLEOFSOLOMON_QUOTE');

INSERT INTO Building_GreatPersonPoints
		(BuildingType,					GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_TEMPLEOFSOLOMON',	'GREAT_PERSON_CLASS_PROPHET',		3);

INSERT INTO Building_GreatWorks
		(BuildingType,					GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_TEMPLEOFSOLOMON',	'GREATWORKSLOT_RELIC',		3);

INSERT INTO BuildingPrereqs
		(Building,						PrereqBuilding)
VALUES	('BUILDING_TEMPLEOFSOLOMON',	'BUILDING_SHRINE');

INSERT INTO Building_ValidTerrains
		(BuildingType,					TerrainType)
VALUES	('BUILDING_TEMPLEOFSOLOMON',	'TERRAIN_GRASS_HILLS'),
		('BUILDING_TEMPLEOFSOLOMON',	'TERRAIN_PLAINS_HILLS'),
		('BUILDING_TEMPLEOFSOLOMON',	'TERRAIN_DESERT_HILLS'),
		('BUILDING_TEMPLEOFSOLOMON',	'TERRAIN_TUNDRA_HILLS'),
		('BUILDING_TEMPLEOFSOLOMON',	'TERRAIN_SNOW_HILLS');

--------------------
-- Bonuses
--------------------

--==== 1 Allows purchasing of Apostles

INSERT INTO Unit_BuildingPrereqs
		(Unit,					PrereqBuilding,					NumSupported)
VALUES	('UNIT_APOSTLE',		'BUILDING_TEMPLEOFSOLOMON',		'-1');

--===== 2.1.1 Dummy Improvement (grants a Relic and a population)

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE',	'KIND_IMPROVEMENT'	);

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
VALUES	('IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE',					-- ImprovementType
		'LOC_IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE_NAME',				-- Name
		null,													-- PrereqTech
		1,														-- Buildable
		'LOC_IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE_DESCRIPTION',			-- Description 	
		'NO_PLUNDER',											-- PlunderType
		0,														-- PlunderAmount
		'ICON_IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE',					-- Icon
		'TRAIT_CIVILIZATION_NO_PLAYER',							-- TraitType
		0,														-- Goody (Hide it on civilopedia)
		1);

INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,								UnitType							)
VALUES	('IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE',		'UNIT_APOSTLE');

-- Easter eggs: Animals not kosher cannot be sacrificed ;)

INSERT INTO Improvement_ValidResources
		(ImprovementType,							ResourceType,			MustRemoveFeature			)
SELECT	'IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE',	ResourceType,			0
FROM	Resources
WHERE	Frequency != 0
AND		ResourceType != 'RESOURCE_HORSES'
AND		ResourceType != 'RESOURCE_HAM'
AND		ResourceType != 'RESOURCE_WOLF'
AND		ResourceType != 'RESOURCE_TIGER'
AND		ResourceType != 'RESOURCE_LION'
AND		ResourceType != 'RESOURCE_SUK_CAMEL'
AND		ResourceType != 'RESOURCE_P0K_PENGUINS'
AND		ResourceType != 'RESOURCE_LEU_P0K_CAPYBARAS'
AND		ResourceType != 'RESOURCE_LEU_P0K_LLAMAS';

INSERT INTO Improvement_YieldChanges	
		(ImprovementType,								YieldType,				YieldChange		)
VALUES	('IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE',		'YIELD_FAITH',			4				);

INSERT INTO Improvement_Tourism	
		(ImprovementType,									TourismSource,			PrereqTech,		ScalingFactor	)
VALUES	('IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE',		'TOURISMSOURCE_FAITH',		null,			200				);

--==== 2.1.2 Dummy grants relic

INSERT INTO ImprovementModifiers (ImprovementType, ModifierId) VALUES 
('IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE', 'MODFEAT_TEMPLEOFSOLOMON_DUMMY_GRANT_RELIC');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_DUMMY_GRANT_RELIC', 'MODIFIER_PLAYER_GRANT_RELIC', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_DUMMY_GRANT_RELIC', 'Amount', '1');

--==== 2.1.2 Dummy grants population (to owner city)

INSERT INTO ImprovementModifiers (ImprovementType, ModifierId) VALUES 
('IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE', 'MODFEAT_TEMPLEOFSOLOMON_DUMMY_GRANT_POPULATION');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_DUMMY_GRANT_POPULATION', 'MODTYPE_TEMPLEOFSOLOMON_OWNER_CITY_ADD_POPULATION', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_DUMMY_GRANT_POPULATION', 'Amount', '1');

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_TEMPLEOFSOLOMON_OWNER_CITY_ADD_POPULATION', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_TEMPLEOFSOLOMON_OWNER_CITY_ADD_POPULATION', 'COLLECTION_OWNER_CITY', 'EFFECT_ADJUST_CITY_POPULATION');

--==== 2.2 Allows building the Dummy Improvement

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_TEMPLEOFSOLOMON', 'MODFEAT_TEMPLEOFSOLOMON_ALLOW_DUMMY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_ALLOW_DUMMY', 'MODTYPE_TEMPLEOFSOLOMON_PLAYER_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 0, 0, 0, NULL, 'REQSET_TEMPLEOFSOLOMON_DUMMY');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_ALLOW_DUMMY', 'ImprovementType', 'IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE');

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_TEMPLEOFSOLOMON_PLAYER_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_TEMPLEOFSOLOMON_PLAYER_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 'COLLECTION_PLAYER_CITIES', 'EFFECT_ADJUST_CITY_ALLOWED_IMPROVEMENT');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_TEMPLEOFSOLOMON_DUMMY', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_TEMPLEOFSOLOMON_DUMMY', 'REQUIRES_CITY_HAS_HOLY_SITE'), 
('REQSET_TEMPLEOFSOLOMON_DUMMY', 'REQ_TEMPLEOFSOLOMON_CITY_HAS_WONDER');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_TEMPLEOFSOLOMON_CITY_HAS_WONDER', 'REQUIREMENT_CITY_HAS_ANY_WONDER');

--==== 2.3 Grant build charges to all Apostles, permanently


INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_TEMPLEOFSOLOMON', 'MODFEAT_TEMPLEOFSOLOMON_GRANT_BUILD_CHARGE_APOSTLE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_GRANT_BUILD_CHARGE_APOSTLE', 'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES', 0, 1, 0, NULL, 'REQSET_TEMPLEOFSOLOMON_APOSTLE');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TEMPLEOFSOLOMON_GRANT_BUILD_CHARGE_APOSTLE', 'Amount', '1');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_TEMPLEOFSOLOMON_APOSTLE', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_TEMPLEOFSOLOMON_APOSTLE', 'REQ_TEMPLEOFSOLOMON_APOSTLE');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_TEMPLEOFSOLOMON_APOSTLE', 'REQUIREMENT_UNIT_TYPE_MATCHES');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_TEMPLEOFSOLOMON_APOSTLE', 'UnitType', 'UNIT_APOSTLE');

--------------------
-- Mod Support
--------------------

UPDATE	Buildings
SET		Description = 'LOC_BUILDING_TEMPLEOFSOLOMON_DESCRIPTION_ALTAR'
WHERE	BuildingType = 'BUILDING_TEMPLEOFSOLOMON'
AND		EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_JNR_ALTAR');

INSERT OR REPLACE INTO BuildingPrereqs
			(Building,						PrereqBuilding							)
SELECT		'BUILDING_TEMPLEOFSOLOMON',		BuildingType
FROM	Buildings
WHERE	BuildingType = 'BUILDING_JNR_ALTAR';
