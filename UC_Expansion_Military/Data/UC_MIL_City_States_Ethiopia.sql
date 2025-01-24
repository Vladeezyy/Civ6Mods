-- UC_MIL_City_States_Ethiopia
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER1_JNR'	WHERE ModifierId='MINOR_CIV_MILITARISTIC_PRODUCTION_FOR_BARRACKS_STABLE_ETHIOPIA';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER2_JNR'	WHERE ModifierId='MINOR_CIV_MILITARISTIC_PRODUCTION_FOR_ARMORY_ETHIOPIA';
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENCAMPMENT_TIER3_JNR'	WHERE ModifierId='MINOR_CIV_MILITARISTIC_PRODUCTION_FOR_MILITARY_ACADEMY_ETHIOPIA';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,											SubjectRequirementSetId)
SELECT	'MINOR_CIV_TRADE_LARGE_INFLUENCE_NAVAL_BASE_JNR',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGE_INFLUENCE'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
SELECT	'MINOR_CIV_TRADE_YIELD_FOR_NAVAL_BASE_JNR',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,				Value)		
SELECT	'MINOR_CIV_TRADE_LARGE_INFLUENCE_NAVAL_BASE_JNR',	'ModifierId',		'MINOR_CIV_TRADE_YIELD_FOR_NAVAL_BASE_JNR'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,				Value)		
SELECT	'MINOR_CIV_TRADE_YIELD_FOR_NAVAL_BASE_JNR',			'BuildingType',		BuildingType
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,				Value)		
SELECT	'MINOR_CIV_TRADE_YIELD_FOR_NAVAL_BASE_JNR',			'YieldType',		'YIELD_GOLD'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,				Value)		
SELECT	'MINOR_CIV_TRADE_YIELD_FOR_NAVAL_BASE_JNR',			'Amount',			3
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,				Value)		
SELECT	'MINOR_CIV_TRADE_YIELD_FOR_NAVAL_BASE_JNR',			'CityStatesOnly',	1
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,					ModifierId)
SELECT	'MINOR_CIV_TRADE_TRAIT',	'MINOR_CIV_TRADE_YIELD_FOR_NAVAL_BASE_JNR'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';
--------------------------------------------------------------