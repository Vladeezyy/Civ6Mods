-- UC_NBH_Bonuses_Special
-- Author: JNR
--------------------------------------------------------------

-- Building_GreatWorks
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_GreatWorks
		(BuildingType,					GreatWorkSlotType,		NumSlots,	ThemingUniquePerson,	ThemingYieldMultiplier,	ThemingTourismMultiplier,	ThemingBonusDescription)
VALUES	('BUILDING_JNR_ART_GALLERY',	'GREATWORKSLOT_ART',	1,			1,						100,					100,						'LOC_BUILDING_THEMINGBONUS_JNR_MODERN');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('CITY_IS_POWERED_AND_LOYAL_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('CITY_IS_POWERED_AND_LOYAL_JNR',	'REQUIRES_FULL_LOYALTY'),
		('CITY_IS_POWERED_AND_LOYAL_JNR',	'REQUIRES_CITY_IS_POWERED');
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,																Kind)
VALUES	('MODIFIER_DISTRICT_ADJUST_WITHIN_ONE_HEX_ESPIONAGE_DEFENSE_BONUS',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,														CollectionType,		EffectType)
VALUES	('MODIFIER_DISTRICT_ADJUST_WITHIN_ONE_HEX_ESPIONAGE_DEFENSE_BONUS',	'COLLECTION_OWNER',	'EFFECT_ADJUST_DISTRICT_WITHIN_ONE_HEX_ESPIONAGE_DEFENSE_BONUS');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType,														OwnerRequirementSetId,				SubjectRequirementSetId)
VALUES	('JNR_NBH_FOOD_MARKET_DOMESTIC_TRADE',	'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',		'CITY_IS_POWERED',					'BUILDING_IS_FOOD_MARKET_JNR'),
		('JNR_NBH_RECYCLING_PLANT_POWER',		'MODIFIER_SINGLE_CITY_ADJUST_FREE_POWER',							NULL,								'BUILDING_IS_RECYCLING_PLANT_JNR'),
		('JNR_NBH_MALL_AMENITIY',				'MODIFIER_CITY_DISTRICTS_ADJUST_DISTRICT_AMENITY',					'CITY_IS_POWERED',					'DISTRICT_IS_NEIGHBORHOOD'),
		('JNR_NBH_HOSPITAL_HOUSING',			'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_HOUSING',						'CITY_IS_POWERED',					'BUILDING_IS_HOSPITAL_JNR'),
		('JNR_NBH_ART_GALLERY_TOURISM',			'MODIFIER_CITY_DISTRICTS_ADJUST_TOURISM_CHANGE',					'CITY_IS_POWERED',					'DISTRICT_IS_NEIGHBORHOOD'),
		('JNR_NBH_MEDITATION_LOYALTY',			'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN',					'CITY_IS_POWERED',					'BUILDING_IS_MEDITATION_JNR'),
		('JNR_NBH_MEDITATION_COUNTERSPY',		'MODIFIER_DISTRICT_ADJUST_WITHIN_ONE_HEX_ESPIONAGE_DEFENSE_BONUS',	'CITY_IS_POWERED_AND_LOYAL_JNR',	'BUILDING_IS_MEDITATION_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('JNR_NBH_FOOD_MARKET_DOMESTIC_TRADE',	'YieldType',	'YIELD_FOOD'),
		('JNR_NBH_FOOD_MARKET_DOMESTIC_TRADE',	'Amount',		1),
		('JNR_NBH_RECYCLING_PLANT_POWER',		'Amount',		1),
		('JNR_NBH_RECYCLING_PLANT_POWER',		'SourceType',	'FREE_POWER_SOURCE_MISC'),
		('JNR_NBH_MALL_AMENITIY',				'Amount',		1),
		('JNR_NBH_HOSPITAL_HOUSING',			'Amount',		1),
		('JNR_NBH_ART_GALLERY_TOURISM',			'Amount',		1),
		('JNR_NBH_MEDITATION_LOYALTY',			'Amount',		2),
		('JNR_NBH_MEDITATION_COUNTERSPY',		'Amount',		1);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,					ModifierId)
VALUES	('BUILDING_SHOPPING_MALL',		'JNR_NBH_MALL_AMENITIY'),
		('BUILDING_JNR_ART_GALLERY',	'JNR_NBH_ART_GALLERY_TOURISM');
--------------------------------------------------------------

-- DistrictModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,				ModifierId)
VALUES	('DISTRICT_NEIGHBORHOOD',	'JNR_NBH_FOOD_MARKET_DOMESTIC_TRADE'),
		('DISTRICT_NEIGHBORHOOD',	'JNR_NBH_RECYCLING_PLANT_POWER'),
		('DISTRICT_NEIGHBORHOOD',	'JNR_NBH_HOSPITAL_HOUSING'),
		('DISTRICT_NEIGHBORHOOD',	'JNR_NBH_MEDITATION_LOYALTY'),
		('DISTRICT_NEIGHBORHOOD',	'JNR_NBH_MEDITATION_COUNTERSPY');
--------------------------------------------------------------