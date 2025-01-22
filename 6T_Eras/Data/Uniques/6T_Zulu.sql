-- 6T_Zulu
-- Author: JNR
--------------------------------------------------------------

-- Move Corps to Civil Service and Armies to Colonialism
--------------------------------------------------------------
UPDATE ModifierArguments SET Value='CIVIC_CIVIL_SERVICE'	WHERE ModifierId='TRAIT_LAND_CORPS_EARLY'	AND Name='CivicType';
UPDATE ModifierArguments SET Value='CIVIC_COLONIALISM'		WHERE ModifierId='TRAIT_LAND_ARMIES_EARLY'	AND Name='CivicType';
UPDATE ModifierArguments SET Value='CIVIC_COLONIALISM'		WHERE ModifierId='AGENDA_HORN_CHEST_LOINS'	AND Name='CorpsPrereqCivic';
--------------------------------------------------------------