-- Gov_Tier5_Policies
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('POLICY_GOV_JNR_ABSOLUTISM',		'KIND_POLICY'),
		('POLICY_GOV_JNR_COMMONWEALTH',		'KIND_POLICY'),
		('POLICY_GOV_JNR_REVOLUTIONARY',	'KIND_POLICY');
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
INSERT OR IGNORE INTO Policies
		(PolicyType,						Name,									Description, 									GovernmentSlotType,	RequiresGovernmentUnlock)
VALUES	('POLICY_GOV_JNR_ABSOLUTISM',		'LOC_POLICY_GOV_JNR_ABSOLUTISM_NAME',	'LOC_GOVT_INHERENT_BONUS_JNR_ABSOLUTISM',		'SLOT_WILDCARD',	1),
		('POLICY_GOV_JNR_COMMONWEALTH',		'LOC_POLICY_JNR_COMMONWEALTH_NAME',		'LOC_GOVT_INHERENT_BONUS_JNR_COMMONWEALTH',		'SLOT_WILDCARD',	1),
		('POLICY_GOV_JNR_REVOLUTIONARY',	'LOC_POLICY_JNR_REVOLUTIONARY_NAME',	'LOC_GOVT_INHERENT_BONUS_JNR_REVOLUTIONARY',	'SLOT_WILDCARD',	1);

UPDATE Policies SET Description='LOC_GOVT_INHERENT_BONUS_JNR_DEMOCRACY_6T' WHERE PolicyType='POLICY_GOV_DEMOCRACY';
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE Buildings SET GovernmentTierRequirement='Tier5' WHERE GovernmentTierRequirement='Tier4';
UPDATE Buildings SET GovernmentTierRequirement='Tier4' WHERE GovernmentTierRequirement='Tier3';

UPDATE Buildings SET GovernmentTierRequirement='Tier3', UnlocksGovernmentPolicy=1, PrereqTech=NULL, PrereqCivic=NULL WHERE BuildingType='BUILDING_CHANCERY';
UPDATE Buildings SET GovernmentTierRequirement='Tier3', UnlocksGovernmentPolicy=1, PrereqTech=NULL, PrereqCivic=NULL WHERE BuildingType='BUILDING_JNR_CHANCERY_SPIES';
UPDATE Buildings SET GovernmentTierRequirement='Tier3', UnlocksGovernmentPolicy=1, PrereqTech=NULL, PrereqCivic=NULL WHERE BuildingType='BUILDING_JNR_CHANCERY_CITYSTATES';
UPDATE Buildings SET GovernmentTierRequirement='Tier3', UnlocksGovernmentPolicy=1, PrereqTech=NULL, PrereqCivic=NULL WHERE BuildingType IN (SELECT CivUniqueBuildingType FROM BuildingReplaces WHERE ReplacesBuildingType='BUILDING_CHANCERY');
--------------------------------------------------------------