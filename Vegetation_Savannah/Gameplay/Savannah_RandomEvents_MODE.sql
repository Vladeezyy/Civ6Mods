-- Savannah_RandomEvents_MODE
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,											Kind)
VALUES	('RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	'KIND_RANDOM_EVENT');
--------------------------------------------------------------

-- RandomEvents
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvents
		(
		RandomEventType,
		UnitTriggered,
		Name,
		Description,
		EffectString,
		EffectOperatorType,
		Severity,
		Hexes,
		Duration,
		IconLarge,
		IconSmall
		)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',
		UnitTriggered,
		Name,
		Description,
		EffectString,
		EffectOperatorType,
		Severity,
		Hexes,
		Duration,
		IconLarge,
		IconSmall
FROM	RandomEvents
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED';
--------------------------------------------------------------

-- RandomEvent_Notifications
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Notifications
		(RandomEventType,							NotificationType, Title, Summary, MaxTurn, CompilationRadius)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	NotificationType, Title, Summary, MaxTurn, CompilationRadius
FROM	RandomEvent_Notifications
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED' AND NotificationType='NOTIFICATION_FIRE_STARTS';

INSERT OR IGNORE INTO RandomEvent_Notifications
		(RandomEventType,							NotificationType, Title, Summary, MinTurn, MaxTurn, CompilationRadius)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	NotificationType, Title, Summary, MinTurn, MaxTurn, CompilationRadius
FROM	RandomEvent_Notifications
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED' AND NotificationType='NOTIFICATION_FIRE_ENDS';

INSERT OR IGNORE INTO RandomEvent_Notifications
		(RandomEventType,							NotificationType,						Title,							Summary,							MinTurn, MaxTurn, CompilationRadius)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	'NOTIFICATION_JNR_SAVANNAH_REGROWS',	'LOC_FIRE_JNR_SAVANNAH_OVER',	'LOC_FIRE_JNR_SAVANNAH_OVER_DESC',	MinTurn, MaxTurn, CompilationRadius
FROM	RandomEvent_Notifications
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED' AND NotificationType='NOTIFICATION_FOREST_REGROWS';
--------------------------------------------------------------

-- RandomEvent_Features
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Features
		(RandomEventType,								FeatureType)
VALUES	('RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	'FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------

-- RandomEvent_Frequencies
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Frequencies
		(RandomEventType,							RealismSettingType, OccurrencesPerGame)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	RealismSettingType, OccurrencesPerGame
FROM	RandomEvent_Frequencies
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED';
--------------------------------------------------------------

-- RandomEvent_Damages
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Damages
		(RandomEventType,							DamageType, MinHP, MaxHP, Percentage, MinTurn, MaxTurn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	DamageType, MinHP, MaxHP, Percentage, MinTurn, MaxTurn
FROM	RandomEvent_Damages
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED';
--------------------------------------------------------------

-- RandomEvent_Yields
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Yields
		(RandomEventType,							FeatureType,					YieldType, Amount, Percentage, ReplaceFeature, Turn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	'FEATURE_JNR_BURNING_SAVANNAH',	YieldType, Amount, Percentage, ReplaceFeature, Turn
FROM	RandomEvent_Yields
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED' AND FeatureType='FEATURE_BURNING_FOREST';

INSERT OR IGNORE INTO RandomEvent_Yields
		(RandomEventType,							FeatureType,					YieldType, Amount, Percentage, ReplaceFeature, Turn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	'FEATURE_JNR_BURNT_SAVANNAH',	YieldType, Amount, Percentage, ReplaceFeature, Turn
FROM	RandomEvent_Yields
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED' AND FeatureType='FEATURE_BURNT_FOREST';

INSERT OR IGNORE INTO RandomEvent_Yields
		(RandomEventType,							FeatureType,					YieldType, Amount, Percentage, ReplaceFeature, Turn)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	'FEATURE_JNR_SAVANNAH',			YieldType, Amount, Percentage, ReplaceFeature, Turn
FROM	RandomEvent_Yields
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED' AND FeatureType='FEATURE_FOREST';
--------------------------------------------------------------

-- RandomEvent_Presentation
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_Presentation
		(RandomEventType,							Animation, Sound)
SELECT	'RANDOM_EVENT_JNR_SAVANNAH_FIRE_TRIGGERED',	Animation, Sound
FROM	RandomEvent_Presentation
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE_TRIGGERED';
--------------------------------------------------------------
