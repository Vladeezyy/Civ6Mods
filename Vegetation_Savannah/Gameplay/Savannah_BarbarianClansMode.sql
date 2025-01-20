-- Savannah_BarbarianClansMode
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,											Kind)
VALUES	('TRIBE_CONDITION_SET_CAVALRY_JNR_SAVANNAH',	'KIND_TRIBE_MAP_CONDITION_SET');
--------------------------------------------------------------

-- BarbarianTribe_MapConditionSets
--------------------------------------------------------------
INSERT OR IGNORE INTO BarbarianTribe_MapConditionSets
		(MapConditionSetType,						TribeType, Test, Priority)
SELECT	'TRIBE_CONDITION_SET_CAVALRY_JNR_SAVANNAH',	TribeType, Test, Priority
FROM	BarbarianTribe_MapConditionSets
WHERE	MapConditionSetType='TRIBE_CONDITION_SET_CAVALRY_JUNGLE';

UPDATE BarbarianTribe_MapConditionSets SET Test='ANY' WHERE MapConditionSetType='TRIBE_CONDITION_SET_MELEE_FOREST';
--------------------------------------------------------------


-- BarbarianTribe_MapConditions
--------------------------------------------------------------
INSERT OR IGNORE INTO BarbarianTribe_MapConditions
		(MapConditionSetType,							FeatureType,			ResourceType,		Range,	Invert)
VALUES	('TRIBE_CONDITION_SET_MELEE_FOREST',			'FEATURE_JNR_SAVANNAH',	NULL,				1,		0),
		('TRIBE_CONDITION_SET_CAVALRY_OPEN',			'FEATURE_JNR_SAVANNAH',	NULL,				0,		1),
		('TRIBE_CONDITION_SET_CAVALRY_JNR_SAVANNAH',	'FEATURE_JNR_SAVANNAH',	NULL,				1,		0),
		('TRIBE_CONDITION_SET_CAVALRY_JNR_SAVANNAH',	NULL,					'RESOURCE_IVORY',	3,		0);
--------------------------------------------------------------