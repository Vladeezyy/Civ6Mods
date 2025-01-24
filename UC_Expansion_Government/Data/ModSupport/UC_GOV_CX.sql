-- UC_COV_CX
-- Author: JNR
--------------------------------------------------------------

-- Russia - Petrine Reformation
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_SCIENCE',	'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL',	'PLAYER_HAS_GOV_BUILDING_TIER4_JNR'),
		('P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_CULTURE',	'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL',	'PLAYER_HAS_GOV_BUILDING_TIER4_JNR');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
VALUES	('P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_SCIENCE',	'YieldType',	'YIELD_SCIENCE'),
		('P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_SCIENCE',	'Amount',		1),
		('P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_CULTURE',	'YieldType',	'YIELD_CULTURE'),
		('P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_CULTURE',	'Amount',		1);

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_LEADER_GRAND_EMBASSY',	'P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_SCIENCE'),
		('TRAIT_LEADER_GRAND_EMBASSY',	'P0K_TRAIT_GOV_PLAZA_TIER_4_BUILDING_TRADE_ROUTE_CULTURE');
--------------------------------------------------------------

-- Zulu - Amabutho
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,								ModifierType,								SubjectRequirementSetId)
VALUES	('P0K_TRAIT_GOVERNMENT_PLAZA_TIER_4_TITLE',	'MODIFIER_PLAYER_ADJUST_GOVERNOR_POINTS',	'PLAYER_HAS_GOV_BUILDING_TIER4_JNR');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,		Value)
VALUES	('P0K_TRAIT_GOVERNMENT_PLAZA_TIER_4_TITLE',	'Delta',	1);

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,					ModifierId)
VALUES	('TRAIT_LEADER_AMABUTHO',	'P0K_TRAIT_GOVERNMENT_PLAZA_TIER_4_TITLE');
--------------------------------------------------------------

-- Gran Colombia - Congress of Cúcuta
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,											SubjectRequirementSetId)
VALUES	('P0K_TRAIT_GOVERNMENT_PLAZA_TIER_4_ALL_YIELDS',	'MODIFIER_PLAYER_CITIES_ADJUST_CITY_ALL_YIELDS_CHANGE',	'BUILDING_IS_TIER4_JNR');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,		Value)
VALUES	('P0K_TRAIT_GOVERNMENT_PLAZA_TIER_4_TITLE',	'Amount',	1);

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,									ModifierId)
VALUES	('TRAIT_CIVILIZATION_EJERCITO_PATRIOTA',	'P0K_TRAIT_GOVERNMENT_PLAZA_TIER_4_ALL_YIELDS');
--------------------------------------------------------------