-- UC_MIL_Bonuses_Yields
-- Author: JNR
--------------------------------------------------------------

-- Building_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_YieldChanges
		(BuildingType,					YieldType,			YieldChange)
VALUES	('BUILDING_JNR_TARGET_RANGE',	'YIELD_PRODUCTION',	1),
		('BUILDING_JNR_CASEMATES',		'YIELD_PRODUCTION',	2),
		('BUILDING_JNR_DEPOT',			'YIELD_PRODUCTION',	2),
		('BUILDING_JNR_ORDNANCE_BOARD',	'YIELD_PRODUCTION',	4),
		('BUILDING_JNR_PRISON',			'YIELD_PRODUCTION',	3);

UPDATE Building_YieldChanges SET YieldChange=2 WHERE BuildingType='BUILDING_BARRACKS'			AND YieldType='YIELD_PRODUCTION';
UPDATE Building_YieldChanges SET YieldChange=1 WHERE BuildingType='BUILDING_STABLE'				AND YieldType='YIELD_PRODUCTION';
UPDATE Building_YieldChanges SET YieldChange=2 WHERE BuildingType='BUILDING_BASILIKOI_PAIDES'	AND YieldType='YIELD_PRODUCTION';
UPDATE Building_YieldChanges SET YieldChange=2 WHERE BuildingType='BUILDING_ORDU'				AND YieldType='YIELD_PRODUCTION';
UPDATE Building_YieldChanges SET YieldChange=2 WHERE BuildingType='BUILDING_ARMORY'				AND YieldType='YIELD_PRODUCTION';
UPDATE Building_YieldChanges SET YieldChange=3 WHERE BuildingType='BUILDING_MILITARY_ACADEMY'	AND YieldType='YIELD_PRODUCTION';

UPDATE Building_YieldChanges SET YieldChange=3 WHERE BuildingType='BUILDING_HANGAR'				AND YieldType='YIELD_PRODUCTION';
UPDATE Building_YieldChanges SET YieldChange=4 WHERE BuildingType='BUILDING_AIRPORT'			AND YieldType='YIELD_PRODUCTION';
--------------------------------------------------------------

-- Building_CitizenYieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,					YieldType,			YieldChange)
VALUES	('BUILDING_JNR_ORDNANCE_BOARD',	'YIELD_PRODUCTION',	1),
		('BUILDING_JNR_PRISON',			'YIELD_PRODUCTION',	2),
		('BUILDING_JNR_PRISON',			'YIELD_GOLD',		2);

