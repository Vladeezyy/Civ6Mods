-- UC_GOV_Districts
-- Author: JNR
--------------------------------------------------------------

-- Districts
--------------------------------------------------------------
UPDATE Districts SET Description='LOC_DISTRICT_GOVERNMENT_DESCRIPTION_JNR_UC' WHERE DistrictType='DISTRICT_GOVERNMENT';
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('JNR_PLOT_IS_OWNER_CAPITAL_CONTINENT',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('JNR_PLOT_IS_OWNER_CAPITAL_CONTINENT',	'REQUIRES_JNR_PLOT_IS_OWNER_CAPITAL_CONTINENT');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,										RequirementType)
VALUES	('REQUIRES_JNR_PLOT_IS_OWNER_CAPITAL_CONTINENT',	'REQUIREMENT_PLOT_IS_OWNER_CAPITAL_CONTINENT');
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,											Kind)
VALUES	('MODIFIER_JNR_OWNER_MAKE_PROJECT_AVAILABLE',	'KIND_MODIFIER'),
		('PROJECT_JNR_GOV_CAPITAL_MOVE',				'KIND_PROJECT'),
		('TRAIT_JNR_MOVE_CAPITAL',						'KIND_TRAIT');
--------------------------------------------------------------

-- Projects
--------------------------------------------------------------
INSERT OR IGNORE INTO Projects
		(
		ProjectType,
		Name,
		ShortName,
		Description,
		PrereqDistrict,
		Cost,
		CostProgressionModel,
		CostProgressionParam1,
		MaxPlayerInstances,
		AdvisorType
		)
VALUES	(
		'PROJECT_JNR_GOV_CAPITAL_MOVE',					--ProjectType
		'LOC_PROJECT_JNR_GOV_CAPITAL_MOVE_NAME',		--Name,
		'LOC_PROJECT_JNR_GOV_CAPITAL_MOVE_SHORT_NAME',	--ShortName,
		'LOC_PROJECT_JNR_GOV_CAPITAL_MOVE_DESCRIPTION',	--Description,
		'DISTRICT_GOVERNMENT',							--PrereqDistrict,
		200,											--Cost,
		'COST_PROGRESSION_GAME_PROGRESS',				--CostProgressionModel,
		750,											--CostProgressionParam1,
		1,												--MaxPlayerInstances,
		'ADVISOR_GENERIC'								--AdvisorType
		);
--------------------------------------------------------------

-- Projects_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Projects_XP2
		(ProjectType,						UnlocksFromEffect,	MaxSimultaneousInstances)
VALUES	('PROJECT_JNR_GOV_CAPITAL_MOVE',	1,					1);
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,									CollectionType,		EffectType)
VALUES	('MODIFIER_JNR_OWNER_MAKE_PROJECT_AVAILABLE',	'COLLECTION_OWNER',	'EFFECT_ADD_PLAYER_PROJECT_AVAILABILITY');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType,									SubjectRequirementSetId)
VALUES	('JNR_UC_GOV_MOVE_CAPITAL_UNLOCK',		'MODIFIER_JNR_OWNER_MAKE_PROJECT_AVAILABLE',	'JNR_PLOT_IS_OWNER_CAPITAL_CONTINENT'),
		('JNR_COMPLETE_MOVE_CAPITAL_GOV',		'MODIFIER_PLAYER_ADJUST_CAPITAL',				NULL),
		('JNR_CULTURE_BOMB_TRIGGER_GOVERNMENT',	'MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER',		NULL);

INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
SELECT	'JNR_CULTURE_BOMB_TRIGGER_DIPLOMATIC',	'MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('JNR_UC_GOV_MOVE_CAPITAL_UNLOCK',		'ProjectType',	'PROJECT_JNR_GOV_CAPITAL_MOVE'),
		('JNR_COMPLETE_MOVE_CAPITAL_GOV',		'ProjectType',	'PROJECT_JNR_GOV_CAPITAL_MOVE'),
		('JNR_CULTURE_BOMB_TRIGGER_GOVERNMENT',	'DistrictType',	'DISTRICT_GOVERNMENT');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
SELECT	'JNR_CULTURE_BOMB_TRIGGER_DIPLOMATIC',	'DistrictType',	DistrictType
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';
--------------------------------------------------------------

-- DistrictModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DistrictModifiers
		(ModifierId,						DistrictType)
VALUES	('JNR_UC_GOV_MOVE_CAPITAL_UNLOCK',	'DISTRICT_GOVERNMENT');

INSERT OR IGNORE INTO DistrictModifiers
		(ModifierId,						DistrictType)
SELECT	'JNR_UC_GOV_MOVE_CAPITAL_UNLOCK',	CivUniqueDistrictType
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_GOVERNMENT';
--------------------------------------------------------------

-- Traits
--------------------------------------------------------------
INSERT OR IGNORE INTO Traits
		(TraitType,					InternalOnly)
VALUES	('TRAIT_JNR_MOVE_CAPITAL',	1);
--------------------------------------------------------------

-- LeaderTraits
--------------------------------------------------------------
INSERT OR IGNORE INTO LeaderTraits
		(TraitType,					LeaderType)
SELECT	'TRAIT_JNR_MOVE_CAPITAL',	LeaderType
FROM	Leaders
WHERE	InheritFrom='LEADER_DEFAULT';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(ModifierId,							TraitType)
VALUES	('JNR_CULTURE_BOMB_TRIGGER_GOVERNMENT',	'TRAIT_LEADER_MAJOR_CIV');

INSERT OR IGNORE INTO TraitModifiers
		(ModifierId,							TraitType)
VALUES	('JNR_COMPLETE_MOVE_CAPITAL_GOV',		'TRAIT_JNR_MOVE_CAPITAL');

INSERT OR IGNORE INTO TraitModifiers
		(ModifierId,							TraitType)
SELECT	'JNR_CULTURE_BOMB_TRIGGER_DIPLOMATIC',	'TRAIT_LEADER_MAJOR_CIV'
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';
--------------------------------------------------------------