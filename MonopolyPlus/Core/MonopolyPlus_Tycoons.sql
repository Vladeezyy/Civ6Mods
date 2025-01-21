INSERT INTO Types
		(Type,					Kind)
VALUES	('UNIT_LEU_TYCOON',	'KIND_UNIT');

INSERT INTO Units
		(UnitType,				
		Name,		
		Description,	
		BaseSightRange,			
		BaseMoves,
		Combat,
		RangedCombat,
		Range,
		Bombard,
		Domain,
		FormationClass,
		Cost,
		BuildCharges,
		CanCapture,
		CanRetreatWhenCaptured,
		CostProgressionModel,
		CostProgressionParam1,
		PrereqTech,
		CanTrain,
		PurchaseYield,
		MustPurchase,
		Maintenance,
		PseudoYieldType,
		AdvisorType)
		/*--------------------------TYCOON-------------------------------*/
VALUES	/*UnitType*/				('UNIT_LEU_TYCOON',
		/*Name*/					'LOC_UNIT_LEU_TYCOON_NAME',
		/*Description*/				'LOC_UNIT_LEU_TYCOON_NOMONOPOLY_DESCRIPTION',
		/*BaseSightRange*/			2,			
		/*BaseMoves*/				4,
		/*Combat*/					0,
		/*RangedCombat*/			0,
		/*Range*/					0,
		/*Bombard*/					0,
		/*Domain*/					'DOMAIN_LAND',
		/*FormationClass*/			'FORMATION_CLASS_CIVILIAN',
		/*Cost*/					250,
		/*BuildCharges*/			1,
		/*CanCapture*/				1,
		/*CanRetreatWhenCaptured*/	1,
		/*CostProgressionModel*/	'COST_PROGRESSION_PREVIOUS_COPIES',
		/*CostProgressionParam1*/	35,
		/*PrereqTech*/				'TECH_STEAM_POWER',
		/*CanTrain*/				1,
		/*PurchaseYield*/			'YIELD_GOLD',
		/*MustPurchase*/			1,
		/*Maintenance*/				0,
		/*PseudoYieldType*/			'PSEUDOYIELD_RESOURCE_LUXURY',
		/*AdvisorType*/				'ADVISOR_GENERIC');


INSERT INTO Route_ValidBuildUnits
		(RouteType,						UnitType) 
VALUES	('ROUTE_RAILROAD',				'UNIT_LEU_TYCOON');

/*
INSERT INTO Unit_BuildingPrereqs
		(Unit,				PrereqBuilding)
VALUES	('UNIT_LEU_TYCOON',		'BUILDING_WORKSHOP');

INSERT INTO Unit_BuildingPrereqs
		(Unit,				PrereqBuilding)
SELECT 'UNIT_LEU_TYCOON',		CivUniqueBuildingType
FROM BuildingReplaces WHERE ReplacesBuildingType = 'BUILDING_WORKSHOP';

*/

----------------------------------------------------------------------------------------------------------------------------------------------		
INSERT INTO TraitModifiers
		(TraitTYpe,						ModifierId)
