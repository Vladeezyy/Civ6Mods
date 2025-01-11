-- Gov_Tier5_Slots
-- Author: JNR
--------------------------------------------------------------

-- Boosts
--------------------------------------------------------------
UPDATE Boosts SET GovernmentTierType='Tier5' WHERE GovernmentTierType='Tier4';
UPDATE Boosts SET GovernmentTierType='Tier4' WHERE GovernmentTierType='Tier3';

UPDATE Boosts SET TriggerDescription='LOC_BOOST_TRIGGER_STIRRUPS_JNR_6T'	WHERE TechnologyType='TECH_STIRRUPS';
UPDATE Boosts SET TriggerDescription='LOC_BOOST_TRIGGER_COMPUTERS_JNR_6T'	WHERE TechnologyType='TECH_COMPUTERS';
--------------------------------------------------------------