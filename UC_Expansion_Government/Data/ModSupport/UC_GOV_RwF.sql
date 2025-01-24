-- UC_GP_RwF_Tiers
-- Author: JNR
--------------------------------------------------------------

--------------------------------------------------------------
-- Spaces out the government plaza tiers so that future government buildings are still unlocked by future era governments.
-- Also adjusts legacy policies.
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
-- With RwF, modern governments (Democracy, Communism, Fascism) become tier 4, up from tier 3. This ensures that tier 3 Plaza buildings are still unlocked by those governments:
UPDATE Buildings SET GovernmentTierRequirement=4, Maintenance=4	WHERE BuildingType='BUILDING_GOV_MILITARY';
UPDATE Buildings SET GovernmentTierRequirement=4, Maintenance=4	WHERE BuildingType='BUILDING_GOV_CULTURE';
UPDATE Buildings SET GovernmentTierRequirement=4, Maintenance=4	WHERE BuildingType='BUILDING_GOV_SCIENCE';

-- With RwF, future governments become tier 5, up from tier 4. This ensures that the new tier 4 Plaza buildings are still unlocked by those governments:
UPDATE Buildings SET GovernmentTierRequirement=5, Maintenance=5	WHERE BuildingType='BUILDING_GOV_JNR_MOCC';
UPDATE Buildings SET GovernmentTierRequirement=5, Maintenance=5	WHERE BuildingType='BUILDING_GOV_JNR_PROPAGANDA';
UPDATE Buildings SET GovernmentTierRequirement=5, Maintenance=5	WHERE BuildingType='BUILDING_GOV_JNR_DIPLOMACY';
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
UPDATE Policies SET Name='LOC_POLICY_JNR_CORPORATE_LIBERTARIANISM_NAME_RWF'	WHERE PolicyType='POLICY_JNR_GOV_CORPORATE_LIBERTARIANISM';
UPDATE Policies SET Name='LOC_POLICY_JNR_DIGITAL_DEMOCRACY_NAME_RWF'		WHERE PolicyType='POLICY_JNR_GOV_DIGITAL_DEMOCRACY';
UPDATE Policies SET Name='LOC_POLICY_JNR_SYNTHETIC_TECHNOCRACY_NAME_RWF'	WHERE PolicyType='POLICY_JNR_GOV_SYNTHETIC_TECHNOCRACY';
--------------------------------------------------------------