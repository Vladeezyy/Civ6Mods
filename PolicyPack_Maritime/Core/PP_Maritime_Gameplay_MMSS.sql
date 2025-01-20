-- PP_Maritime_Gameplay_MMSS
-- Author: JNR
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
UPDATE Policies SET Description='LOC_POLICY_NAVAL_INFRASTRUCTURE_DESCRIPTION_MMSS'	WHERE PolicyType='POLICY_NAVAL_INFRASTRUCTURE';
UPDATE Policies SET Description='LOC_POLICY_JNR_TIMBER_RAFTING_DESCRIPTION_MMSS'	WHERE PolicyType='POLICY_JNR_TIMBER_RAFTING';
UPDATE Policies SET Description='LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION_MMSS'		WHERE PolicyType='POLICY_JNR_SCUBA_DIVING';
--------------------------------------------------------------

-- ObsoletePolicies
--------------------------------------------------------------
INSERT OR IGNORE INTO ObsoletePolicies
		(PolicyType,					ObsoletePolicy)
VALUES	('POLICY_NAVAL_INFRASTRUCTURE',	'POLICY_JNR_SCUBA_DIVING');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_CITY_HAS_ARSENAL_JNR',	'REQUIREMENT_CITY_HAS_DISTRICT');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,						Name,				Value)
VALUES	('REQUIRES_CITY_HAS_ARSENAL_JNR',	'DistrictType',		'DISTRICT_ARSENAL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
UPDATE RequirementSetRequirements SET RequirementId='REQUIRES_CITY_HAS_ARSENAL_JNR' WHERE RequirementSetId='PLOT_HAS_LUMBER_MILL_IN_HARBOR_CITY_JNR' AND RequirementId='REQUIRES_CITY_HAS_HARBOR_JNR';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType,										SubjectRequirementSetId)
VALUES	('JNR_NAVALINFRASTRUCTURE_WATERFRONTFOOD',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_MODIFIER',	'WTR_SET_DISTRICT_IS_WATERFRONT_REQ');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('JNR_NAVALINFRASTRUCTURE_WATERFRONTFOOD',	'YieldType',	'YIELD_FOOD'),
		('JNR_NAVALINFRASTRUCTURE_WATERFRONTFOOD',	'Amount',		100);
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(ModifierId,								PolicyType)
VALUES	('JNR_NAVALINFRASTRUCTURE_WATERFRONTFOOD',	'POLICY_NAVAL_INFRASTRUCTURE'),
		('JNR_NAVALINFRASTRUCTURE_WATERFRONTFOOD',	'POLICY_JNR_SCUBA_DIVING');
--------------------------------------------------------------