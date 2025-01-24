-- UC_CMP_CX
-- Author: JNR
--------------------------------------------------------------

-- England - Pax Britannica
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,														ModifierType,											SubjectRequirementSetId)
SELECT	'P0K_TRAIT_HOME_CONTINENT_CAMPUS_SCIENCE_BONUS' || BuildingType,	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	'P0K_ENGLAND_CITY_ON_HOME_CONTINENT'
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_CAMPUS';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,														ModifierType,											SubjectRequirementSetId)
SELECT	'P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUS' || BuildingType,	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	'CITY_NOT_OWNER_CAPITAL_CONTINENT_REQUIREMENTS'
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_INDUSTRIAL_ZONE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'P0K_TRAIT_HOME_CONTINENT_CAMPUS_SCIENCE_BONUS' || BuildingType,	'BuildingType',	BuildingType
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_CAMPUS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'P0K_TRAIT_HOME_CONTINENT_CAMPUS_SCIENCE_BONUS' || BuildingType,	'YieldType',	'YIELD_SCIENCE'
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_CAMPUS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'P0K_TRAIT_HOME_CONTINENT_CAMPUS_SCIENCE_BONUS' || BuildingType,	'Amount',		Maintenance
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_CAMPUS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUS' || BuildingType,	'BuildingType',	BuildingType
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_INDUSTRIAL_ZONE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUS' || BuildingType,	'YieldType',	'YIELD_PRODUCTION'
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_INDUSTRIAL_ZONE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUS' || BuildingType,	'Amount',		Maintenance
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_INDUSTRIAL_ZONE';

UPDATE ModifierArguments SET Value=4 WHERE Name='Amount' AND ModifierId='P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUSBUILDING_COAL_POWER_PLANT';
UPDATE ModifierArguments SET Value=4 WHERE Name='Amount' AND ModifierId='P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUSBUILDING_FOSSIL_FUEL_POWER_PLANT';
UPDATE ModifierArguments SET Value=4 WHERE Name='Amount' AND ModifierId='P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUSBUILDING_POWER_PLANT';
UPDATE ModifierArguments SET Value=4 WHERE Name='Amount' AND ModifierId='P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUSBUILDING_JNR_RENEWABLE_DISTRIBUTION';

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
SELECT	'TRAIT_LEADER_PAX_BRITANNICA',	'P0K_TRAIT_HOME_CONTINENT_CAMPUS_SCIENCE_BONUS' || BuildingType
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_CAMPUS';

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
SELECT	'TRAIT_LEADER_PAX_BRITANNICA',	'P0K_TRAIT_FOREIGN_CONTINENT_IZ_PRODUCTION_BONUS' || BuildingType
FROM	Buildings
WHERE	PrereqDistrict='DISTRICT_INDUSTRIAL_ZONE';

DELETE FROM TraitModifiers WHERE TraitType='TRAIT_LEADER_PAX_BRITANNICA' AND ModifierId='P0K_TRAIT_HOME_CONTINENT_CAMPUS_BUILDING_SCIENCE_BONUS';
DELETE FROM TraitModifiers WHERE TraitType='TRAIT_LEADER_PAX_BRITANNICA' AND ModifierId='P0K_TRAIT_FOREIGN_CONTINENT_IZ_BUILDING_PRODUCTION_BONUS';
--------------------------------------------------------------

-- Germany - Hanseatic League
--------------------------------------------------------------
UPDATE	Modifiers SET SubjectRequirementSetId='BUILDING_IS_CAMPUS_TIER2_JNR' WHERE ModifierId='P0K_TRAIT_UNIVERSITY_AMENITY';
UPDATE	Modifiers SET SubjectRequirementSetId='BUILDING_IS_CAMPUS_TIER2_JNR' WHERE ModifierId='P0K_TRAIT_UNIVERSITY_SCIENCE_BOOST';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType)
VALUES	('P0K_TRAIT_SCHOOL_ADJUST_PRODUCTION_JNR_UC',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION');

UPDATE ModifierArguments SET Value=4	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_UNIVERSITY_SCIENCE_BOOST';
UPDATE ModifierArguments SET Value=4	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_FACTORY_PRODUCTION_BOOST';
UPDATE ModifierArguments SET Value=4	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_BANK_GOLD_BOOST';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('P0K_TRAIT_SCHOOL_ADJUST_PRODUCTION_JNR_UC',	'BuildingType',	'BUILDING_JNR_SCHOOL'),
		('P0K_TRAIT_SCHOOL_ADJUST_PRODUCTION_JNR_UC',	'Amount',		25);

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,									ModifierId)
VALUES	('TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES',	'P0K_TRAIT_SCHOOL_ADJUST_PRODUCTION_JNR_UC');
--------------------------------------------------------------

