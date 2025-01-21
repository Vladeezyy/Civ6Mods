-- 6T_Unlock_Districts
-- Author: JNR
--------------------------------------------------------------

-- Districts
--------------------------------------------------------------
UPDATE Districts SET PrereqTech=NULL	WHERE DistrictType='DISTRICT_ENCAMPMENT';
UPDATE Districts SET PrereqTech=NULL	WHERE DistrictType='DISTRICT_IKANDA';
UPDATE Districts SET PrereqTech=NULL	WHERE DistrictType='DISTRICT_THANH';
UPDATE Districts SET PrereqTech=NULL	WHERE DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

UPDATE Districts SET PrereqCivic='CIVIC_MILITARY_TRADITION'	WHERE DistrictType='DISTRICT_ENCAMPMENT';
UPDATE Districts SET PrereqCivic='CIVIC_MILITARY_TRADITION'	WHERE DistrictType='DISTRICT_IKANDA';
UPDATE Districts SET PrereqCivic='CIVIC_MILITARY_TRADITION'	WHERE DistrictType='DISTRICT_THANH';
UPDATE Districts SET PrereqCivic='CIVIC_6T_CONSECRATION'	WHERE DistrictType='DISTRICT_PRESERVE';
UPDATE Districts SET PrereqCivic='CIVIC_DIPLOMATIC_SERVICE'	WHERE DistrictType='DISTRICT_DIPLOMATIC_QUARTER';
UPDATE Districts SET PrereqCivic='CIVIC_EXPLORATION'		WHERE DistrictType='DISTRICT_WATER_ENTERTAINMENT_COMPLEX';
UPDATE Districts SET PrereqCivic='CIVIC_EXPLORATION'		WHERE DistrictType='DISTRICT_WATER_STREET_CARNIVAL';


UPDATE Districts SET PrereqTech='TECH_MACHINERY'			WHERE DistrictType='DISTRICT_INDUSTRIAL_ZONE';
UPDATE Districts SET PrereqTech='TECH_MACHINERY'			WHERE DistrictType='DISTRICT_HANSA';

UPDATE Districts SET PrereqTech='TECH_6T_DYNAMITE'			WHERE DistrictType='DISTRICT_CANAL';
-- City Lights
UPDATE Districts SET PrereqTech='TECH_6T_CALENDAR'			WHERE DistrictType='DISTRICT_RURALCOMMUNITYA';
UPDATE Districts SET PrereqTech='TECH_6T_CALENDAR'			WHERE DistrictType='DISTRICT_COREX_FRONTIER_TOWN';
UPDATE Districts SET PrereqTech='TECH_6T_FISHING'			WHERE DistrictType='DISTRICT_RURALCOMMUNITYC';
UPDATE Districts SET PrereqTech='TECH_6T_FISHING'			WHERE DistrictType='DISTRICT_COREX_GYOSON';

UPDATE Districts SET PrereqTech='TECH_CONSTRUCTION'			WHERE DistrictType='DISTRICT_COREX_TSIKHE';

UPDATE Districts SET PrereqTech='TECH_BANKING'				WHERE DistrictType='DISTRICT_COREEXPANSIONB';
UPDATE Districts SET PrereqTech='TECH_BANKING'				WHERE DistrictType='DISTRICT_COREX_FUERTE';
UPDATE Districts SET PrereqTech='TECH_BANKING'				WHERE DistrictType='DISTRICT_COREX_VENICE_02';

-- Project Metropolis
UPDATE Districts SET PrereqCivic='CIVIC_6T_ESTATES'			WHERE DistrictType='DISTRICT_HAMLET';

-- Leugi's Greenery
UPDATE Districts SET PrereqTech='TECH_6T_CALENDAR'			WHERE DistrictType='DISTRICT_LEU_GARDEN';

