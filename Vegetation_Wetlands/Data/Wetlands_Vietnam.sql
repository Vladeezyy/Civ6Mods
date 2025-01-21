-- Wetlands_Vietnam
-- Author: JNR
--------------------------------------------------------------

-- StartBiasFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO StartBiasFeatures
		(CivilizationType,	FeatureType,			Tier)
SELECT	CivilizationType,	'FEATURE_JNR_SWAMP',	Tier
FROM	StartBiasFeatures
WHERE	CivilizationType='CIVILIZATION_VIETNAM' AND FeatureType='FEATURE_MARSH';
--------------------------------------------------------------

-- AiFavoredItems
--------------------------------------------------------------
INSERT OR IGNORE INTO AiFavoredItems
		(StringVal,				ListType, Item, Favored, Value,	TooltipString)
SELECT	'FEATURE_JNR_SWAMP',	ListType, Item, Favored, Value,	TooltipString
FROM	AiFavoredItems
WHERE	ListType='VietnamSettlePreferences' AND StringVal='FEATURE_MARSH';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,						ModifierType)
VALUES	('TRAIT_DISTRICTS_JNR_SWAMP_ONLY',	'MODIFIER_PLAYER_ADJUST_FEAUTE_REQUIRED_FOR_SPECIALTY_DISTRICTS'),
		('TRAIT_JNR_SWAMP_BUILDINGS_FOOD',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_FEATURE_YIELD_CHANGE');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,						Name,			Value)
VALUES	('TRAIT_DISTRICTS_JNR_SWAMP_ONLY',	'FeatureType',	'FEATURE_JNR_SWAMP'),
		('TRAIT_JNR_SWAMP_BUILDINGS_FOOD',	'FeatureType',	'FEATURE_JNR_SWAMP'),
		('TRAIT_JNR_SWAMP_BUILDINGS_FOOD',	'YieldType',	'YIELD_FOOD'),
		('TRAIT_JNR_SWAMP_BUILDINGS_FOOD',	'Amount',		1);
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_CIVILIZATION_VIETNAM',	'TRAIT_DISTRICTS_JNR_SWAMP_ONLY'),
		('TRAIT_CIVILIZATION_VIETNAM',	'TRAIT_JNR_SWAMP_BUILDINGS_FOOD');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('TRIEU_FEATURE_REQUIREMENTS',	'REQUIRES_PLOT_HAS_JNR_SWAMP');
--------------------------------------------------------------