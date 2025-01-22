-- 6T_Norway
-- Author: JNR
--------------------------------------------------------------

-- Extend naval melee unit production bonus to Post-Classical units
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('TRAIT_6T_POST_CLASSICAL_NAVAL_MELEE_PRODUCTION',	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,					Value)
VALUES	('TRAIT_6T_POST_CLASSICAL_NAVAL_MELEE_PRODUCTION',	'UnitPromotionClass',	'PROMOTION_CLASS_NAVAL_MELEE'),
		('TRAIT_6T_POST_CLASSICAL_NAVAL_MELEE_PRODUCTION',	'EraType',				'ERA_6T_POST_CLASSICAL'),
		('TRAIT_6T_POST_CLASSICAL_NAVAL_MELEE_PRODUCTION',	'Amount',				50);

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,								ModifierId)
VALUES	('TRAIT_LEADER_MELEE_COASTAL_RAIDS',	'TRAIT_6T_POST_CLASSICAL_NAVAL_MELEE_PRODUCTION');
--------------------------------------------------------------