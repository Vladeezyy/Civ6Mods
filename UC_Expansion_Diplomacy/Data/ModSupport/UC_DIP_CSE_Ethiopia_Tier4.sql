-- UC_DIP_CSE_Ethiopia
-- Author: JNR
--------------------------------------------------------------

--------------------------------------------------------------
-- DEFAULT
-- covers Entertainment, Consular, Industrial, Militaristic
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('REQSET_CSE_CITY_HAS_CONSULATE',	'REQUIRES_CITY_HAS_CONSULATE_SPIES'),
		('REQSET_CSE_CITY_HAS_CONSULATE',	'REQUIRES_CITY_HAS_CONSULATE_CITYSTATES'),
		('REQSET_CSE_CITY_HAS_CHANCERY',	'REQUIRES_CITY_HAS_CHANCERY_SPIES'),
		('REQSET_CSE_CITY_HAS_CHANCERY',	'REQUIRES_CITY_HAS_CHANCERY_CITYSTATES');
--------------------------------------------------------------

--------------------------------------------------------------
-- AGRICULTURAL
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CONSULATE_SPIES'			|| SUBSTR(ModifierId,36),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CONSULATE_CITYSTATES'	|| SUBSTR(ModifierId,36),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CHANCERY_SPIES'			|| SUBSTR(ModifierId,35),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,35),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CONSULATE_SPIES'			|| SUBSTR(ModifierId,36),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CONSULATE_CITYSTATES'	|| SUBSTR(ModifierId,36),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CHANCERY_SPIES'			|| SUBSTR(ModifierId,35),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_AGRICULTURAL_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,35),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_CITYSTATES')	WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_CITYSTATES_%';

UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_CITYSTATES_%';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_CONSULATE_SPIES'			|| SUBSTR(ModifierId,36)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_CONSULATE_CITYSTATES'	|| SUBSTR(ModifierId,36)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_CHANCERY_SPIES'			|| SUBSTR(ModifierId,35)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,35)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_AGRICULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

--------------------------------------------------------------
-- CULTURAL
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_CULTURAL_CONSULATE_SPIES'				|| SUBSTR(ModifierId,32),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_CULTURAL_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,32),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_CULTURAL_CHANCERY_SPIES'				|| SUBSTR(ModifierId,31),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_CULTURAL_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,31),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_CULTURAL_CONSULATE_SPIES'				|| SUBSTR(ModifierId,32),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_CULTURAL_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,32),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_CULTURAL_CHANCERY_SPIES'				|| SUBSTR(ModifierId,31),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_CULTURAL_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,31),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_CITYSTATES')	WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_CITYSTATES_%';

UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_CITYSTATES_%';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CULTURAL_TRAIT',			'MODIFIER_CSE_CULTURAL_CONSULATE_SPIES'				|| SUBSTR(ModifierId,32)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CULTURAL_TRAIT',			'MODIFIER_CSE_CULTURAL_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,32)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CULTURAL_TRAIT',			'MODIFIER_CSE_CULTURAL_CHANCERY_SPIES'				|| SUBSTR(ModifierId,31)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CULTURAL_TRAIT',			'MODIFIER_CSE_CULTURAL_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,31)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_CULTURAL_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

--------------------------------------------------------------
-- MARITIME
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_MARITIME_CONSULATE_SPIES'				|| SUBSTR(ModifierId,32),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_MARITIME_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,32),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_MARITIME_CHANCERY_SPIES'				|| SUBSTR(ModifierId,31),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_MARITIME_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,31),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_MARITIME_CONSULATE_SPIES'				|| SUBSTR(ModifierId,32),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_MARITIME_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,32),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_MARITIME_CHANCERY_SPIES'				|| SUBSTR(ModifierId,31),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_MARITIME_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,31),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_CITYSTATES')	WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_CITYSTATES_%';

UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_CITYSTATES_%';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_MARITIME_TRAIT',		'MODIFIER_CSE_MARITIME_CONSULATE_SPIES'				|| SUBSTR(ModifierId,32)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_MARITIME_TRAIT',		'MODIFIER_CSE_MARITIME_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,32)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_MARITIME_TRAIT',		'MODIFIER_CSE_MARITIME_CHANCERY_SPIES'				|| SUBSTR(ModifierId,31)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_CSE_MARITIME_TRAIT',		'MODIFIER_CSE_MARITIME_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,31)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_MARITIME_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

