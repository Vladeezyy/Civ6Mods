-- 6T_Persia
-- Author: JNR
--------------------------------------------------------------

-- Move free Trade Route to Early Empire
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_PLAYER_HAS_EARLY_EMPIRE_JNR',	'REQUIREMENT_PLAYER_HAS_CIVIC');

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,								Name,			Value)
VALUES	('REQUIRES_PLAYER_HAS_EARLY_EMPIRE_JNR',	'CivicType',	'CIVIC_EARLY_EMPIRE');

INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('PLAYER_HAS_EARLY_EMPIRE_JNR',	'REQUIREMENTSET_TEST_ALL');

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('PLAYER_HAS_EARLY_EMPIRE_JNR',	'REQUIRES_PLAYER_HAS_EARLY_EMPIRE_JNR');

UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_EARLY_EMPIRE_JNR' WHERE ModifierId='TRAIT_SATRAPIES_POLITICAL_PHILOSOPHY_TRADE_ROUTE';
--------------------------------------------------------------