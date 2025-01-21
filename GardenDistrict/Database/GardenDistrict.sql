--==========================================================================================================
-- Garden District
--==========================================================================================================
-- Types
--=============================
INSERT INTO Types
		(Type,							Kind)
VALUES	('DISTRICT_LEU_GARDEN',			'KIND_DISTRICT');

--=============================
-- Districts
--=============================
INSERT INTO Districts
		(DistrictType,
		Name,
		Description,
		PrereqTech,
		Cost,
		CostProgressionModel,
		CostProgressionParam1,
		MilitaryDomain,
		RequiresPlacement,
		Coast,
		RequiresPopulation,
		Aqueduct,
		InternalOnly,
		NoAdjacentCity,
		PlunderType,
		PlunderAmount,
		Appeal,
		OnePerCity,
		CaptureRemovesBuildings,
		CaptureRemovesCityDefenses,
		Maintenance,
		CityStrengthModifier,
		AdvisorType)
VALUES	(
		/*DistrictType,*/				'DISTRICT_LEU_GARDEN',
		/*Name,*/						'LOC_DISTRICT_LEU_GARDEN_NAME',
		/*Description,*/				'LOC_DISTRICT_LEU_GARDEN_DESC',
		/*PrereqTech,*/					'TECH_IRRIGATION',
		/*Cost,*/						54,
		/*CostProgressionModel,*/		'COST_PROGRESSION_GAME_PROGRESS',
		/*CostProgressionParam1,*/		1000,
		/*MilitaryDomain,*/				'NO_DOMAIN',
		/*RequiresPlacement,*/			1,
		/*Coast,*/						0,
		/*RequiresPopulation,*/			1,
		/*Aqueduct,*/					0,
		/*InternalOnly,*/				0,
		/*NoAdjacentCity,*/				0,
		/*PlunderType,*/				'PLUNDER_HEAL',
		/*PlunderAmount,*/				50,
		/*Appeal,*/						1,
		/*OnePerCity,*/					1,
		/*CaptureRemovesBuildings,*/	0,
		/*CaptureRemovesCityDefenses,*/	0,
		/*Maintenance,*/				0,
		/*CityStrengthModifier*/		2,
		/*AdvisorType*/					'ADVISOR_CULTURE'
		);

INSERT INTO MutuallyExclusiveDistricts
		(District,						MutuallyExclusiveDistrict)
SELECT	'DISTRICT_LEU_GARDEN',			'DISTRICT_PRESERVE'
WHERE EXISTS (SELECT DistrictType FROM Districts WHERE DistrictType = 'DISTRICT_PRESERVE');

INSERT INTO MutuallyExclusiveDistricts
		(District,						MutuallyExclusiveDistrict)
SELECT	'DISTRICT_PRESERVE',			'DISTRICT_LEU_GARDEN'
WHERE EXISTS (SELECT DistrictType FROM Districts WHERE DistrictType = 'DISTRICT_PRESERVE');
--======================================================================================================================
--======================================================================================================================
--===================================================================================================================================
-- Adjacency bonuses
--------------------------------------------------------------------------------------------
-- Theater Squares, Campuses and Holy Sites get a Major Adjacency Bonus from Preserves
--===================================================================================================================================
INSERT INTO Adjacency_YieldChanges
		(ID,					Description,						YieldType,			YieldChange,		TilesRequired,		AdjacentDistrict)
VALUES	('Leu_Garden_Culture',	'LOC_DISTRICT_LEU_GARDEN_CULTURE',	'YIELD_CULTURE',	2,					1,					'DISTRICT_LEU_GARDEN'),
		('Leu_Garden_Faith',	'LOC_DISTRICT_LEU_GARDEN_FAITH',	'YIELD_FAITH',		2,					1,					'DISTRICT_LEU_GARDEN'),
		('Leu_Garden_Science',	'LOC_DISTRICT_LEU_GARDEN_SCIENCE',	'YIELD_SCIENCE',	2,					1,					'DISTRICT_LEU_GARDEN');

INSERT INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
VALUES	('DISTRICT_THEATER',	'Leu_Garden_Culture'),
		('DISTRICT_HOLY_SITE',	'Leu_Garden_Faith'),
		('DISTRICT_CAMPUS',		'Leu_Garden_Science');

INSERT OR REPLACE INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
SELECT	CivUniqueDistrictType,	'Leu_Garden_Culture'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER';

INSERT OR REPLACE INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
SELECT	CivUniqueDistrictType,	'Leu_Garden_Faith'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE';

INSERT OR REPLACE INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
SELECT	CivUniqueDistrictType,	'Leu_Garden_Science'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS';


