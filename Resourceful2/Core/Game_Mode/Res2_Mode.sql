--==========================================================================================================================
-- Authors: Amatheria, Zegangani
-- Resourceful Monopolies & Corporartions Mode 
--==========================================================================================================================
-----------------------------------------------------------
-- New Resourceful_Resources table for the automation codes
-----------------------------------------------------------
CREATE TABLE Resourceful_Resources(
	ResourceType varchar(100),
	ResourceTypeShort varchar(100),
	YieldType text NULL,
	YieldChange text NULL,
	BonusType varchar(100) NULL,
	PRIMARY KEY (ResourceType)
);

INSERT INTO Resourceful_Resources
		(ResourceType,				ResourceTypeShort,	YieldType,			YieldChange,	BonusType)
VALUES	('RESOURCE_ALABASTER',		'ALABASTER',		'YIELD_CULTURE',	3,				'BUILDING_DISCOUNT'),
		('RESOURCE_BAMBOO',			'BAMBOO',			'YIELD_PRODUCTION',	2,				'BUILDING_DISCOUNT'),
		('RESOURCE_CASHMERE',		'CASHMERE',			'YIELD_CULTURE',	3,				'CULTURE_YIELD_BONUS'),
		('RESOURCE_CAVIAR',			'CAVIAR',			'YIELD_GOLD',		6,				'GOLD_YIELD_BONUS'),
		('RESOURCE_CORAL',			'CORAL',			'YIELD_CULTURE',	3,				'GOLD_YIELD_BONUS'),
		('RESOURCE_EBONY',			'EBONY',			'YIELD_FAITH',		4,				'CULTURE_YIELD_BONUS'),
		('RESOURCE_GOLD2',			'GOLD2',			'YIELD_GOLD',		6,				'GOLD_YIELD_BONUS'),
		('RESOURCE_LAPIS',			'LAPIS',			'YIELD_CULTURE',	3,				'CULTURE_YIELD_BONUS'),
		('RESOURCE_LION',			'LION',				'YIELD_GOLD',		6,				'MILITARY_UNIT_DISCOUNT'),
		('RESOURCE_MAPLE',			'MAPLE',			'YIELD_FOOD',		3,				'CITY_GROWTH_DISCOUNT'),
		('RESOURCE_ORCA',			'ORCA',				'YIELD_PRODUCTION',	2,				'CITY_GROWTH_DISCOUNT'),
		('RESOURCE_PLATINUM',		'PLATINUM',			'YIELD_SCIENCE',	6,				'GOLD_YIELD_BONUS'),
		('RESOURCE_POPPIES',		'POPPIES',			'YIELD_GOLD',		6,				'FAITH_YIELD_BONUS'),
		('RESOURCE_RUBY',			'RUBY',				'YIELD_GOLD',		6,				'GOLD_YIELD_BONUS'),
		('RESOURCE_SAFFRON',		'SAFFRON',			'YIELD_FOOD',		3,				'CULTURE_YIELD_BONUS'),
		('RESOURCE_SAKURA',			'SAKURA',			'YIELD_FAITH',		4,				'FAITH_YIELD_BONUS'),
		('RESOURCE_SANDALWOOD',		'SANDALWOOD',		'YIELD_FAITH',		4,				'FAITH_YIELD_BONUS'),
		('RESOURCE_SEA_URCHIN',		'SEA_URCHIN',		'YIELD_FOOD',		3,				'CULTURE_YIELD_BONUS'),
		('RESOURCE_SPONGE', 		'SPONGE',			'YIELD_SCIENCE',	3,				'SCIENCE_YIELD_BONUS'),
		('RESOURCE_STRAWBERRY',		'STRAWBERRY',		'YIELD_FOOD',		3,				'CIVILIAN_UNIT_DISCOUNT'),
		('RESOURCE_TIGER',			'TIGER',			'YIELD_CULTURE',	3,				'MILITARY_UNIT_DISCOUNT'),
		('RESOURCE_TOXINS',			'TOXINS',			'YIELD_SCIENCE',	5,				'SCIENCE_YIELD_BONUS'),
		('RESOURCE_TRAVERTINE',		'TRAVERTINE',		'YIELD_PRODUCTION',	2,				'BUILDING_DISCOUNT'),
		('RESOURCE_WOLF',			'WOLF',				'YIELD_CULTURE',	3,				'MILITARY_UNIT_DISCOUNT');

INSERT INTO Resourceful_Resources (ResourceType, ResourceTypeShort, YieldType, YieldChange, BonusType) SELECT 'RESOURCE_HONEY2', 'HONEY2', 'YIELD_FOOD', 3, 'CITY_GROWTH_DISCOUNT'
WHERE NOT EXISTS (SELECT ResourceType FROM Resources WHERE ResourceType = 'RESOURCE_HONEY');
		
