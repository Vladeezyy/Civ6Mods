-- UC_FDP_Brazil
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,										Kind)
VALUES	('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'KIND_TRAIT');
--------------------------------------------------------------

-- CivilizationTraits
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilizationTraits
		(CivilizationType,			TraitType)
VALUES	('CIVILIZATION_BRAZIL',		'TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS'),
		('CIVILIZATION_LA_VENTA',	'TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS');

INSERT OR IGNORE INTO CivilizationTraits
		(CivilizationType,	TraitType)
SELECT	CivilizationType,	'TRAIT_CIVILIZATION_JNR_FOREST_DISTRICTS'
FROM	Civilizations
WHERE	CivilizationType='CIVILIZATION_PALENQUE';
--------------------------------------------------------------

-- Traits
--------------------------------------------------------------
INSERT OR IGNORE INTO Traits
		(TraitType)
VALUES	('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS');
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,									ModifierId)
VALUES	('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_HOLY_SITE'),
		('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_CAMPUS'),
		('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_COMMERCIAL_HUB'),
		('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_ENTERTAINMENT'),
		('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_THEATER'),
		('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_AQUEDUCT'),
		('TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_NEIGHBORHOOD');

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,									ModifierId)
SELECT	'TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_GOVERNMENT'
FROM	Districts WHERE	DistrictType='DISTRICT_GOVERNMENT';

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,									ModifierId)
SELECT	'TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_DIPLOMATIC'
FROM	Districts WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,									ModifierId)
SELECT	'TRAIT_CIVILIZATION_JNR_JUNGLE_DISTRICTS',	'TRAIT_JNR_JUNGLE_VALID_' || CivUniqueDistrictType
FROM	DistrictReplaces
WHERE	ReplacesDistrictType IN	('DISTRICT_HOLY_SITE',
								'DISTRICT_CAMPUS',
								'DISTRICT_COMMERCIAL_HUB',
								'DISTRICT_ENTERTAINMENT_COMPLEX',
								'DISTRICT_THEATER',
								'DISTRICT_AQUEDUCT',
								'DISTRICT_GOVERNMENT',
								'DISTRICT_DIPLOMATIC_QUARTER');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType)
VALUES	('TRAIT_JNR_JUNGLE_VALID_HOLY_SITE',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_JUNGLE_VALID_CAMPUS',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_JUNGLE_VALID_COMMERCIAL_HUB',	'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_JUNGLE_VALID_ENTERTAINMENT',	'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_JUNGLE_VALID_THEATER',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_JUNGLE_VALID_AQUEDUCT',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('TRAIT_JNR_JUNGLE_VALID_NEIGHBORHOOD',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType)
SELECT	'TRAIT_JNR_JUNGLE_VALID_GOVERNMENT',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'
FROM	Districts WHERE	DistrictType='DISTRICT_GOVERNMENT';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType)
SELECT	'TRAIT_JNR_JUNGLE_VALID_DIPLOMATIC',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'
FROM	Districts WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
SELECT	'TRAIT_JNR_JUNGLE_VALID_' || CivUniqueDistrictType,	'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType IN	('DISTRICT_HOLY_SITE',
								'DISTRICT_CAMPUS',
								'DISTRICT_COMMERCIAL_HUB',
								'DISTRICT_ENTERTAINMENT_COMPLEX',
								'DISTRICT_THEATER',
								'DISTRICT_AQUEDUCT',
								'DISTRICT_NEIGHBORHOOD',
								'DISTRICT_GOVERNMENT',
								'DISTRICT_DIPLOMATIC_QUARTER');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('TRAIT_JNR_JUNGLE_VALID_HOLY_SITE',		'DistrictType',	'DISTRICT_HOLY_SITE'),
		('TRAIT_JNR_JUNGLE_VALID_HOLY_SITE',		'FeatureType',	'FEATURE_JUNGLE'),
		('TRAIT_JNR_JUNGLE_VALID_CAMPUS',			'DistrictType',	'DISTRICT_CAMPUS'),
		('TRAIT_JNR_JUNGLE_VALID_CAMPUS',			'FeatureType',	'FEATURE_JUNGLE'),
		('TRAIT_JNR_JUNGLE_VALID_COMMERCIAL_HUB',	'DistrictType',	'DISTRICT_COMMERCIAL_HUB'),
		('TRAIT_JNR_JUNGLE_VALID_COMMERCIAL_HUB',	'FeatureType',	'FEATURE_JUNGLE'),
		('TRAIT_JNR_JUNGLE_VALID_ENTERTAINMENT',	'DistrictType',	'DISTRICT_ENTERTAINMENT_COMPLEX'),
		('TRAIT_JNR_JUNGLE_VALID_ENTERTAINMENT',	'FeatureType',	'FEATURE_JUNGLE'),
		('TRAIT_JNR_JUNGLE_VALID_THEATER',			'DistrictType',	'DISTRICT_THEATER'),
		('TRAIT_JNR_JUNGLE_VALID_THEATER',			'FeatureType',	'FEATURE_JUNGLE'),
		('TRAIT_JNR_JUNGLE_VALID_AQUEDUCT',			'DistrictType',	'DISTRICT_AQUEDUCT'),
		('TRAIT_JNR_JUNGLE_VALID_AQUEDUCT',			'FeatureType',	'FEATURE_JUNGLE'),
		('TRAIT_JNR_JUNGLE_VALID_NEIGHBORHOOD',		'DistrictType',	'DISTRICT_NEIGHBORHOOD'),
		('TRAIT_JNR_JUNGLE_VALID_NEIGHBORHOOD',		'FeatureType',	'FEATURE_JUNGLE');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
