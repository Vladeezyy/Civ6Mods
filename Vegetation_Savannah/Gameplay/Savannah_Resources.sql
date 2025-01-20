-- Savannah_Resources
-- Author: JNR
--------------------------------------------------------------

-- Resource_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Resource_ValidFeatures
		(FeatureType,				ResourceType)
SELECT	'FEATURE_JNR_SAVANNAH',		ResourceType
FROM	Resources
WHERE	ResourceType IN (
		'RESOURCE_ANTIQUITY_SITE',
		-- Base Strategic
		'RESOURCE_URANIUM',
		-- Base Bonus
		'RESOURCE_CATTLE',
		'RESOURCE_DEER',
		'RESOURCE_SHEEP',
		-- Base Luxury
		'RESOURCE_COFFEE',
		'RESOURCE_DIAMONDS',
		'RESOURCE_IVORY',
		'RESOURCE_SPICES',
		-- XP1
		'RESOURCE_AMBER',
		-- Gold Resource
		'RESOURCE_GOLD',
		-- Sukritact's Resources
		'RESOURCE_SUK_OBSIDIAN',
		-- African Resources
		'RESOURCE_JNR_ALOE',
		'RESOURCE_JNR_BAOBAB',
		'RESOURCE_JNR_GIRAFFES',
		'RESOURCE_JNR_LIONS',
		'RESOURCE_JNR_TAMARIND',
		'RESOURCE_JNR_ZEBRAS',
		-- Resourceful 2
		'RESOURCE_ALOE',
		'RESOURCE_LAPIS',
		'RESOURCE_LION',
		'RESOURCE_TIGER'
		);
--------------------------------------------------------------
		
-- Resource_ValidTerrains
--------------------------------------------------------------	
DELETE FROM Resource_ValidTerrains WHERE ResourceType='RESOURCE_JNR_LIONS' AND TerrainType='TERRAIN_DESERT';
DELETE FROM Resource_ValidTerrains WHERE ResourceType='RESOURCE_JNR_LIONS' AND TerrainType='TERRAIN_DESERT_HILLS';
--------------------------------------------------------------
		
-- Improvement_ValidResources
--------------------------------------------------------------	
UPDATE Improvement_ValidResources SET MustRemoveFeature=0 WHERE ResourceType IN (SELECT ResourceType FROM Resource_ValidFeatures WHERE FeatureType='FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------