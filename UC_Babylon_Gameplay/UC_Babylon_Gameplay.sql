-- UC_Babylon_Gameplay
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,														ModifierType)
SELECT	'TRAIT_HAMMURABI_FREE_ENVOY_WHEN_' || DistrictType || '_MADE_JNR',	'MODIFIER_PLAYER_DISTRICT_ADJUST_SPECIFIC_DISTRICT_GRANT_ENVOYS'
FROM	Districts
WHERE	DistrictType NOT IN('DISTRICT_CITY_CENTER', 'DISTRICT_WONDER')
		AND TraitType IS NULL;

INSERT OR IGNORE INTO Modifiers
		(ModifierId,														ModifierType)
SELECT	'TRAIT_HAMMURABI_' || BuildingType || '_PRODUCTION_JNR',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION'
FROM	Buildings
WHERE	PrereqDistrict IN(SELECT DistrictType FROM Districts WHERE RequiresPopulation=1)
		AND BuildingType NOT IN (SELECT Building FROM BuildingPrereqs)
		AND TraitType IS NULL;
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'TRAIT_HAMMURABI_FREE_ENVOY_WHEN_' || DistrictType || '_MADE_JNR',	'DistrictType',	DistrictType
FROM	Districts
WHERE	DistrictType NOT IN('DISTRICT_CITY_CENTER', 'DISTRICT_WONDER')
		AND TraitType IS NULL;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'TRAIT_HAMMURABI_FREE_ENVOY_WHEN_' || DistrictType || '_MADE_JNR',	'Amount',		1
FROM	Districts
WHERE	DistrictType NOT IN('DISTRICT_CITY_CENTER', 'DISTRICT_WONDER')
		AND TraitType IS NULL;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'TRAIT_HAMMURABI_' || BuildingType || '_PRODUCTION_JNR',			'BuildingType',	BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN(SELECT DistrictType FROM Districts WHERE RequiresPopulation=1)
		AND BuildingType NOT IN (SELECT Building FROM BuildingPrereqs)
		AND TraitType IS NULL;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,			Value)
SELECT	'TRAIT_HAMMURABI_' || BuildingType || '_PRODUCTION_JNR',			'Amount',		25
FROM	Buildings
WHERE	PrereqDistrict IN(SELECT DistrictType FROM Districts WHERE RequiresPopulation=1)
		AND BuildingType NOT IN (SELECT Building FROM BuildingPrereqs)
		AND TraitType IS NULL;
-----------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
DELETE FROM TraitModifiers WHERE TraitType='TRAIT_LEADER_HAMMURABI' AND ModifierId='TRAIT_FREE_BUILDING_WHEN_DISTRICT_MADE';
DELETE FROM TraitModifiers WHERE TraitType='TRAIT_LEADER_HAMMURABI' AND ModifierId='TRAIT_FREE_ENVOY_WHEN_DISTRICT_MADE';
DELETE FROM TraitModifiers WHERE TraitType='TRAIT_LEADER_HAMMURABI' AND ModifierId='TRAIT_FREE_BUILDING_WHEN_DISTRICT_MADE_EXCEPT';
DELETE FROM TraitModifiers WHERE TraitType='TRAIT_LEADER_HAMMURABI' AND ModifierId='TRAIT_FREE_ENVOY_WHEN_DISTRICT_MADE_SPECIFIC';

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,					ModifierId)
SELECT	'TRAIT_LEADER_HAMMURABI',	'TRAIT_HAMMURABI_FREE_ENVOY_WHEN_' || DistrictType || '_MADE_JNR'
FROM	Districts
WHERE	DistrictType NOT IN('DISTRICT_CITY_CENTER', 'DISTRICT_WONDER')
		AND TraitType IS NULL;

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,					ModifierId)
SELECT	'TRAIT_LEADER_HAMMURABI',	'TRAIT_HAMMURABI_' || BuildingType || '_PRODUCTION_JNR'
FROM	Buildings
WHERE	PrereqDistrict IN(SELECT DistrictType FROM Districts WHERE RequiresPopulation=1)
		AND BuildingType NOT IN (SELECT Building FROM BuildingPrereqs)
		AND TraitType IS NULL;
--------------------------------------------------------------