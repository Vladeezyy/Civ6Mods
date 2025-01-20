--==========================================================================================================================
-- SUS CANAL
-- Unlocked at the discovery of Capitalism.
--
-- Upon completion 1 or 2 adjacent Canal districts are automatically constructed. 
-- The Canal wonder tile can now be crossed by naval units. 
--
-- Must be built on a flat land tile where there are two adjacent tiles directly across the build tile from one another that meet the following criteria:
-- one adjacent tile must be able to legally hold a Canal district connecting into the Suez Canal construction tile; the other must be either a city, a water tile,
-- or be another tile that can hold a connecting Canal.
-- 
-- Newly built Canal districts provide capacity for an additional Trade Route, including the Canal districts created for this wonder.
-- While at peace with all major civilizations, each Trade Route sent to a City-State grants 1 Envoy there.
-- 
-- +1 Favor
-- +5 Gold
--
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,								Kind)
VALUES	('BUILDING_LEU_SUEZ_CANAL',			'KIND_BUILDING');

-------------------------------------
-- Building
-------------------------------------
INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		Quote,
		PrereqCivic,
		ObsoleteEra,
		MaxWorldInstances,
		RequiresPlacement,
		IsWonder,
		Cost,
		AdvisorType)
VALUES	/*BuildingType,*/			('BUILDING_LEU_SUEZ_CANAL',
		/*Name,*/					'LOC_BUILDING_LEU_SUEZ_CANAL_NAME',
		/*Description,*/			'LOC_BUILDING_LEU_SUEZ_CANAL_DESC',
		/*Quote,*/					'LOC_BUILDING_LEU_SUEZ_CANAL_QUOTE',
		/*PrereqCivic,*/			'CIVIC_CAPITALISM',
		/*ObsoleteEra*/				'ERA_INFORMATION',
		/*MaxWorldInstances,*/		1,
		/*RequiresPlacement,*/		1,
		/*IsWonder,*/				1,
		/*Cost,*/					920,
		/*AdvisorType*/				'ADVISOR_GENERIC');


		

INSERT INTO Buildings_XP2
		(BuildingType, 					CanalWonder)
VALUES	('BUILDING_LEU_SUEZ_CANAL',		1);

INSERT INTO Building_YieldChanges
		(BuildingType,					YieldType,			YieldChange)
VALUES	('BUILDING_LEU_SUEZ_CANAL',		'YIELD_GOLD',		5);

-------------------------------------	
-- Modifiers
-------------------------------------	
-- Newly built Canal districts provide capacity for an additional Trade Route, including the Canal districts created for this wonder.
-- While at peace with all major civilizations, each Trade Route sent to a City-State grants 1 Envoy there.
-- +1 Favor
-------------------------------------

INSERT INTO BuildingModifiers
		(BuildingType,					ModifierId)
VALUES	('BUILDING_LEU_SUEZ_CANAL',		'LEU_SUEZ_CANAL_TRADE_FROM_CANALS_ATTACH'),
		('BUILDING_LEU_SUEZ_CANAL',		'LEU_SUEZ_CANAL_TRADE_FROM_SUEZ'),
		('BUILDING_LEU_SUEZ_CANAL',		'LEU_SUEZ_CANAL_PEACE_ENVOYS'),
		('BUILDING_LEU_SUEZ_CANAL',		'LEU_SUEZ_CANAL_FAVOR');

INSERT INTO Modifiers	
		(ModifierId,										ModifierType,													NewOnly,					OwnerRequirementSetId,						SubjectRequirementSetId)
VALUES	('LEU_SUEZ_CANAL_TRADE_FROM_CANALS_ATTACH',			'MODIFIER_LEU_SUEZ_CANAL_PLAYER_DISTRICTS_ADD_TRADEROUTE',		1,							null,										'DISTRICT_IS_CANAL'),
		('LEU_SUEZ_CANAL_TRADE_FROM_SUEZ',					'MODIFIER_LEU_SUEZ_CANAL_PLAYER_DISTRICTS_ADD_TRADEROUTE',		0,							null,										'LEU_SUEZ_DISTRICT_ADJACENT_CANAL'),
		('LEU_SUEZ_CANAL_PEACE_ENVOYS',						'MODIFIER_PLAYER_ADJUST_TOKEN_ON_TRADE_ROUTE_STARTED',			0,							'PLAYER_IS_AT_PEACE_WITH_ALL_MAJORS',		null),
		('LEU_SUEZ_CANAL_FAVOR',							'MODIFIER_PLAYER_ADJUST_EXTRA_FAVOR_PER_TURN',					0,							null,										null);
		
-------------------------------------
-- DynamicModifiers
-------------------------------------
INSERT INTO Types
		(Type,															Kind)
VALUES	('MODIFIER_LEU_SUEZ_CANAL_PLAYER_DISTRICTS_ADD_TRADEROUTE',		'KIND_MODIFIER');

INSERT INTO DynamicModifiers
		(ModifierType,													CollectionType,						EffectType)
VALUES	('MODIFIER_LEU_SUEZ_CANAL_PLAYER_DISTRICTS_ADD_TRADEROUTE',		'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_TRADE_ROUTE_CAPACITY');

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,										Name,					Value)
VALUES	('LEU_SUEZ_CANAL_TRADE_FROM_CANALS_ATTACH',			'Amount',				1),
		('LEU_SUEZ_CANAL_TRADE_FROM_SUEZ',					'Amount',				1),
		('LEU_SUEZ_CANAL_PEACE_ENVOYS',						'Amount',				1),
		('LEU_SUEZ_CANAL_FAVOR',							'Amount',				1);

-------------------------------------
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('LEU_SUEZ_DISTRICT_ADJACENT_CANAL',			'REQUIREMENTSET_TEST_ALL');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('LEU_SUEZ_DISTRICT_ADJACENT_CANAL',			'REQUIRES_LEU_SUEZ_ADJACENT_PLOT'),
		('LEU_SUEZ_DISTRICT_ADJACENT_CANAL',			'REQUIRES_DISTRICT_IS_CANAL');

-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('REQUIRES_LEU_SUEZ_ADJACENT_PLOT',				'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES');

-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,				Value)
VALUES	('REQUIRES_LEU_SUEZ_ADJACENT_PLOT',			'MinRange',			0),
		('REQUIRES_LEU_SUEZ_ADJACENT_PLOT',			'MaxRange',			1),
		('REQUIRES_LEU_SUEZ_ADJACENT_PLOT',			'BuildingType',		'BUILDING_LEU_SUEZ_CANAL');
--==========================================================================================================================
--==========================================================================================================================