--------------------------------------------------------------
-- RELIGIOUS
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_RELIGIOUS_CONSULATE_SPIES'			|| SUBSTR(ModifierId,33),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_RELIGIOUS_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,33),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_RELIGIOUS_CHANCERY_SPIES'				|| SUBSTR(ModifierId,32),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_RELIGIOUS_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,32),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_RELIGIOUS_CONSULATE_SPIES'			|| SUBSTR(ModifierId,33),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_RELIGIOUS_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,33),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_RELIGIOUS_CHANCERY_SPIES'				|| SUBSTR(ModifierId,32),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_RELIGIOUS_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,32),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_CITYSTATES')	WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_CITYSTATES_%';

UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_CITYSTATES_%';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CSE_RELIGIOUS_CONSULATE_SPIES'			|| SUBSTR(ModifierId,33)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CSE_RELIGIOUS_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,33)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CSE_RELIGIOUS_CHANCERY_SPIES'				|| SUBSTR(ModifierId,32)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_RELIGIOUS_TRAIT',		'MODIFIER_CSE_RELIGIOUS_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,32)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_RELIGIOUS_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

--------------------------------------------------------------
-- SCIENTIFIC
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CONSULATE_SPIES'			|| SUBSTR(ModifierId,34),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,34),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CHANCERY_SPIES'			|| SUBSTR(ModifierId,33),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,33),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CONSULATE_SPIES'			|| SUBSTR(ModifierId,34),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,34),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CHANCERY_SPIES'			|| SUBSTR(ModifierId,33),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_SCIENTIFIC_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,33),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_CITYSTATES')	WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_CITYSTATES_%';

UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_CITYSTATES_%';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CSE_SCIENTIFIC_CONSULATE_SPIES'			|| SUBSTR(ModifierId,34)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CSE_SCIENTIFIC_CONSULATE_CITYSTATES'		|| SUBSTR(ModifierId,34)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CSE_SCIENTIFIC_CHANCERY_SPIES'			|| SUBSTR(ModifierId,33)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_SCIENTIFIC_TRAIT',		'MODIFIER_CSE_SCIENTIFIC_CHANCERY_CITYSTATES'		|| SUBSTR(ModifierId,33)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_SCIENTIFIC_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

--------------------------------------------------------------
-- TRADE
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_TRADE_CONSULATE_SPIES'				|| SUBSTR(ModifierId,29),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_TRADE_CONSULATE_CITYSTATES'			|| SUBSTR(ModifierId,29),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_TRADE_CHANCERY_SPIES'					|| SUBSTR(ModifierId,28),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO Modifiers
		(ModifierId,																	ModifierType,	SubjectRequirementSetId)
SELECT	'MODIFIER_CSE_TRADE_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,28),	ModifierType,	SubjectRequirementSetId
FROM	Modifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_TRADE_CONSULATE_SPIES'				|| SUBSTR(ModifierId,29),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_TRADE_CONSULATE_CITYSTATES'			|| SUBSTR(ModifierId,29),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_TRADE_CHANCERY_SPIES'					|| SUBSTR(ModifierId,28),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,																	Name,	Value)
SELECT	'MODIFIER_CSE_TRADE_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,28),	Name,	Value
FROM	ModifierArguments
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CONSULATE',	'CONSULATE_CITYSTATES')	WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value= REPLACE(Value, 'CHANCERY',	'CHANCERY_SPIES')		WHERE Name='ModifierId' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_CITYSTATES_%';

UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CONSULATE_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_CITYSTATES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_SPIES'		WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_SPIES_%';
UPDATE ModifierArguments SET Value='BUILDING_JNR_CHANCERY_CITYSTATES'	WHERE Name='BuildingType' AND ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_CITYSTATES_%';
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CSE_TRADE_CONSULATE_SPIES'				|| SUBSTR(ModifierId,29)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CSE_TRADE_CONSULATE_CITYSTATES'			|| SUBSTR(ModifierId,29)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CONSULATE_%' AND NOT ModifierId LIKE '%CONSULATE_SPIES%' AND NOT ModifierId LIKE '%CONSULATE_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CSE_TRADE_CHANCERY_SPIES'					|| SUBSTR(ModifierId,28)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';

INSERT OR IGNORE INTO TraitModifiers 
		(TraitType, 						ModifierId)
SELECT	'MINOR_CIV_TRADE_TRAIT',			'MODIFIER_CSE_TRADE_CHANCERY_CITYSTATES'			|| SUBSTR(ModifierId,28)
FROM	TraitModifiers
WHERE	ModifierId LIKE 'MODIFIER_CSE_TRADE_CHANCERY_%' AND NOT ModifierId LIKE '%CHANCERY_SPIES%' AND NOT ModifierId LIKE '%CHANCERY_CITYSTATES%';
--------------------------------------------------------------