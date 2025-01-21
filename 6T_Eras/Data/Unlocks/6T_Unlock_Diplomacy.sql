-- 6T_Unlock_Diplomacy
-- Author: JNR
--------------------------------------------------------------

-- Diplomatic Visibility
--------------------------------------------------------------
UPDATE TechnologyModifiers	SET TechnologyType='TECH_PRINTING'			WHERE ModifierId='PRINTING_ADD_DIPLO_VISIBILITY';
--------------------------------------------------------------

-- Diplomatic Victory Points
--------------------------------------------------------------
UPDATE TechnologyModifiers	SET TechnologyType='TECH_SEASTEADS'			WHERE ModifierId='TECH_SEASTEADS_DIPLOVP';
UPDATE CivicModifiers		SET CivicType='CIVIC_SMART_POWER_DOCTRINE'	WHERE ModifierId='CIVIC_MITIGATION_GRANT_DIPLOVP';
--------------------------------------------------------------

-- Casus Belli
--------------------------------------------------------------
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_WARFARE'		WHERE DiplomaticActionType='DIPLOACTION_JOINT_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_WARFARE'		WHERE DiplomaticActionType='DIPLOACTION_THIRD_PARTY_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_WARFARE'		WHERE DiplomaticActionType='DIPLOACTION_DECLARE_WAR_OF_RETRIBUTION';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_TERRITORY'		WHERE DiplomaticActionType='DIPLOACTION_OPEN_BORDERS';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_EARLY_EMPIRE'		WHERE DiplomaticActionType='DIPLOACTION_DECLARE_PROTECTORATE_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_DEFENSIVE_TACTICS'	WHERE DiplomaticActionType='DIPLOACTION_DECLARE_RECONQUEST_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_REFORMED_CHURCH'	WHERE DiplomaticActionType='DIPLOACTION_DECLARE_HOLY_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_SCORCHED_EARTH'	WHERE DiplomaticActionType='DIPLOACTION_DECLARE_LIBERATION_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_COLONIALISM'		WHERE DiplomaticActionType='DIPLOACTION_DECLARE_COLONIAL_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_NATIONALISM'		WHERE DiplomaticActionType='DIPLOACTION_DECLARE_TERRITORIAL_WAR';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_COLD_WAR'			WHERE DiplomaticActionType='DIPLOACTION_DECLARE_IDEOLOGICAL_WAR';
--------------------------------------------------------------

-- Alliances
--------------------------------------------------------------
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_RESEARCH';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_MILITARY';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_ECONOMIC';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_CULTURAL';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_RELIGIOUS';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_JNR_INDUSTRIAL';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_JNR_URBAN';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_JNR_MARITIME';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_JNR_ESPIONAGE';
UPDATE DiplomaticActions SET InitiatorPrereqCivic='CIVIC_6T_CITIZENSHIP', TargetPrereqCivic='CIVIC_6T_CITIZENSHIP' WHERE DiplomaticActionType='DIPLOACTION_RENEW_ALLIANCE';
--------------------------------------------------------------

-- RandomAgendasForCivic / RandomAgendaCivicTags
--------------------------------------------------------------
UPDATE RandomAgendasForCivic SET CivicType='CIVIC_6T_PARLIAMENTARISM' WHERE CivicType='CIVIC_NATIONALISM';
UPDATE RandomAgendaCivicTags SET CivicType='CIVIC_6T_PARLIAMENTARISM' WHERE CivicType='CIVIC_NATIONALISM';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('REQUIRES_PLAYER_HAS_6T_WARPLANES',	'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,							Name,				Value)
VALUES	('REQUIRES_PLAYER_HAS_6T_WARPLANES',	'TechnologyType',	'TECH_6T_WARPLANES');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
UPDATE RequirementSetRequirements SET RequirementId='REQUIRES_PLAYER_HAS_6T_WARPLANES' WHERE RequirementSetId='PLAYER_HAS_HIGH_AIRPOWER' AND RequirementId='REQUIRES_PLAYER_HAS_FLIGHT';
--------------------------------------------------------------

-- World Congress Start Era
--------------------------------------------------------------
UPDATE GlobalParameters SET Value=Value+1 WHERE Name='WORLD_CONGRESS_INITIAL_ERA' AND Value >= 2;
--------------------------------------------------------------