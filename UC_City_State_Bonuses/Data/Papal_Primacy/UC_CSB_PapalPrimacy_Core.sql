-- UC_CSB_PapalPrimacy_Core
-- Author: JNR
--------------------------------------------------------------

-- Beliefs
--------------------------------------------------------------
UPDATE Beliefs SET Description='LOC_BELIEF_PAPAL_PRIMACY_DESCRIPTION_JNR_CSB' WHERE Description='LOC_BELIEF_PAPAL_PRIMACY_DESCRIPTION';
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,																Kind)
VALUES	('MODIFIER_JNR_PLAYER_CAPITAL_CITY_ADJUST_BUILDING_YIELD_CHANGE',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,														CollectionType,						EffectType)
VALUES	('MODIFIER_JNR_PLAYER_CAPITAL_CITY_ADJUST_BUILDING_YIELD_CHANGE',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_BUILDING_YIELD_CHANGE');
--------------------------------------------------------------