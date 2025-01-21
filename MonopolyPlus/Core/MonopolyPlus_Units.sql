--------------------------------------------------------------
DELETE FROM Improvement_ValidBuildUnits
WHERE ImprovementType = 'IMPROVEMENT_INDUSTRY';

DELETE FROM Improvement_ValidBuildUnits
WHERE ImprovementType = 'IMPROVEMENT_CORPORATION';

INSERT INTO Types
		(Type,					Kind)
VALUES	('UNIT_LEU_INVESTOR',	'KIND_UNIT'),
		('UNIT_LEU_TYCOON',		'KIND_UNIT');

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
		/*--------------------------INVESTOR------------------------------*/
VALUES	/*UnitType*/				('UNIT_LEU_INVESTOR',
		/*Name*/					'LOC_UNIT_LEU_INVESTOR_NAME',
		/*Description*/				'LOC_UNIT_LEU_INVESTOR_DESCRIPTION',
		/*BaseSightRange*/			2,			
		/*BaseMoves*/				4,
		/*Combat*/					0,
		/*RangedCombat*/			0,
		/*Range*/					0,
		/*Bombard*/					0,
		/*Domain*/					'DOMAIN_LAND',
		/*FormationClass*/			'FORMATION_CLASS_CIVILIAN',
		/*Cost*/					400,
		/*BuildCharges*/			1,
		/*CanCapture*/				1,
		/*CanRetreatWhenCaptured*/	1,
		/*CostProgressionModel*/	'COST_PROGRESSION_PREVIOUS_COPIES',
		/*CostProgressionParam1*/	50,
		/*PrereqTech*/				'TECH_ECONOMICS',
		/*CanTrain*/				1,
		/*PurchaseYield*/			'YIELD_GOLD',
		/*MustPurchase*/			1,
		/*Maintenance*/				0,
		/*PseudoYieldType*/			'PSEUDOYIELD_RESOURCE_LUXURY',
		/*AdvisorType*/				'ADVISOR_GENERIC'),
		/*--------------------------TYCOON-------------------------------*/
		/*UnitType*/				('UNIT_LEU_TYCOON',
		/*Name*/					'LOC_UNIT_LEU_TYCOON_NAME',
		/*Description*/				'LOC_UNIT_LEU_TYCOON_DESCRIPTION',
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
		/*PrereqTech*/				'TECH_PRINTING',
		/*CanTrain*/				1,
		/*PurchaseYield*/			'YIELD_GOLD',
		/*MustPurchase*/			1,
		/*Maintenance*/				0,
		/*PseudoYieldType*/			'PSEUDOYIELD_RESOURCE_LUXURY',
		/*AdvisorType*/				'ADVISOR_GENERIC');

UPDATE Units
SET BuildCharges = 0
WHERE UnitType = 'UNIT_GREAT_MERCHANT';

DELETE FROM Improvement_ValidBuildUnits
WHERE UnitType = 'UNIT_BUILDER' AND ImprovementType = 'IMPROVEMENT_BEACH_RESORT';
DELETE FROM Improvement_ValidBuildUnits
WHERE UnitType = 'UNIT_BUILDER' AND ImprovementType = 'IMPROVEMENT_SKI_RESORT';


INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,				UnitType,				ConsumesCharge)
VALUES	('IMPROVEMENT_CORPORATION',		'UNIT_LEU_INVESTOR',	1),
		('IMPROVEMENT_INDUSTRY',		'UNIT_LEU_TYCOON',		1),
		('IMPROVEMENT_BEACH_RESORT',	'UNIT_LEU_TYCOON',		1),
		('IMPROVEMENT_SKI_RESORT',		'UNIT_LEU_TYCOON',		1);

INSERT INTO Route_ValidBuildUnits
		(RouteType,						UnitType) 
VALUES	('ROUTE_RAILROAD',				'UNIT_LEU_TYCOON');

INSERT INTO Unit_BuildingPrereqs
		(Unit,				PrereqBuilding)
VALUES	('UNIT_LEU_INVESTOR',	'BUILDING_BANK');

INSERT INTO Unit_BuildingPrereqs
		(Unit,				PrereqBuilding)
