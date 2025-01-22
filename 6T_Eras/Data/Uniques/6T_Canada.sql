-- 6T_Canada
-- Author: JNR
--------------------------------------------------------------

-- Move Tundra Hills Farms to Biology
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_PLAYER_HAS_6T_BIOLOGY',	'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,						Name,				Value)
VALUES	('REQUIRES_PLAYER_HAS_6T_BIOLOGY',	'TechnologyType',	'TECH_6T_BIOLOGY');

INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,			RequirementSetType)
VALUES	('PLAYER_HAS_6T_BIOLOGY',	'REQUIREMENTSET_TEST_ALL');

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,			RequirementId)
VALUES	('PLAYER_HAS_6T_BIOLOGY',	'REQUIRES_PLAYER_HAS_6T_BIOLOGY');

UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_6T_BIOLOGY' WHERE ModifierId='TUNDRA_HILLS_FARMS';
--------------------------------------------------------------