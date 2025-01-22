-- 6T_Unlock_Units
-- Author: JNR
--------------------------------------------------------------

-- Units
--------------------------------------------------------------
UPDATE Units SET MandatoryObsoleteTech=NULL;

-- Civilian
UPDATE Units SET PrereqTech=NULL						WHERE UnitType='UNIT_ROCK_BAND';
UPDATE Units SET PrereqCivic='CIVIC_6T_POP_CULTURE'		WHERE UnitType='UNIT_ROCK_BAND';

-- Religious
UPDATE Units SET PrereqCivic='CIVIC_THEOLOGY'			WHERE UnitType='UNIT_MISSIONARY';
UPDATE Units SET PrereqCivic='CIVIC_6T_STATE_RELIGION'	WHERE UnitType='UNIT_APOSTLE';
UPDATE Units SET PrereqCivic='CIVIC_6T_STATE_RELIGION'	WHERE UnitType='UNIT_INQUISITOR';
UPDATE Units SET PrereqCivic='CIVIC_6T_MONASTICISM'		WHERE UnitType='UNIT_GURU';

-- Mods
UPDATE Units SET PrereqTech='TECH_6T_DYNAMITE'			WHERE UnitType='EPSTWEAK_SUPPORT_UNIT_MODERN_DEMO_CREW';
--------------------------------------------------------------

-- Formations
--------------------------------------------------------------
UPDATE CivicModifiers	SET CivicType='CIVIC_6T_WARFARE'		WHERE ModifierId='CIVIC_GRANT_COMBAT_ADJACENCY_BONUS';
UPDATE UnitCommands		SET PrereqCivic='CIVIC_MERCENARIES'		WHERE CommandType='UNITCOMMAND_FORM_CORPS';
UPDATE UnitCommands		SET PrereqCivic='CIVIC_MOBILIZATION'	WHERE CommandType='UNITCOMMAND_FORM_ARMY';

-- Zulu
UPDATE ModifierArguments SET Value='CIVIC_CIVIL_SERVICE'		WHERE ModifierId='TRAIT_LAND_CORPS_EARLY'	AND Name='CivicType';
UPDATE ModifierArguments SET Value='CIVIC_SCORCHED_EARTH'		WHERE ModifierId='TRAIT_LAND_ARMIES_EARLY'	AND Name='CivicType';

-- Spain
UPDATE ModifierArguments SET Value='CIVIC_6T_MERCHANT_LEAGUES'	WHERE ModifierId='TRAIT_NAVAL_CORPS_EARLY'	AND Name='CivicType';
UPDATE ModifierArguments SET Value='CIVIC_MERCANTILISM'			WHERE ModifierId='TRAIT_NAVAL_ARMIES_EARLY'	AND Name='CivicType';
--------------------------------------------------------------

-- Sea Movement
--------------------------------------------------------------
UPDATE Technologies SET EmbarkUnitType='UNIT_BUILDER'		WHERE TechnologyType='TECH_6T_FISHING';
UPDATE Technologies SET EmbarkUnitType=NULL, EmbarkAll=1	WHERE TechnologyType='TECH_SAILING';
UPDATE Technologies SET EmbarkUnitType=NULL					WHERE TechnologyType='TECH_CELESTIAL_NAVIGATION';
UPDATE Technologies SET EmbarkAll=0							WHERE TechnologyType='TECH_SHIPBUILDING';

UPDATE TechnologyModifiers SET TechnologyType='TECH_MATHEMATICS'		WHERE ModifierId='MATHEMATICS_ADJUST_SEA_MOVEMENT';
UPDATE TechnologyModifiers SET TechnologyType='TECH_CARTOGRAPHY'		WHERE ModifierId='CARTOGRAPHY_GRANT_OCEAN_NAVIGATION';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_COMPASS'			WHERE ModifierId='SQUARE_RIGGING_ADJUST_EMBARKED_MOVEMENT';
UPDATE TechnologyModifiers SET TechnologyType='TECH_STEAM_POWER'		WHERE ModifierId='STEAM_POWER_ADJUST_EMBARKED_MOVEMENT';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_REFRIGERATION'	WHERE ModifierId='COMBUSTION_ADJUST_EMBARKED_MOVEMENT';

-- Avoid overloading Globalization
UPDATE CivicModifiers SET CivicType='CIVIC_RAPID_DEPLOYMENT'			WHERE ModifierId='GLOBALIZATION_ADJUST_SEA_TRADE_RANGE'
																			AND EXISTS (SELECT * FROM Policies WHERE PolicyType='POLICY_JNR_JOINT_VENTURES')
																			AND EXISTS (SELECT * FROM Improvements WHERE ImprovementType='IMPROVEMENT_LEU_TRANSNATIONAL');
--------------------------------------------------------------

-- Future Era Upgrades
--------------------------------------------------------------
UPDATE TechnologyModifiers	SET TechnologyType='TECH_ADVANCED_POWER_CELLS'	WHERE ModifierId='UNIT_CO2_REDUCTION';

-- GDR
UPDATE TechnologyModifiers	SET TechnologyType='TECH_SMART_MATERIALS'		WHERE ModifierId='GDR_ARMOR_UPGRADE';
UPDATE TechnologyModifiers	SET TechnologyType='TECH_SMART_MATERIALS'		WHERE ModifierId='GDR_SIEGE_LASER_UPGRADE';
UPDATE TechnologyModifiers	SET TechnologyType='TECH_ADVANCED_AI'			WHERE ModifierId='GDR_AA_DEFENSE_UPGRADE';
UPDATE TechnologyModifiers	SET TechnologyType='TECH_OFFWORLD_MISSION'		WHERE ModifierId='GDR_BONUS_MOVEMENT_UPGRADE';
--------------------------------------------------------------