--================================================================================================
-- PRODUCTS
--================================================================================================
-----------------------------------------------------------
-- Types
-----------------------------------------------------------
INSERT INTO Types(Type,	Kind)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'KIND_GREATWORK'
FROM Resourceful_Resources;
INSERT INTO Types(Type,	Kind)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'KIND_GREATWORK'
FROM Resourceful_Resources;
INSERT INTO Types(Type,	Kind)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'KIND_GREATWORK'
FROM Resourceful_Resources;
INSERT INTO Types(Type,	Kind)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'KIND_GREATWORK'
FROM Resourceful_Resources;
INSERT INTO Types(Type,	Kind)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'KIND_GREATWORK'
FROM Resourceful_Resources;

-----------------------------------------------------------
-- GreatWorks
-----------------------------------------------------------
INSERT INTO GreatWorks(GreatWorkType,	GreatWorkObjectType,	Name,	Tourism)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'GREATWORKOBJECT_PRODUCT',	'LOC_GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1_NAME',	1
FROM Resourceful_Resources;

INSERT INTO GreatWorks(GreatWorkType,	GreatWorkObjectType,	Name,	Tourism)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'GREATWORKOBJECT_PRODUCT',	'LOC_GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2_NAME',	1
FROM Resourceful_Resources;

INSERT INTO GreatWorks(GreatWorkType,	GreatWorkObjectType,	Name,	Tourism)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'GREATWORKOBJECT_PRODUCT',	'LOC_GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3_NAME',	1
FROM Resourceful_Resources;

INSERT INTO GreatWorks(GreatWorkType,	GreatWorkObjectType,	Name,	Tourism)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'GREATWORKOBJECT_PRODUCT',	'LOC_GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4_NAME',	1
FROM Resourceful_Resources;

INSERT INTO GreatWorks(GreatWorkType,	GreatWorkObjectType,	Name,	Tourism)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'GREATWORKOBJECT_PRODUCT',	'LOC_GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5_NAME',	1
FROM Resourceful_Resources;

-----------------------------------------------------------
-- GreatWorks_ImprovementType
-----------------------------------------------------------

INSERT INTO GreatWorks_ImprovementType(GreatWorkType,	ResourceType)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	ResourceType
FROM Resourceful_Resources;

INSERT INTO GreatWorks_ImprovementType(GreatWorkType,	ResourceType)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	ResourceType
FROM Resourceful_Resources;

INSERT INTO GreatWorks_ImprovementType(GreatWorkType,	ResourceType)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	ResourceType
FROM Resourceful_Resources;

INSERT INTO GreatWorks_ImprovementType(GreatWorkType,	ResourceType)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	ResourceType
FROM Resourceful_Resources;

INSERT INTO GreatWorks_ImprovementType(GreatWorkType,	ResourceType)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	ResourceType
FROM Resourceful_Resources;

-----------------------------------------------------------
-- GreatWork_YieldChanges
-----------------------------------------------------------

INSERT INTO GreatWork_YieldChanges(GreatWorkType,	YieldType,	YieldChange)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	YieldType,	YieldChange
FROM Resourceful_Resources;

INSERT INTO GreatWork_YieldChanges(GreatWorkType,	YieldType,	YieldChange)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	YieldType,	YieldChange
FROM Resourceful_Resources;

INSERT INTO GreatWork_YieldChanges(GreatWorkType,	YieldType,	YieldChange)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	YieldType,	YieldChange
FROM Resourceful_Resources;

INSERT INTO GreatWork_YieldChanges(GreatWorkType,	YieldType,	YieldChange)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	YieldType,	YieldChange
FROM Resourceful_Resources;

INSERT INTO GreatWork_YieldChanges(GreatWorkType,	YieldType,	YieldChange)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	YieldType,	YieldChange
FROM Resourceful_Resources;

-----------------------------------------------------------
-- GreatWorkModifiers
-----------------------------------------------------------

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';


INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';


INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';


INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';


INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';


INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';


INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_CITY_GROWTH_HOUSING_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_CITY_GROWTH_HOUSING_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_CITY_GROWTH_HOUSING_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_CITY_GROWTH_HOUSING_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_CITY_GROWTH_HOUSING_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';


INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_1',	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_2',	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_3',	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_4',	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

INSERT INTO GreatWorkModifiers(GreatWorkType,	ModifierID)
SELECT	'GREATWORK_PRODUCT_'|| ResourceTypeShort ||'_5',	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

-----------------------------------------------------------
-- Modifiers
-----------------------------------------------------------

INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_PRODUCTION',	1
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';


INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',	1
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',	1
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',	1
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',	1
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';


INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_MILITARY_UNITS_PRODUCTION',	1
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH',	1
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_CITY_GROWTH_HOUSING_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_CITY_HOUSING_FROM_GREAT_WORKS',	1
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO Modifiers(ModifierId,	ModifierType,	SubjectStackLimit)
SELECT	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'MODIFIER_SINGLE_CITY_ADJUST_UNIT_PRODUCTION',	1
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

-----------------------------------------------------------
-- ModifierArguments
-----------------------------------------------------------
INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort,	'DistrictType',	'DISTRICT_CITY_CENTER'
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

UPDATE ModifierArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||DistrictType,"") FROM Districts WHERE NOT DistrictType = "DISTRICT_CITY_CENTER" AND NOT DistrictType = "DISTRICT_CANAL" AND NOT DistrictType = "DISTRICT_WONDER" AND NOT Aqueduct = 1)
WHERE ModifierId LIKE "PRODUCT_BUILDING_DISCOUNT_RES2%" AND Name = "DistrictType";

--DISTRICT_CANAL, DISTRICT_BATH, DISTRICT_WONDER, DISTRICT_AQUEDUCT

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort,	'Amount',	30
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';


INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'YieldType',	'YIELD_CULTURE'
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Amount',	20
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'YieldType',	'YIELD_FAITH'
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Amount',	25
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'YieldType',	'YIELD_GOLD'
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Amount',	25
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'YieldType',	'YIELD_SCIENCE'
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Amount',	15
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';


INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'StartEra',	'ERA_ANCIENT'
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'EndEra',	'ERA_INFORMATION'
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'Amount',	30
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';


INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort,	'Amount',	20
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_CITY_GROWTH_HOUSING_RES2_'|| ResourceTypeShort,	'Amount',	3
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';


INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'UnitType',	'UNIT_BUILDER, UNIT_SETTLER, UNIT_TRADER'
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'Amount',	30
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

-----------------------------------------------------------
-- ModifierStrings
-----------------------------------------------------------

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_BUILDING_DISCOUNT_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_BUILDING_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_CULTURE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_CULTURE_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_FAITH_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_FAITH_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_GOLD_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_GOLD_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_SCIENCE_YIELD_BONUS_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_SCIENCE_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_MILITARY_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_MILITARY_UNIT_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_CITY_GROWTH_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_CITY_GROWTH_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO ModifierStrings(ModifierId,	Context,	Text)
SELECT	'PRODUCT_CIVILIAN_UNIT_DISCOUNT_RES2_'|| ResourceTypeShort,	'Summary',	'LOC_INDUSTRY_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';


--================================================================================================
-- Industries & Corporation Improvements
--================================================================================================
-----------------------------------------------------------
-- Improvement_ValidResources
-----------------------------------------------------------
INSERT INTO Improvement_ValidResources(ImprovementType,	ResourceType, MustRemoveFeature)
SELECT	'IMPROVEMENT_INDUSTRY',	ResourceType, 0
FROM Resourceful_Resources;

UPDATE Improvement_ValidResources SET MustRemoveFeature = 1 WHERE ResourceType = 'RESOURCE_HONEY2' AND ImprovementType = 'IMPROVEMENT_INDUSTRY';

INSERT INTO Improvement_ValidResources(ImprovementType,	ResourceType, MustRemoveFeature)
SELECT	'IMPROVEMENT_CORPORATION',	ResourceType, 0
FROM Resourceful_Resources;

UPDATE Improvement_ValidResources SET MustRemoveFeature = 1 WHERE ResourceType = 'RESOURCE_HONEY2' AND ImprovementType = 'IMPROVEMENT_CORPORATION';