-- India - Gospel of the Charkha
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('P0K_TRAIT_FAITH_PURCHASE_BUILDING_JNR_ACADEMY',	'MODIFIER_PLAYER_CITIES_ENABLE_SPECIFIC_BUILDING_FAITH_PURCHASE');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('P0K_TRAIT_FAITH_PURCHASE_BUILDING_JNR_ACADEMY',	'BuildingType',	'BUILDING_JNR_ACADEMY');

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 				ModifierId)
VALUES	('TRAIT_LEADER_SATYAGRAHA',	'P0K_TRAIT_FAITH_PURCHASE_BUILDING_JNR_ACADEMY');
--------------------------------------------------------------

-- Georgia - Epoch of Glory
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
				(RequirementId,										RequirementType)
SELECT DISTINCT	'P0K_GEORGIA_REQUIRES_PLAYER_HAS_' ||BuildingType,	'REQUIREMENT_PLAYER_HAS_BUILDING'
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO RequirementArguments
				(RequirementId,										Name,			Value)
SELECT DISTINCT	'P0K_GEORGIA_REQUIRES_PLAYER_HAS_' ||BuildingType,	'BuildingType',	BuildingType
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO RequirementSets
				(RequirementSetId,							RequirementSetType)
SELECT DISTINCT	'P0K_GEORGIA_PLAYER_HAS_' ||BuildingType,	'REQUIREMENTSET_TEST_ALL'
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO RequirementSetRequirements
				(RequirementSetId,							RequirementId)
SELECT DISTINCT	'P0K_GEORGIA_PLAYER_HAS_' ||BuildingType,	'P0K_GEORGIA_REQUIRES_PLAYER_HAS_' ||BuildingType
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO Modifiers
				(ModifierId,															ModifierType,							OwnerRequirementSetId,						SubjectRequirementSetId)
SELECT DISTINCT	'P0K_TRAIT_' ||BuildingType|| '_' ||GreatPersonClassType,				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'P0K_GEORGIA_PLAYER_HAS_' ||BuildingType,	'P0K_GEORGIA_TAMAR_IS_SUZERAIN'
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO Modifiers
				(ModifierId,															ModifierType)
SELECT DISTINCT	'P0K_TRAIT_' ||BuildingType|| '_' ||GreatPersonClassType|| '_MODIFIER',	'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS'
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO ModifierArguments
				(ModifierId,															Name,			Value)
SELECT DISTINCT	'P0K_TRAIT_' ||BuildingType|| '_' ||GreatPersonClassType,				'ModifierId',	'P0K_TRAIT_' ||BuildingType|| '_' ||GreatPersonClassType|| '_MODIFIER'
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO ModifierArguments
				(ModifierId,															Name,					Value)
SELECT DISTINCT	'P0K_TRAIT_' ||BuildingType|| '_' ||GreatPersonClassType|| '_MODIFIER',	'GreatPersonClassType',	GreatPersonClassType
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

INSERT OR IGNORE INTO ModifierArguments
				(ModifierId,															Name,					Value)
SELECT DISTINCT	'P0K_TRAIT_' ||BuildingType|| '_' ||GreatPersonClassType|| '_MODIFIER',	'Amount',				PointsPerTurn
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);

DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_DEFAULT_TRAIT' AND ModifierId LIKE 'P0K_TRAIT_BUILDING_%GREAT_PERSON_CLASS_%';

INSERT OR IGNORE INTO TraitModifiers
				(TraitType,					ModifierId)
SELECT DISTINCT	'MINOR_CIV_DEFAULT_TRAIT',	'P0K_TRAIT_' ||BuildingType|| '_' ||GreatPersonClassType
FROM Building_GreatPersonPoints WHERE BuildingType IN (SELECT BuildingType FROM Buildings WHERE TraitType IS NULL AND IsWonder = 0);
--------------------------------------------------------------

-- Sweden - Minerva of the North
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,												ModifierType,											SubjectRequirementSetId)
VALUES	('P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY',					'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION',	NULL),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY_YIELD_SCIENCE',	'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_CHANGE',		'BUILDING_IS_ACADEMY_JNR');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,		Value)
VALUES	('P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY',					'BuildingType',	'BUILDING_JNR_ACADEMY'),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY',					'Amount',		50),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY_YIELD_SCIENCE',	'YieldType',	'YIELD_SCIENCE'),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY_YIELD_SCIENCE',	'Amount',		2);

UPDATE ModifierArguments SET Value=2	WHERE Name='Amount'	AND	ModifierId LIKE 'P0K_TRAIT_MINERVA_%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 							ModifierId)
VALUES	('TRAIT_LEADER_KRISTINA_AUTO_THEME',	'P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY'),
		('TRAIT_LEADER_KRISTINA_AUTO_THEME',	'P0K_TRAIT_MINERVA_BUILDING_JNR_ACADEMY_YIELD_SCIENCE');
--------------------------------------------------------------