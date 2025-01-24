-- UC_COM_Text_GE
-- Author: JNR
--------------------------------------------------------------

--English
--------------------------------------------------------------
UPDATE LocalizedText SET Text=REPLACE(Text, 'Seaport', 'Seaport, Offshore Terminal,')	WHERE Tag='LOC_POLICY_JNR_FREEDOM_TO_ROAM_DESCRIPTION';
UPDATE LocalizedText SET Text=REPLACE(Text, 'Seaport', 'Seaport, Offshore Terminal')	WHERE Tag='LOC_POLICY_JNR_FREEDOM_TO_ROAM_DESCRIPTION_PRESERVE';
--------------------------------------------------------------