-- 6T_Unlock_Misc
-- Author: JNR
--------------------------------------------------------------

-- Strategic Resources
--------------------------------------------------------------
UPDATE Resources SET PrereqTech='TECH_GUNPOWDER'			WHERE ResourceType='RESOURCE_NITER';
UPDATE Resources SET PrereqTech='TECH_6T_COKING'			WHERE ResourceType='RESOURCE_COAL';
UPDATE Resources SET PrereqTech='TECH_SCIENTIFIC_THEORY'	WHERE ResourceType='RESOURCE_OIL';
UPDATE Resources SET PrereqTech='TECH_6T_PHARMACEUTICALS'	WHERE ResourceType='RESOURCE_URANIUM';
UPDATE Resources SET PrereqTech='TECH_REPLACEABLE_PARTS'	WHERE ResourceType='RESOURCE_ALUMINUM';

UPDATE Resources SET PrereqTech='TECH_ADVANCED_POWER_CELLS'	WHERE ResourceType='RESOURCE_JNR_BATTERY_CHARGE';
--------------------------------------------------------------

-- Resource_Harvests
--------------------------------------------------------------
UPDATE Resource_Harvests SET PrereqTech='TECH_ARCHERY'			WHERE PrereqTech IS NOT NULL AND ResourceType IN (SELECT ResourceType FROM Improvement_ValidResources WHERE ImprovementType='IMPROVEMENT_CAMP');
UPDATE Resource_Harvests SET PrereqTech='TECH_ARCHERY'			WHERE PrereqTech IS NOT NULL AND ResourceType IN (SELECT ResourceType FROM Improvement_ValidResources WHERE ImprovementType='IMPROVEMENT_PASTURE');

UPDATE Resource_Harvests SET PrereqTech='TECH_SAILING'			WHERE PrereqTech IS NOT NULL AND ResourceType IN (SELECT ResourceType FROM Improvement_ValidResources WHERE ImprovementType='IMPROVEMENT_FISHING_BOATS');
UPDATE Resource_Harvests SET PrereqTech='TECH_BRONZE_WORKING'	WHERE PrereqTech IS NOT NULL AND ResourceType IN (SELECT ResourceType FROM Improvement_ValidResources WHERE ImprovementType='IMPROVEMENT_MINE');
UPDATE Resource_Harvests SET PrereqTech='TECH_MASONRY'			WHERE PrereqTech IS NOT NULL AND ResourceType IN (SELECT ResourceType FROM Improvement_ValidResources WHERE ImprovementType='IMPROVEMENT_QUARRY');
UPDATE Resource_Harvests SET PrereqTech='TECH_ENGINEERING'		WHERE ResourceType='RESOURCE_JNR_PEAT';
--------------------------------------------------------------

-- Feature Removal
--------------------------------------------------------------
UPDATE Features SET RemoveTech='TECH_BRONZE_WORKING'	WHERE FeatureType='FEATURE_FOREST';
UPDATE Features SET RemoveTech='TECH_BRONZE_WORKING'	WHERE FeatureType='FEATURE_JNR_SAVANNAH';
UPDATE Features SET RemoveTech='TECH_IRON_WORKING'		WHERE FeatureType='FEATURE_JUNGLE';
UPDATE Features SET RemoveTech='TECH_IRRIGATION'		WHERE FeatureType='FEATURE_MARSH';
UPDATE Features SET RemoveTech='TECH_IRON_WORKING'		WHERE FeatureType='FEATURE_JNR_SWAMP';
UPDATE Features SET RemoveTech='TECH_SAILING'			WHERE FeatureType='FEATURE_SUK_KELP';
--------------------------------------------------------------

-- Defense
--------------------------------------------------------------
UPDATE CivicModifiers		SET CivicType='CIVIC_6T_TERRITORY'		WHERE ModifierId='CIVIC_ENFORCE_BORDERS';
UPDATE TechnologyModifiers	SET TechnologyType='TECH_6T_DYNAMITE'	WHERE ModifierId='STEEL_UNLOCK_URBAN_DEFENSES';
--------------------------------------------------------------

-- CommemorationTypes
--------------------------------------------------------------
-- Compatibility with "Dedications Rework" mod
UPDATE CommemorationTypes SET MaximumGameEra='ERA_6T_POST_CLASSICAL'	WHERE CommemorationType='CLASSICAL_FAITH'	AND NOT EXISTS	(SELECT * FROM CommemorationTypes WHERE MinimumGameEra='ERA_6T_POST_CLASSICAL'	OR	MaximumGameEra='ERA_6T_POST_CLASSICAL');
UPDATE CommemorationTypes SET MaximumGameEra='ERA_6T_POST_CLASSICAL'	WHERE CommemorationType='CLASSICAL_WONDER'	AND EXISTS		(SELECT * FROM CommemorationTypes WHERE CommemorationType='CLASSICAL_FAITH'		AND	MaximumGameEra='ERA_6T_POST_CLASSICAL');
UPDATE CommemorationTypes SET MinimumGameEra='ERA_6T_POST_CLASSICAL'	WHERE CommemorationType='MEDIEVAL_SCIENCE'	AND EXISTS		(SELECT * FROM CommemorationTypes WHERE CommemorationType='CLASSICAL_FAITH'		AND	MaximumGameEra='ERA_6T_POST_CLASSICAL');
UPDATE CommemorationTypes SET MinimumGameEra='ERA_6T_POST_CLASSICAL'	WHERE CommemorationType='MEDIEVAL_WAR'		AND EXISTS		(SELECT * FROM CommemorationTypes WHERE CommemorationType='CLASSICAL_FAITH'		AND	MaximumGameEra='ERA_6T_POST_CLASSICAL');
--------------------------------------------------------------