SELECT 'UNIT_LEU_INVESTOR',	CivUniqueBuildingType
FROM BuildingReplaces WHERE ReplacesBuildingType = 'BUILDING_BANK';
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
VALUES	('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_INVESTOR_ECONOMICS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_INVESTOR_REPLACEABLE_PARTS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_INVESTOR_COMPUTERS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_MASS_PRODUCTION'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_STEAM_POWER'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_STEEL'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_FREE_AI_TYCOON_COMBUSTION');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								OwnerRequirementSetId)
VALUES	('LEU_FREE_AI_INVESTOR_ECONOMICS',				'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_ECONOMICS'),
		('LEU_FREE_AI_INVESTOR_REPLACEABLE_PARTS',		'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_REPLACEABLE_PARTS'),
		('LEU_FREE_AI_INVESTOR_COMPUTERS',				'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_COMPUTERS'),
		('LEU_FREE_AI_TYCOON_MASS_PRODUCTION',			'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_MASS_PRODUCTION'),
		('LEU_FREE_AI_TYCOON_STEAM_POWER',				'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_STEAM_POWER'),
		('LEU_FREE_AI_TYCOON_STEEL',					'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_STEEL'),
		('LEU_FREE_AI_TYCOON_COMBUSTION',				'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',	'LEU_AI_HAS_COMBUSTION');
		--Arguments:UnitType, Amount, AllowUniqueOverride (0)

INSERT INTO ModifierArguments
		(ModifierId,									Name,						Value)
VALUES	('LEU_FREE_AI_INVESTOR_ECONOMICS',				'UnitType',					'UNIT_LEU_INVESTOR'),
		('LEU_FREE_AI_INVESTOR_ECONOMICS',				'Amount',					1),
		('LEU_FREE_AI_INVESTOR_ECONOMICS',				'AllowUniqueOverride',		0),
		('LEU_FREE_AI_INVESTOR_REPLACEABLE_PARTS',		'UnitType',					'UNIT_LEU_INVESTOR'),
		('LEU_FREE_AI_INVESTOR_REPLACEABLE_PARTS',		'Amount',					1),
		('LEU_FREE_AI_INVESTOR_REPLACEABLE_PARTS',		'AllowUniqueOverride',		0),
		('LEU_FREE_AI_INVESTOR_COMPUTERS',				'UnitType',					'UNIT_LEU_INVESTOR'),
		('LEU_FREE_AI_INVESTOR_COMPUTERS',				'Amount',					1),
		('LEU_FREE_AI_INVESTOR_COMPUTERS',				'AllowUniqueOverride',		0),
		--
		('LEU_FREE_AI_TYCOON_MASS_PRODUCTION',			'UnitType',					'UNIT_LEU_TYCOON'),
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
VALUES	('LEU_AI_HAS_ECONOMICS',						'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_REPLACEABLE_PARTS',				'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_COMPUTERS',						'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_MASS_PRODUCTION',					'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_STEAM_POWER',						'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_STEEL',							'REQUIREMENTSET_TEST_ALL'),
		('LEU_AI_HAS_COMBUSTION',						'REQUIREMENTSET_TEST_ALL');
		
INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('LEU_AI_HAS_ECONOMICS',						'LEU_REQUIRES_HAS_TECH_ECONOMICS'),
		('LEU_AI_HAS_ECONOMICS',						'REQUIRES_PLAYER_IS_AI'),
		--
		('LEU_AI_HAS_REPLACEABLE_PARTS',				'LEU_REQUIRES_HAS_TECH_REPLACEABLE_PARTS'),
		('LEU_AI_HAS_REPLACEABLE_PARTS',				'REQUIRES_PLAYER_IS_AI'),
		--
		('LEU_AI_HAS_COMPUTERS',						'LEU_REQUIRES_HAS_TECH_COMPUTERS'),
		('LEU_AI_HAS_COMPUTERS',						'REQUIRES_PLAYER_IS_AI'),
		--
		('LEU_AI_HAS_MASS_PRODUCTION',					'LEU_REQUIRES_HAS_TECH_MASS_PRODUCTION'),
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
VALUES	('LEU_REQUIRES_HAS_TECH_ECONOMICS',				'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_REPLACEABLE_PARTS',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_COMPUTERS',				'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_MASS_PRODUCTION',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_STEAM_POWER',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_STEEL',					'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('LEU_REQUIRES_HAS_TECH_COMBUSTION',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');

INSERT INTO RequirementArguments
		(RequirementId,									Name,						Value)
VALUES	('LEU_REQUIRES_HAS_TECH_ECONOMICS',				'TechnologyType',			'TECH_ECONOMICS'),
		('LEU_REQUIRES_HAS_TECH_REPLACEABLE_PARTS',		'TechnologyType',			'TECH_REPLACEABLE_PARTS'),
		('LEU_REQUIRES_HAS_TECH_COMPUTERS',				'TechnologyType',			'TECH_COMPUTERS'),
		('LEU_REQUIRES_HAS_TECH_MASS_PRODUCTION',		'TechnologyType',			'TECH_PRINTING'),
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
VALUES	('UNIT_LEU_INVESTOR',				'UNITAI_BUILD'),
		--('UNIT_LEU_INVESTOR',				'UNITAI_EXPLORE'),
		--('UNIT_LEU_TYCOON',					'UNITAI_EXPLORE'),
		('UNIT_LEU_TYCOON',					'UNITAI_BUILD');

INSERT INTO Tags
		(Tag,								Vocabulary)
VALUES	('CLASS_MONOPOLY_UNIT',				'ABILITY_CLASS'),
		('CLASS_INVESTOR',					'ABILITY_CLASS');

INSERT INTO TypeTags
		(Type,								Tag)
VALUES	('UNIT_LEU_INVESTOR',				'CLASS_LANDCIVILIAN'),
		('UNIT_LEU_TYCOON',					'CLASS_LANDCIVILIAN'),
		('UNIT_LEU_INVESTOR',				'CLASS_MONOPOLY_UNIT'),
		('UNIT_LEU_TYCOON',					'CLASS_MONOPOLY_UNIT'),
		('UNIT_LEU_INVESTOR',				'CLASS_INVESTOR');

INSERT INTO TypeProperties
		(Type,						Name,							Value,			PropertyType)
VALUES	('UNIT_LEU_INVESTOR',		'CAN_TELEPORT_TO_CITY',			1,				'PROPERTYTYPE_IDENTITY'),
		('UNIT_LEU_TYCOON',			'CAN_TELEPORT_TO_CITY',			1,				'PROPERTYTYPE_IDENTITY'),
		('UNIT_LEU_INVESTOR',		'LIFESPAN',						40,				'PROPERTYTYPE_IDENTITY'),
		('UNIT_LEU_TYCOON',			'LIFESPAN',						40,				'PROPERTYTYPE_IDENTITY');
			

-- TREE PLANTING FORBIDDING
INSERT OR REPLACE INTO Types
		(Type,													Kind)
VALUES	('MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY',		'KIND_MODIFIER'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',			'KIND_ABILITY'),
		('ABILITY_LEU_NO_INVESTOR_LOCAL_IMPROVEMENTS',	'KIND_ABILITY');

INSERT OR REPLACE INTO DynamicModifiers
		(ModifierType,										CollectionType,		EffectType)
VALUES	('MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY',	'COLLECTION_OWNER',	'EFFECT_CHANGE_UNIT_OPERATION_AVAILABILITY');
		-- Args: Available (Bool), OperationType

INSERT OR REPLACE INTO UnitAbilities
		(UnitAbilityType)
VALUES	('ABILITY_LEU_NO_BUILDER_OPERATIONS'),
		('ABILITY_LEU_NO_INVESTOR_LOCAL_IMPROVEMENTS');

INSERT INTO TypeTags
		(Type,												Tag)
VALUES	('ABILITY_LEU_NO_BUILDER_OPERATIONS',				'CLASS_MONOPOLY_UNIT'),
		('ABILITY_LEU_NO_INVESTOR_LOCAL_IMPROVEMENTS',		'CLASS_INVESTOR');

INSERT OR REPLACE INTO UnitAbilityModifiers
		(UnitAbilityType,						ModifierId)
VALUES	('ABILITY_LEU_NO_BUILDER_OPERATIONS',			'LEU_DISABLE_PLANT_FOREST'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',			'LEU_DISABLE_CLEAR_CONTAMINATION'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',			'LEU_DISABLE_HARVEST_RESOURCE'),
		('ABILITY_LEU_NO_BUILDER_OPERATIONS',			'LEU_DISABLE_REMOVE_FEATURE'),
		('ABILITY_LEU_NO_INVESTOR_LOCAL_IMPROVEMENTS',	'LEU_DISABLE_INVESTOR_BUILD');

INSERT OR REPLACE INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('LEU_DISABLE_PLANT_FOREST',			'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_CLEAR_CONTAMINATION',		'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_HARVEST_RESOURCE',		'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_REMOVE_FEATURE',		'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY'),
		('LEU_DISABLE_REMOVE_IMPROVEMENT',	'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY');

INSERT INTO Modifiers
		(ModifierId,							ModifierType,											SubjectRequirementSetId)
VALUES	('LEU_DISABLE_INVESTOR_BUILD',			'MODIFIER_LEU_CHANGE_UNIT_OPERATION_AVAILABILITY',		'INVESTOR_IS_OWNED_UNIMPROVED');		

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
		('LEU_DISABLE_REMOVE_IMPROVEMENT',			'Available',		0),
		--
		('LEU_DISABLE_INVESTOR_BUILD',		'OperationType',	'UNITOPERATION_BUILD_IMPROVEMENT'),
		('LEU_DISABLE_INVESTOR_BUILD',		'Available',		0);


INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('INVESTOR_IS_OWNED_UNIMPROVED',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('INVESTOR_IS_OWNED_UNIMPROVED',		'UNIT_IN_OWNER_TERRITORY_REQUIREMENT'),
		('INVESTOR_IS_OWNED_UNIMPROVED',		'REQUIRES_PLOT_HAS_NO_IMPROVEMENT'),
		('INVESTOR_IS_OWNED_UNIMPROVED',		'PLOT_HAS_RESOURCE_REQUIREMENTS');
		--('INVESTOR_IS_OWNED_UNIMPROVED',		'REQUIRES_LEU_INVESTOR_WITHIN_CITY_RADIUS');

INSERT INTO Requirements
		(RequirementId,										RequirementType)
VALUES	('REQUIRES_LEU_INVESTOR_WITHIN_CITY_RADIUS',		'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES');
		(
INSERT INTO RequirementArguments
		(RequirementId,										Name,				Value)
VALUES	('REQUIRES_LEU_INVESTOR_WITHIN_CITY_RADIUS',		'DistrictType',		'DISTRICT_CITY_CENTER'),
		('REQUIRES_LEU_INVESTOR_WITHIN_CITY_RADIUS',		'MinRange',			0),
		('REQUIRES_LEU_INVESTOR_WITHIN_CITY_RADIUS',		'MaxRange',			3);
		
--=================================================================================
UPDATE Technologies
SET Description = null
WHERE TechnologyType = 'TECH_CURRENCY';

/*
UPDATE Technologies
SET Description = 'LOC_TECH_CURRENCY_DESCRIPTION'
WHERE TechnologyType = 'TECH_MASS_PRODUCTION';
*/


--==========================================================================================================================
-- REYNA CHANGES
--==========================================================================================================================

INSERT INTO GovernorPromotionModifiers
		(GovernorPromotionType,							ModifierId)
VALUES	('GOVERNOR_PROMOTION_MERCHANT_TAX_COLLECTOR',	'LEU_AUDIT_PURCHASE_COST_INVESTORS'),
		('GOVERNOR_PROMOTION_MERCHANT_TAX_COLLECTOR',	'LEU_AUDIT_PURCHASE_COST_TYCOONS');

INSERT INTO GovernorPromotionModifiers
		(GovernorPromotionType,							ModifierId)
SELECT	'GOVERNOR_PROMOTION_MERCHANT_TAX_COLLECTOR',	'LEU_AUDIT_GOLD_'||ImprovementType	FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
SELECT	'GOVERNOR_PROMOTION_MERCHANT_TAX_COLLECTOR',	'LEU_AUDIT_GOLD_'||ImprovementType	FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR';

DELETE FROM GovernorPromotionModifiers
WHERE ModifierId = 'TAX_COLLECTOR_ADJUST_CITIZEN_GPT' AND GovernorPromotionType = 'GOVERNOR_PROMOTION_MERCHANT_TAX_COLLECTOR';

INSERT INTO Modifiers
		(ModifierId,								ModifierType)
VALUES	('LEU_AUDIT_PURCHASE_COST_INVESTORS',		'MODIFIER_SINGLE_CITY_ADJUST_UNIT_PURCHASE_COST'),
		('LEU_AUDIT_PURCHASE_COST_TYCOONS',			'MODIFIER_SINGLE_CITY_ADJUST_UNIT_PURCHASE_COST');
		
INSERT INTO Modifiers
		(ModifierId,								ModifierType,								SubjectRequirementSetId)
SELECT	'LEU_AUDIT_GOLD_'||ImprovementType,			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'LEU_'||ImprovementType||'_WITHIN_6_TILES'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
SELECT	'LEU_AUDIT_GOLD_'||ImprovementType,			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'LEU_'||ImprovementType||'_WITHIN_6_TILES'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR';

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('LEU_AUDIT_PURCHASE_COST_INVESTORS',		'UnitType',		'UNIT_LEU_INVESTOR'),
		('LEU_AUDIT_PURCHASE_COST_INVESTORS',		'Amount',		10),
		--
		('LEU_AUDIT_PURCHASE_COST_TYCOONS',			'UnitType',		'UNIT_LEU_TYCOON'),
		('LEU_AUDIT_PURCHASE_COST_TYCOONS',			'Amount',		10);
	
INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value)
SELECT	'LEU_AUDIT_GOLD_'||ImprovementType,			'YieldType',	'YIELD_GOLD'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
SELECT	'LEU_AUDIT_GOLD_'||ImprovementType,			'Amount',		4					FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
		---
SELECT	'LEU_AUDIT_GOLD_'||ImprovementType,			'YieldType',	'YIELD_GOLD'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR'	UNION ALL
SELECT	'LEU_AUDIT_GOLD_'||ImprovementType,			'Amount',		4					FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR';
		
--
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
SELECT	'LEU_'||ImprovementType||'_WITHIN_6_TILES',		'REQUIREMENTSET_TEST_ALL'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
SELECT	'LEU_'||ImprovementType||'_WITHIN_6_TILES',		'REQUIREMENTSET_TEST_ALL'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR';
		
INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
SELECT	'LEU_'||ImprovementType||'_WITHIN_6_TILES',		'REQUIRES_LEU_REYNA_WITHIN_6_TILES'			FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
SELECT	'LEU_'||ImprovementType||'_WITHIN_6_TILES',		'REQUIRES_LEU_REYNA_'||ImprovementType		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
		--
SELECT	'LEU_'||ImprovementType||'_WITHIN_6_TILES',		'REQUIRES_LEU_REYNA_WITHIN_6_TILES'			FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR'	UNION ALL
SELECT	'LEU_'||ImprovementType||'_WITHIN_6_TILES',		'REQUIRES_LEU_REYNA_'||ImprovementType		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR';

INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('REQUIRES_LEU_REYNA_WITHIN_6_TILES',			'REQUIREMENT_PLOT_ADJACENT_TO_OWNER');

INSERT INTO Requirements
		(RequirementId,									RequirementType)
SELECT	'REQUIRES_LEU_REYNA_'||ImprovementType,			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
SELECT	'REQUIRES_LEU_REYNA_'||ImprovementType,			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR';

INSERT INTO RequirementArguments
		(RequirementId,									Name,				Value)
VALUES	('REQUIRES_LEU_REYNA_WITHIN_6_TILES',			'MinDistance',		0),
		('REQUIRES_LEU_REYNA_WITHIN_6_TILES',			'MaxDistance',		6);

INSERT INTO RequirementArguments
		(RequirementId,									Name,					Value)
SELECT	'REQUIRES_LEU_REYNA_'||ImprovementType,			'ImprovementType',		ImprovementType		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_TYCOON'	UNION ALL
SELECT	'REQUIRES_LEU_REYNA_'||ImprovementType,			'ImprovementType',		ImprovementType		FROM Improvement_ValidBuildUnits WHERE UnitType = 'UNIT_LEU_INVESTOR';


