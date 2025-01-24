-- UC_MIL_CX
-- Author: JNR
--------------------------------------------------------------

-- Germany - Holy Roman Emperor
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER1_JNR'	WHERE ModifierId='P0K_HRE_FAITH_FROM_BARRACKS_STABLE';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER2_JNR'	WHERE ModifierId='P0K_HRE_FAITH_FROM_ARMORY';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER3_JNR'	WHERE ModifierId='P0K_HRE_FAITH_FROM_MILITARY_ACADEMY';

UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER1_JNR'	WHERE ModifierId='P0K_HRE_CULTURE_FROM_BARRACKS_STABLE';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER2_JNR'	WHERE ModifierId='P0K_HRE_CULTURE_FROM_ARMORY';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER3_JNR'	WHERE ModifierId='P0K_HRE_CULTURE_FROM_MILITARY_ACADEMY';
--------------------------------------------------------------

-- Greece - Surrounded by Glory
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,												ModifierType)
VALUES	('P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_JNR_UC',				'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER'),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_MODIFIER_JNR_UC',		'MODIFIER_BUILDING_YIELD_CHANGE'),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_JNR_UC',			'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER'),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_MODIFIER_JNR_UC',	'MODIFIER_BUILDING_YIELD_CHANGE');

INSERT INTO ModifierArguments	
		(ModifierId,												Name,			Value)	
VALUES	('P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_JNR_UC',				'ModifierId',	'P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_MODIFIER_JNR_UC'),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_MODIFIER_JNR_UC',		'YieldType',	'YIELD_FOOD'),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_MODIFIER_JNR_UC',		'Amount',		1),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_JNR_UC',			'ModifierId',	'P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_MODIFIER_JNR_UC'),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_MODIFIER_JNR_UC',	'YieldType',	'YIELD_PRODUCTION'),
		('P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_MODIFIER_JNR_UC',	'Amount',		1);
		
INSERT INTO ModifierArguments	
		(ModifierId,												Name,			Value)
SELECT	'P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_MODIFIER_JNR_UC',		'BuildingType',	BuildingType
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT INTO ModifierArguments	
		(ModifierId,												Name,			Value)
SELECT	'P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_MODIFIER_JNR_UC',	'BuildingType',	BuildingType
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT INTO TraitModifiers
		(TraitType,								ModifierId)
SELECT	'TRAIT_LEADER_SURROUNDED_BY_GLORY',	'P0K_DELIAN_LEAGUE_NAVAL_BASE_FOOD_JNR_UC'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT INTO TraitModifiers
		(TraitType,								ModifierId)
SELECT	'TRAIT_LEADER_SURROUNDED_BY_GLORY',	'P0K_DELIAN_LEAGUE_NAVAL_BASE_PRODUCTION_JNR_UC'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';
--------------------------------------------------------------

-- India - Gospel of the Charkha
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,											ModifierType)
VALUES	('P0K_TRAIT_FAITH_PURCHASE_BUILDING_JNR_TARGET_RANGE',	'MODIFIER_PLAYER_CITIES_ENABLE_SPECIFIC_BUILDING_FAITH_PURCHASE');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,			Value)
VALUES	('P0K_TRAIT_FAITH_PURCHASE_BUILDING_JNR_TARGET_RANGE',	'BuildingType',	'BUILDING_JNR_TARGET_RANGE');

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 				ModifierId)
VALUES	('TRAIT_LEADER_SATYAGRAHA',	'P0K_TRAIT_FAITH_PURCHASE_BUILDING_JNR_TARGET_RANGE');
--------------------------------------------------------------

-- Poland - Golden Liberty
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER1_JNR'	WHERE ModifierId='P0K_TRAIT_BARRACKS_STABLE_CULTURE';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER2_JNR'	WHERE ModifierId='P0K_TRAIT_ARMORY_CULTURE';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER3_JNR'	WHERE ModifierId='P0K_TRAIT_MILITARY_ACADEMY_CULTURE';

UPDATE ModifierArguments SET Value=1	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_BARRACKS_STABLE_CULTURE';
UPDATE ModifierArguments SET Value=2	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_ARMORY_CULTURE';
UPDATE ModifierArguments SET Value=3	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_MILITARY_ACADEMY_CULTURE';
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

