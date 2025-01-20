-- Savannah_RandomEvents
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,									Kind)
VALUES	('FEATURE_JNR_BURNING_SAVANNAH',		'KIND_FEATURE'),
		('FEATURE_JNR_BURNT_SAVANNAH',			'KIND_FEATURE'),
		('RANDOM_EVENT_JNR_SAVANNAH_FIRE',		'KIND_RANDOM_EVENT'),
		('NOTIFICATION_JNR_SAVANNAH_REGROWS',	'KIND_NOTIFICATION');
--------------------------------------------------------------

-- Features
--------------------------------------------------------------
INSERT OR IGNORE INTO Features
		(
		FeatureType,
		Name,
		Description,
		SightThroughModifier,
		DefenseModifier,
		MovementChange,
		Appeal,
		AntiquityPriority,
		DangerValue,
		Settlement
		)
SELECT	'FEATURE_JNR_BURNING_SAVANNAH',
		'LOC_FEATURE_JNR_BURNING_SAVANNAH_NAME',
		'LOC_FEATURE_JNR_BURNING_SAVANNAH_DESCRIPTION',
		SightThroughModifier,
		DefenseModifier,
		MovementChange,
		Appeal,
		AntiquityPriority,
		DangerValue,
		Settlement
FROM	Features
WHERE	FeatureType='FEATURE_BURNING_FOREST';

INSERT OR IGNORE INTO Features
		(
		FeatureType,
		Name,
		Description,
		SightThroughModifier,
		DefenseModifier,
		MovementChange,
		Appeal,
		AntiquityPriority,
		Settlement
		)
SELECT	'FEATURE_JNR_BURNT_SAVANNAH',
		'LOC_FEATURE_JNR_BURNT_SAVANNAH_NAME',
		'LOC_FEATURE_JNR_BURNT_SAVANNAH_DESCRIPTION',
		SightThroughModifier,
		DefenseModifier,
		MovementChange,
		Appeal,
		AntiquityPriority,
		Settlement
FROM	Features
WHERE	FeatureType='FEATURE_BURNT_FOREST';
--------------------------------------------------------------

-- Features_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Features_XP2
		(FeatureType,						ValidForReplacement)
VALUES	('FEATURE_JNR_BURNING_SAVANNAH',	1),
		('FEATURE_JNR_BURNT_SAVANNAH',		1);
--------------------------------------------------------------

-- Feature_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Feature_ValidTerrains
		(FeatureType,						TerrainType)
VALUES	('FEATURE_JNR_BURNING_SAVANNAH',	'TERRAIN_DESERT'),
		('FEATURE_JNR_BURNT_SAVANNAH',		'TERRAIN_DESERT');
--------------------------------------------------------------

-- RandomEvents
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvents
		(
		RandomEventType,
		Name,
		Description,
		EffectString,
		EffectOperatorType,
		Severity,
		Hexes,
		Duration,
		ChanceIncreasePerDegree,
		IconLarge,
		IconSmall
		)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',
		Name,
		Description,
		EffectString,
		EffectOperatorType,
		Severity,
		Hexes,
		Duration,
		ChanceIncreasePerDegree,
		IconLarge,
		IconSmall
FROM	RandomEvents
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE';
--------------------------------------------------------------

-- RandomEvent_Features
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Features
		(RandomEventType,					FeatureType)
