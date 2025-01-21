-- PP_Environment_Gameplay
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,						Kind)
SELECT	'POLICY_JNR_SMOG_FILTERS',	'KIND_POLICY'
FROM	BuildingModifiers
WHERE	ModifierId='JNR_COAL_POWER_PLANT_APPEAL_PENALTY';
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
INSERT OR IGNORE INTO Policies
		(PolicyType,				GovernmentSlotType,	PrereqCivic,				Name,								Description)
SELECT	'POLICY_JNR_SMOG_FILTERS',	'SLOT_ECONOMIC',	'CIVIC_NUCLEAR_PROGRAM',	'LOC_POLICY_JNR_SMOG_FILTERS_NAME',	'LOC_POLICY_JNR_SMOG_FILTERS_DESCRIPTION'
FROM	Types
WHERE	Type='POLICY_JNR_SMOG_FILTERS';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType,									SubjectRequirementSetId)
VALUES	('JNR_SMOGFILTERS_APPEAL_PENALTY_REDUCTION',	'MODIFIER_PLAYER_CITIES_ADJUST_CITY_APPEAL',	'CITY_HAS_CARBON_POWER_PLANT_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,		Value)
VALUES	('JNR_SMOGFILTERS_APPEAL_PENALTY_REDUCTION',	'Amount',	1);
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(ModifierId,								PolicyType)
SELECT	'JNR_SMOGFILTERS_APPEAL_PENALTY_REDUCTION',	PolicyType
FROM	Policies
WHERE	PolicyType='POLICY_JNR_SMOG_FILTERS';
--------------------------------------------------------------