-- Savannah_Vietnam
-- Author: JNR
--------------------------------------------------------------

-- StartBiasFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO StartBiasFeatures
		(CivilizationType,	FeatureType,			Tier)
SELECT	CivilizationType,	'FEATURE_JNR_SAVANNAH',	Tier
FROM	StartBiasFeatures
WHERE	CivilizationType='CIVILIZATION_VIETNAM' AND FeatureType='FEATURE_JUNGLE';
--------------------------------------------------------------

-- AiFavoredItems
--------------------------------------------------------------
INSERT OR IGNORE INTO AiFavoredItems
		(StringVal,				ListType, Item, Favored, Value,	TooltipString)
SELECT	'FEATURE_JNR_SAVANNAH',	ListType, Item, Favored, Value,	TooltipString
FROM	AiFavoredItems
WHERE	ListType='VietnamSettlePreferences' AND StringVal='FEATURE_FOREST';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_CIVILIZATION_VIETNAM',	'TRAIT_DISTRICTS_JNR_SAVANNAH_ONLY'),
		('TRAIT_CIVILIZATION_VIETNAM',	'TRAIT_JNR_SAVANNAH_BUILDINGS_FAITH');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('TRAIT_DISTRICTS_JNR_SAVANNAH_ONLY',	'MODIFIER_PLAYER_ADJUST_FEAUTE_REQUIRED_FOR_SPECIALTY_DISTRICTS'),
		('TRAIT_JNR_SAVANNAH_BUILDINGS_FAITH',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_FEATURE_YIELD_CHANGE');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('TRAIT_DISTRICTS_JNR_SAVANNAH_ONLY',	'FeatureType',	'FEATURE_JNR_SAVANNAH'),
		('TRAIT_JNR_SAVANNAH_BUILDINGS_FAITH',	'FeatureType',	'FEATURE_JNR_SAVANNAH'),
		('TRAIT_JNR_SAVANNAH_BUILDINGS_FAITH',	'YieldType',	'YIELD_FAITH'),
		('TRAIT_JNR_SAVANNAH_BUILDINGS_FAITH',	'Amount',		1);
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('TRIEU_FEATURE_REQUIREMENTS',	'PLOT_IS_JNR_SAVANNAH_REQUIREMENT');
--------------------------------------------------------------