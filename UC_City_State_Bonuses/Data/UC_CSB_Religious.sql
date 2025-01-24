-- UC_CSB_Religious
-- Author: JNR
--------------------------------------------------------------

-- Delete Old Bonuses
--------------------------------------------------------------
DELETE FROM TraitModifiers WHERE ModifierId='MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_BONUS';
DELETE FROM TraitModifiers WHERE ModifierId='MINOR_CIV_RELIGIOUS_MEDIUM_INFLUENCE_BONUS';
DELETE FROM TraitModifiers WHERE ModifierId='MINOR_CIV_RELIGIOUS_LARGE_INFLUENCE_BONUS';

DELETE FROM Modifiers WHERE ModifierId='MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_BONUS';
DELETE FROM Modifiers WHERE ModifierId='MINOR_CIV_RELIGIOUS_MEDIUM_INFLUENCE_BONUS';
DELETE FROM Modifiers WHERE ModifierId='MINOR_CIV_RELIGIOUS_LARGE_INFLUENCE_BONUS';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,											ModifierType,												SubjectRequirementSetId)
VALUES	('MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_CAPITAL',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_HAS_SMALL_INFLUENCE'),
		('MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_ETHIOPIA',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_HAS_SMALL_INFLUENCE'),
		('MINOR_CIV_RELIGIOUS_MEDIUM_INFLUENCE_TEMPLE',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_HAS_MEDIUM_INFLUENCE'),
		
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_CAPITAL_ETHIOPIA',		'MODIFIER_PLAYER_CAPITAL_CITY_ADJUST_CITY_YIELD_CHANGE',	NULL),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_SHRINE_ETHIOPIA',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',		NULL),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_TEMPLE_ETHIOPIA',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',		NULL);

INSERT OR IGNORE INTO Modifiers
		(ModifierId,														ModifierType,											SubjectRequirementSetId)		
SELECT	'MINOR_CIV_RELIGIOUS_LARGE_INFLUENCE_' || SUBSTR(BuildingType,10),	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGE_INFLUENCE'
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO Modifiers
		(ModifierId,														ModifierType,											SubjectRequirementSetId)		
SELECT	'MINOR_CIV_RELIGIOUS_YIELD_FOR_' || SUBSTR(BuildingType,10),		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL
FROM	Buildings
WHERE	EnabledByReligion=1;
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,				Value)
VALUES	('MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_CAPITAL',			'ModifierId',		'MINOR_CIV_RELIGIOUS_YIELD_FOR_CAPITAL_ETHIOPIA'),
		('MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_ETHIOPIA',		'ModifierId',		'MINOR_CIV_RELIGIOUS_YIELD_FOR_SHRINE_ETHIOPIA'),
		('MINOR_CIV_RELIGIOUS_MEDIUM_INFLUENCE_TEMPLE',			'ModifierId',		'MINOR_CIV_RELIGIOUS_YIELD_FOR_TEMPLE_ETHIOPIA'),
		
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_CAPITAL_ETHIOPIA',		'YieldType',		'YIELD_FAITH'),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_CAPITAL_ETHIOPIA',		'Amount',			1),

		('MINOR_CIV_RELIGIOUS_YIELD_FOR_SHRINE_ETHIOPIA',		'YieldType',		'YIELD_FAITH'),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_SHRINE_ETHIOPIA',		'Amount',			1),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_SHRINE_ETHIOPIA',		'BuildingType',		'BUILDING_SHRINE'),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_SHRINE_ETHIOPIA',		'CityStatesOnly',	'true'),

		('MINOR_CIV_RELIGIOUS_YIELD_FOR_TEMPLE_ETHIOPIA',		'YieldType',		'YIELD_FAITH'),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_TEMPLE_ETHIOPIA',		'Amount',			2),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_TEMPLE_ETHIOPIA',		'BuildingType',		'BUILDING_TEMPLE'),
		('MINOR_CIV_RELIGIOUS_YIELD_FOR_TEMPLE_ETHIOPIA',		'CityStatesOnly',	'true');
		
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,				Value)
SELECT	'MINOR_CIV_RELIGIOUS_LARGE_INFLUENCE_' || SUBSTR(BuildingType,10),	'ModifierId',		'MINOR_CIV_RELIGIOUS_YIELD_FOR_' || SUBSTR(BuildingType,10)
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,				Value)
SELECT	'MINOR_CIV_RELIGIOUS_YIELD_FOR_' || SUBSTR(BuildingType,10),		'YieldType',		'YIELD_FAITH'
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,				Value)
SELECT	'MINOR_CIV_RELIGIOUS_YIELD_FOR_' || SUBSTR(BuildingType,10),		'Amount',			3
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,				Value)
SELECT	'MINOR_CIV_RELIGIOUS_YIELD_FOR_' || SUBSTR(BuildingType,10),		'BuildingType',		BuildingType
FROM	Buildings
WHERE	EnabledByReligion=1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,														Name,				Value)
SELECT	'MINOR_CIV_RELIGIOUS_YIELD_FOR_' || SUBSTR(BuildingType,10),		'CityStatesOnly',	1
FROM	Buildings
WHERE	EnabledByReligion=1;
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('MINOR_CIV_RELIGIOUS_TRAIT',	'MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_CAPITAL'),
		('MINOR_CIV_RELIGIOUS_TRAIT',	'MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_ETHIOPIA'),
		('MINOR_CIV_RELIGIOUS_TRAIT',	'MINOR_CIV_RELIGIOUS_MEDIUM_INFLUENCE_TEMPLE');
		
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,						ModifierId)		
SELECT	'MINOR_CIV_RELIGIOUS_TRAIT',	'MINOR_CIV_RELIGIOUS_LARGE_INFLUENCE_' || SUBSTR(BuildingType,10)
FROM	Buildings
WHERE	EnabledByReligion=1;
--------------------------------------------------------------

-- ModifierStrings
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierStrings
		(ModifierId,										Context,	Text)
VALUES	('MINOR_CIV_RELIGIOUS_SMALL_INFLUENCE_ETHIOPIA',	'Preview',	'LOC_MINOR_CIV_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS'),
		('MINOR_CIV_RELIGIOUS_MEDIUM_INFLUENCE_TEMPLE',		'Preview',	'LOC_MINOR_CIV_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS'),
		('MINOR_CIV_RELIGIOUS_LARGE_INFLUENCE_CATHEDRAL',	'Preview',	'LOC_MINOR_CIV_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS');
--------------------------------------------------------------