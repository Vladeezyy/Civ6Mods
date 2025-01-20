
DELETE FROM BuildingModifiers
WHERE ModifierId = 'ANGKORWAT_ADDPOPULATION';

DELETE FROM BuildingModifiers
WHERE ModifierId = 'ANGKORWAT_ADDHOUSING';

DELETE FROM Building_YieldChanges
WHERE BuildingType = 'BUILDING_ANGKOR_WAT';

-- Your current and future cities with a Trading Post that you established receive +1 Population, +2 Housing. 
-- Domestic Trade Routes that include this city provide 2 Amenities to both cities for the duration of the Trade Route.
-- May purchase Trader units with Faith at this city.
--
-- +4 Faith
-- 
-- Must be built adjacent to an Aqueduct.

-- 
-- CODE NOTES
-- So in order for this to work we need a couple of Plot Properties:
--- · LeuHasOwnedTradePost: 0/1 boolean, added whenever a trading post from the owner player is added
--- · LeuHasAngkor: 0/1 boolean, basically so I dont have to check the city having the building every time.
--- · LeuAngkorTrade: integer based, it increases for every active domestic trade route between two cities has Angkor Wat.
--

INSERT INTO Building_YieldChanges
		(BuildingType,				YieldType,		YieldChange)
VALUES	('BUILDING_ANGKOR_WAT',		'YIELD_FAITH',	4);


INSERT INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_ANGKOR_WAT',		'LEU_ANGKOR_WAT_POST_POPULATION_ATTACH'),
		('BUILDING_ANGKOR_WAT',		'LEU_ANGKOR_WAT_POST_HOUSING_ATTACH'),
		('BUILDING_ANGKOR_WAT',		'LEU_ANGKOR_WAT_TRADE_AMENITIES_ATTACH'),
		('BUILDING_ANGKOR_WAT',		'LEU_ANGKOR_WAT_TRADER_FAITH_PURCHASE');
		

INSERT INTO Modifiers
		(ModifierId,									ModifierType,												SubjectRequirementSetId)
VALUES	('LEU_ANGKOR_WAT_POST_POPULATION_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					'LEU_ANGKORWAT_HAS_OWNED_TRADING_POST'),
		('LEU_ANGKOR_WAT_POST_POPULATION',				'MODIFIER_LEU_AW_ADJUST_CITY_POPULATION',					null),
		--Amount
		('LEU_ANGKOR_WAT_POST_HOUSING_ATTACH',			'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					'LEU_ANGKORWAT_HAS_OWNED_TRADING_POST'),
		('LEU_ANGKOR_WAT_POST_HOUSING',					'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_HOUSING',				null),
		--Amount
		('LEU_ANGKOR_WAT_TRADE_AMENITIES_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					'LEU_ANGKORWAT_HAS_ANGKOR_TRADE'),
		('LEU_ANGKOR_WAT_TRADE_AMENITIES',				'MODIFIER_LEU_AW_ADJUST_CITY_AMENITIES_FROM_WONDERS',		null),
		--Amount
		('LEU_ANGKOR_WAT_TRADER_FAITH_PURCHASE',		'MODIFIER_CITY_ENABLE_UNIT_FAITH_PURCHASE',					null);
		--Tag


INSERT INTO Types
		(Type,														Kind)
VALUES	('MODIFIER_LEU_AW_ADJUST_CITY_POPULATION',					'KIND_MODIFIER'),
		('MODIFIER_LEU_AW_ADJUST_CITY_AMENITIES_FROM_WONDERS',		'KIND_MODIFIER');


INSERT INTO DynamicModifiers
		(ModifierType,												EffectType,									CollectionType)
VALUES	('MODIFIER_LEU_AW_ADJUST_CITY_POPULATION',					'EFFECT_ADJUST_CITY_POPULATION',			'COLLECTION_OWNER'),
		('MODIFIER_LEU_AW_ADJUST_CITY_AMENITIES_FROM_WONDERS',		'EFFECT_ADJUST_NATURAL_WONDER_AMENITY',		'COLLECTION_OWNER');


INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('LEU_ANGKOR_WAT_POST_POPULATION_ATTACH',		'ModifierId',	'LEU_ANGKOR_WAT_POST_POPULATION'),
		('LEU_ANGKOR_WAT_POST_POPULATION',				'Amount',		1),
		--
		('LEU_ANGKOR_WAT_POST_HOUSING_ATTACH',			'ModifierId',	'LEU_ANGKOR_WAT_POST_HOUSING'),
		('LEU_ANGKOR_WAT_POST_HOUSING',					'Amount',		2),
		--
		('LEU_ANGKOR_WAT_TRADE_AMENITIES_ATTACH',		'ModifierId',	'LEU_ANGKOR_WAT_TRADE_AMENITIES'),
		('LEU_ANGKOR_WAT_TRADE_AMENITIES',				'Amount',		2),
		--
		('LEU_ANGKOR_WAT_TRADER_FAITH_PURCHASE',		'Tag',			'CLASS_TRADER');


INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('LEU_ANGKORWAT_HAS_OWNED_TRADING_POST',		'REQUIREMENTSET_TEST_ALL'),
		('LEU_ANGKORWAT_HAS_ANGKOR_TRADE',				'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('LEU_ANGKORWAT_HAS_OWNED_TRADING_POST',		'REQUIRES_LEU_AW_HAS_OWNED_TRADING_POST_PROPERTY'),
		('LEU_ANGKORWAT_HAS_ANGKOR_TRADE',				'REQUIRES_LEU_AW_HAS_ANGKOR_TRADE_ROUTE');
		
INSERT INTO Requirements
		(RequirementId,											RequirementType)
VALUES	('REQUIRES_LEU_AW_HAS_OWNED_TRADING_POST_PROPERTY',		'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		('REQUIRES_LEU_AW_HAS_ANGKOR_TRADE_ROUTE',				'REQUIREMENT_PLOT_PROPERTY_MATCHES');
	
INSERT INTO RequirementArguments
		(RequirementId,											Name,					Value)
VALUES	('REQUIRES_LEU_AW_HAS_OWNED_TRADING_POST_PROPERTY',		'PropertyName',			'LeuHasOwnedTradePost'),
		('REQUIRES_LEU_AW_HAS_OWNED_TRADING_POST_PROPERTY',		'PropertyMinimum',		1),
		--
		('REQUIRES_LEU_AW_HAS_ANGKOR_TRADE_ROUTE',				'PropertyName',			'LeuAngkorTrade'),
		('REQUIRES_LEU_AW_HAS_ANGKOR_TRADE_ROUTE',				'PropertyMinimum',		1);
		--
