--------------------
-- Basics (Sun)
--------------------

INSERT INTO Types
		(Type,					Kind)
VALUES	('BUILDING_SVALBARD',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqCivic,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		AdjacentToMountain,
		RequiresPlacement,
		Quote)
VALUES	('BUILDING_SVALBARD',
		'LOC_BUILDING_SVALBARD_NAME',
		'LOC_BUILDING_SVALBARD_DESCRIPTION',
		'CIVIC_ENVIRONMENTALISM',
		1950,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		1,
		'LOC_BUILDING_SVALBARD_QUOTE');


INSERT INTO Building_YieldChanges
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_SVALBARD',		'YIELD_CULTURE',	8);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,			PointsPerTurn)
VALUES	('BUILDING_SVALBARD',		'GREAT_PERSON_CLASS_ENGINEER',	5);

INSERT INTO Building_ValidTerrains
		(BuildingType,				TerrainType				)
VALUES	('BUILDING_SVALBARD',		'TERRAIN_SNOW'			),
		('BUILDING_SVALBARD',		'TERRAIN_SNOW_HILLS'	);

-- Dummy improvement --

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('IMPROVEMENT_SVALBARD_CULTIVATE',	'KIND_IMPROVEMENT'	);

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
VALUES	('IMPROVEMENT_SVALBARD_CULTIVATE',						-- ImprovementType
		'LOC_IMPROVEMENT_SVALBARD_CULTIVATE_NAME',				-- Name
		null,													-- PrereqTech
		1,														-- Buildable
		'LOC_IMPROVEMENT_SVALBARD_CULTIVATE_DESCRIPTION',		-- Description 	
		'NO_PLUNDER',											-- PlunderType
		0,														-- PlunderAmount
		'ICON_IMPROVEMENT_SVALBARD_CULTIVATE',					-- Icon
		'TRAIT_CIVILIZATION_NO_PLAYER',							-- TraitType
		0,														-- Goody (Hide it on civilopedia)
		1);

INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,								UnitType		)
VALUES	('IMPROVEMENT_SVALBARD_CULTIVATE',				'UNIT_BUILDER'	);

INSERT INTO Improvement_ValidTerrains
		(ImprovementType,								TerrainType				)
VALUES	('IMPROVEMENT_SVALBARD_CULTIVATE',				'TERRAIN_PLAINS'		),
		('IMPROVEMENT_SVALBARD_CULTIVATE',				'TERRAIN_GRASS'			);

INSERT INTO Improvement_ValidFeatures
		(ImprovementType,								FeatureType								)
VALUES	('IMPROVEMENT_SVALBARD_CULTIVATE',				'FEATURE_FOREST'						),
		('IMPROVEMENT_SVALBARD_CULTIVATE',				'FEATURE_JUNGLE'						),
		('IMPROVEMENT_SVALBARD_CULTIVATE',				'FEATURE_MARSH'							),
		('IMPROVEMENT_SVALBARD_CULTIVATE',				'FEATURE_VOLCANIC_SOIL'					),
		('IMPROVEMENT_SVALBARD_CULTIVATE',				'FEATURE_FLOODPLAINS_GRASSLAND'			),
		('IMPROVEMENT_SVALBARD_CULTIVATE',				'FEATURE_FLOODPLAINS_PLAINS'			),
		('IMPROVEMENT_SVALBARD_CULTIVATE',				'FEATURE_FLOODPLAINS'					);


INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_SVALBARD', 'MODFEAT_SVALBARD_ALLOW_DUMMY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_SVALBARD_ALLOW_DUMMY', 'MODIFIER_SVALBARD_PLAYER_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_SVALBARD_ALLOW_DUMMY', 'ImprovementType', 'IMPROVEMENT_SVALBARD_CULTIVATE');

INSERT INTO Types (Type, Kind) VALUES 
('MODIFIER_SVALBARD_PLAYER_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODIFIER_SVALBARD_PLAYER_CITIES_ADJUST_ALLOWED_IMPROVEMENT', 'COLLECTION_PLAYER_CITIES', 'EFFECT_ADJUST_CITY_ALLOWED_IMPROVEMENT');



INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_SVALBARD', 'MODIFIER_SVALBARD_NATIONAL_PARKS');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SVALBARD_NATIONAL_PARKS', 'MODIFIER_PLAYER_ADJUST_TOURISM_FROM_NATIONAL_PARKS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SVALBARD_NATIONAL_PARKS', 'Amount', '100');

