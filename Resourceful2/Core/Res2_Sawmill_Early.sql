--==========================================================================================================================
-- Authors: Amatheria, Zegangani
-- Resourceful Improvements
--==========================================================================================================================
----------------------------------------------------------------------------------------------------------------------------
-- Earlier Sawmill
----------------------------------------------------------------------------------------------------------------------------
UPDATE Improvements 
SET PrereqTech = 'TECH_THE_WHEEL' 
WHERE ImprovementType = 'IMPROVEMENT_RES2_SAWMILL';

UPDATE Improvement_ValidFeatures
SET PrereqCivic = NULL
WHERE ImprovementType = 'IMPROVEMENT_RES2_SAWMILL'
AND FeatureType = 'FEATURE_JUNGLE';

--==========================================================================================================================
--==========================================================================================================================