-- UC_UPB_Modifiers
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
SELECT	'JNR_UNIT_PRODUCTION_MARINE',			'MODIFIER_CITY_ADJUST_UNIT_TAG_PRODUCTION_JNR_UC'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_MARINE';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
SELECT	'JNR_UNIT_PRODUCTION_AUTOGUN',			'MODIFIER_CITY_ADJUST_UNIT_TAG_PRODUCTION_JNR_UC'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AUTOMATIC_GUN';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
SELECT	'JNR_UNIT_PRODUCTION_NAVAL_BOMBARD',	'MODIFIER_CITY_ADJUST_UNIT_TAG_PRODUCTION_JNR_UC'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_NAVAL_BOMBARD';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
SELECT	'JNR_UNIT_PRODUCTION_AIR_ATTACK',		'MODIFIER_CITY_ADJUST_UNIT_TAG_PRODUCTION_JNR_UC'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AIR_ATTACK';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_MARINE',			'PromotionClass',	'PROMOTION_CLASS_MARINE'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_MARINE';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_MARINE',			'StartEra',			'ERA_ANCIENT'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_MARINE';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_MARINE',			'EndEra',			'ERA_INFORMATION'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_MARINE';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_MARINE',			'Amount',			20
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_MARINE';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AUTOGUN',			'PromotionClass',	'PROMOTION_CLASS_AUTOMATIC_GUN'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AUTOMATIC_GUN';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AUTOGUN',			'StartEra',			'ERA_ANCIENT'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AUTOMATIC_GUN';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AUTOGUN',			'EndEra',			'ERA_INFORMATION'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AUTOMATIC_GUN';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AUTOGUN',			'Amount',			20
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AUTOMATIC_GUN';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_NAVAL_BOMBARD',	'PromotionClass',	'PROMOTION_CLASS_NAVAL_BOMBARD'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_NAVAL_BOMBARD';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_NAVAL_BOMBARD',	'StartEra',			'ERA_ANCIENT'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_NAVAL_BOMBARD';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_NAVAL_BOMBARD',	'EndEra',			'ERA_INFORMATION'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_NAVAL_BOMBARD';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_NAVAL_BOMBARD',	'Amount',			20
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_NAVAL_BOMBARD';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AIR_ATTACK',		'PromotionClass',	'PROMOTION_CLASS_AIR_ATTACK'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AIR_ATTACK';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AIR_ATTACK',		'StartEra',			'ERA_ANCIENT'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AIR_ATTACK';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AIR_ATTACK',		'EndEra',			'ERA_INFORMATION'
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AIR_ATTACK';

INSERT OR IGNORE INTO ModifierArguments (ModifierId, Name,	Value)
SELECT	'JNR_UNIT_PRODUCTION_AIR_ATTACK',		'Amount',			20
FROM	UnitPromotionClasses
WHERE	PromotionClassType='PROMOTION_CLASS_AIR_ATTACK';

UPDATE	ModifierArguments
SET		Value='ERA_FUTURE'
WHERE	Name='EndEra'
		AND ModifierId IN
		(
			'JNR_UNIT_PRODUCTION_MARINE',
			'JNR_UNIT_PRODUCTION_AUTOGUN',
			'JNR_UNIT_PRODUCTION_NAVAL_BOMBARD',
			'JNR_UNIT_PRODUCTION_AIR_ATTACK'
		)
		AND EXISTS (SELECT * FROM Eras WHERE EraType='ERA_FUTURE');
--------------------------------------------------------------