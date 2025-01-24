-- UC_GOV_CSE
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers 
		(ModifierId,									ModifierType,							SubjectRequirementSetId)
VALUES	('MODIFIER_CSE_CONSULAR_GOV_PLAZA_4_FAVOR',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_HAS_LARGEST_INFLUENCE'),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_4_FAVOR_MOD',	'MODTYPE_CSE_CONSULAR_FAVOR',			'PLAYER_HAS_GOV_BUILDING_TIER4_JNR');

UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_SMALL_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_MEDIUM_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_LARGE_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('MODIFIER_CSE_CONSULAR_GOV_PLAZA_4_FAVOR',		'ModifierId',	'MODIFIER_CSE_CONSULAR_GOV_PLAZA_4_FAVOR_MOD'	),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_4_FAVOR_MOD',	'Amount',		4												);

UPDATE	ModifierArguments SET Value=1 WHERE Name='Amount' AND ModifierId='MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR_MOD';
UPDATE	ModifierArguments SET Value=1 WHERE Name='Amount' AND ModifierId='MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR_MOD';
UPDATE	ModifierArguments SET Value=2 WHERE Name='Amount' AND ModifierId='MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR_MOD';
UPDATE	ModifierArguments SET Value=3 WHERE Name='Amount' AND ModifierId='MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR_MOD';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId									)
VALUES	('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_GOV_PLAZA_4_FAVOR'	);
--------------------------------------------------------------