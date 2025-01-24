-- RIB_Text_Reindeer
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text='[ICON_RESOURCE_DEER] Deer or [ICON_RESOURCE_AOMREINDEER] Reindeer'
WHERE Tag='LOC_JNR_RIB_DEER_RESOURCE_SET' AND EXISTS (SELECT * FROM LocalizedText WHERE Tag='LOC_RESOURCE_AOM_REINDEER_NAME');
--------------------------------------------------------------