--===================================================================================================================================
-- Adjustments that go as a "Trait" because thats life sometimes
----------------------------------------------------------------------------------------
-- Gardens may be built on top of Woods, Floodplains, Rainforests and Marshes.
-- Gardens provide Culture based on Appeal much like how Australia works.
--===================================================================================================================================
INSERT INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_VALID_WOODS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_VALID_RAINFOREST'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_VALID_MARSH'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_VALID_FLOODPLAINS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_VALID_FLOODPLAINS_GRASSLAND'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_VALID_FLOODPLAINS_PLAINS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_CULTURE_ON_APPEAL_2'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_GARDEN_CULTURE_ON_APPEAL_4');

INSERT INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('LEU_GARDEN_VALID_WOODS',						'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_GARDEN_VALID_RAINFOREST',					'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_GARDEN_VALID_MARSH',						'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_GARDEN_VALID_FLOODPLAINS',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_GARDEN_VALID_FLOODPLAINS_GRASSLAND',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_GARDEN_VALID_FLOODPLAINS_PLAINS',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_1',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_2',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_3',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_4',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL');

INSERT INTO ModifierArguments
		(ModifierId,									Name,				Value)
VALUES	('LEU_GARDEN_VALID_WOODS',						'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_VALID_WOODS',						'FeatureType',		'FEATURE_FOREST'),
		--
		('LEU_GARDEN_VALID_RAINFOREST',					'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_VALID_RAINFOREST',					'FeatureType',		'FEATURE_JUNGLE'),
		--
		('LEU_GARDEN_VALID_MARSH',						'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_VALID_MARSH',						'FeatureType',		'FEATURE_MARSH'),
		--
		('LEU_GARDEN_VALID_FLOODPLAINS',				'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_VALID_FLOODPLAINS',				'FeatureType',		'FEATURE_FLOODPLAINS'),
		--
		('LEU_GARDEN_VALID_FLOODPLAINS_GRASSLAND',		'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_VALID_FLOODPLAINS_GRASSLAND',		'FeatureType',		'FEATURE_FLOODPLAINS_GRASSLAND'),
		--
		('LEU_GARDEN_VALID_FLOODPLAINS_PLAINS',			'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_VALID_FLOODPLAINS_PLAINS',			'FeatureType',		'FEATURE_FLOODPLAINS_PLAINS'),
		--
		('LEU_GARDEN_CULTURE_ON_APPEAL_1',				'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_1',				'Description',		'LOC_DISTRICT_APPEAL_CULTURE'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_1',				'RequiredAppeal',	1),
		('LEU_GARDEN_CULTURE_ON_APPEAL_1',				'YieldType',		'YIELD_CULTURE'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_1',				'YieldChange',		1),
		--
		('LEU_GARDEN_CULTURE_ON_APPEAL_2',				'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_2',				'Description',		'LOC_DISTRICT_APPEAL_CULTURE'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_2',				'RequiredAppeal',	2),
		('LEU_GARDEN_CULTURE_ON_APPEAL_2',				'YieldType',		'YIELD_CULTURE'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_2',				'YieldChange',		1),
		--
		('LEU_GARDEN_CULTURE_ON_APPEAL_3',				'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_3',				'Description',		'LOC_DISTRICT_APPEAL_CULTURE'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_3',				'RequiredAppeal',	3),
		('LEU_GARDEN_CULTURE_ON_APPEAL_3',				'YieldType',		'YIELD_CULTURE'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_3',				'YieldChange',		1),
		--
		('LEU_GARDEN_CULTURE_ON_APPEAL_4',				'DistrictType',		'DISTRICT_LEU_GARDEN'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_4',				'Description',		'LOC_DISTRICT_LEU_GARDEN_APPEAL_CULTURE_BREATHTAKING'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_4',				'RequiredAppeal',	4),
		('LEU_GARDEN_CULTURE_ON_APPEAL_4',				'YieldType',		'YIELD_CULTURE'),
		('LEU_GARDEN_CULTURE_ON_APPEAL_4',				'YieldChange',		2);

--===================================================================================================================================
-- Ah yes, I decided to friggin make it so any district gets benefitted from building Gardens, yay
-------------------------------------------------------------------------------------------------------
-- Breathtaking Preserve allow any land district on their city to be built on top of Woods, Floodplains, Rainforests and Marshes.
--===================================================================================================================================
INSERT INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	'DISTRICT_LEU_GARDEN',	'LEU_GARDEN_ALLOW_WOODS_'||DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_LEU_GARDEN',	'LEU_GARDEN_ALLOW_JUNGLE_'||DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_LEU_GARDEN',	'LEU_GARDEN_ALLOW_MARSH_'||DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_LEU_GARDEN',	'LEU_GARDEN_ALLOW_FLOODPLAINS_'||DistrictType					FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_LEU_GARDEN',	'LEU_GARDEN_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_LEU_GARDEN',	'LEU_GARDEN_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType			FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1;

--===================================================================================================================================
INSERT INTO Types
		(Type,														Kind)
VALUES	('MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'KIND_MODIFIER');

INSERT INTO DynamicModifiers
		(ModifierType,												CollectionType,				EffectType)
VALUES	('MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'COLLECTION_OWNER_CITY',	'EFFECT_ADJUST_VALID_FEATURES_DISTRICTS');
--===================================================================================================================================

INSERT INTO Modifiers
		(ModifierId,												ModifierType,												OwnerRequirementSetId)
SELECT	'LEU_GARDEN_ALLOW_WOODS_'||DistrictType,					'MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_LEU_GARDEN'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_GARDEN_ALLOW_JUNGLE_'||DistrictType,					'MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_LEU_GARDEN'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_GARDEN_ALLOW_MARSH_'||DistrictType,					'MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_LEU_GARDEN'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_'||DistrictType,			'MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_LEU_GARDEN'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType,	'MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_LEU_GARDEN'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType,		'MODIFIER_LEU_GRD_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_LEU_GARDEN'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1;

--===================================================================================================================================

INSERT INTO ModifierArguments
		(ModifierId,												Name,				Value)
--
SELECT	'LEU_GARDEN_ALLOW_WOODS_'||DistrictType,					'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_GARDEN_ALLOW_WOODS_'||DistrictType,					'FeatureType',		'FEATURE_FOREST'					FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_GARDEN_ALLOW_JUNGLE_'||DistrictType,					'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_GARDEN_ALLOW_JUNGLE_'||DistrictType,					'FeatureType',		'FEATURE_JUNGLE'					FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_GARDEN_ALLOW_MARSH_'||DistrictType,					'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_GARDEN_ALLOW_MARSH_'||DistrictType,					'FeatureType',		'FEATURE_MARSH'						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_'||DistrictType,			'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_'||DistrictType,			'FeatureType',		'FEATURE_FLOODPLAINS'				FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType,	'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType,	'FeatureType',		'FEATURE_FLOODPLAINS_GRASSLAND'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType,		'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_GARDEN_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType,		'FeatureType',		'FEATURE_FLOODPLAINS_PLAINS'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1;
--

--==================================================================================================================================
-- TRADE
--==================================================================================================================================

INSERT OR REPLACE INTO District_TradeRouteYields
		(DistrictType,			YieldType,				YieldChangeAsOrigin,		YieldChangeAsDomesticDestination,		YieldChangeAsInternationalDestination)
VALUES	('DISTRICT_LEU_GARDEN',	'YIELD_FOOD',			0,							1,										0),
		('DISTRICT_LEU_GARDEN',	'YIELD_CULTURE',		0,							0,										1);
		
--===================================================================================================================================
--===================================================================================================================================

INSERT OR REPLACE INTO AiListTypes
		(ListType)
VALUES	('CulturalBuildings'),
		('DiploBuildings'),
		('CulturalDistricts'),
		('DiploDistricts');

INSERT OR REPLACE INTO AiLists
		(ListType,					LeaderType,									System)
VALUES	('CulturalBuildings',		'TRAIT_LEADER_CULTURAL_MAJOR_CIV',			'Buildings'),
		('DiploBuildings',			'TRAIT_LEADER_PURSUE_DIPLOMATIC_VICTORY',	'Buildings'),
		('CulturalDistricts',		'TRAIT_LEADER_CULTURAL_MAJOR_CIV',			'Districts'),
		('DiploDistricts',			'TRAIT_LEADER_PURSUE_DIPLOMATIC_VICTORY',	'Districts');

INSERT INTO AiFavoredItems
		(ListType,						Item,						Favored,		Value)
VALUES	('MinorCivDistricts',			'DISTRICT_LEU_GARDEN',		0,				0),
		('MinorCivReligiousDistrict',	'DISTRICT_PRESERVE',		1,				0),
		('MinorCivScienceDistrict',		'DISTRICT_PRESERVE',		1,				0),
		('MinorCivCultureDistrict',		'DISTRICT_LEU_GARDEN',		1,				0),
		('MinorCivTradeDistrict',		'DISTRICT_LEU_GARDEN',		1,				0),
		('CulturalDistricts',		'DISTRICT_LEU_GARDEN',		1,				0),
		('DiploDistricts',			'DISTRICT_PRESERVE',		1,				0),
		('CulturalBuildings',		'BUILDING_LEU_PAVILLION',	1,				0),
		('CulturalBuildings',		'BUILDING_LEU_CONSERVATORY',	1,			0),
		('DiploBuildings',			'BUILDING_GROVE',			1,				0),
		('DiploBuildings',			'BUILDING_SANCTUARY',		1,				0);


