-- UC_DIP_AlliancesExpanded
-- Author: JNR
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE Buildings SET Name='LOC_BUILDING_JNR_GOV_TRADE_NAME', Description='LOC_BUILDING_JNR_GOV_TRADE_DESCRIPTION' WHERE BuildingType='BUILDING_GOV_CITYSTATES';
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_GOV_CITYSTATES'	AND ModifierId='JNR_ALLIANCEPOINTS_GOV_CITYSTATES';
--------------------------------------------------------------