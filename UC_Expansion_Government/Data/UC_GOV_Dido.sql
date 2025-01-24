-- UC_GOV_Dido
-- Author: JNR
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,						RequirementType,							Inverse)
VALUES	('REQUIRES_JNR_PLAYER_IS_NOT_DIDO',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES',	1);
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,						Name,			Value)
VALUES	('REQUIRES_JNR_PLAYER_IS_NOT_DIDO',	'LeaderType',	'LEADER_DIDO');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('JNR_PLOT_IS_OWNER_CAPITAL_CONTINENT',	'REQUIRES_JNR_PLAYER_IS_NOT_DIDO');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType,											SubjectRequirementSetId)
VALUES	('TRADE_ROUTE_GOVERNMENT_JNR_TIER_4_BUILDING',	'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_CAPACITY',	'BUILDING_IS_TIER4_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,		Value)
VALUES	('TRADE_ROUTE_GOVERNMENT_JNR_TIER_4_BUILDING',	'Amount',	1);
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,							ModifierId)
VALUES	('TRAIT_LEADER_FOUNDER_CARTHAGE',	'TRADE_ROUTE_GOVERNMENT_JNR_TIER_4_BUILDING');
--------------------------------------------------------------

-- LeaderTraits
--------------------------------------------------------------
DELETE FROM LeaderTraits WHERE TraitType='TRAIT_JNR_MOVE_CAPITAL' AND LeaderType='LEADER_DIDO';
--------------------------------------------------------------