-- Zulu - Ikanda
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType)
VALUES	('P0K_IKANDA_TARGET_RANGE_CULTURE_JNR_UC',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_CASEMATES_CULTURE_JNR_UC',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_DEPOT_CULTURE_JNR_UC',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_ORDNANCE_BOARD_CULTURE_JNR_UC',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_PRISON_CULTURE_JNR_UC',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),

		('P0K_IKANDA_TARGET_RANGE_SCIENCE_JNR_UC',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_CASEMATES_SCIENCE_JNR_UC',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_DEPOT_SCIENCE_JNR_UC',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_ORDNANCE_BOARD_SCIENCE_JNR_UC',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_IKANDA_PRISON_SCIENCE_JNR_UC',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('P0K_IKANDA_TARGET_RANGE_CULTURE_JNR_UC',		'BuildingType',	'BUILDING_JNR_TARGET_RANGE'),
		('P0K_IKANDA_TARGET_RANGE_CULTURE_JNR_UC',		'YieldType',	'YIELD_CULTURE'),
		('P0K_IKANDA_TARGET_RANGE_CULTURE_JNR_UC',		'Amount',		1),

		('P0K_IKANDA_CASEMATES_CULTURE_JNR_UC',			'BuildingType',	'BUILDING_JNR_CASEMATES'),
		('P0K_IKANDA_CASEMATES_CULTURE_JNR_UC',			'YieldType',	'YIELD_CULTURE'),
		('P0K_IKANDA_CASEMATES_CULTURE_JNR_UC',			'Amount',		1),

		('P0K_IKANDA_DEPOT_CULTURE_JNR_UC',				'BuildingType',	'BUILDING_JNR_DEPOT'),
		('P0K_IKANDA_DEPOT_CULTURE_JNR_UC',				'YieldType',	'YIELD_CULTURE'),
		('P0K_IKANDA_DEPOT_CULTURE_JNR_UC',				'Amount',		1),

		('P0K_IKANDA_ORDNANCE_BOARD_CULTURE_JNR_UC',	'BuildingType',	'BUILDING_JNR_ORDNANCE_BOARD'),
		('P0K_IKANDA_ORDNANCE_BOARD_CULTURE_JNR_UC',	'YieldType',	'YIELD_CULTURE'),
		('P0K_IKANDA_ORDNANCE_BOARD_CULTURE_JNR_UC',	'Amount',		1),

		('P0K_IKANDA_PRISON_CULTURE_JNR_UC',			'BuildingType',	'BUILDING_JNR_PRISON'),
		('P0K_IKANDA_PRISON_CULTURE_JNR_UC',			'YieldType',	'YIELD_CULTURE'),
		('P0K_IKANDA_PRISON_CULTURE_JNR_UC',			'Amount',		1),

		('P0K_IKANDA_TARGET_RANGE_SCIENCE_JNR_UC',		'BuildingType',	'BUILDING_JNR_TARGET_RANGE'),
		('P0K_IKANDA_TARGET_RANGE_SCIENCE_JNR_UC',		'YieldType',	'YIELD_SCIENCE'),
		('P0K_IKANDA_TARGET_RANGE_SCIENCE_JNR_UC',		'Amount',		1),

		('P0K_IKANDA_CASEMATES_SCIENCE_JNR_UC',			'BuildingType',	'BUILDING_JNR_CASEMATES'),
		('P0K_IKANDA_CASEMATES_SCIENCE_JNR_UC',			'YieldType',	'YIELD_SCIENCE'),
		('P0K_IKANDA_CASEMATES_SCIENCE_JNR_UC',			'Amount',		1),

		('P0K_IKANDA_DEPOT_SCIENCE_JNR_UC',				'BuildingType',	'BUILDING_JNR_DEPOT'),
		('P0K_IKANDA_DEPOT_SCIENCE_JNR_UC',				'YieldType',	'YIELD_SCIENCE'),
		('P0K_IKANDA_DEPOT_SCIENCE_JNR_UC',				'Amount',		1),
		
		('P0K_IKANDA_ORDNANCE_BOARD_SCIENCE_JNR_UC',	'BuildingType',	'BUILDING_JNR_ORDNANCE_BOARD'),
		('P0K_IKANDA_ORDNANCE_BOARD_SCIENCE_JNR_UC',	'YieldType',	'YIELD_SCIENCE'),
		('P0K_IKANDA_ORDNANCE_BOARD_SCIENCE_JNR_UC',	'Amount',		1),

		('P0K_IKANDA_PRISON_SCIENCE_JNR_UC',			'BuildingType',	'BUILDING_JNR_PRISON'),
		('P0K_IKANDA_PRISON_SCIENCE_JNR_UC',			'YieldType',	'YIELD_SCIENCE'),
		('P0K_IKANDA_PRISON_SCIENCE_JNR_UC',			'Amount',		1);

INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,		ModifierId)
VALUES	('DISTRICT_IKANDA',	'P0K_IKANDA_TARGET_RANGE_CULTURE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_CASEMATES_CULTURE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_DEPOT_CULTURE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_ORDNANCE_BOARD_CULTURE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_PRISON_CULTURE_JNR_UC'),

		('DISTRICT_IKANDA',	'P0K_IKANDA_TARGET_RANGE_SCIENCE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_CASEMATES_SCIENCE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_DEPOT_SCIENCE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_ORDNANCE_BOARD_SCIENCE_JNR_UC'),
		('DISTRICT_IKANDA',	'P0K_IKANDA_PRISON_SCIENCE_JNR_UC');
--------------------------------------------------------------

-- Sweden - Minerva of the North
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,														ModifierType,											SubjectRequirementSetId)
VALUES	('P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE',						'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION',	NULL),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE_YIELD_PRODUCTION',	'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_CHANGE',		'BUILDING_IS_TARGET_RANGE_JNR');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
VALUES	('P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE',						'BuildingType',	'BUILDING_JNR_TARGET_RANGE'),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE',						'Amount',		50),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE_YIELD_PRODUCTION',	'YieldType',	'YIELD_PRODUCTION'),
		('P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE_YIELD_PRODUCTION',	'Amount',		2);

UPDATE ModifierArguments SET Value=2	WHERE Name='Amount'	AND	ModifierId LIKE 'P0K_TRAIT_MINERVA_%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 							ModifierId)
VALUES	('TRAIT_LEADER_KRISTINA_AUTO_THEME',	'P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE'),
		('TRAIT_LEADER_KRISTINA_AUTO_THEME',	'P0K_TRAIT_MINERVA_BUILDING_JNR_TARGET_RANGE_YIELD_PRODUCTION');
--------------------------------------------------------------