VALUES	('RANDOM_EVENT_JNR_SAVANNAH_FIRE',	'FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------

-- RandomEvent_Frequencies
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Frequencies
		(RandomEventType,					RealismSettingType, OccurrencesPerGame)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	RealismSettingType, OccurrencesPerGame
FROM	RandomEvent_Frequencies
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE';
--------------------------------------------------------------

-- RandomEvent_Damages
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Damages
		(RandomEventType,					DamageType, MinHP, MaxHP, Percentage, MinTurn, MaxTurn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	DamageType, MinHP, MaxHP, Percentage, MinTurn, MaxTurn
FROM	RandomEvent_Damages
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE';
--------------------------------------------------------------

-- RandomEvent_Yields
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Yields
		(RandomEventType,					FeatureType,					YieldType, Amount, Percentage, ReplaceFeature, Turn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	'FEATURE_JNR_BURNING_SAVANNAH',	YieldType, Amount, Percentage, ReplaceFeature, Turn
FROM	RandomEvent_Yields
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE' AND FeatureType='FEATURE_BURNING_FOREST';

INSERT OR IGNORE INTO RandomEvent_Yields
		(RandomEventType,					FeatureType,					YieldType, Amount, Percentage, ReplaceFeature, Turn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	'FEATURE_JNR_BURNT_SAVANNAH',	YieldType, Amount, Percentage, ReplaceFeature, Turn
FROM	RandomEvent_Yields
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE' AND FeatureType='FEATURE_BURNT_FOREST';

INSERT OR IGNORE INTO RandomEvent_Yields
		(RandomEventType,					FeatureType,					YieldType, Amount, Percentage, ReplaceFeature, Turn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	'FEATURE_JNR_SAVANNAH',			YieldType, Amount, Percentage, ReplaceFeature, Turn
FROM	RandomEvent_Yields
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE' AND FeatureType='FEATURE_FOREST';
--------------------------------------------------------------

-- Improvement_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(FeatureType,				ImprovementType)
VALUES	('FEATURE_JNR_SAVANNAH',	'IMPROVEMENT_METEOR_GOODY');
--------------------------------------------------------------

-- Notifications
--------------------------------------------------------------
INSERT OR IGNORE INTO Notifications
		(
		NotificationType,
		SeverityType,
		ExpiresEndOfTurn,
		AutoNotify,
		Message,
		Summary
		)
SELECT	'FEATURE_JNR_BURNING_SAVANNAH',
		SeverityType,
		ExpiresEndOfTurn,
		AutoNotify,
		'LOC_FIRE_JNR_SAVANNAH_OVER',
		'LOC_FIRE_JNR_SAVANNAH_OVER_DESC'
FROM	Notifications
WHERE	NotificationType='NOTIFICATION_FOREST_REGROWS';
--------------------------------------------------------------

-- RandomEvent_Notifications
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Notifications
		(RandomEventType,					NotificationType, Title, Summary, MaxTurn, CompilationRadius)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	NotificationType, Title, Summary, MaxTurn, CompilationRadius
FROM	RandomEvent_Notifications
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE' AND NotificationType='NOTIFICATION_FIRE_STARTS';

INSERT OR IGNORE INTO RandomEvent_Notifications
		(RandomEventType,					NotificationType, Title, Summary, MinTurn, MaxTurn, CompilationRadius)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	NotificationType, Title, Summary, MinTurn, MaxTurn, CompilationRadius
FROM	RandomEvent_Notifications
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE' AND NotificationType='NOTIFICATION_FIRE_ENDS';

INSERT OR IGNORE INTO RandomEvent_Notifications
		(RandomEventType,					NotificationType,						Title,							Summary,							MinTurn, MaxTurn, CompilationRadius)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE',	'NOTIFICATION_JNR_SAVANNAH_REGROWS',	'LOC_FIRE_JNR_SAVANNAH_OVER',	'LOC_FIRE_JNR_SAVANNAH_OVER_DESC',	MinTurn, MaxTurn, CompilationRadius
FROM	RandomEvent_Notifications
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE' AND NotificationType='NOTIFICATION_FOREST_REGROWS';
--------------------------------------------------------------

-- CivilopediaPageExcludes
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilopediaPageExcludes
		(SectionId,		PageId)
VALUES	('FEATURES',	'FEATURE_JNR_BURNING_SAVANNAH'),
		('FEATURES',	'FEATURE_JNR_BURNT_SAVANNAH');
--------------------------------------------------------------