-- UC_DIP_Bonuses_GovernmentPlaza
-- Author: JNR
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE Buildings SET Name='LOC_BUILDING_JNR_GOV_TRADE_NAME',	Description='LOC_BUILDING_JNR_GOV_TRADE_DESCRIPTION'	WHERE BuildingType='BUILDING_GOV_CITYSTATES';
UPDATE Buildings SET Name='LOC_BUILDING_JNR_GOV_GOVERNOR_NAME',	Description='LOC_BUILDING_JNR_GOV_GOVERNOR_DESCRIPTION'	WHERE BuildingType='BUILDING_GOV_SPIES';
-------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,																										Kind)
SELECT	'ABILITY_JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),	'KIND_ABILITY'
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);			
		
INSERT OR IGNORE INTO Types
		(Type,											Kind)
VALUES	('ABILITY_JNR_CHAMBER_OF_COMMERCE_TRADE_GPP',	'KIND_ABILITY'),
		('MODIFIER_JNR_PLAYER_ALLOW_PROJECT',			'KIND_MODIFIER');

INSERT OR IGNORE INTO Types
		(Type,														Kind)
SELECT	'PROJECT_JNR_EXAMINATION_HALL_EXAM_' || SUBSTR(EraType, 5),	'KIND_PROJECT'
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,											Tag)
VALUES	('ABILITY_JNR_CHAMBER_OF_COMMERCE_TRADE_GPP',	'CLASS_TRADER');

INSERT OR IGNORE INTO TypeTags
		(Type,																										Tag)
SELECT	'ABILITY_JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),	'CLASS_TRADER'
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);
--------------------------------------------------------------

-- UnitAbilities
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAbilities
		(UnitAbilityType,								Name,													Description,													Inactive)
VALUES	('ABILITY_JNR_CHAMBER_OF_COMMERCE_TRADE_GPP',	'LOC_ABILITY_JNR_CHAMBER_OF_COMMERCE_TRADE_GPP_NAME',	'LOC_ABILITY_JNR_CHAMBER_OF_COMMERCE_TRADE_GPP_DESCRIPTION',	1);

INSERT OR IGNORE INTO UnitAbilities
		(UnitAbilityType,																							Inactive)
SELECT	'ABILITY_JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),	1
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);	
--------------------------------------------------------------

-- Projects
--------------------------------------------------------------
INSERT OR IGNORE INTO Projects
		(ProjectType,
		Name,
		ShortName,
		Description,
		PrereqDistrict,
		RequiredBuilding,
		Cost,
		AdvisorType,
		MaxPlayerInstances,
		UnlocksFromEffect)
SELECT	'PROJECT_JNR_EXAMINATION_HALL_EXAM_'		|| SUBSTR(EraType, 5),	
		'LOC_PROJECT_JNR_EXAMINATION_HALL_EXAM_'	|| SUBSTR(EraType, 5) || '_NAME',
		'LOC_PROJECT_JNR_EXAMINATION_HALL_EXAM_'	|| SUBSTR(EraType, 5) || '_NAME',
		'LOC_PROJECT_JNR_EXAMINATION_HALL_EXAM_'	|| SUBSTR(EraType, 5) || '_DESCRIPTION',
		'DISTRICT_GOVERNMENT',
		'BUILDING_GOV_SPIES',
		(ChronologyIndex - (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL')) * (100 + ChronologyIndex - ((SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL') * 10)) + 300,
		'ADVISOR_GENERIC',
		1,
		1
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

-- The cost formula is a quadratic function that gives us a progression of 300 - 410 - 540 - 690 - 860 - 1050 - 1260 - 1490, i.e. the cost increase itself increases by 20 every step).
--------------------------------------------------------------

-- ProjectPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO ProjectPrereqs
		(ProjectType,													PrereqProjectType,												MinimumPlayerInstances)
SELECT	'PROJECT_JNR_EXAMINATION_HALL_EXAM_' || SUBSTR(a.EraType, 5),	'PROJECT_JNR_EXAMINATION_HALL_EXAM_' || SUBSTR(b.EraType, 5),	1
FROM	Eras a, Eras b
WHERE	a.ChronologyIndex >= (SELECT a.ChronologyIndex FROM Eras a WHERE a.EraType='ERA_RENAISSANCE')
		AND	 b.ChronologyIndex = a.ChronologyIndex -1;
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,							CollectionType,		EffectType)
VALUES	('MODIFIER_JNR_PLAYER_ALLOW_PROJECT',	'COLLECTION_OWNER',	'EFFECT_ADD_PLAYER_PROJECT_AVAILABILITY');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType)
VALUES	('JNR_CHAMBER_OF_COMMERCE_ENABLE_ABILITY',	'MODIFIER_PLAYER_UNITS_GRANT_ABILITY');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																							ModifierType,						SubjectRequirementSetId,				OwnerRequirementSetId)
SELECT 'JNR_CHAMBER_OF_COMMERCE_ENABLE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),	'MODIFIER_ALL_UNITS_GRANT_ABILITY',	'CHAMBER_OF_COMMERCE_REQUIREMENTS_JNR',	'CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_REQUIREMENTS_JNR'
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																							ModifierType)
SELECT 'JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),			'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS'
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);

INSERT OR IGNORE INTO Modifiers
		(ModifierId,													ModifierType,							SubjectRequirementSetId)
