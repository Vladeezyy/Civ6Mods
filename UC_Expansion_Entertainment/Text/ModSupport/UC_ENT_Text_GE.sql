-- UC_ENT_Text_GE
-- Author: JNR
--------------------------------------------------------------

--English
--------------------------------------------------------------
UPDATE LocalizedText SET Text=REPLACE(Text, 'Zoo and Aquarium', 'Zoo, Botanical Garden, Aquarium, and Casino')			WHERE Tag='LOC_POLICY_JNR_TAXONOMY_DESCRIPTION' AND NOT EXISTS (SELECT * FROM LocalizedText WHERE Tag='LOC_DISTRICT_WATERFRONT_NAME');
UPDATE LocalizedText SET Text=REPLACE(Text, 'Zoo and Aquarium', 'Zoo, Botanical Garden, Aquarium, and Maritime Museum')	WHERE Tag='LOC_POLICY_JNR_TAXONOMY_DESCRIPTION' AND 	EXISTS (SELECT * FROM LocalizedText WHERE Tag='LOC_DISTRICT_WATERFRONT_NAME');
--------------------------------------------------------------