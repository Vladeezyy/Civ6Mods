-- Gov_Tier5_Bonuses_Democracy
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,																Kind)
VALUES	('MODIFIER_JNR_SINGLE_PLAYER_ADJUST_ROCK_BAND_UNIT_ALBUM_SALES',	'KIND_MODIFIER');
--------------------------------------------------------------

-- DynamicModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DynamicModifiers
		(ModifierType,														CollectionType,		EffectType)
VALUES	('MODIFIER_JNR_SINGLE_PLAYER_ADJUST_ROCK_BAND_UNIT_ALBUM_SALES',	'COLLECTION_OWNER',	'EFFECT_ADJUST_PLAYER_ROCK_BAND_UNIT_ALBUM_SALES');
--------------------------------------------------------------

DELETE FROM GovernmentModifiers	WHERE GovernmentType='GOVERNMENT_DEMOCRACY';
DELETE FROM PolicyModifiers		WHERE PolicyType='POLICY_GOV_DEMOCRACY';

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('DEMOCRACY_JNR_CULTURE',				'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER'),
		('DEMOCRACY_PATRONAGE_GOLD_DISCOUNT',	'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_PATRONAGE_DISCOUNT_PERCENT'),
		('DEMOCRACY_JNR_ROCK_BAND_ALBUM_SALES',	'MODIFIER_JNR_SINGLE_PLAYER_ADJUST_ROCK_BAND_UNIT_ALBUM_SALES');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('DEMOCRACY_JNR_CULTURE',				'YieldType',	'YIELD_CULTURE'),
		('DEMOCRACY_JNR_CULTURE',				'Amount',		10),
		('DEMOCRACY_PATRONAGE_GOLD_DISCOUNT',	'YieldType',	'YIELD_GOLD'),
		('DEMOCRACY_PATRONAGE_GOLD_DISCOUNT',	'Amount',		30),
		('DEMOCRACY_JNR_ROCK_BAND_ALBUM_SALES',	'Amount',		100);
--------------------------------------------------------------

-- GovernmentModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernmentModifiers
		(GovernmentType,			ModifierId)
VALUES	('GOVERNMENT_DEMOCRACY',	'DEMOCRACY_JNR_CULTURE'),
		('GOVERNMENT_DEMOCRACY',	'DEMOCRACY_GOLD_PURCHASE'),
		('GOVERNMENT_DEMOCRACY',	'DEMOCRACY_PATRONAGE_GOLD_DISCOUNT'),
		('GOVERNMENT_DEMOCRACY',	'DEMOCRACY_JNR_ROCK_BAND_ALBUM_SALES');
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,				ModifierId)
VALUES	('POLICY_GOV_DEMOCRACY',	'DEMOCRACY_GOLD_PURCHASE'),
		('POLICY_GOV_DEMOCRACY',	'DEMOCRACY_PATRONAGE_GOLD_DISCOUNT'),
		('POLICY_GOV_DEMOCRACY',	'DEMOCRACY_JNR_ROCK_BAND_ALBUM_SALES');
--------------------------------------------------------------