--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
-- DELETIONS
-------------------------------------
UPDATE Improvements
SET PrereqTech = null
WHERE ImprovementType = 'IMPROVEMENT_INDUSTRY';

UPDATE Improvements
SET PrereqTech = null
WHERE ImprovementType = 'IMPROVEMENT_CORPORATION';

-------------------------------------
-- Types
-------------------------------------
INSERT INTO Types
		(Type,											Kind)
VALUES	('IMPROVEMENT_LEU_STATION',						'KIND_IMPROVEMENT'),
		('IMPROVEMENT_LEU_WAREHOUSE',					'KIND_IMPROVEMENT'),
		('IMPROVEMENT_LEU_CONTAINER_PORT',				'KIND_IMPROVEMENT'),
		('IMPROVEMENT_LEU_TRANSNATIONAL',				'KIND_IMPROVEMENT'),
		('IMPROVEMENT_LEU_TRANSNATIONAL_SEA',			'KIND_IMPROVEMENT'),
		('MODIFIER_LEU_TRANSNATIONAL_CAPITAL_CITY_RESOURCE',		'KIND_MODIFIER');

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
		CanBuildOutsideTerritory,
		EnforceTerrain,
		Capturable,
		Removable)		
		/*--------------------------WAREHOUSE------------------------------*/
VALUES	/*ImprovementType*/			('IMPROVEMENT_LEU_WAREHOUSE',
		/*Name*/					'LOC_IMPROVEMENT_LEU_WAREHOUSE_NAME',
		/*Description*/				'LOC_IMPROVEMENT_LEU_WAREHOUSE_DESCRIPTION',
		/*Icon*/					'ICON_IMPROVEMENT_LEU_WAREHOUSE',
		/*PrereqTech*/				'TECH_ECONOMICS',
		/*Domain*/					'DOMAIN_LAND',
		/*Buildable*/				1,
		/*PlunderType*/				'PLUNDER_GOLD',
		/*PlunderAmount*/			100,
		/*Appeal*/					0,
		/*YieldFromAppeal*/			null,
		/*YieldFromAppealPercent*/	100,
		/*MovementChage*/			0,
		/*TilesRequired*/			1,
		/*AdjacentToLand*/			0,
		/*SameAdjacentValid*/		1,
		/*OnePerCity*/				1,
		/*Workable*/				1,
		/*RequiresAdjacentLuxury*/	1,
		/*OnlyOpenBorders*/			1,
		/*CanBuildOutsideTerritory*/	0,
		/*EnforceTerrain*/			0,
		/*Capturable*/				0,
		/*Removable*/				0),
		/*--------------------------CONTAINER PORT------------------------------*/
		/*ImprovementType*/			('IMPROVEMENT_LEU_CONTAINER_PORT',
		/*Name*/					'LOC_IMPROVEMENT_LEU_CONTAINER_PORT_NAME',
		/*Description*/				'LOC_IMPROVEMENT_LEU_CONTAINER_PORT_DESCRIPTION',
		/*Icon*/					'ICON_IMPROVEMENT_LEU_CONTAINER_PORT',
		/*PrereqTech*/				'TECH_PLASTICS',
		/*Domain*/					'DOMAIN_SEA',
		/*Buildable*/				1,
		/*PlunderType*/				'PLUNDER_GOLD',
		/*PlunderAmount*/			100,
		/*Appeal*/					0,
		/*YieldFromAppeal*/			null,
		/*YieldFromAppealPercent*/	100,
		/*MovementChage*/			0,
		/*TilesRequired*/			1,
		/*AdjacentToLand*/			1,
		/*SameAdjacentValid*/		1,
		/*OnePerCity*/				1,
		/*Workable*/				1,
		/*RequiresAdjacentLuxury*/	1,
		/*OnlyOpenBorders*/			1,
		/*CanBuildOutsideTerritory*/	0,
		/*EnforceTerrain*/			0,
		/*Capturable*/				0,
		/*Removable*/				0),
		/*--------------------------STATION------------------------------*/
		/*ImprovementType*/			('IMPROVEMENT_LEU_STATION',
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
		/*CanBuildOutsideTerritory*/	0,
		/*EnforceTerrain*/			1,
		/*Capturable*/				1,
		/*Removable*/				1),
		/*--------------------------TRANSNATIONAL_COMPANY------------------------------*/
		/*ImprovementType*/			('IMPROVEMENT_LEU_TRANSNATIONAL',
		/*Name*/					'LOC_IMPROVEMENT_LEU_TRANSNATIONAL_NAME',
		/*Description*/				'LOC_IMPROVEMENT_LEU_TRANSNATIONAL_DESCRIPTION',
		/*Icon*/					'ICON_IMPROVEMENT_LEU_TRANSNATIONAL',
		/*PrereqTech*/				'TECH_ECONOMICS',
		/*Domain*/					'DOMAIN_LAND',
		/*Buildable*/				1,
		/*PlunderType*/				'PLUNDER_GOLD',
		/*PlunderAmount*/			500,
		/*Appeal*/					-2,
		/*YieldFromAppeal*/			null,
		/*YieldFromAppealPercent*/	100,
		/*MovementChage*/			0,
		/*TilesRequired*/			1,
		/*AdjacentToLand*/			0,
		/*SameAdjacentValid*/		1,
		/*OnePerCity*/				0,
		/*Workable*/				0,
		/*RequiresAdjacentLuxury*/	0,
		/*OnlyOpenBorders*/			0,
		/*CanBuildOutsideTerritory*/	1,
		/*EnforceTerrain*/			0,
		/*Capturable*/				0,
		/*Removable*/				1),
		/*--------------------------TRANSNATIONAL_COMPANY_WATER------------------------------*/
		/*ImprovementType*/			('IMPROVEMENT_LEU_TRANSNATIONAL_SEA',
		/*Name*/					'LOC_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_NAME',
		/*Description*/				'LOC_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_DESCRIPTION',
		/*Icon*/					'ICON_IMPROVEMENT_LEU_TRANSNATIONAL_SEA',
		/*PrereqTech*/				'TECH_PLASTICS',
		/*Domain*/					'DOMAIN_SEA',
		/*Buildable*/				1,
		/*PlunderType*/				'PLUNDER_GOLD',
		/*PlunderAmount*/			500,
		/*Appeal*/					-2,
		/*YieldFromAppeal*/			null,
		/*YieldFromAppealPercent*/	100,
		/*MovementChage*/			0,
		/*TilesRequired*/			1,
		/*AdjacentToLand*/			0,
		/*SameAdjacentValid*/		1,
		/*OnePerCity*/				0,
		/*Workable*/				0,
		/*RequiresAdjacentLuxury*/	0,
		/*OnlyOpenBorders*/			0,
		/*CanBuildOutsideTerritory*/	1,
		/*EnforceTerrain*/			0,
		/*Capturable*/				0,
		/*Removable*/				1);
		
