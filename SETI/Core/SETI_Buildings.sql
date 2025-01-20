-- SETI_Buildings
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,					Kind)
VALUES	('BUILDING_JNR_SETI',	'KIND_BUILDING');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqTech,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		Quote)
VALUES	('BUILDING_JNR_SETI',
		'LOC_BUILDING_JNR_SETI_NAME',
		'LOC_BUILDING_JNR_SETI_DESCRIPTION',
		'TECH_LASERS',
		1850,
		'ADVISOR_TECHNOLOGY',
		1,
		1,
		1,
		'LOC_BUILDING_JNR_SETI_QUOTE');
--------------------------------------------------------------

-- Building_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_ValidTerrains
		(BuildingType,			TerrainType)
VALUES	('BUILDING_JNR_SETI',	'TERRAIN_GRASS_HILLS'),
		('BUILDING_JNR_SETI',	'TERRAIN_PLAINS_HILLS'),
		('BUILDING_JNR_SETI',	'TERRAIN_DESERT_HILLS');
--------------------------------------------------------------

-- Building_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,			PointsPerTurn)
VALUES	('BUILDING_JNR_SETI',	'GREAT_PERSON_CLASS_SCIENTIST',	5);
--------------------------------------------------------------


-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_PLAYER_HAS_SETI_JNR',	'REQUIREMENT_PLAYER_HAS_BUILDING'),
		('REQUIRES_SETI_EXISTS_JNR',		'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,						Name,			Value)
VALUES	('REQUIRES_PLAYER_HAS_SETI_JNR',	'BuildingType',	'BUILDING_JNR_SETI'),
		('REQUIRES_SETI_EXISTS_JNR',		'BuildingType',	'BUILDING_JNR_SETI'),
		('REQUIRES_SETI_EXISTS_JNR',		'MinRange',		0),
		('REQUIRES_SETI_EXISTS_JNR',		'MaxRange',		1000);
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('SETI_ADJACENT_YIELDS_REQUIREMENTS_JNR',		'REQUIREMENTSET_TEST_ALL'),
		('SETI_ADJACENT_UNIMPROVED_REQUIREMENTS_JNR',	'REQUIREMENTSET_TEST_ALL'),
		('PLAYER_HAS_SETI_JNR',							'REQUIREMENTSET_TEST_ALL'),
		('SETI_EXISTS_JNR',								'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('SETI_ADJACENT_YIELDS_REQUIREMENTS_JNR',		'ADJACENT_TO_OWNER'),
		('SETI_ADJACENT_UNIMPROVED_REQUIREMENTS_JNR',	'ADJACENT_TO_OWNER'),
		('SETI_ADJACENT_UNIMPROVED_REQUIREMENTS_JNR',	'REQUIRES_PLOT_HAS_NO_IMPROVEMENT'),
		('PLAYER_HAS_SETI_JNR',							'REQUIRES_PLAYER_HAS_SETI_JNR'),
		('SETI_EXISTS_JNR',								'REQUIRES_SETI_EXISTS_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType,												RunOnce,	SubjectRequirementSetId)
VALUES	('JNR_SETI_SCIENCE',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',						0,			'SETI_ADJACENT_YIELDS_REQUIREMENTS_JNR'),
		('JNR_SETI_FAITH',						'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',						0,			'SETI_ADJACENT_YIELDS_REQUIREMENTS_JNR'),
		('JNR_SETI_SCIENCE_UNIMPROVED',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',						0,			'SETI_ADJACENT_UNIMPROVED_REQUIREMENTS_JNR'),
		('JNR_SETI_FAITH_UNIMPROVED',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',						0,			'SETI_ADJACENT_UNIMPROVED_REQUIREMENTS_JNR'),
		('JNR_SETI_SCIENCE_VP_OWNER',			'MODIFIER_PLAYER_ADJUST_SCIENCE_VICTORY_POINTS_PER_TURN',	0,			'PLAYER_HAS_SETI_JNR'),
		('JNR_SETI_SCIENCE_VP_PENALTY',			'MODIFIER_PLAYER_ADJUST_SCIENCE_VICTORY_POINTS_PER_TURN',	0,			'SETI_EXISTS_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('JNR_SETI_SCIENCE',					'YieldType',	'YIELD_SCIENCE'),
		('JNR_SETI_SCIENCE',					'Amount',		5),
		('JNR_SETI_FAITH',						'YieldType',	'YIELD_FAITH'),
		('JNR_SETI_FAITH',						'Amount',		5),
		('JNR_SETI_SCIENCE_UNIMPROVED',			'YieldType',	'YIELD_SCIENCE'),
		('JNR_SETI_SCIENCE_UNIMPROVED',			'Amount',		5),
		('JNR_SETI_FAITH_UNIMPROVED',			'YieldType',	'YIELD_FAITH'),
		('JNR_SETI_FAITH_UNIMPROVED',			'Amount',		5),
		('JNR_SETI_SCIENCE_VP_OWNER',			'Amount',		1),
		('JNR_SETI_SCIENCE_VP_PENALTY',			'Amount',		-0.5);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,			ModifierId)
VALUES	('BUILDING_JNR_SETI',	'JNR_SETI_SCIENCE'),
		('BUILDING_JNR_SETI',	'JNR_SETI_FAITH'),
		('BUILDING_JNR_SETI',	'JNR_SETI_SCIENCE_UNIMPROVED'),
		('BUILDING_JNR_SETI',	'JNR_SETI_FAITH_UNIMPROVED');
--------------------------------------------------------------

-- ProjectCompletionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO ProjectCompletionModifiers
		(ProjectType,							ModifierId)
VALUES	('PROJECT_LAUNCH_EXOPLANET_EXPEDITION',	'JNR_SETI_SCIENCE_VP_OWNER'),
		('PROJECT_LAUNCH_EXOPLANET_EXPEDITION',	'JNR_SETI_SCIENCE_VP_PENALTY');
--------------------------------------------------------------

-- AiFavoredItems
--------------------------------------------------------------
INSERT OR IGNORE INTO AiFavoredItems
		(ListType,			Item)
VALUES	('SaladinWonders',	'BUILDING_JNR_SETI');
--------------------------------------------------------------