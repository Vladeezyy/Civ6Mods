-- ALLY_Alliance_Points
-- Author: JNR
--------------------------------------------------------------


-- GlobalParameters
--------------------------------------------------------------
UPDATE	GlobalParameters
SET		Value=1
WHERE	Name='ALLIANCE_POINTS_MULTIPLIER';

UPDATE	GlobalParameters
SET		Value=2
WHERE	Name='ALLIANCE_POINTS_FOR_TRADE';

UPDATE	GlobalParameters
SET		Value=480
WHERE	Name='ALLIANCE_LEVEL_TWO_XP';

UPDATE	GlobalParameters
SET		Value=1440
WHERE	Name='ALLIANCE_LEVEL_THREE_XP';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,								RequirementType,					Inverse)
VALUES	('REQUIRES_JNR_PLAYER_NOT_HAS_DARK_AGE',	'REQUIREMENT_PLAYER_HAS_DARK_AGE',	1);
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('PLAYER_HAS_NORMAL_AGE_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('PLAYER_HAS_NORMAL_AGE_JNR',	'REQUIRES_JNR_PLAYER_NOT_HAS_DARK_AGE'),
		('PLAYER_HAS_NORMAL_AGE_JNR',	'REQUIRES_PLAYER_NOT_HAS_GOLDEN_AGE');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType,												SubjectRequirementSetId)
VALUES	('JNR_ALLIANCEPOINTS_GOV_TIER_1',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					NULL),
		('JNR_ALLIANCEPOINTS_GOV_TIER_2',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					NULL),
		('JNR_ALLIANCEPOINTS_GOV_TIER_3',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					NULL),
		('JNR_ALLIANCEPOINTS_GOV_TIER_4',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					NULL),
		('JNR_ALLIANCEPOINTS_GOV_TIER_5',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					NULL),
		('JNR_ALLIANCEPOINTS_NORMAL_AGE',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					'PLAYER_HAS_NORMAL_AGE_JNR'),
		('JNR_ALLIANCEPOINTS_GOLDEN_AGE',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					'PLAYER_HAS_GOLDEN_AGE'),
		('JNR_ALLIANCEPOINTS_PEACE',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					'PLAYER_IS_AT_PEACE_WITH_ALL_MAJORS'),
		('JNR_ALLIANCEPOINTS_COMMON_FOE',		'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS_FOR_COMMON_FOE',	NULL),
		('JNR_ALLIANCEPOINTS_GOV_CITYSTATES',	'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					NULL),
		('JNR_ALLIANCEPOINTS_STATUE_LIBERTY',	'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',					NULL);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,		Value)
VALUES	('JNR_ALLIANCEPOINTS_GOV_TIER_1',		'Amount',	1),
		('JNR_ALLIANCEPOINTS_GOV_TIER_2',		'Amount',	2),
		('JNR_ALLIANCEPOINTS_GOV_TIER_3',		'Amount',	3),
		('JNR_ALLIANCEPOINTS_GOV_TIER_4',		'Amount',	4),
		('JNR_ALLIANCEPOINTS_GOV_TIER_5',		'Amount',	5),
		('JNR_ALLIANCEPOINTS_NORMAL_AGE',		'Amount',	1),
		('JNR_ALLIANCEPOINTS_GOLDEN_AGE',		'Amount',	2),
		('JNR_ALLIANCEPOINTS_PEACE',			'Amount',	1),
		('JNR_ALLIANCEPOINTS_COMMON_FOE',		'Amount',	1),
		('JNR_ALLIANCEPOINTS_GOV_CITYSTATES',	'Amount',	1),
		('JNR_ALLIANCEPOINTS_STATUE_LIBERTY',	'Amount',	2);

UPDATE	ModifierArguments
SET		Value=1
WHERE	Name='Amount' AND ModifierId='ARSENALOFDEMOCRACY_ALLIANCEPOINTS';

UPDATE	ModifierArguments
SET		Value=1
WHERE	Name='Amount' AND ModifierId='DEMOCRACY_ALLIANCEPOINTS';
--------------------------------------------------------------

-- GovernmentModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,	ModifierId)
SELECT	GovernmentType,		'JNR_ALLIANCEPOINTS_GOV_TIER_1'
FROM	Governments
WHERE	Tier='Tier1';

INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,	ModifierId)
SELECT	GovernmentType,		'JNR_ALLIANCEPOINTS_GOV_TIER_2'
FROM	Governments
WHERE	Tier='Tier2';

INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,	ModifierId)
SELECT	GovernmentType,		'JNR_ALLIANCEPOINTS_GOV_TIER_3'
FROM	Governments
WHERE	Tier='Tier3';

INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,	ModifierId)
SELECT	GovernmentType,		'JNR_ALLIANCEPOINTS_GOV_TIER_4'
FROM	Governments
WHERE	Tier='Tier4';

INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,	ModifierId)
SELECT	GovernmentType,		'JNR_ALLIANCEPOINTS_GOV_TIER_5'
FROM	Governments
WHERE	Tier='Tier5';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,					ModifierId)
VALUES	('TRAIT_LEADER_MAJOR_CIV',	'JNR_ALLIANCEPOINTS_NORMAL_AGE'),
		('TRAIT_LEADER_MAJOR_CIV',	'JNR_ALLIANCEPOINTS_GOLDEN_AGE'),
		('TRAIT_LEADER_MAJOR_CIV',	'JNR_ALLIANCEPOINTS_PEACE'),
		('TRAIT_LEADER_MAJOR_CIV',	'JNR_ALLIANCEPOINTS_COMMON_FOE');
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_GOV_CITYSTATES',	'JNR_ALLIANCEPOINTS_GOV_CITYSTATES');

INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,				ModifierId)
SELECT	BuildingType,				'JNR_ALLIANCEPOINTS_STATUE_LIBERTY'
FROM	Buildings
WHERE	BuildingType='BUILDING_STATUE_LIBERTY';
--------------------------------------------------------------