INSERT INTO DynamicModifiers
		(ModifierType,												CollectionType,							EffectType)
VALUES	('MODIFIER_LEU_TRANSNATIONAL_CAPITAL_CITY_RESOURCE',		'COLLECTION_SINGLE_PLOT_YIELDS',		'EFFECT_ADJUST_PLAYER_FREE_RESOURCE_IMPORT');

INSERT INTO Improvement_YieldsOutsideTerritories
		(ImprovementType)
VALUES	('IMPROVEMENT_LEU_TRANSNATIONAL'),
		('IMPROVEMENT_LEU_TRANSNATIONAL_SEA');

INSERT INTO Improvements_XP2
		(ImprovementType,						DisasterResistant)
VALUES	('IMPROVEMENT_LEU_TRANSNATIONAL',		1),
		('IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	1);

INSERT INTO Improvement_ValidResources
		(ImprovementType,						ResourceType,	MustRemoveFeature)
SELECT 'IMPROVEMENT_LEU_TRANSNATIONAL',			ResourceType,	0					FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC' UNION ALL
SELECT 'IMPROVEMENT_LEU_TRANSNATIONAL_SEA',		ResourceType,	0					FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';

INSERT INTO Improvement_ValidResources
		(ImprovementType,						ResourceType,	MustRemoveFeature)
SELECT 'IMPROVEMENT_LEU_TRANSNATIONAL',			ResourceType,	0					FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY' UNION ALL
SELECT 'IMPROVEMENT_LEU_TRANSNATIONAL_SEA',		ResourceType,	0					FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';

--
/*
INSERT INTO ImprovementModifiers
		(ImprovementType,						ModifierId)
SELECT	'IMPROVEMENT_LEU_TRANSNATIONAL',		'LEU_TRANSNATIONAL_GRANT_'||ResourceType		FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY' UNION ALL
SELECT	'IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'LEU_TRANSNATIONAL_GRANT_'||ResourceType		FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';

INSERT INTO Modifiers
		(ModifierId,								ModifierType,											OwnerRequirementSetId)
SELECT	'LEU_TRANSNATIONAL_GRANT_'||ResourceType,	'MODIFIER_LEU_TRANSNATIONAL_CAPITAL_CITY_RESOURCE',		'TRANSNATIONAL_HAS_'||ResourceType
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';

INSERT INTO ModifierArguments
		(ModifierId,									Name,				Value)
SELECT	'LEU_TRANSNATIONAL_GRANT_'||ResourceType,		'ResourceType',		'TRANSNATIONAL_HAS_'||ResourceType		FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY' UNION ALL
SELECT	'LEU_TRANSNATIONAL_GRANT_'||ResourceType,		'Amount',			1										FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';


INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
SELECT	'TRANSNATIONAL_HAS_'||ResourceType,			'REQUIREMENTSET_TEST_ALL'		
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
SELECT	'TRANSNATIONAL_HAS_'||ResourceType,			'REQUIRES_TRANSNATIONAL_HAS_'||ResourceType
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';

INSERT INTO Requirements
		(RequirementId,									RequirementType)
SELECT	'REQUIRES_TRANSNATIONAL_HAS_'||ResourceType,	'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';

INSERT INTO RequirementArguments
		(RequirementId,									Name,				Value)
SELECT	'REQUIRES_TRANSNATIONAL_HAS_'||ResourceType,	'ResourceType',		ResourceType
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';
*/

-------------------------------------	
-- Improvement_ValidBuildUnits
-------------------------------------	
INSERT INTO Improvement_ValidBuildUnits	
		(ImprovementType,						UnitType)
VALUES	('IMPROVEMENT_LEU_WAREHOUSE',			'UNIT_LEU_INVESTOR'),
		('IMPROVEMENT_LEU_CONTAINER_PORT',		'UNIT_LEU_INVESTOR'),
		('IMPROVEMENT_LEU_TRANSNATIONAL',		'UNIT_LEU_INVESTOR'),
		('IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'UNIT_LEU_INVESTOR'),
		('IMPROVEMENT_LEU_STATION',				'UNIT_LEU_TYCOON');	

-------------------------------------	
-- Improvement_ValidTerrains
-------------------------------------	
INSERT INTO Improvement_ValidTerrains
		(ImprovementType,				TerrainType)
VALUES	('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_GRASS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_GRASS_HILLS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_PLAINS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_PLAINS_HILLS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_DESERT'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_DESERT_HILLS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_TUNDRA'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_TUNDRA_HILLS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_SNOW'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'TERRAIN_SNOW_HILLS'),
		--
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_GRASS'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_PLAINS'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_DESERT'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_TUNDRA'),
		('IMPROVEMENT_LEU_STATION',		'TERRAIN_SNOW'),
		--
		('IMPROVEMENT_LEU_CONTAINER_PORT',		'TERRAIN_COAST');

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
		('IMPROVEMENT_LEU_STATION',		'FEATURE_FOREST'),
		--
		('IMPROVEMENT_LEU_WAREHOUSE',	'FEATURE_FLOODPLAINS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'FEATURE_FLOODPLAINS_GRASSLAND'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'FEATURE_FLOODPLAINS_PLAINS'),
		('IMPROVEMENT_LEU_WAREHOUSE',	'FEATURE_VOLCANIC_SOIL');

-------------------------------------	
-- Improvement_YieldChanges
-------------------------------------	
INSERT INTO Improvement_YieldChanges
		(ImprovementType,					YieldType,				YieldChange)
VALUES	('IMPROVEMENT_LEU_WAREHOUSE',		'YIELD_GOLD',			4),
		('IMPROVEMENT_LEU_WAREHOUSE',		'YIELD_PRODUCTION',		1),
		('IMPROVEMENT_LEU_CONTAINER_PORT',	'YIELD_GOLD',			4),
		('IMPROVEMENT_LEU_CONTAINER_PORT',	'YIELD_PRODUCTION',		2),
		('IMPROVEMENT_LEU_STATION',			'YIELD_CULTURE',		0),
		('IMPROVEMENT_LEU_STATION',			'YIELD_PRODUCTION',		0),
		('IMPROVEMENT_LEU_TRANSNATIONAL',	'YIELD_GOLD',			4),
		('IMPROVEMENT_LEU_TRANSNATIONAL',	'YIELD_SCIENCE',		2),
		('IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'YIELD_GOLD',			4),
		('IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'YIELD_SCIENCE',		2);

-------------------------------------	
-- Improvement_BonusYieldChanges
-------------------------------------	
INSERT INTO Improvement_BonusYieldChanges
		(Id,	ImprovementType,						YieldType,				BonusYieldChange,		PrereqTech,						PrereqCivic)
VALUES	(550,	'IMPROVEMENT_LEU_WAREHOUSE',			'YIELD_PRODUCTION',		1,						'TECH_PLASTICS',				null),
		(551,	'IMPROVEMENT_LEU_WAREHOUSE',			'YIELD_GOLD',			2,						'TECH_SYNTHETIC_MATERIALS',		null),
		(552,	'IMPROVEMENT_LEU_CONTAINER_PORT',		'YIELD_GOLD',			2,						'TECH_SYNTHETIC_MATERIALS',		null),
		(553,	'IMPROVEMENT_LEU_TRANSNATIONAL',		'YIELD_GOLD',			1,						null,							'CIVIC_CAPITALISM'),
		(554,	'IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'YIELD_GOLD',			1,						null,							'CIVIC_CAPITALISM'),
		(555,	'IMPROVEMENT_LEU_TRANSNATIONAL',		'YIELD_SCIENCE',		1,						null,							'CIVIC_SPACE_RACE'),
		(556,	'IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'YIELD_SCIENCE',		1,						null,							'CIVIC_SPACE_RACE'),
		(557,	'IMPROVEMENT_LEU_TRANSNATIONAL',		'YIELD_GOLD',			1,						null,							'CIVIC_GLOBALIZATION'),
		(558,	'IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'YIELD_GOLD',			1,						null,							'CIVIC_GLOBALIZATION'),
		(559,	'IMPROVEMENT_LEU_TRANSNATIONAL',		'YIELD_SCIENCE',		1,						null,							'CIVIC_GLOBALIZATION'),
		(560,	'IMPROVEMENT_LEU_TRANSNATIONAL_SEA',	'YIELD_SCIENCE',		1,						null,							'CIVIC_GLOBALIZATION');
		
-------------------------------------	
-- Improvement_Tourism
-------------------------------------	
INSERT INTO Improvement_Tourism
		(ImprovementType,					TourismSource,					PrereqCivic,			PrereqTech,			ScalingFactor)
VALUES	('IMPROVEMENT_LEU_STATION',			'TOURISMSOURCE_PRODUCTION',		null,					'TECH_STEEL',		100);

-------------------------------------	
-- Adjacency_YieldChanges
-------------------------------------	
INSERT INTO Adjacency_YieldChanges
		(ID,									Description,								YieldType,				YieldChange,		TilesRequired,	AdjacentWonder,	OtherDistrictAdjacent,		AdjacentImprovement,				PrereqTech)
VALUES	('Warehouse_Gold',						'LOC_WAREHOUSE_ADJ_GOLD',					'YIELD_GOLD',			2,					1,				0,				0,							'IMPROVEMENT_LEU_WAREHOUSE',		null),
		('Warehouse_Production',				'LOC_WAREHOUSE_ADJ_PRODUCTION',				'YIELD_PRODUCTION',		2,					1,				0,				0,							'IMPROVEMENT_LEU_WAREHOUSE',		null),
		('ContainerPort_Gold',					'LOC_CONTAINER_PORT_ADJ_GOLD',				'YIELD_GOLD',			2,					1,				0,				0,							'IMPROVEMENT_LEU_CONTAINER_PORT',	null),
		('ContainerPort_Production',			'LOC_CONTAINER_PORT_ADJ_PRODUCTION',		'YIELD_PRODUCTION',		2,					1,				0,				0,							'IMPROVEMENT_LEU_CONTAINER_PORT',	null),
		('Station_Production',					'LOC_STATION_ADJ_PRODUCTION',				'YIELD_PRODUCTION',		2,					1,				0,				0,							'IMPROVEMENT_LEU_STATION',			null),
		('Station_Production_From_Industry',	'Placeholder',								'YIELD_PRODUCTION',		2,					1,				0,				0,							'IMPROVEMENT_INDUSTRY',				null),
		('Station_Production_From_Corporation',	'Placeholder',								'YIELD_PRODUCTION',		2,					1,				0,				0,							'IMPROVEMENT_CORPORATION',			null),
		('Station_Production_From_Districts',	'Placeholder',								'YIELD_PRODUCTION',		1,					1,				0,				1,							null,								null),
		('Station_Culture_From_Wonder',			'Placeholder',								'YIELD_CULTURE',		2,					1,				1,				0,							null,								'TECH_STEEL'),
		('Station_Production_From_Wonder',		'Placeholder',								'YIELD_PRODUCTION',		1,					1,				1,				0,							null,								null);

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
VALUES	('DISTRICT_COMMERCIAL_HUB',			'Warehouse_Gold'),
		('DISTRICT_HARBOR',					'Warehouse_Gold'),
		('DISTRICT_INDUSTRIAL_ZONE',		'Warehouse_Production'),
		('DISTRICT_COMMERCIAL_HUB',			'ContainerPort_Gold'),
		('DISTRICT_HARBOR',					'ContainerPort_Gold'),
		('DISTRICT_INDUSTRIAL_ZONE',		'ContainerPort_Production'),
		('DISTRICT_INDUSTRIAL_ZONE',		'Station_Production');

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'ContainerPort_Gold'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'ContainerPort_Gold'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HARBOR';

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'ContainerPort_Production'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE';

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'Warehouse_Gold'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_COMMERCIAL_HUB';

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'Warehouse_Gold'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HARBOR';

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'Warehouse_Production'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE';

INSERT INTO District_Adjacencies
		(DistrictType,						YieldChangeId)
SELECT	CivUniqueDistrictType,				'Station_Production'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_INDUSTRIAL_ZONE';

INSERT INTO Improvement_Adjacencies
		(ImprovementType,					YieldChangeId)
VALUES	('IMPROVEMENT_LEU_STATION',			'Station_Production_From_Industry'),
		('IMPROVEMENT_LEU_STATION',			'Station_Production_From_Corporation'),
		('IMPROVEMENT_LEU_STATION',			'Station_Production_From_Districts'),
		('IMPROVEMENT_LEU_STATION',			'Station_Culture_From_Wonder'),
		('IMPROVEMENT_LEU_STATION',			'Station_Production_From_Wonder');
		
--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
-- TraitModifiers
-------------------------------------
INSERT INTO TraitModifiers
		(TraitType,							ModifierId)
VALUES	('TRAIT_LEADER_MAJOR_CIV',			'LEU_WAREHOUSE_TRADE_GOLD'),
		('TRAIT_LEADER_MAJOR_CIV',			'LEU_WAREHOUSE_TRADE_PRODUCTION'),
		('TRAIT_LEADER_MAJOR_CIV',			'LEU_CONTAINER_PORT_TRADE_GOLD'),
		('TRAIT_LEADER_MAJOR_CIV',			'LEU_CONTAINER_PORT_TRADE_PRODUCTION');
		
-------------------------------------
-- ImprovementModifiers
-------------------------------------
INSERT INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
VALUES	('IMPROVEMENT_CORPORATION',			'LEU_WAREHOUSE_CORPORATION_TRADE_GOLD'),
		('IMPROVEMENT_CORPORATION',			'LEU_WAREHOUSE_CORPORATION_TRADE_PRODUCTION'),
		('IMPROVEMENT_CORPORATION',			'LEU_CONTAINER_PORT_CORPORATION_TRADE_GOLD'),
		('IMPROVEMENT_CORPORATION',			'LEU_CONTAINER_PORT_CORPORATION_TRADE_PRODUCTION'),
		--
		('IMPROVEMENT_LEU_STATION',			'LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS'),
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
/*
INSERT INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
SELECT	'IMPROVEMENT_LEU_TRANSNATIONAL',	'LEU_TRANSNATIONAL_GRANTS_'||ResourceType
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_LUXURY';
*/
-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
		(ModifierId,										ModifierType,																			OwnerRequirementSetId,			SubjectRequirementSetId)
VALUES	('LEU_WAREHOUSE_TRADE_GOLD',						'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		('LEU_WAREHOUSE_TRADE_PRODUCTION',					'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		('LEU_WAREHOUSE_CORPORATION_TRADE_GOLD',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		('LEU_WAREHOUSE_CORPORATION_TRADE_PRODUCTION',		'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		--Arguments: Amount, ImprovementType, YieldType, Origin
		('LEU_CONTAINER_PORT_TRADE_GOLD',							'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		('LEU_CONTAINER_PORT_TRADE_PRODUCTION',					'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_GOLD',				'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_PRODUCTION',		'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_AT_LOCATION',					null,							null),
		--Arguments: Amount, ImprovementType, YieldType, Origin
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',								null,							null),
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
VALUES	('LEU_WAREHOUSE_TRADE_GOLD',							'ImprovementType',			'IMPROVEMENT_LEU_WAREHOUSE'),
		('LEU_WAREHOUSE_TRADE_GOLD',							'Origin',					1),
		('LEU_WAREHOUSE_TRADE_GOLD',							'YieldType',				'YIELD_GOLD'),
		('LEU_WAREHOUSE_TRADE_GOLD',							'Amount',					5),
		--
		('LEU_WAREHOUSE_TRADE_PRODUCTION',						'ImprovementType',			'IMPROVEMENT_LEU_WAREHOUSE'),
		('LEU_WAREHOUSE_TRADE_PRODUCTION',						'Origin',					1),
		('LEU_WAREHOUSE_TRADE_PRODUCTION',						'YieldType',				'YIELD_PRODUCION'),
		('LEU_WAREHOUSE_TRADE_PRODUCTION',						'Amount',					2),
		--
		('LEU_WAREHOUSE_CORPORATION_TRADE_GOLD',				'ImprovementType',			'IMPROVEMENT_LEU_WAREHOUSE'),
		('LEU_WAREHOUSE_CORPORATION_TRADE_GOLD',				'Origin',					1),
		('LEU_WAREHOUSE_CORPORATION_TRADE_GOLD',				'YieldType',				'YIELD_GOLD'),
		('LEU_WAREHOUSE_CORPORATION_TRADE_GOLD',				'Amount',					1),
		--
		('LEU_WAREHOUSE_CORPORATION_TRADE_PRODUCTION',			'ImprovementType',			'IMPROVEMENT_LEU_WAREHOUSE'),
		('LEU_WAREHOUSE_CORPORATION_TRADE_PRODUCTION',			'Origin',					1),
		('LEU_WAREHOUSE_CORPORATION_TRADE_PRODUCTION',			'YieldType',				'YIELD_PRODUCION'),
		('LEU_WAREHOUSE_CORPORATION_TRADE_PRODUCTION',			'Amount',					1),
		--
		('LEU_CONTAINER_PORT_TRADE_GOLD',								'ImprovementType',			'IMPROVEMENT_LEU_CONTAINER_PORT'),
		('LEU_CONTAINER_PORT_TRADE_GOLD',								'Origin',					1),
		('LEU_CONTAINER_PORT_TRADE_GOLD',								'YieldType',				'YIELD_GOLD'),
		('LEU_CONTAINER_PORT_TRADE_GOLD',								'Amount',					5),
		--
		('LEU_CONTAINER_PORT_TRADE_PRODUCTION',						'ImprovementType',			'IMPROVEMENT_LEU_CONTAINER_PORT'),
		('LEU_CONTAINER_PORT_TRADE_PRODUCTION',						'Origin',					1),
		('LEU_CONTAINER_PORT_TRADE_PRODUCTION',						'YieldType',				'YIELD_PRODUCION'),
		('LEU_CONTAINER_PORT_TRADE_PRODUCTION',						'Amount',					2),
		--
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_GOLD',					'ImprovementType',			'IMPROVEMENT_LEU_CONTAINER_PORT'),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_GOLD',					'Origin',					1),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_GOLD',					'YieldType',				'YIELD_GOLD'),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_GOLD',					'Amount',					1),
		--
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_PRODUCTION',			'ImprovementType',			'IMPROVEMENT_LEU_CONTAINER_PORT'),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_PRODUCTION',			'Origin',					1),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_PRODUCTION',			'YieldType',				'YIELD_PRODUCION'),
		('LEU_CONTAINER_PORT_CORPORATION_TRADE_PRODUCTION',			'Amount',					1),
		-----------------------------------------------------------------------------------------------------------
		('LEU_STATION_DOMESTIC_PRODUCTION_TO_OTHERS',			'Domestic',					1),
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
--==========================================================================================================================
DELETE FROM ImprovementModifiers
WHERE ModifierID = 'INDUSTRY_GREAT_MERCHANT_POINTS';

--==========================================================================================================================
-- IMPROVEMENT FORBIDDEN ON TRANSNATIONALS
--==========================================================================================================================

INSERT INTO Types
		(Type,															Kind)
VALUES	('ABILITY_LEU_NO_IMPROVEMENTS_ON_TRANSNATIONALS',				'KIND_ABILITY');

INSERT OR REPLACE INTO UnitAbilities
		(UnitAbilityType)
VALUES	('ABILITY_LEU_NO_IMPROVEMENTS_ON_TRANSNATIONALS');

INSERT INTO TypeTags
		(Type,												Tag)
VALUES	('ABILITY_LEU_NO_IMPROVEMENTS_ON_TRANSNATIONALS',	'CLASS_MONOPOLY_UNIT');

INSERT OR REPLACE INTO UnitAbilityModifiers
		(UnitAbilityType,									ModifierId)
VALUES	('ABILITY_LEU_NO_IMPROVEMENTS_ON_TRANSNATIONALS',	'LEU_TRANSNATIONAL_DISABLE_BUILD_IMPROVEMENT');

INSERT OR REPLACE INTO Modifiers
		(ModifierId,											ModifierType,															SubjectRequirementSetId)
VALUES	('LEU_TRANSNATIONAL_DISABLE_BUILD_IMPROVEMENT',			'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY',					'LEU_UNIT_IS_ON_TRANSNATIONAL');
		

INSERT INTO ModifierArguments
		(ModifierId,											Name,				Value)
VALUES	('LEU_TRANSNATIONAL_DISABLE_BUILD_IMPROVEMENT',			'OperationType',	'UNITOPERATION_BUILD_IMPROVEMENT'),
		('LEU_TRANSNATIONAL_DISABLE_BUILD_IMPROVEMENT',			'Available',		0);

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('LEU_UNIT_IS_ON_TRANSNATIONAL',				'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('LEU_UNIT_IS_ON_TRANSNATIONAL',				'REQUIRES_LEU_PLOT_IS_TRANSNATIONAL'),
		('LEU_UNIT_IS_ON_TRANSNATIONAL',				'REQUIRES_LEU_PLOT_IS_TRANSNATIONAL_SEA');

INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL',			'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES'),
		('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL_SEA',		'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES');
		--Arguments: ImprovementType

INSERT INTO RequirementArguments
		(RequirementId,								Name,					Value)
VALUES	('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL',		'ImprovementType',		'IMPROVEMENT_LEU_TRANSNATIONAL'),
		('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL',		'MinRange',				0),
		('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL',		'MaxRange',				0),
		('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL_SEA',		'ImprovementType',		'IMPROVEMENT_LEU_TRANSNATIONAL_SEA'),
		('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL_SEA',		'MinRange',				0),
		('REQUIRES_LEU_PLOT_IS_TRANSNATIONAL_SEA',		'MaxRange',				0);

