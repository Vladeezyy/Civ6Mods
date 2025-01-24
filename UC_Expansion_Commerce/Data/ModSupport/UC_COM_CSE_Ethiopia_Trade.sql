-- UC_COM_CSE_Ethiopia_Trade
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType,											SubjectRequirementSetId)
VALUES	('MODIFIER_CSE_TRADE_AIRPORT_GOLD',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGEST_INFLUENCE'),
		('MODIFIER_CSE_TRADE_AIRPORT_GOLD_MOD',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL);

UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_SMALL_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_MINT_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_SMALL_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_WAYSTATION_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_SMALL_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_LIGHTHOUSE_FISHING_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_MEDIUM_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_GUILDHALL_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_MEDIUM_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_MERCHANT_QUARTER_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_MEDIUM_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_FISH_MARKET_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_MEDIUM_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_ENTREPOT_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_LARGE_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_COMMODITY_EXCHANGE_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_LARGE_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_MARKETING_AGENCY_GOLD';
UPDATE	Modifiers SET SubjectRequirementSetId='PLAYER_HAS_LARGE_INFLUENCE'	WHERE ModifierId='MODIFIER_CSE_TRADE_OFFSHORE_TERMINAL_GOLD';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,				Value									)
VALUES	('MODIFIER_CSE_TRADE_AIRPORT_GOLD',		'ModifierId',		'MODIFIER_CSE_TRADE_AIRPORT_GOLD_MOD'	),
		('MODIFIER_CSE_TRADE_AIRPORT_GOLD_MOD',	'BuildingType',		'BUILDING_AIRPORT'						),
		('MODIFIER_CSE_TRADE_AIRPORT_GOLD_MOD',	'YieldType',		'YIELD_GOLD'							),
		('MODIFIER_CSE_TRADE_AIRPORT_GOLD_MOD',	'Amount',			8										),
		('MODIFIER_CSE_TRADE_AIRPORT_GOLD_MOD',	'CityStatesOnly',	1										);

UPDATE	ModifierArguments
SET		Value = 2
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_TRADE_MINT_GOLD_MOD';

UPDATE	ModifierArguments
SET		Value = 2
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_TRADE_WAYSTATION_GOLD_MOD';

UPDATE	ModifierArguments
SET		Value = 2
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_TRADE_LIGHTHOUSE_FISHING_GOLD_MOD';

UPDATE	ModifierArguments
SET		Value = 6
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_TRADE_COMMODITY_EXCHANGE_GOLD_MOD';

UPDATE	ModifierArguments
SET		Value = 6
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_TRADE_MARKETING_AGENCY_GOLD_MOD';

UPDATE	ModifierArguments
SET		Value = 6
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_TRADE_OFFSHORE_TERMINAL_GOLD_MOD';

UPDATE	ModifierArguments
SET		Value = 8
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_TRADE_CHANCERY_GOLD_MOD_ETHIOPIA_LARGEST';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 				ModifierId							)
VALUES	('MINOR_CIV_TRADE_TRAIT',	'MODIFIER_CSE_TRADE_AIRPORT_GOLD'	);

DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_MARKET_GOLD_ETHIOPIA';
DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_BANK_GOLD_ETHIOPIA';
DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_STOCK_EXCHANGE_GOLD_ETHIOPIA';
DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_LIGHTHOUSE_GOLD_ETHIOPIA';
DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_SHIPYARD_GOLD_ETHIOPIA';
DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_SEAPORT_GOLD_ETHIOPIA';
DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_NAVAL_BASE_GOLD_ETHIOPIA';
DELETE FROM TraitModifiers WHERE TraitType='MINOR_CIV_TRADE_TRAIT' AND ModifierId='MODIFIER_CSE_TRADE_CONSULATE_GOLD_ETHIOPIA_LARGEST';
--------------------------------------------------------------