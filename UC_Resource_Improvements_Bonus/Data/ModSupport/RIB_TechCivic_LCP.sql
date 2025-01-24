-- RIB_TechCivic_BTT
-- Author: JNR
--------------------------------------------------------------

-- Technologies
--------------------------------------------------------------
UPDATE Technologies SET Description='LOC_TECH_INDUSTRIALIZATION_DESCRIPTION'	WHERE TechnologyType='TECH_INDUSTRIALIZATION';
UPDATE Technologies SET Description='LOC_TECH_ELECTRICITY_DESCRIPTION'			WHERE TechnologyType='TECH_ELECTRICITY';
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
UPDATE RequirementSetRequirements SET RequirementId='PLAYER_HAS_TECH_SANITATION' WHERE RequirementSetId='PLOT_HAS_RESOURCE_FARM_REFRIGERATION_JNR' AND RequirementId='REQUIRES_PLAYER_HAS_ELECTRICITYTECHNOLOGY';
--------------------------------------------------------------