SELECT	'JNR_EXAMINATION_HALL_UNLOCK_PROJECT_' || SUBSTR(EraType, 5),	'MODIFIER_JNR_PLAYER_ALLOW_PROJECT',	'PLAYER_IS_' || SUBSTR(EraType, 5) || '_ERA_JNR'
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,													ModifierType)
SELECT	'JNR_EXAMINATION_HALL_BOOST_TECH_' || SUBSTR(EraType, 5),		'MODIFIER_PLAYER_GRANT_RANDOM_TECHNOLOGY_BOOST_BY_ERA'
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,													ModifierType)
SELECT	'JNR_EXAMINATION_HALL_BOOST_CIVIC_' || SUBSTR(EraType, 5),		'MODIFIER_PLAYER_GRANT_RANDOM_CIVIC_BOOST_BY_ERA'
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('JNR_CHAMBER_OF_COMMERCE_ENABLE_ABILITY',	'AbilityType',	'ABILITY_JNR_CHAMBER_OF_COMMERCE_TRADE_GPP');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																							Name,					Value)
SELECT 'JNR_CHAMBER_OF_COMMERCE_ENABLE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),	'AbilityType',			'ABILITY_JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20)
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																							Name,					Value)
SELECT 'JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),			'GreatPersonClassType',	GreatPersonClassType
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																							Name,					Value)
SELECT 'JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),			'Amount',				PointsPerTurn
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'JNR_EXAMINATION_HALL_UNLOCK_PROJECT_' || SUBSTR(EraType, 5),	'ProjectType',	'PROJECT_JNR_EXAMINATION_HALL_EXAM_' || SUBSTR(EraType, 5)
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'JNR_EXAMINATION_HALL_BOOST_TECH_' || SUBSTR(EraType, 5),		'StartEraType',	EraType
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'JNR_EXAMINATION_HALL_BOOST_TECH_' || SUBSTR(EraType, 5),		'EndEraType',	EraType
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'JNR_EXAMINATION_HALL_BOOST_TECH_' || SUBSTR(EraType, 5),		'Amount',		1
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'JNR_EXAMINATION_HALL_BOOST_CIVIC_' || SUBSTR(EraType, 5),		'StartEraType',	EraType
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'JNR_EXAMINATION_HALL_BOOST_CIVIC_' || SUBSTR(EraType, 5),		'EndEraType',	EraType
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,			Value)
SELECT	'JNR_EXAMINATION_HALL_BOOST_CIVIC_' || SUBSTR(EraType, 5),		'Amount',		1
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');
--------------------------------------------------------------

-- UnitAbilityModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO UnitAbilityModifiers
		(UnitAbilityType,																							ModifierId)
SELECT	'ABILITY_JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20),	'JNR_CHAMBER_OF_COMMERCE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20)
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);
--------------------------------------------------------------

-- DistrictModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	'DISTRICT_CITY_CENTER',	'JNR_CHAMBER_OF_COMMERCE_ENABLE_' || SUBSTR(DistrictType,10) || '_' || SUBSTR(GreatPersonClassType,20)
FROM	District_GreatPersonPoints
WHERE	DistrictType IN (SELECT DistrictType FROM Districts WHERE TraitType IS NULL);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_GOV_CITYSTATES',	'JNR_CHAMBER_OF_COMMERCE_ENABLE_ABILITY');

INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,			ModifierId)
SELECT	'BUILDING_GOV_SPIES',	'JNR_EXAMINATION_HALL_UNLOCK_PROJECT_' || SUBSTR(EraType, 5)
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_SPIES'		AND ModifierId='GOV_GRANT_SPY';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_SPIES'		AND ModifierId='GOV_ADD_SPY_UNIT';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_SPIES'		AND ModifierId='GOV_INCREASE_SPY_LEVEL';

DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_CITYSTATES'	AND ModifierId='BUILDING_GOV_CITYSTATES_UNIT_STRENGTH';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_CITYSTATES'	AND ModifierId='BUILDING_GOV_CITYSTATES_LEVERAGED_UNIT_STRENGTH';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_CITYSTATES'	AND ModifierId='BUILDING_GOV_LEVY_DISCOUNT';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_CITYSTATES'	AND ModifierId='GOVCITYSTATES_ADJUST_FAVOR';
--------------------------------------------------------------

-- ProjectCompletionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO ProjectCompletionModifiers
		(ProjectType,												ModifierId)
SELECT	'PROJECT_JNR_EXAMINATION_HALL_EXAM_' || SUBSTR(EraType, 5),	'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ProjectCompletionModifiers
		(ProjectType,												ModifierId)
SELECT	'PROJECT_JNR_EXAMINATION_HALL_EXAM_' || SUBSTR(EraType, 5),	'JNR_EXAMINATION_HALL_BOOST_TECH_' || SUBSTR(EraType, 5)
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');

INSERT OR IGNORE INTO ProjectCompletionModifiers
		(ProjectType,												ModifierId)
SELECT	'PROJECT_JNR_EXAMINATION_HALL_EXAM_' || SUBSTR(EraType, 5),	'JNR_EXAMINATION_HALL_BOOST_CIVIC_' || SUBSTR(EraType, 5)
FROM	Eras
WHERE	ChronologyIndex >= (SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL');
--------------------------------------------------------------