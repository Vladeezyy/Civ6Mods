-- Savannah_Biosphere
-- Author: JNR
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType,									RunOnce,	Permanent)
VALUES	('BIOSPHERE_GRANT_SCIENCE_PER_JNR_SAVANNAH',	'MODIFIER_CITY_GRANT_YIELD_PER_FEATURE_TYPE',	1,			1);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('BIOSPHERE_GRANT_SCIENCE_PER_JNR_SAVANNAH',	'FeatureType',	'FEATURE_JNR_SAVANNAH'),
		('BIOSPHERE_GRANT_SCIENCE_PER_JNR_SAVANNAH',	'YieldType',	'YIELD_SCIENCE'),
		('BIOSPHERE_GRANT_SCIENCE_PER_JNR_SAVANNAH',	'Amount',		100);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,	ModifierId)
SELECT	BuildingType,	'BIOSPHERE_GRANT_SCIENCE_PER_JNR_SAVANNAH'
FROM	BuildingModifiers
WHERE	BuildingType='BUILDING_BIOSPHERE' AND ModifierId='BIOSPHERE_GRANT_SCIENCE_PER_WOODS';
--------------------------------------------------------------