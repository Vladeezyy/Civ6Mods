-- UC_MIC_Naval_Base
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,						Kind)
VALUES	('BUILDING_JNR_NAVAL_BASE',	'KIND_BUILDING');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT INTO Buildings
		(BuildingType,				PrereqDistrict,		PrereqTech,		Cost,	Maintenance,	CitizenSlots,	Housing,	PurchaseYield,	AdvisorType,		Name,								Description)
VALUES	('BUILDING_JNR_NAVAL_BASE',	'DISTRICT_HARBOR',	'TECH_RADIO',	440,	3,				1,				1,			'YIELD_GOLD',	'ADVISOR_CONQUEST',	'LOC_BUILDING_JNR_NAVAL_BASE_NAME',	'LOC_BUILDING_JNR_NAVAL_BASE_DESCRIPTION');
--------------------------------------------------------------

-- BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingPrereqs
		(Building,					PrereqBuilding)
VALUES	('BUILDING_JNR_NAVAL_BASE',	'BUILDING_SHIPYARD');
--------------------------------------------------------------

-- MutuallyExclusiveBuildings
--------------------------------------------------------------
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,					MutuallyExclusiveBuilding)
VALUES	('BUILDING_SEAPORT',		'BUILDING_JNR_NAVAL_BASE'),
		('BUILDING_JNR_NAVAL_BASE',	'BUILDING_SEAPORT');
--------------------------------------------------------------

-- MutuallyExclusiveBuildings - Uniques
--------------------------------------------------------------
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_JNR_NAVAL_BASE'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_SEAPORT';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,				MutuallyExclusiveBuilding)
SELECT	 CivUniqueBuildingType,	'BUILDING_SEAPORT'
FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_JNR_NAVAL_BASE';
--------------------------------------------------------------

-- Building_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_YieldChanges
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_JNR_NAVAL_BASE',	'YIELD_PRODUCTION',	3);
--------------------------------------------------------------

-- Building_CitizenYieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_JNR_NAVAL_BASE',	'YIELD_GOLD',		2);
--------------------------------------------------------------

-- Building_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,			PointsPerTurn)
VALUES	('BUILDING_JNR_NAVAL_BASE',	'GREAT_PERSON_CLASS_ADMIRAL',	2);
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('REQUIRES_CITY_HAS_NAVAL_BASE_JNR',	'REQUIREMENT_CITY_HAS_BUILDING');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,							Name,			Value)
VALUES	('REQUIRES_CITY_HAS_NAVAL_BASE_JNR',	'BuildingType',	'BUILDING_JNR_NAVAL_BASE');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('BUILDING_IS_NAVAL_BASE_JNR',						'REQUIREMENTSET_TEST_ALL'),
		('BUILDING_IS_HARBOR_TIER3_JNR',					'REQUIREMENTSET_TEST_ANY');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('BUILDING_IS_NAVAL_BASE_JNR',						'REQUIRES_CITY_HAS_NAVAL_BASE_JNR'),
		('BUILDING_IS_HARBOR_TIER3_JNR',					'REQUIRES_CITY_HAS_SEAPORT'),
		('BUILDING_IS_HARBOR_TIER3_JNR',					'REQUIRES_CITY_HAS_NAVAL_BASE_JNR'),
		('INTEGRATEDSPACECELL_BUILDING_REQUIREMENTS_JNR',	'REQUIRES_CITY_HAS_NAVAL_BASE_JNR');
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,																							Kind)
VALUES	('MODIFIER_JNR_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_SPECIALTY_DISTRICT_FOR_INTERNATIONAL',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,																					CollectionType,		EffectType)
VALUES	('MODIFIER_JNR_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_SPECIALTY_DISTRICT_FOR_INTERNATIONAL',	'COLLECTION_OWNER',	'EFFECT_ADJUST_TRADE_ROUTE_YIELD_PER_SPECIALTY_DISTRICT_FOR_INTERNATIONAL');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,												ModifierType)
VALUES	('NAVAL_BASE_ADJUST_RESOURCE_STOCKPILE_CAP_JNR',			'MODIFIER_PLAYER_ADJUST_RESOURCE_STOCKPILE_CAP'),
		('MILITARYRESEARCH_NAVAL_BASE_SCIENCE_MODIFIER_JNR',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('JNR_SEAPORT_TRADEROUTE_INTERNATIONAL_GOLD_PER_DISTRICT',	'MODIFIER_JNR_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_SPECIALTY_DISTRICT_FOR_INTERNATIONAL');
		
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_HARBOR_TIER3_JNR' WHERE ModifierId='MINOR_CIV_CARDIFF_POWER_SEAPORT';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
VALUES	('NAVAL_BASE_ADJUST_RESOURCE_STOCKPILE_CAP_JNR',			'Amount',		10),
		('MILITARYRESEARCH_NAVAL_BASE_SCIENCE_MODIFIER_JNR',		'BuildingType',	'BUILDING_JNR_NAVAL_BASE'),
		('MILITARYRESEARCH_NAVAL_BASE_SCIENCE_MODIFIER_JNR',		'YieldType',	'YIELD_SCIENCE'),
		('MILITARYRESEARCH_NAVAL_BASE_SCIENCE_MODIFIER_JNR',		'Amount',		2),
		('JNR_SEAPORT_TRADEROUTE_INTERNATIONAL_GOLD_PER_DISTRICT',	'YieldType',	'YIELD_GOLD'),
		('JNR_SEAPORT_TRADEROUTE_INTERNATIONAL_GOLD_PER_DISTRICT',	'Amount',		1);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_JNR_NAVAL_BASE',	'NAVAL_BASE_ADJUST_RESOURCE_STOCKPILE_CAP_JNR'),
		('BUILDING_JNR_NAVAL_BASE',	'NAVAL_BASE_ADJUST_RESOURCE_STOCKPILE_CAP_JNR'),
		
		('BUILDING_JNR_NAVAL_BASE',	'SEAPORT_TRAINED_UNIT_XP_MODIFIER'),
		('BUILDING_JNR_NAVAL_BASE',	'SEAPORT_TRAINED_CORPS_ARMY_DISCOUNT'),
		('BUILDING_JNR_NAVAL_BASE',	'JNR_NAVAL_BASE_PROMOTION'),
		
		('BUILDING_SEAPORT',		'JNR_SEAPORT_TRADEROUTE_INTERNATIONAL_GOLD_PER_DISTRICT');

DELETE FROM BuildingModifiers WHERE ModifierId='SEAPORT_TRAINED_UNIT_XP_MODIFIER'		AND BuildingType='BUILDING_SEAPORT';
DELETE FROM BuildingModifiers WHERE ModifierId='SEAPORT_TRAINED_CORPS_ARMY_DISCOUNT'	AND BuildingType='BUILDING_SEAPORT';
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,	ModifierId)
SELECT	PolicyType,		'MILITARYRESEARCH_NAVAL_BASE_SCIENCE_MODIFIER_JNR'
FROM	Policies
WHERE	PolicyType='POLICY_MILITARY_RESEARCH';

DELETE FROM PolicyModifiers WHERE PolicyType='POLICY_MILITARY_RESEARCH' AND ModifierId='MILITARYRESEARCH_SEAPORT_SCIENCE_MODIFIER';
--------------------------------------------------------------

-- Unit_BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
VALUES	('UNIT_MILITARY_ENGINEER',	'BUILDING_JNR_NAVAL_BASE');
--------------------------------------------------------------