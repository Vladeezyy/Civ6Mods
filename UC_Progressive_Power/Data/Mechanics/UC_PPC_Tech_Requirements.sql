-- UC_PPC_Tech_Requirements
-- Author: JNR
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,													RequirementType)
VALUES	('PLAYER_HAS_TECH_INDUSTRIALIZATION',							'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('REQUIRES_PLAYER_IS_ATOMIC_ERA_TECH_REQUIREMENTSET_JNR',		'REQUIREMENT_REQUIREMENTSET_IS_MET'),
		('REQUIRES_PLAYER_IS_INFORMATION_ERA_TECH_REQUIREMENTSET_JNR',	'REQUIREMENT_REQUIREMENTSET_IS_MET'),
		('REQUIRES_PLAYER_IS_FUTURE_ERA_TECH_REQUIREMENTSET_JNR',		'REQUIREMENT_REQUIREMENTSET_IS_MET'),
		('REQUIRES_PLAYER_IS_MODERN_ERA_JNR',							'REQUIREMENT_PLAYER_ERA_AT_LEAST'),
		('REQUIRES_PLAYER_IS_ATOMIC_ERA_JNR',							'REQUIREMENT_PLAYER_ERA_AT_LEAST'),
		('REQUIRES_PLAYER_IS_INFORMATION_ERA_JNR',						'REQUIREMENT_PLAYER_ERA_AT_LEAST'),
		('REQUIRES_PLAYER_IS_FUTURE_ERA_JNR',							'REQUIREMENT_PLAYER_ERA_AT_LEAST');

INSERT OR IGNORE INTO Requirements
		(RequirementId,													RequirementType)
SELECT	'PLAYER_HAS_' || TechnologyType,								'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'
FROM	Technologies
WHERE	EraType IN ('ERA_ATOMIC', 'ERA_INFORMATION', 'ERA_FUTURE')
		AND TechnologyType<>'TECH_FUTURE_TECH';
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,													Name,				Value)
VALUES	('PLAYER_HAS_TECH_INDUSTRIALIZATION',							'TechnologyType',	'TECH_INDUSTRIALIZATION'),
		('REQUIRES_PLAYER_IS_ATOMIC_ERA_TECH_REQUIREMENTSET_JNR',		'RequirementSetId',	'PLAYER_HAS_ATOMIC_TECH'),
		('REQUIRES_PLAYER_IS_INFORMATION_ERA_TECH_REQUIREMENTSET_JNR',	'RequirementSetId',	'PLAYER_HAS_INFORMATION_TECH'),
		('REQUIRES_PLAYER_IS_FUTURE_ERA_TECH_REQUIREMENTSET_JNR',		'RequirementSetId',	'PLAYER_HAS_FUTURE_TECH'),
		('REQUIRES_PLAYER_IS_MODERN_ERA_JNR',							'EraType',			'ERA_MODERN'),
		('REQUIRES_PLAYER_IS_ATOMIC_ERA_JNR',							'EraType',			'ERA_ATOMIC'),
		('REQUIRES_PLAYER_IS_INFORMATION_ERA_JNR',						'EraType',			'ERA_INFORMATION'),
		('REQUIRES_PLAYER_IS_FUTURE_ERA_JNR',							'EraType',			'ERA_FUTURE');

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,													Name,				Value)
SELECT	'PLAYER_HAS_' || TechnologyType,								'TechnologyType',	TechnologyType
FROM	Technologies
WHERE	EraType IN ('ERA_ATOMIC', 'ERA_INFORMATION', 'ERA_FUTURE')
		AND TechnologyType<>'TECH_FUTURE_TECH';
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('PLAYER_HAS_ATOMIC_TECH',		'REQUIREMENTSET_TEST_ANY'),
		('PLAYER_HAS_INFORMATION_TECH',	'REQUIREMENTSET_TEST_ANY'),
		('PLAYER_HAS_FUTURE_TECH',		'REQUIREMENTSET_TEST_ANY');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
SELECT	'PLAYER_HAS_ATOMIC_TECH',		'PLAYER_HAS_' || TechnologyType
FROM	Technologies
WHERE	EraType='ERA_ATOMIC';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
SELECT	'PLAYER_HAS_INFORMATION_TECH',	'PLAYER_HAS_' || TechnologyType
FROM	Technologies
WHERE	EraType='ERA_INFORMATION';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
SELECT	'PLAYER_HAS_FUTURE_TECH',		'PLAYER_HAS_' || TechnologyType
FROM	Technologies
WHERE	EraType='ERA_FUTURE'
		AND TechnologyType<>'TECH_FUTURE_TECH';
--------------------------------------------------------------