VALUES	('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_MASS_PRODUCTION'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_STEAM_POWER'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_STEEL'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_COMBUSTION');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								OwnerRequirementSetId)
VALUES	('LEU_FREE_AI_TYCOON_MASS_PRODUCTION',			'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_MASS_PRODUCTION'),
		('LEU_FREE_AI_TYCOON_STEAM_POWER',				'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_STEAM_POWER'),
		('LEU_FREE_AI_TYCOON_STEEL',					'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_STEEL'),
		('LEU_FREE_AI_TYCOON_COMBUSTION',				'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_COMBUSTION');
		--Arguments:UnitType, Amount, AllowUniqueOverride (0)

INSERT INTO ModifierArguments
		(ModifierId,									Name,						Value)
VALUES	('LEU_FREE_AI_TYCOON_MASS_PRODUCTION',			'UnitType',					'UNIT_LEU_TYCOON'),
		('LEU_FREE_AI_TYCOON_MASS_PRODUCTION',			'Amount',					2),
		('LEU_FREE_AI_TYCOON_MASS_PRODUCTION',			'AllowUniqueOverride',		0),
		('LEU_FREE_AI_TYCOON_STEAM_POWER',				'UnitType',					'UNIT_LEU_TYCOON'),
		('LEU_FREE_AI_TYCOON_STEAM_POWER',				'Amount',					1),
		('LEU_FREE_AI_TYCOON_STEAM_POWER',				'AllowUniqueOverride',		0),
		('LEU_FREE_AI_TYCOON_STEEL',					'UnitType',					'UNIT_LEU_TYCOON'),
		('LEU_FREE_AI_TYCOON_STEEL',					'Amount',					1),
		('LEU_FREE_AI_TYCOON_STEEL',					'AllowUniqueOverride',		0),
		('LEU_FREE_AI_TYCOON_COMBUSTION',				'UnitType',					'UNIT_LEU_TYCOON'),
		('LEU_FREE_AI_TYCOON_COMBUSTION',				'Amount',					1),
		('LEU_FREE_AI_TYCOON_COMBUSTION',				'AllowUniqueOverride',		0);


INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('LEU_AI_HAS_MASS_PRODUCTION',					'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_STEAM_POWER',						'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_STEEL',							'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_COMBUSTION',						'REQUIREMENTSET_TEST_ALL');
		
INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('LEU_AI_HAS_MASS_PRODUCTION',					'LEU_REQUIRES_HAS_TECH_MASS_PRODUCTION'),
		('LEU_AI_HAS_MASS_PRODUCTION',					'REQUIRES_PLAYER_IS_AI'),
		--
		('LEU_AI_HAS_STEAM_POWER',						'LEU_REQUIRES_HAS_TECH_STEAM_POWER'),
		('LEU_AI_HAS_STEAM_POWER',						'REQUIRES_PLAYER_IS_AI'),
		--
		('LEU_AI_HAS_STEEL',							'LEU_REQUIRES_HAS_TECH_STEEL'),
		('LEU_AI_HAS_STEEL',							'REQUIRES_PLAYER_IS_AI'),
		--
		('LEU_AI_HAS_COMBUSTION',						'LEU_REQUIRES_HAS_TECH_COMBUSTION'),
		('LEU_AI_HAS_COMBUSTION',						'REQUIRES_PLAYER_IS_AI');
		--
INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('LEU_REQUIRES_HAS_TECH_MASS_PRODUCTION',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_STEAM_POWER',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_STEEL',					'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_COMBUSTION',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');

INSERT INTO RequirementArguments
		(RequirementId,									Name,						Value)
VALUES	('LEU_REQUIRES_HAS_TECH_MASS_PRODUCTION',		'TechnologyType',			'TECH_MASS_PRODUCTION'),
		('LEU_REQUIRES_HAS_TECH_STEAM_POWER',			'TechnologyType',			'TECH_STEAM_POWER'),
		('LEU_REQUIRES_HAS_TECH_STEEL',					'TechnologyType',			'TECH_STEEL'),
		('LEU_REQUIRES_HAS_TECH_COMBUSTION',			'TechnologyType',			'TECH_COMBUSTION');
/*
INSERT INTO District_BuildChargeProductions
		(DistrictType,					UnitType,				PercentProductionPerCharge)
VALUES	('DISTRICT_SPACEPORT',			'UNIT_LEU_INVESTOR',	50),
		('DISTRICT_SPACEPORT',			'UNIT_LEU_TYCOON',	25);
*/
INSERT INTO UnitAiInfos
		(UnitType,							AiType)
VALUES	('UNIT_LEU_TYCOON',					'UNITAI_BUILD');

INSERT INTO Tags
		(Tag,								Vocabulary)
VALUES	('CLASS_MONOPOLY_UNIT',				'ABILITY_CLASS');

INSERT INTO TypeTags
		(Type,								Tag)
VALUES	('UNIT_LEU_TYCOON',					'CLASS_LANDCIVILIAN'),
		('UNIT_LEU_TYCOON',					'CLASS_MONOPOLY_UNIT');

INSERT INTO TypeProperties
		(Type,						Name,							Value,			PropertyType)
VALUES	('UNIT_LEU_TYCOON',			'CAN_TELEPORT_TO_CITY',			1,				'PROPERTYTYPE_IDENTITY');

-- TREE PLANTING FORBIDDING
INSERT OR REPLACE INTO Types
		(Type,													Kind)
VALUES	('MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY',		'KIND_MODIFIER'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',			'KIND_ABILITY');

INSERT OR REPLACE INTO DynamicModifiers
		(ModifierType,										CollectionType,		EffectType)
VALUES	('MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY',	'COLLECTION_OWNER',	'EFFECT_CHANGE_UNIT_OPERATION_AVAILABILITY');
		-- Args: Available (Bool), OperationType

INSERT OR REPLACE INTO UnitAbilities
		(UnitAbilityType)
VALUES	('ABILITY_LEU_NO_BUILDER_OPERATIONS');

INSERT INTO TypeTags
		(Type,								Tag)
VALUES	('ABILITY_LEU_NO_BUILDER_OPERATIONS',	'CLASS_MONOPOLY_UNIT');

INSERT OR REPLACE INTO UnitAbilityModifiers
		(UnitAbilityType,						ModifierId)
VALUES	('ABILITY_LEU_NO_BUILDER_OPERATIONS',	'LEU_DISABLE_PLANT_FOREST'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',	'LEU_DISABLE_CLEAR_CONTAMINATION'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',	'LEU_DISABLE_HARVEST_RESOURCE'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',	'LEU_DISABLE_REMOVE_FEATURE');

INSERT OR REPLACE INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('LEU_DISABLE_PLANT_FOREST',			'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_CLEAR_CONTAMINATION',		'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_HARVEST_RESOURCE',		'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_REMOVE_FEATURE',		'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_REMOVE_IMPROVEMENT',	'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY');
		

INSERT INTO ModifierArguments
		(ModifierId,							Name,				Value)
VALUES	('LEU_DISABLE_PLANT_FOREST',			'OperationType',	'UNITOPERATION_PLANT_FOREST'),
		('LEU_DISABLE_PLANT_FOREST',			'Available',		0),
		--
		('LEU_DISABLE_CLEAR_CONTAMINATION',		'OperationType',	'UNITOPERATION_CLEAR_CONTAMINATION'),
		('LEU_DISABLE_CLEAR_CONTAMINATION',		'Available',		0),
		--
		('LEU_DISABLE_HARVEST_RESOURCE',	'OperationType',	'UNITOPERATION_HARVEST_RESOURCE'),
		('LEU_DISABLE_HARVEST_RESOURCE',	'Available',		0),
		--
		('LEU_DISABLE_REMOVE_FEATURE',	'OperationType',	'UNITOPERATION_REMOVE_FEATURE'),
		('LEU_DISABLE_REMOVE_FEATURE',	'Available',		0),
		--
		('LEU_DISABLE_REMOVE_IMPROVEMENT',	'OperationType',	'UNITOPERATION_REMOVE_IMPROVEMENT'),
		('LEU_DISABLE_REMOVE_IMPROVEMENT',			'Available',		0);

----------------------------------------------------------------------------------------------------------------------------------------------		

--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,										Kind)
VALUES	('IMPROVEMENT_LEU_STATION',					'KIND_IMPROVEMENT');

---------------------------------------
-- Improvements
---------------------------------------
INSERT INTO Improvements
		(ImprovementType,				
		Name,									
		Description,									
		Icon,								
		PrereqTech,			
		Domain,	
		Buildable,
		PlunderType,
		PlunderAmount,
		Appeal,
		YieldFromAppeal,
		YieldFromAppealPercent,
		MovementChange,
		TilesRequired,
		AdjacentToLand,
		SameAdjacentValid,
		OnePerCity,
		Workable,
		RequiresAdjacentLuxury,
		OnlyOpenBorders,
		EnforceTerrain,
		Removable)		
		/*--------------------------STATION------------------------------*/
VALUES	/*ImprovementType*/			('IMPROVEMENT_LEU_STATION',
		/*Name*/					'LOC_IMPROVEMENT_LEU_STATION_NAME',
		/*Description*/				'LOC_IMPROVEMENT_LEU_STATION_DESCRIPTION',
		/*Icon*/					'ICON_IMPROVEMENT_LEU_STATION',
		/*PrereqTech*/				'TECH_STEAM_POWER',
		/*Domain*/					'DOMAIN_LAND',
		/*Buildable*/				1,
		/*PlunderType*/				'PLUNDER_GOLD',
		/*PlunderAmount*/			50,
		/*Appeal*/					1,
		/*YieldFromAppeal*/			'YIELD_PRODUCTION',
		/*YieldFromAppealPercent*/	75,
		/*MovementChage*/			0,
		/*TilesRequired*/			1,
		/*AdjacentToLand*/			0,
		/*SameAdjacentValid*/		0,
		/*OnePerCity*/				1,
		/*Workable*/				1,
		/*RequiresAdjacentLuxury*/	0,
		/*OnlyOpenBorders*/			0,
		/*EnforceTerrain*/			1,
		/*Removable*/				0);

-------------------------------------	
-- Improvement_ValidBuildUnits
-------------------------------------	
DELETE FROM Improvement_ValidBuildUnits
WHERE UnitType = 'UNIT_BUILDER' AND ImprovementType = 'IMPROVEMENT_BEACH_RESORT';
DELETE FROM Improvement_ValidBuildUnits
WHERE UnitType = 'UNIT_BUILDER' AND ImprovementType = 'IMPROVEMENT_SKI_RESORT';
		
INSERT INTO Improvement_ValidBuildUnits	
		(ImprovementType,				UnitType)
VALUES	('IMPROVEMENT_LEU_STATION',		'UNIT_LEU_TYCOON'),
		('IMPROVEMENT_BEACH_RESORT',	'UNIT_LEU_TYCOON'),
		('IMPROVEMENT_SKI_RESORT',		'UNIT_LEU_TYCOON');	

-------------------------------------	
-- Improvement_ValidTerrains
-------------------------------------	
INSERT INTO Improvement_ValidTerrains
		(ImprovementType,				TerrainType)
VALUES	('IMPROVEMENT_LEU_STATION',		'TERRAIN_GRASS'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_PLAINS'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_DESERT'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_TUNDRA'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_SNOW');

-------------------------------------	
-- Improvement_ValidFeatures
-------------------------------------	
INSERT INTO Improvement_ValidFeatures
		(ImprovementType,				FeatureType)
VALUES	('IMPROVEMENT_LEU_STATION',		'FEATURE_FLOODPLAINS'),
		('IMPROVEMENT_LEU_STATION',		'FEATURE_JUNGLE'),
		('IMPROVEMENT_LEU_STATION',		'FEATURE_FLOODPLAINS_GRASSLAND'),
		('IMPROVEMENT_LEU_STATION',		'FEATURE_FLOODPLAINS_PLAINS'),
		('IMPROVEMENT_LEU_STATION',		'FEATURE_VOLCANIC_SOIL'),
		('IMPROVEMENT_LEU_STATION',		'FEATURE_FOREST');

-------------------------------------	
-- Improvement_YieldChanges
-------------------------------------	
INSERT INTO Improvement_YieldChanges
		(ImprovementType,					YieldType,				YieldChange)
VALUES	('IMPROVEMENT_LEU_STATION',			'YIELD_CULTURE',		0),
		('IMPROVEMENT_LEU_STATION',			'YIELD_PRODUCTION',		0);

-------------------------------------	
-- Improvement_BonusYieldChanges
-------------------------------------	
		
-------------------------------------	
-- Improvement_Tourism
-------------------------------------	
INSERT INTO Improvement_Tourism
		(ImprovementType,					TourismSource,					PrereqTech,			ScalingFactor)
VALUES	('IMPROVEMENT_LEU_STATION',			'TOURISMSOURCE_PRODUCTION',		'TECH_STEEL',		100);

-------------------------------------	
-- Adjacency_YieldChanges
-------------------------------------	
INSERT INTO Adjacency_YieldChanges
		(ID,									Description,								YieldType,				YieldChange,		TilesRequired,	AdjacentWonder,	OtherDistrictAdjacent,		AdjacentImprovement,				PrereqTech)
VALUES	('Station_Production',					'LOC_STATION_ADJ_PRODUCTION',				'YIELD_PRODUCTION',		2,					1,				0,				0,							'IMPROVEMENT_LEU_STATION',			null),
		('Station_Production_From_Districts',	'Placeholder',								'YIELD_PRODUCTION',		1,					1,				0,				1,							null,								null),
		('Station_Culture_From_Wonder',			'Placeholder',								'YIELD_CULTURE',		2,					1,				1,				0,							null,								'TECH_STEEL'),
		('Station_Production_From_Wonder',		'Placeholder',								'YIELD_PRODUCTION',		1,					1,				1,				0,							null,								null);

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
VALUES	('DISTRICT_INDUSTRIAL_ZONE',		'Station_Production');


INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'Station_Production'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE';

INSERT INTO Improvement_Adjacencies
		(ImprovementType,					YieldChangeId)
VALUES	('IMPROVEMENT_LEU_STATION',			'Station_Production_From_Districts'),
		('IMPROVEMENT_LEU_STATION',			'Station_Culture_From_Wonder'),
		('IMPROVEMENT_LEU_STATION',			'Station_Production_From_Wonder');
		
--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
	
-------------------------------------
-- ImprovementModifiers
-------------------------------------
INSERT INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
VALUES	('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_FOOD_TO_OTHERS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_GOLD_TO_OTHERS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS'),
		--
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS_POWERED'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS_POWERED'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS_POWERED'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS_POWERED'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_FOOD_TO_OTHERS_POWERED'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS_POWERED'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_GOLD_TO_OTHERS_POWERED'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS_POWERED'),
		--
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_GRANT_ROUTE_IN_RADIUS'),
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_REQUIRED_POWER');
		

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
		(ModifierId,										ModifierType,																			OwnerRequirementSetId,			SubjectRequirementSetId)
VALUES	('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							null),
		('LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							null),
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS',			'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							null),
		('LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							null),
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS',				'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							null),
		('LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS',			'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							null),
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS',				'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							null),
		('LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS',			'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							null),
		--Arguments: Amount, Domestic(1), YieldType
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS_POWERED',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							'CITY_IS_POWERED'),
		('LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS_POWERED',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							'CITY_IS_POWERED'),
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS_POWERED',			'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							'CITY_IS_POWERED'),
		('LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS_POWERED',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							'CITY_IS_POWERED'),
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS_POWERED',				'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							'CITY_IS_POWERED'),
		('LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS_POWERED',			'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							'CITY_IS_POWERED'),
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS_POWERED',				'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							'CITY_IS_POWERED'),
		('LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS_POWERED',			'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',							null,							'CITY_IS_POWERED'),
		--Arguments: Amount, Domestic(1), YieldType
		('LEU_STATION_REQUIRED_POWER',						'MODIFIER_SINGLE_CITY_ADJUST_REQUIRED_POWER',											null,							null),
		--Argumments: Amount
		('LEU_STATION_GRANT_ROUTE_IN_RADIUS',				'MODIFIER_GRANT_ROUTE_IN_RADIUS',														null,							null);
		--Arguments: RouteType,	Radius
		

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,											Name,						Value)
VALUES	('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS',			'Domestic',					1),
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS',			'YieldType',				'YIELD_PRODUCTION'),
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS',			'Amount',					4),
		--
		('LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS',			'YieldType',				'YIELD_PRODUCTION'),
		('LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS',			'Amount',					4),
		--
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS',				'Domestic',					1),
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS',				'YieldType',				'YIELD_CULTURE'),
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS',				'Amount',					2),
		--
		('LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS',			'YieldType',				'YIELD_CULTURE'),
		('LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS',			'Amount',					2),
		--
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS',					'Domestic',					1),
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS',					'YieldType',				'YIELD_FOOD'),
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS',					'Amount',					2),
		--
		('LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS',				'YieldType',				'YIELD_FOOD'),
		('LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS',				'Amount',					2),
		--
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS',					'Domestic',					1),
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS',					'YieldType',				'YIELD_GOLD'),
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS',					'Amount',					4),
		--
		('LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS',				'YieldType',				'YIELD_GOLD'),
		('LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS',				'Amount',					4),
		---------------------------------------------------------------------------------------------------------------
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS_POWERED',			'Domestic',					1),
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS_POWERED',			'YieldType',				'YIELD_PRODUCTION'),
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS_POWERED',			'Amount',					2),
		--
		('LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS_POWERED',			'YieldType',				'YIELD_PRODUCTION'),
		('LEU_STATION_DOMESTIC_PRODUCTION_FROM_OTHERS_POWERED',			'Amount',					2),
		--
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS_POWERED',				'Domestic',					1),
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS_POWERED',				'YieldType',				'YIELD_CULTURE'),
		('LEU_STATION_DOMESTIC_CULTURE_TO_OTHERS_POWERED',				'Amount',					1),
		--
		('LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS_POWERED',			'YieldType',				'YIELD_CULTURE'),
		('LEU_STATION_DOMESTIC_CULTURE_FROM_OTHERS_POWERED',			'Amount',					1),
		--
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS_POWERED',					'Domestic',					1),
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS_POWERED',					'YieldType',				'YIELD_FOOD'),
		('LEU_STATION_DOMESTIC_FOOD_TO_OTHERS_POWERED',					'Amount',					1),
		--
		('LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS_POWERED',				'YieldType',				'YIELD_FOOD'),
		('LEU_STATION_DOMESTIC_FOOD_FROM_OTHERS_POWERED',				'Amount',					1),
		--
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS_POWERED',					'Domestic',					1),
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS_POWERED',					'YieldType',				'YIELD_GOLD'),
		('LEU_STATION_DOMESTIC_GOLD_TO_OTHERS_POWERED',					'Amount',					2),
		--
		('LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS_POWERED',				'YieldType',				'YIELD_GOLD'),
		('LEU_STATION_DOMESTIC_GOLD_FROM_OTHERS_POWERED',				'Amount',					2),
		--
		('LEU_STATION_REQUIRED_POWER',									'Amount',					2),
		--
		('LEU_STATION_GRANT_ROUTE_IN_RADIUS',					'RouteType',				'ROUTE_RAILROAD'),
		('LEU_STATION_GRANT_ROUTE_IN_RADIUS',					'Radius',					1);
		


--==========================================================================================================================
-- GREAT PERSON INDIVIDUALS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',		'KIND_GREAT_PERSON_INDIVIDUAL');
-------------------------------------
-- GreatPersonIndividuals
-------------------------------------
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,						
		Name,						
		ActionEffectTextOverride,							
		GreatPersonClassType,	
		Gender,		
		EraType,			
		ActionCharges,	
		ActionRequiresOwnedTile,	
		ActionRequiresCompletedDistrictType,		
		ActionEffectTileHighlighting)
		/*------------------------------------------ANDREW_CARNEGIE--------------------------------------------*/
