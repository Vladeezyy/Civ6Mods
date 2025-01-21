-- PP_Environment_Gameplay
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
SELECT	'POLICY_JNR_CONTROLLED_BURNS',	'KIND_POLICY'
FROM	RandomEvents
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE';
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
INSERT OR IGNORE INTO Policies
		(PolicyType,					GovernmentSlotType,	PrereqCivic,				Name,									Description)
SELECT	'POLICY_JNR_CONTROLLED_BURNS',	'SLOT_WILDCARD',	'CIVIC_RECORDED_HISTORY',	'LOC_POLICY_JNR_CONTROLLED_BURNS_NAME',	'LOC_POLICY_JNR_CONTROLLED_BURNS_DESCRIPTION'
FROM	Types
WHERE	Type='POLICY_JNR_CONTROLLED_BURNS';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('REQUIRES_PLOT_HAS_IMPROVEMENT_JNR',	'REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('PLOT_HAS_IMPROVED_FOREST_JNR',	'REQUIREMENTSET_TEST_ALL'),
		('PLOT_HAS_IMPROVED_JUNGLE_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('PLOT_HAS_IMPROVED_FOREST_JNR',	'PLOT_IS_FOREST_REQUIREMENT'),
		('PLOT_HAS_IMPROVED_FOREST_JNR',	'REQUIRES_PLOT_HAS_IMPROVEMENT_JNR'),
		('PLOT_HAS_IMPROVED_JUNGLE_JNR',	'PLOT_IS_JUNGLE_REQUIREMENT'),
		('PLOT_HAS_IMPROVED_JUNGLE_JNR',	'REQUIRES_PLOT_HAS_IMPROVEMENT_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId)
VALUES	('JNR_CONTROLLEDBURNS_AVOID_FOREST_FIRE',	'MODIFIER_PLAYER_ADJUST_AVOID_RANDOM_EVENT',	NULL),
		('JNR_CONTROLLEDBURNS_AVOID_JUNGLE_FIRE',	'MODIFIER_PLAYER_ADJUST_AVOID_RANDOM_EVENT',	NULL),
		('JNR_CONTROLLEDBURNS_PENALTY_FOREST',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_IMPROVED_FOREST_JNR'),
		('JNR_CONTROLLEDBURNS_PENALTY_JUNGLE',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_IMPROVED_JUNGLE_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,				Value)
SELECT	'JNR_CONTROLLEDBURNS_AVOID_FOREST_FIRE',	'RandomEventType',	RandomEventType
FROM	RandomEvents
WHERE	RandomEventType='RANDOM_EVENT_FOREST_FIRE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,				Value)
SELECT	'JNR_CONTROLLEDBURNS_AVOID_JUNGLE_FIRE',	'RandomEventType',	RandomEventType
FROM	RandomEvents
WHERE	RandomEventType='RANDOM_EVENT_JUNGLE_FIRE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,				Value)
VALUES	('JNR_CONTROLLEDBURNS_PENALTY_FOREST',		'YieldType',		'YIELD_PRODUCTION'),
		('JNR_CONTROLLEDBURNS_PENALTY_FOREST',		'Amount',			-1),
		('JNR_CONTROLLEDBURNS_PENALTY_JUNGLE',		'YieldType',		'YIELD_PRODUCTION'),
		('JNR_CONTROLLEDBURNS_PENALTY_JUNGLE',		'Amount',			-1);
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(ModifierId,								PolicyType)
SELECT	'JNR_CONTROLLEDBURNS_AVOID_FOREST_FIRE',	Type
FROM	Types
WHERE	Type='POLICY_JNR_CONTROLLED_BURNS';

INSERT OR IGNORE INTO PolicyModifiers
		(ModifierId,								PolicyType)
SELECT	'JNR_CONTROLLEDBURNS_AVOID_JUNGLE_FIRE',	Type
FROM	Types
WHERE	Type='POLICY_JNR_CONTROLLED_BURNS';

INSERT OR IGNORE INTO PolicyModifiers
		(ModifierId,								PolicyType)
SELECT	'JNR_CONTROLLEDBURNS_PENALTY_FOREST',		Type
FROM	Types
WHERE	Type='POLICY_JNR_CONTROLLED_BURNS';

INSERT OR IGNORE INTO PolicyModifiers
		(ModifierId,								PolicyType)
SELECT	'JNR_CONTROLLEDBURNS_PENALTY_JUNGLE',		Type
FROM	Types
WHERE	Type='POLICY_JNR_CONTROLLED_BURNS';
--------------------------------------------------------------