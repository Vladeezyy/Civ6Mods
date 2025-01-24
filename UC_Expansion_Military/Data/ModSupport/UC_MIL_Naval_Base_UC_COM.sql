-- UC_MIL_Naval_Base_UC_COM
-- Author: JNR
--------------------------------------------------------------

-- BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingPrereqs
		(Building,					PrereqBuilding)
SELECT	'BUILDING_JNR_NAVAL_BASE',	PrereqBuilding
FROM	BuildingPrereqs
WHERE	Building='BUILDING_SEAPORT';
--------------------------------------------------------------

-- MutuallyExclusiveBuildings
--------------------------------------------------------------
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
VALUES	('BUILDING_JNR_NAVAL_BASE',			'BUILDING_JNR_OFFSHORE_TERMINAL'),
		('BUILDING_JNR_OFFSHORE_TERMINAL',	'BUILDING_JNR_NAVAL_BASE');
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
DELETE FROM BuildingModifiers WHERE ModifierId='SEAPORT_TRAINED_UNIT_XP_MODIFIER'		AND BuildingType='BUILDING_JNR_OFFSHORE_TERMINAL';
DELETE FROM BuildingModifiers WHERE ModifierId='SEAPORT_TRAINED_CORPS_ARMY_DISCOUNT'	AND BuildingType='BUILDING_JNR_OFFSHORE_TERMINAL';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,											SubjectRequirementSetId)
VALUES	('ADMIRALITYCOURT_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	'HARBOR_HAS_HIGH_ADJACENCY_JNR'),
		('ADMIRALITYCOURT_HIGH_POP_NAVAL_BASE_JNR',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	'CITY_HAS_HIGH_POPULATION'),
		('CONTAINERIZATION_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	'HARBOR_HAS_HIGH_ADJACENCY_JNR'),
		('CONTAINERIZATION_HIGH_POP_NAVAL_BASE_JNR',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	'CITY_HAS_HIGH_POPULATION');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('ADMIRALITYCOURT_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'BuildingType',	'BuildingType'),
		('ADMIRALITYCOURT_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'YieldType',	'YIELD_FOOD'),
		('ADMIRALITYCOURT_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'Amount',		1),
		('ADMIRALITYCOURT_HIGH_POP_NAVAL_BASE_JNR',			'BuildingType',	'BuildingType'),
		('ADMIRALITYCOURT_HIGH_POP_NAVAL_BASE_JNR',			'YieldType',	'YIELD_PRODUCTION'),
		('ADMIRALITYCOURT_HIGH_POP_NAVAL_BASE_JNR',			'Amount',		1),
		('CONTAINERIZATION_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'BuildingType',	'BuildingType'),
		('CONTAINERIZATION_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'YieldType',	'YIELD_FOOD'),
		('CONTAINERIZATION_HIGH_ADJACENCY_NAVAL_BASE_JNR',	'Amount',		3),
		('CONTAINERIZATION_HIGH_POP_NAVAL_BASE_JNR',		'BuildingType',	'BuildingType'),
		('CONTAINERIZATION_HIGH_POP_NAVAL_BASE_JNR',		'YieldType',	'YIELD_PRODUCTION'),
		('CONTAINERIZATION_HIGH_POP_NAVAL_BASE_JNR',		'Amount',		3);
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,					ModifierId)
VALUES	('POLICY_JNR_ADMIRALITY_COURT',	'ADMIRALITYCOURT_HIGH_ADJACENCY_NAVAL_BASE_JNR'),
		('POLICY_JNR_ADMIRALITY_COURT',	'ADMIRALITYCOURT_HIGH_POP_NAVAL_BASE_JNR'),
		('POLICY_JNR_CONTAINERIZATION',	'CONTAINERIZATION_HIGH_ADJACENCY_NAVAL_BASE_JNR'),
		('POLICY_JNR_CONTAINERIZATION',	'CONTAINERIZATION_HIGH_POP_NAVAL_BASE_JNR');
--------------------------------------------------------------