VALUES	/*GreatPersonIndividualType*/				('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',						
		/*Name*/									'LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_NAME',	
		/*ActionEffectTextOverride*/				'LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_ACTIVE',
		/*GreatPersonClassType*/					'GREAT_PERSON_CLASS_MERCHANT',
		/*Gender*/									'M',
		/*EraType*/									'ERA_INDUSTRIAL',			
		/*ActionCharges*/							1,	
		/*ActionRequiresOwnedTile*/					1,	
		/*ActionRequiresCompletedDistrictType*/		'DISTRICT_COMMERCIAL_HUB',
		/*ActionEffectTileHighlighting*/			1);

-------------------------------------
-- GreatPersonIndividualActionModifiers
---- Just for future reference, Target Types include:
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_WONDER_IN_TILE (usually used for production hurry)
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_DOMAIN_MILITARY_IN_TILE
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON (usually used for bursts and AOE stuff)
-------------------------------------
INSERT INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,							ModifierId,							AttachmentTargetType)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',		'LEU_GREATPERSON_TYCOON_CHARGES',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',		'LEU_GREATPERSON_FREE_TYCOON',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY');

---------------------------------------
-- Modifiers
---------------------------------------
INSERT INTO Modifiers
		(ModifierId,								ModifierType,											NewOnly,		SubjectRequirementSetId)