UPDATE Building_CitizenYieldChanges SET YieldType='YIELD_CULTURE', YieldChange=1	WHERE BuildingType='BUILDING_MILITARY_ACADEMY' AND YieldType='YIELD_PRODUCTION';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,					RequirementType)
VALUES	('REQUIRES_HORSES_IN_PLOT_JNR',	'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,			Value)
VALUES	('REQUIRES_HORSES_IN_PLOT_JNR',	'ResourceType',	'RESOURCE_HORSES');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,		RequirementSetType)
VALUES	('PLOT_HAS_HORSES_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,		RequirementId)
VALUES	('PLOT_HAS_HORSES_JNR',	'REQUIRES_HORSES_IN_PLOT_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType,											SubjectRequirementSetId)
VALUES	('JNR_STABLE_HORSE_PRODUCTION',				'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',			'PLOT_HAS_HORSES_JNR'),
		('JNR_ARMORY_STRATEGIC_PRODUCTION',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',			'PLOT_HAS_STRATEGIC_RESOURCE'),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_GOLD',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_CASEMATES_GOLD',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_DEPOT_GOLD',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_GOLD',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_PRISON_GOLD',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_SCIENCE',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_CASEMATES_SCIENCE',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_DEPOT_SCIENCE',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_SCIENCE',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL),
		('TRAIT_IKANDA_JNR_PRISON_SCIENCE',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL);
-----------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('JNR_STABLE_HORSE_PRODUCTION',				'YieldType',	'YIELD_PRODUCTION'),
		('JNR_STABLE_HORSE_PRODUCTION',				'Amount',		1),
		('JNR_ARMORY_STRATEGIC_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'),
		('JNR_ARMORY_STRATEGIC_PRODUCTION',			'Amount',		1),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_GOLD',		'BuildingType',	'BUILDING_JNR_TARGET_RANGE'),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_GOLD',		'YieldType',	'YIELD_GOLD'),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_GOLD',		'Amount',		2),
		('TRAIT_IKANDA_JNR_CASEMATES_GOLD',			'BuildingType',	'BUILDING_JNR_CASEMATES'),
		('TRAIT_IKANDA_JNR_CASEMATES_GOLD',			'YieldType',	'YIELD_GOLD'),
		('TRAIT_IKANDA_JNR_CASEMATES_GOLD',			'Amount',		2),
		('TRAIT_IKANDA_JNR_DEPOT_GOLD',				'BuildingType',	'BUILDING_JNR_DEPOT'),
		('TRAIT_IKANDA_JNR_DEPOT_GOLD',				'YieldType',	'YIELD_GOLD'),
		('TRAIT_IKANDA_JNR_DEPOT_GOLD',				'Amount',		2),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_GOLD',	'BuildingType',	'BUILDING_JNR_ORDNANCE_BOARD'),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_GOLD',	'YieldType',	'YIELD_GOLD'),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_GOLD',	'Amount',		2),
		('TRAIT_IKANDA_JNR_PRISON_GOLD',			'BuildingType',	'BUILDING_JNR_PRISON'),
		('TRAIT_IKANDA_JNR_PRISON_GOLD',			'YieldType',	'YIELD_GOLD'),
		('TRAIT_IKANDA_JNR_PRISON_GOLD',			'Amount',		2),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_SCIENCE',	'BuildingType',	'BUILDING_JNR_TARGET_RANGE'),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_SCIENCE',	'YieldType',	'YIELD_SCIENCE'),
		('TRAIT_IKANDA_JNR_TARGET_RANGE_SCIENCE',	'Amount',		1),
		('TRAIT_IKANDA_JNR_CASEMATES_SCIENCE',		'BuildingType',	'BUILDING_JNR_CASEMATES'),
		('TRAIT_IKANDA_JNR_CASEMATES_SCIENCE',		'YieldType',	'YIELD_SCIENCE'),
		('TRAIT_IKANDA_JNR_CASEMATES_SCIENCE',		'Amount',		1),
		('TRAIT_IKANDA_JNR_DEPOT_SCIENCE',			'BuildingType',	'BUILDING_JNR_DEPOT'),
		('TRAIT_IKANDA_JNR_DEPOT_SCIENCE',			'YieldType',	'YIELD_SCIENCE'),
		('TRAIT_IKANDA_JNR_DEPOT_SCIENCE',			'Amount',		1),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_SCIENCE',	'BuildingType',	'BUILDING_JNR_ORDNANCE_BOARD'),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_SCIENCE',	'YieldType',	'YIELD_SCIENCE'),
		('TRAIT_IKANDA_JNR_ORDNANCE_BOARD_SCIENCE',	'Amount',		1),
		('TRAIT_IKANDA_JNR_PRISON_SCIENCE',			'BuildingType',	'BUILDING_JNR_PRISON'),
		('TRAIT_IKANDA_JNR_PRISON_SCIENCE',			'YieldType',	'YIELD_SCIENCE'),
		('TRAIT_IKANDA_JNR_PRISON_SCIENCE',			'Amount',		1);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,		ModifierId)
VALUES	('BUILDING_STABLE',	'JNR_STABLE_HORSE_PRODUCTION'),
		('BUILDING_ARMORY',	'JNR_ARMORY_STRATEGIC_PRODUCTION');

INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,					ModifierId)
SELECT	 'BUILDING_ORDU',				'JNR_STABLE_HORSE_PRODUCTION'
FROM Buildings WHERE BuildingType='BUILDING_ORDU';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,		ModifierId)
SELECT	 a.TraitType,	b.ModifierId
FROM	Traits a, Modifiers b
WHERE	a.TraitType='TRAIT_CIVILIZATION_DISTRICT_IKANDA'
		AND b.ModifierId IN (
							'TRAIT_IKANDA_JNR_TARGET_RANGE_GOLD',
							'TRAIT_IKANDA_JNR_CASEMATES_GOLD',
							'TRAIT_IKANDA_JNR_DEPOT_GOLD',
							'TRAIT_IKANDA_JNR_ORDNANCE_BOARD_GOLD',
							'TRAIT_IKANDA_JNR_PRISON_GOLD',
							'TRAIT_IKANDA_JNR_TARGET_RANGE_SCIENCE',
							'TRAIT_IKANDA_JNR_CASEMATES_SCIENCE',
							'TRAIT_IKANDA_JNR_DEPOT_SCIENCE',
							'TRAIT_IKANDA_JNR_ORDNANCE_BOARD_SCIENCE',
							'TRAIT_IKANDA_JNR_PRISON_SCIENCE'
							);
--------------------------------------------------------------