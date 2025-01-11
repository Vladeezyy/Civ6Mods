-- UC_FDP_Preserve
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT',	'KIND_TRAIT');
--------------------------------------------------------------

-- CivilizationTraits
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilizationTraits
		(CivilizationType,	TraitType)
SELECT	CivilizationType,	'TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT'
FROM	Civilizations
WHERE	CivilizationType IS NOT NULL;
--------------------------------------------------------------

-- Traits
--------------------------------------------------------------
INSERT OR IGNORE INTO Traits
		(TraitType)
VALUES	('TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT');
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,												ModifierId)
VALUES	('TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT',	'TRAIT_JNR_FOREST_VALID_PRESERVE'),
		('TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT',	'TRAIT_JNR_JUNGLE_VALID_PRESERVE'),
		('TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT',	'TRAIT_JNR_FLOODPLAINS_VALID_PRESERVE');

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,												ModifierId)
SELECT	'TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT',	'TRAIT_JNR_FLOODPLAINS_GRASSLAND_VALID_PRESERVE'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_GRASSLAND';

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,												ModifierId)
SELECT	'TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT',	'TRAIT_JNR_FLOODPLAINS_PLAINS_VALID_PRESERVE'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_PLAINS';

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,												ModifierId)
SELECT	'TRAIT_CIVILIZATION_JNR_PRESERVE_FEATURE_PLACEMENT',	'TRAIT_JNR_FLOODPLAINS_TUNDRA_VALID_PRESERVE'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_TUNDRA';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('TRAIT_JNR_FOREST_VALID_PRESERVE',					'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_JUNGLE_VALID_PRESERVE',					'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_FLOODPLAINS_VALID_PRESERVE',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
SELECT	'TRAIT_JNR_FLOODPLAINS_GRASSLAND_VALID_PRESERVE',	'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_GRASSLAND';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
SELECT	'TRAIT_JNR_FLOODPLAINS_PLAINS_VALID_PRESERVE',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_PLAINS';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
SELECT	'TRAIT_JNR_FLOODPLAINS_TUNDRA_VALID_PRESERVE',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_TUNDRA';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('TRAIT_JNR_FOREST_VALID_PRESERVE',					'DistrictType',	'DISTRICT_PRESERVE'),
		('TRAIT_JNR_FOREST_VALID_PRESERVE',					'FeatureType',	'FEATURE_FOREST'),
		('TRAIT_JNR_JUNGLE_VALID_PRESERVE',					'DistrictType',	'DISTRICT_PRESERVE'),
		('TRAIT_JNR_JUNGLE_VALID_PRESERVE',					'FeatureType',	'FEATURE_JUNGLE'),
		('TRAIT_JNR_FLOODPLAINS_VALID_PRESERVE',			'DistrictType',	'DISTRICT_PRESERVE'),
		('TRAIT_JNR_FLOODPLAINS_VALID_PRESERVE',			'FeatureType',	'FEATURE_FLOODPLAINS');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_FLOODPLAINS_GRASSLAND_VALID_PRESERVE',	'DistrictType',	'DISTRICT_PRESERVE'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_GRASSLAND';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_FLOODPLAINS_GRASSLAND_VALID_PRESERVE',	'FeatureType',	'FEATURE_FLOODPLAINS_GRASSLAND'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_GRASSLAND';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_FLOODPLAINS_PLAINS_VALID_PRESERVE',		'DistrictType',	'DISTRICT_PRESERVE'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_PLAINS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_FLOODPLAINS_PLAINS_VALID_PRESERVE',		'FeatureType',	'FEATURE_FLOODPLAINS_PLAINS'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_PLAINS';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_FLOODPLAINS_TUNDRA_VALID_PRESERVE',		'DistrictType',	'DISTRICT_PRESERVE'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_TUNDRA';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_FLOODPLAINS_TUNDRA_VALID_PRESERVE',		'FeatureType',	'FEATURE_FLOODPLAINS_TUNDRA'
FROM	Features WHERE	FeatureType='FEATURE_FLOODPLAINS_TUNDRA';
--------------------------------------------------------------