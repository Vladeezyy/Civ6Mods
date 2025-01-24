-- UC_COM_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, '+75% combat experience for air units trained in this city.',	'+50% combat experience for air units trained in this city.[NEWLINE]Air units trained in this city start with a free promotion.')	WHERE Tag='LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, '75',															'50')																																WHERE Tag='LOC_ABILITY_HANGAR_TRAINED_AIRCRAFT_XP_DESCRIPTION';
--------------------------------------------------------------