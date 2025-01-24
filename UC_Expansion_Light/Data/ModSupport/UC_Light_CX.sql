-- UC_Light_CX
-- Author: JNR
--------------------------------------------------------------

-- England
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

-- Germany
--------------------------------------------------------------
UPDATE ModifierArguments SET Value=4	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_UNIVERSITY_SCIENCE_BOOST';
UPDATE ModifierArguments SET Value=4	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_FACTORY_PRODUCTION_BOOST';
UPDATE ModifierArguments SET Value=4	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_BANK_GOLD_BOOST';
--------------------------------------------------------------

-- India - Dharma
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,						ModifierType)
VALUES	('P0K_TRAIT_SHRINE_FAITH_JNR_UC',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'),
		('P0K_TRAIT_TEMPLE_FAITH_JNR_UC',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,												ModifierType)
SELECT	'P0K_TRAIT_' || SUBSTR(BuildingType,10) || '_FAITH_JNR_UC',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,						Name,		Value)
VALUES	('P0K_TRAIT_SHRINE_FAITH_JNR_UC',	'BuildingType',	'BUILDING_SHRINE'),
		('P0K_TRAIT_SHRINE_FAITH_JNR_UC',	'YieldType',	'YIELD_FAITH'),
		('P0K_TRAIT_SHRINE_FAITH_JNR_UC',	'Amount',		1),

		('P0K_TRAIT_TEMPLE_FAITH_JNR_UC',	'BuildingType',	'BUILDING_TEMPLE'),
		('P0K_TRAIT_TEMPLE_FAITH_JNR_UC',	'YieldType',	'YIELD_FAITH'),
		('P0K_TRAIT_TEMPLE_FAITH_JNR_UC',	'Amount',		2);

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
SELECT	'P0K_TRAIT_' || SUBSTR(BuildingType,10) || '_FAITH_JNR_UC',	'BuildingType',	'BuildingType'
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
SELECT	'P0K_TRAIT_' || SUBSTR(BuildingType,10) || '_FAITH_JNR_UC',	'YieldType',	'YIELD_FAITH'
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
SELECT	'P0K_TRAIT_' || SUBSTR(BuildingType,10) || '_FAITH_JNR_UC',	'Amount',		3
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_CIVILIZATION_DHARMA',	'P0K_TRAIT_SHRINE_FAITH_JNR_UC'),
		('TRAIT_CIVILIZATION_DHARMA',	'P0K_TRAIT_TEMPLE_FAITH_JNR_UC');

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
SELECT	'TRAIT_CIVILIZATION_DHARMA',	'P0K_TRAIT_' || SUBSTR(BuildingType,10) || '_FAITH_JNR_UC'
FROM	Buildings
WHERE	EnabledByReligion=1;

DELETE FROM TraitModifiers WHERE TraitType='TRAIT_CIVILIZATION_DHARMA' AND ModifierId='P0K_TRAIT_BONUS_FAITH_FROM_HOLY_SITE_BUILDINGS';
--------------------------------------------------------------

-- Poland - Golden Liberty
--------------------------------------------------------------
UPDATE ModifierArguments SET Value=1	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_BARRACKS_STABLE_CULTURE';
UPDATE ModifierArguments SET Value=2	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_ARMORY_CULTURE';
UPDATE ModifierArguments SET Value=3	WHERE Name='Amount'	AND	ModifierId='P0K_TRAIT_MILITARY_ACADEMY_CULTURE';
--------------------------------------------------------------

-- Sweden - Minerva of the North
--------------------------------------------------------------
UPDATE ModifierArguments SET Value=2	WHERE Name='Amount'	AND	ModifierId LIKE 'P0K_TRAIT_MINERVA_%';
--------------------------------------------------------------