-----------------------------------------------------------
-- ResourceIndustries
-----------------------------------------------------------
INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_BUILDING_DISCOUNT',	'LOC_INDUSTRY_BUILDING_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_CULTURE_YIELD_BONUS',	'LOC_INDUSTRY_CULTURE_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_FAITH_YIELD_BONUS',	'LOC_INDUSTRY_FAITH_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_GOLD_YIELD_BONUS',	'LOC_INDUSTRY_GOLD_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_SCIENCE_YIELD_BONUS',	'LOC_INDUSTRY_SCIENCE_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_MILITARY_UNIT_DISCOUNT',	'LOC_INDUSTRY_MILITARY_UNIT_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_CITY_GROWTH',	'LOC_INDUSTRY_CITY_GROWTH_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO ResourceIndustries(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'INDUSTRY_CIVILIAN_UNIT_DISCOUNT',	'LOC_INDUSTRY_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

-----------------------------------------------------------
-- ResourceCorporations
-----------------------------------------------------------
INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_BUILDING_DISCOUNT',	'LOC_CORPORATION_BUILDING_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT';

INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_CULTURE_YIELD_BONUS',	'LOC_CORPORATION_CULTURE_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS';

INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_FAITH_YIELD_BONUS',	'LOC_CORPORATION_FAITH_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS';

INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_GOLD_YIELD_BONUS',	'LOC_CORPORATION_GOLD_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS';

INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_SCIENCE_YIELD_BONUS',	'LOC_CORPORATION_SCIENCE_YIELD_BONUS_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS';

INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_MILITARY_UNIT_DISCOUNT',	'LOC_CORPORATION_MILITARY_UNIT_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT';

INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_CITY_GROWTH',	'LOC_CORPORATION_CITY_GROWTH_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT';

INSERT INTO ResourceCorporations(ResourceType,	ResourceEffect,	ResourceEffectText)
SELECT	ResourceType,	'CORPORATION_CIVILIAN_UNIT_DISCOUNT',	'LOC_CORPORATION_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION'
FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT';

-----------------------------------------------------------
-- RequirementArguments
-----------------------------------------------------------
UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'BUILDING_DISCOUNT')
WHERE RequirementId = "REQUIREMENT_BUILDING_DISCOUNT_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'CULTURE_YIELD_BONUS')
WHERE RequirementId = "REQUIREMENT_CULTURE_BONUS_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'FAITH_YIELD_BONUS')
WHERE RequirementId = "REQUIREMENT_FAITH_BONUS_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'GOLD_YIELD_BONUS')
WHERE RequirementId = "REQUIREMENT_GOLD_BONUS_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'SCIENCE_YIELD_BONUS')
WHERE RequirementId = "REQUIREMENT_SCIENCE_BONUS_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'MILITARY_UNIT_DISCOUNT')
WHERE RequirementId = "REQUIREMENT_MILITARY_DISCOUNT_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'CITY_GROWTH_DISCOUNT')
WHERE RequirementId = "REQUIREMENT_CITY_GROWTH_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || (SELECT GROUP_CONCAT(", "||ResourceType,"") FROM Resourceful_Resources WHERE BonusType = 'CIVILIAN_UNIT_DISCOUNT')
WHERE RequirementId = "REQUIREMENT_CIVILIAN_DISCOUNT_RESOURCE" AND Name = "ResourceType";


--================================================================================================
-- CORPORATION PROJECTS
--================================================================================================
-----------------------------------------------------------
-- Types
-----------------------------------------------------------
INSERT INTO Types(Type,	Kind)
SELECT	'PROJECT_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort,	'KIND_PROJECT'
FROM Resourceful_Resources;

-----------------------------------------------------------
-- Projects
-----------------------------------------------------------
INSERT INTO Projects(ProjectType,	Name,	ShortName,	Description,	Cost,	AdvisorType)
SELECT	
	'PROJECT_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort,
	'LOC_PROJECT_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort ||'_NAME',
	'LOC_PROJECT_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort ||'_SHORT_NAME',
	'LOC_PROJECT_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort ||'_DESCRIPTION',
	500,
	'ADVISOR_GENERIC'
FROM Resourceful_Resources;

-----------------------------------------------------------
-- Projects_MODE
-----------------------------------------------------------
INSERT INTO Projects_MODE(ProjectType,	ResourceType)
SELECT	'PROJECT_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort,	ResourceType
FROM Resourceful_Resources;

-----------------------------------------------------------
-- ProjectCompletionModifiers
-----------------------------------------------------------
INSERT INTO ProjectCompletionModifiers(ProjectType,	ModifierId)
SELECT	'PROJECT_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort,	'PROJECT_COMPLETION_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort
FROM Resourceful_Resources;

-----------------------------------------------------------
-- Modifiers
-----------------------------------------------------------
INSERT INTO Modifiers(ModifierId,	ModifierType)
SELECT	'PROJECT_COMPLETION_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort,	'MODIFIER_PLAYER_GRANT_RANDOM_RESOURCE_PRODUCT'
FROM Resourceful_Resources;

-----------------------------------------------------------
-- ModifierArguments
-----------------------------------------------------------
INSERT INTO ModifierArguments(ModifierId,	Name,	Value)
SELECT	'PROJECT_COMPLETION_CREATE_CORPORATION_PRODUCT_'|| ResourceTypeShort,	'ResourceType',	ResourceType
FROM Resourceful_Resources;


DROP TABLE Resourceful_Resources;
--==========================================================================================================================
--==========================================================================================================================