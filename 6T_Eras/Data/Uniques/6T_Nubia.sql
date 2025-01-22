-- 6T_Nubia
-- Author: JNR
--------------------------------------------------------------

-- Extend ranged unit production bonus to Post-Classical units
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType)
VALUES	('TRAIT_6T_POST_CLASSICAL_RANGED_PRODUCTION',	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,					Value)
VALUES	('TRAIT_6T_POST_CLASSICAL_RANGED_PRODUCTION',	'UnitPromotionClass',	'PROMOTION_CLASS_RANGED'),
		('TRAIT_6T_POST_CLASSICAL_RANGED_PRODUCTION',	'EraType',				'ERA_6T_POST_CLASSICAL'),
		('TRAIT_6T_POST_CLASSICAL_RANGED_PRODUCTION',	'Amount',				30);

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_CIVILIZATION_TA_SETI',	'TRAIT_6T_POST_CLASSICAL_RANGED_PRODUCTION');
--------------------------------------------------------------