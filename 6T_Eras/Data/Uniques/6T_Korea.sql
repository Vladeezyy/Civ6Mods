-- 6T_Zulu
-- Author: JNR
--------------------------------------------------------------

-- Update tech requirements for Sejong
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,													RequirementType)
SELECT	'PLAYER_HAS_' || TechnologyType,								'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'
FROM	Technologies
WHERE	EraType <>'ERA_ANCIENT' AND TechnologyType<>'TECH_FUTURE_TECH';

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,													Name,				Value)
SELECT	'PLAYER_HAS_' || TechnologyType,								'TechnologyType',	TechnologyType
FROM	Technologies
WHERE	EraType <>'ERA_ANCIENT' AND TechnologyType<>'TECH_FUTURE_TECH';

INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
SELECT	'PLAYER_HAS_' || SUBSTR(EraType, 5) || '_TECH',	'REQUIREMENTSET_TEST_ANY'
FROM	Eras
WHERE	EraType<>'ERA_ANCIENT';

DELETE FROM RequirementSetRequirements WHERE RequirementSetId IN (SELECT 'PLAYER_HAS_' || SUBSTR(EraType, 5) || '_TECH' FROM Eras WHERE EraType<>'ERA_ANCIENT');

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
SELECT	'PLAYER_HAS_' || SUBSTR(EraType, 5) || '_TECH',	'PLAYER_HAS_' || TechnologyType
FROM	Technologies
WHERE	EraType <>'ERA_ANCIENT' AND TechnologyType<>'TECH_FUTURE_TECH';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,	RunOnce,	Permanent,	SubjectRequirementSetId)
SELECT	'SEJONG_6T_POST_CLASSICAL_SCIENCE_INTO_CULTURE',	ModifierType,	RunOnce,	Permanent,	'PLAYER_HAS_6T_POST_CLASSICAL_TECH'
FROM	Modifiers
WHERE	ModifierId='SEJONG_CLASSICAL_SCIENCE_INTO_CULTURE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,	Value)
SELECT	'SEJONG_6T_POST_CLASSICAL_SCIENCE_INTO_CULTURE',	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId='SEJONG_CLASSICAL_SCIENCE_INTO_CULTURE' AND Name='YieldToGrant';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,	Value)
SELECT	'SEJONG_6T_POST_CLASSICAL_SCIENCE_INTO_CULTURE',	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId='SEJONG_CLASSICAL_SCIENCE_INTO_CULTURE' AND Name='YieldToBaseOn';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,	Value)
SELECT	'SEJONG_6T_POST_CLASSICAL_SCIENCE_INTO_CULTURE',	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId='SEJONG_CLASSICAL_SCIENCE_INTO_CULTURE' AND Name='Multiplier';

INSERT OR IGNORE INTO TraitModifiers
		(ModifierId,										TraitType)
SELECT	'SEJONG_6T_POST_CLASSICAL_SCIENCE_INTO_CULTURE',	TraitType
FROM	TraitModifiers
WHERE	ModifierId='SEJONG_CLASSICAL_SCIENCE_INTO_CULTURE';
--------------------------------------------------------------