-- Helps sorting icons in the tech and civics tree so that Entertainment Complex and Water Park buildings appear next to each other
UPDATE Districts SET Name='LOC_DISTRICT_ENTERTAINMENT_COMPLEX_WATER_NAME' WHERE DistrictType='DISTRICT_WATER_ENTERTAINMENT_COMPLEX';
--------------------------------------------------------------

-- Space Race Projects
--------------------------------------------------------------
UPDATE Projects SET PrereqTech='TECH_SEASTEADS'		WHERE ProjectType='PROJECT_LAUNCH_EXOPLANET_EXPEDITION';
UPDATE Projects SET PrereqTech='TECH_CYBERNETICS'	WHERE ProjectType='PROJECT_LAUNCH_MARS_BASE';

-- Satellites Mod
UPDATE Projects SET PrereqTech='TECH_SATELLITES'			WHERE ProjectType='PROJECT_JNR_SATELLITE_OBSERVATION';
UPDATE Projects SET PrereqTech='TECH_SATELLITES'			WHERE ProjectType='PROJECT_JNR_SATELLITE_ESPIONAGE';
UPDATE Projects SET PrereqTech='TECH_LASERS'				WHERE ProjectType='PROJECT_JNR_SATELLITE_MILITARY';
UPDATE Projects SET PrereqTech='TECH_TELECOMMUNICATIONS'	WHERE ProjectType='PROJECT_JNR_SATELLITE_NAVIGATION';
UPDATE Projects SET PrereqTech='TECH_6T_ECOLOGY'			WHERE ProjectType='PROJECT_JNR_SATELLITE_WEATHER';
UPDATE Projects SET PrereqTech='TECH_TELECOMMUNICATIONS'	WHERE ProjectType='PROJECT_JNR_SATELLITE_BROADCAST';
UPDATE Projects SET PrereqTech='TECH_TELECOMMUNICATIONS'	WHERE ProjectType='PROJECT_JNR_SATELLITE_COMMUNICATION';
UPDATE Projects SET PrereqTech='TECH_ADVANCED_POWER_CELLS'	WHERE ProjectType='PROJECT_JNR_SATELLITE_SOLAR_POWER';

DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_OBSERVATION';
DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_ESPIONAGE';
DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_MILITARY';
DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_NAVIGATION';
DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_WEATHER';
DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_BROADCAST';
DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_COMMUNICATION';
DELETE FROM RequirementSetRequirements WHERE RequirementId='REQUIRES_PLAYER_HAS_TECH_SATELLITES_JNR' AND RequirementSetId='REQUIREMENTS_JNR_SAT_AVAILABLE_SOLAR_POWER';

DELETE FROM TraitModifiers WHERE TraitType='TRAIT_LEADER_MAJOR_CIV' AND ModifierId='UNLOCK_PROJECT_JNR_SAT_OBSERVATION';
UPDATE Projects_XP2 SET UnlocksFromEffect=0 WHERE ProjectType='PROJECT_JNR_SATELLITE_OBSERVATION';

UPDATE ProjectPrereqs SET PrereqProjectType='PROJECT_LAUNCH_EARTH_SATELLITE' WHERE ProjectType='PROJECT_JNR_SATELLITE_SOLAR_POWER';
--------------------------------------------------------------

-- Civic Projects
--------------------------------------------------------------
UPDATE	Projects
SET		PrereqCivic=NULL,
		PrereqTech='TECH_SMART_MATERIALS'
WHERE	ProjectType='PROJECT_CARBON_RECAPTURE';

UPDATE RequirementArguments SET Value='CIVIC_SMART_POWER_DOCTRINE' WHERE RequirementId='REQUIRES_PLAYER_HAS_GLOBAL_WARMING_MITIGATION_JNR';
--------------------------------------------------------------

-- Oppidum unlocking original IZ tech
--------------------------------------------------------------
UPDATE ModifierArguments SET Value='TECH_MACHINERY' WHERE ModifierId='OPPIDUM_GRANT_TECH_APPRENTICESHIP';
--------------------------------------------------------------