VALUES	('LEU_GREATPERSON_TYCOON_CHARGES',			'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES',			1,				'LEU_UNIT_IS_TYCOON'),
		--Arguments: Amount, UnitType
		('LEU_GREATPERSON_FREE_TYCOON',				'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',				0,				null);
		--Arguments: UnitType, Amount

---------------------------------------
-- ModifierStrings
---------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,								Context,		Text)
VALUES	('LEU_GREATPERSON_TYCOON_CHARGES',			'Summary',		'LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_ACTIVE');

---------------------------------------
-- ModifierArguments
---------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('LEU_GREATPERSON_TYCOON_CHARGES',		'Amount',		1),
		('LEU_GREATPERSON_TYCOON_CHARGES',		'UnitType',		'UNIT_LEU_TYCOON'),
		--
		('LEU_GREATPERSON_FREE_TYCOON',			'UnitType',		'UNIT_LEU_TYCOON'),
		('LEU_GREATPERSON_FREE_TYCOON',			'Amount',		1);

------------------------------------------
-- RequirementSets
------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('LEU_UNIT_IS_TYCOON',			'REQUIREMENTSET_TEST_ALL');

------------------------------------------
-- RequirementSetRequirements
------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('LEU_UNIT_IS_TYCOON',			'REQUIRES_LEU_UNIT_IS_TYCOON');
		
------------------------------------------
-- Requirements
------------------------------------------
INSERT INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_LEU_UNIT_IS_TYCOON',		'REQUIREMENT_UNIT_TYPE_MATCHES');
		
------------------------------------------
-- RequirementArguments
------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value)
VALUES	('REQUIRES_LEU_UNIT_IS_TYCOON',		'UnitType',		'UNIT_LEU_TYCOON');
		
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================

INSERT INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	'UNIT_LEU_TYCOON',			BuildingType
FROM Buildings WHERE BuildingType = 'BUILDING_JNR_MANUFACTURY';