SELECT	'TRAIT_JNR_JUNGLE_VALID_GOVERNMENT',		'DistrictType',	'DISTRICT_GOVERNMENT'
FROM	Districts WHERE	DistrictType='DISTRICT_GOVERNMENT';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
SELECT	'TRAIT_JNR_JUNGLE_VALID_GOVERNMENT',		'FeatureType',	'FEATURE_JUNGLE'
FROM	Districts WHERE	DistrictType='DISTRICT_GOVERNMENT';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
SELECT	'TRAIT_JNR_JUNGLE_VALID_DIPLOMATIC',		'DistrictType',	'DISTRICT_DIPLOMATIC_QUARTER'
FROM	Districts WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
SELECT	'TRAIT_JNR_JUNGLE_VALID_DIPLOMATIC',		'FeatureType',	'FEATURE_JUNGLE'
FROM	Districts WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_JUNGLE_VALID_' || CivUniqueDistrictType,	'DistrictType',	CivUniqueDistrictType
FROM	DistrictReplaces
WHERE	ReplacesDistrictType IN	('DISTRICT_HOLY_SITE',
								'DISTRICT_CAMPUS',
								'DISTRICT_COMMERCIAL_HUB',
								'DISTRICT_ENTERTAINMENT_COMPLEX',
								'DISTRICT_THEATER',
								'DISTRICT_AQUEDUCT',
								'DISTRICT_NEIGHBORHOOD',
								'DISTRICT_GOVERNMENT',
								'DISTRICT_DIPLOMATIC_QUARTER');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
SELECT	'TRAIT_JNR_JUNGLE_VALID_' || CivUniqueDistrictType,	'FeatureType',	'FEATURE_JUNGLE'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType IN	('DISTRICT_HOLY_SITE',
								'DISTRICT_CAMPUS',
								'DISTRICT_COMMERCIAL_HUB',
								'DISTRICT_ENTERTAINMENT_COMPLEX',
								'DISTRICT_THEATER',
								'DISTRICT_AQUEDUCT',
								'DISTRICT_NEIGHBORHOOD',
								'DISTRICT_GOVERNMENT',
								'DISTRICT_DIPLOMATIC_QUARTER');
--------------------------------------------------------------