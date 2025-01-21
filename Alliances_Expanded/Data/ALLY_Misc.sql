-- ALLY_Misc
-- Author: JNR
--------------------------------------------------------------

-- DiplomaticVisibilitySources
--------------------------------------------------------------
INSERT OR IGNORE INTO DiplomaticVisibilitySources
		(VisibilitySourceType,
		Description,
		ActionDescription,
		GossipString,
		TraitType,
		FromCitizen)
VALUES	('SOURCE_JNR_ESPIONAGE_ALLIANCE',
		'LOC_VIZSOURCE_JNR_ESPIONAGE_ALLIANCE',
		'LOC_VIZSOURCE_ACTION_JNR_ESPIONAGE_ALLIANCE',
		'LOC_GOSSIP_SOURCE_JNR_ESPIONAGE_ALLIANCE',
		'TRAIT_LEADER_MAJOR_CIV',
		1);
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE	Buildings
SET		Description='LOC_BUILDING_STATUE_LIBERTY_EXPANSION2_DESCRIPTION_JNR_ALLY'
WHERE	BuildingType='BUILDING_STATUE_LIBERTY';

UPDATE	Buildings
SET		Description='LOC_BUILDING_GOV_CITYSTATES_DESCRIPTION_JNR_ALLY'
WHERE	BuildingType='BUILDING_GOV_CITYSTATES';
--------------------------------------------------------------