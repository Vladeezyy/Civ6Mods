-- Wetlands_Ptolemaic
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('CLEOPATRA_TUNDRA_FLOODPLAINS_APPEAL',	'MODIFIER_PLAYER_CITIES_ADJUST_FEATURE_APPEAL_MODIFIER'),
		('CLEOPATRA_JNR_SWAMP_APPEAL',			'MODIFIER_PLAYER_CITIES_ADJUST_FEATURE_APPEAL_MODIFIER');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('CLEOPATRA_TUNDRA_FLOODPLAINS_APPEAL',	'FeatureType',	'FEATURE_FLOODPLAINS_TUNDRA'),
		('CLEOPATRA_TUNDRA_FLOODPLAINS_APPEAL',	'Amount',		2),
		('CLEOPATRA_JNR_SWAMP_APPEAL',			'FeatureType',	'FEATURE_JNR_SWAMP'),
		('CLEOPATRA_JNR_SWAMP_APPEAL',			'Amount',		2);
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(ModifierId,							TraitType)
VALUES	('CLEOPATRA_TUNDRA_FLOODPLAINS_APPEAL',	'TRAIT_LEADER_CLEOPATRA_ALT'),
		('CLEOPATRA_JNR_SWAMP_APPEAL',			'TRAIT_LEADER_CLEOPATRA_ALT');

UPDATE RequirementSetRequirements SET RequirementId='REQUIRES_PLOT_HAS_FLOODPLAINS_TAG' WHERE RequirementSetId='PLOT_IS_FLOODPLAINS_RESOURCE' AND RequirementId='REQUIRES_FLOODPLAINS_REQUIREMENT';
--------------------------------------------------------------