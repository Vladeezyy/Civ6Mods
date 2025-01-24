-- UC_AQD_Policies
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('POLICY_JNR_RESERVOIRS',		'KIND_POLICY'),
		('POLICY_JNR_GARDEN_CITIES',	'KIND_POLICY'),
		('POLICY_JNR_WATER_TREATMENT',	'KIND_POLICY');
--------------------------------------------------------------

--------------------------------------------------------------
INSERT OR IGNORE INTO Policies	
		(PolicyType,					Name, 									Description, 									PrereqCivic, 				GovernmentSlotType)
VALUES	('POLICY_JNR_RESERVOIRS', 		'LOC_POLICY_JNR_RESERVOIRS_NAME', 		'LOC_POLICY_JNR_RESERVOIRS_DESCRIPTION',		'CIVIC_RECORDED_HISTORY', 	'SLOT_ECONOMIC'),
		('POLICY_JNR_GARDEN_CITIES', 	'LOC_POLICY_JNR_GARDEN_CITIES_NAME', 	'LOC_POLICY_JNR_GARDEN_CITIES_DESCRIPTION',		'CIVIC_SUFFRAGE', 			'SLOT_ECONOMIC'),
		('POLICY_JNR_WATER_TREATMENT', 	'LOC_POLICY_JNR_WATER_TREATMENT_NAME', 	'LOC_POLICY_JNR_WATER_TREATMENT_DESCRIPTION',	'CIVIC_CIVIL_ENGINEERING', 	'SLOT_ECONOMIC');
--------------------------------------------------------------

-- ObsoletePolicies
--------------------------------------------------------------
INSERT OR IGNORE INTO ObsoletePolicies
		(PolicyType,				ObsoletePolicy)
VALUES	('POLICY_JNR_RESERVOIRS',	'POLICY_JNR_GARDEN_CITIES');
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,												Kind)
VALUES	('MODIFIER_JNR_PLAYER_DISTRICTS_ATTACH_MODIFIER',	'KIND_MODIFIER'),
		('MODIFIER_JNR_PLAYER_CITY_ADJUST_POLICY_HOUSING',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,										CollectionType,					EffectType)
VALUES	('MODIFIER_JNR_PLAYER_DISTRICTS_ATTACH_MODIFIER',	'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ATTACH_MODIFIER'),
		('MODIFIER_JNR_PLAYER_CITY_ADJUST_POLICY_HOUSING',	'COLLECTION_OWNER',				'EFFECT_ADJUST_POLICY_HOUSING');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,										SubjectRequirementSetId)
VALUES	('RESERVOIRS_FOOD_WATER_WORKS_JNR',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',				'PLOT_IS_FOOD_IMPROVEMENT_WATER_WORKS_ADJACENT_REQUIREMENTS_JNR'),
		('GARDENCITIES_FOOD_RESIDENTIAL_JNR',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',				'PLOT_IS_RESIDENTIAL_ADJACENT_REQUIREMENTS_JNR'),
		('WATERTREATMENT_HOUSING_TIER1_JNR',				'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_HOUSING',		'BUILDING_IS_AQUEDUCT_TIER1_JNR'),
		('WATERTREATMENT_HOUSING_TIER2_JNR',				'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_HOUSING',		'BUILDING_IS_AQUEDUCT_TIER2_JNR'),
		('WATERTREATMENT_HOUSING_TIER1_APPEAL_JNR_ATTACH',	'MODIFIER_JNR_PLAYER_DISTRICTS_ATTACH_MODIFIER',	'DISTRICT_IS_AQUEDUCT_BREATHTAKING_JNR'),
		('WATERTREATMENT_HOUSING_TIER2_APPEAL_JNR_ATTACH',	'MODIFIER_JNR_PLAYER_DISTRICTS_ATTACH_MODIFIER',	'DISTRICT_IS_AQUEDUCT_BREATHTAKING_JNR'),
		('WATERTREATMENT_HOUSING_TIER1_APPEAL_JNR',			'MODIFIER_JNR_PLAYER_CITY_ADJUST_POLICY_HOUSING',	'BUILDING_IS_AQUEDUCT_TIER1_JNR'),
		('WATERTREATMENT_HOUSING_TIER2_APPEAL_JNR',			'MODIFIER_JNR_PLAYER_CITY_ADJUST_POLICY_HOUSING',	'BUILDING_IS_AQUEDUCT_TIER2_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('RESERVOIRS_FOOD_WATER_WORKS_JNR',					'YieldType',	'YIELD_FOOD'),
		('RESERVOIRS_FOOD_WATER_WORKS_JNR',					'Amount',		1),
		('GARDENCITIES_FOOD_RESIDENTIAL_JNR',				'YieldType',	'YIELD_FOOD'),
		('GARDENCITIES_FOOD_RESIDENTIAL_JNR',				'Amount',		1),
		('WATERTREATMENT_HOUSING_TIER1_JNR',				'Amount',		1),
		('WATERTREATMENT_HOUSING_TIER2_JNR',				'Amount',		1),
		('WATERTREATMENT_HOUSING_TIER1_APPEAL_JNR_ATTACH',	'ModifierId',	'WATERTREATMENT_HOUSING_TIER1_APPEAL_JNR'),
		('WATERTREATMENT_HOUSING_TIER2_APPEAL_JNR_ATTACH',	'ModifierId',	'WATERTREATMENT_HOUSING_TIER2_APPEAL_JNR'),
		('WATERTREATMENT_HOUSING_TIER1_APPEAL_JNR',			'Amount',		1),
		('WATERTREATMENT_HOUSING_TIER2_APPEAL_JNR',			'Amount',		1);
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType, 					ModifierId)
VALUES	('POLICY_JNR_RESERVOIRS', 		'RESERVOIRS_FOOD_WATER_WORKS_JNR'),
		('POLICY_JNR_GARDEN_CITIES', 	'GARDENCITIES_FOOD_RESIDENTIAL_JNR'),
		('POLICY_JNR_WATER_TREATMENT', 	'WATERTREATMENT_HOUSING_TIER1_JNR'),
		('POLICY_JNR_WATER_TREATMENT', 	'WATERTREATMENT_HOUSING_TIER2_JNR'),
		('POLICY_JNR_WATER_TREATMENT', 	'WATERTREATMENT_HOUSING_TIER1_APPEAL_JNR_ATTACH'),
		('POLICY_JNR_WATER_TREATMENT', 	'WATERTREATMENT_HOUSING_TIER2_APPEAL_JNR_ATTACH');
--------------------------------------------------------------