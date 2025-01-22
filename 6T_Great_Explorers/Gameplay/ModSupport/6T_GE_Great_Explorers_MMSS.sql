-- 6T_GE_Great_Explorers_MMSS
-- Author: JNR
--------------------------------------------------------------

-- Projects
--------------------------------------------------------------
UPDATE Projects SET PrereqDistrict='DISTRICT_WATERFRONT' WHERE ProjectType='PROJECT_JNR_EXPLORER_EXPEDITION';
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
UPDATE Policies SET Description='LOC_POLICY_JNR_FREEDOM_TO_ROAM_DESCRIPTION_WTR'			WHERE PolicyType='POLICY_JNR_FREEDOM_TO_ROAM';
UPDATE Policies SET Description='LOC_POLICY_JNR_FREEDOM_TO_ROAM_DESCRIPTION_PRESERVE_WTR'	WHERE PolicyType='POLICY_JNR_FREEDOM_TO_ROAM' AND EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_SANCTUARY');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_CITY_HAS_WTR_BREAKWATER_JNR',	'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_WTR_BOARDWALK_JNR',		'REQUIREMENT_CITY_HAS_BUILDING');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,								Name,			Value)
VALUES	('REQUIRES_CITY_HAS_WTR_BREAKWATER_JNR',	'BuildingType',	'BUILDING_WTR_BREAKWATER'),
		('REQUIRES_CITY_HAS_WTR_BOARDWALK_JNR',		'BuildingType',	'BUILDING_WTR_BOARDWALK');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('BUILDING_IS_WATERFRONT_TIER1_JNR',	'REQUIREMENTSET_TEST_ANY'),
		('BUILDING_IS_WATERFRONT_TIER2_JNR',	'REQUIREMENTSET_TEST_ANY');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('BUILDING_IS_WATERFRONT_TIER1_JNR',	'REQUIRES_CITY_HAS_WTR_BREAKWATER_JNR'),
		('BUILDING_IS_WATERFRONT_TIER2_JNR',	'REQUIRES_CITY_HAS_WTR_BOARDWALK_JNR');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,															ModifierType,													SubjectRequirementSetId)
VALUES	('ORACLE_JNR_GREATEXPLORERPOINTS',										'MODIFIER_SINGLE_CITY_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	'WTR_SET_DISTRICT_IS_WATERFRONT_REQ'),
		('MINOR_CIV_BOLOGNA_UNIQUE_INFLUENCE_JNR_GREAT_EXPLORER_POINTS_BONUS',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_IS_SUZERAIN'),
		('MINOR_CIV_BOLOGNA_JNR_GREAT_EXPLORER_POINTS_BONUS',					'MODIFIER_PLAYER_CITIES_ADJUST_GREAT_PERSON_POINT',				'BUILDING_IS_WATERFRONT_TIER1_JNR');

UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_WATERFRONT_TIER2_JNR' WHERE ModifierId='JNR_FREEDOMTOROAM_EXPLORER_BOARDWALK';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,															Name,					Value)
VALUES	('ORACLE_JNR_GREATEXPLORERPOINTS',										'GreatPersonClassType',	'GREAT_PERSON_CLASS_JNR_EXPLORER'),
		('ORACLE_JNR_GREATEXPLORERPOINTS',										'Amount',				2),
		('MINOR_CIV_BOLOGNA_UNIQUE_INFLUENCE_JNR_GREAT_EXPLORER_POINTS_BONUS',	'ModifierId',			'MINOR_CIV_BOLOGNA_JNR_GREAT_EXPLORER_POINTS_BONUS'),
		('MINOR_CIV_BOLOGNA_JNR_GREAT_EXPLORER_POINTS_BONUS',					'GreatPersonClassType',	'GREAT_PERSON_CLASS_JNR_EXPLORER'),
		('MINOR_CIV_BOLOGNA_JNR_GREAT_EXPLORER_POINTS_BONUS',					'Amount',				1);
--------------------------------------------------------------


-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,		ModifierId)
VALUES	('BUILDING_ORACLE',	'ORACLE_JNR_GREATEXPLORERPOINTS');
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,					ModifierId)
VALUES	('MINOR_CIV_BOLOGNA_TRAIT',	'MINOR_CIV_BOLOGNA_UNIQUE_INFLUENCE_JNR_GREAT_EXPLORER_POINTS_BONUS');
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
DELETE FROM PolicyModifiers WHERE ModifierId='JNR_FREEDOMTOROAM_GREATEXPLORERTPOINTS';
--------------------------------------------------------------


