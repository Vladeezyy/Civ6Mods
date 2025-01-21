-- Stone_Works_Gameplay
-- Author: JNR
--------------------------------------------------------------

-- Resource_YieldChanges
--------------------------------------------------------------
UPDATE Resource_YieldChanges SET YieldChange=2 WHERE ResourceType='RESOURCE_STONE' AND YieldType='YIELD_PRODUCTION';
--------------------------------------------------------------

-- Resource_ValidTerrains
--------------------------------------------------------------
INSERT OR REPLACE INTO Resource_ValidTerrains
		(ResourceType,		TerrainType)
VALUES	('RESOURCE_STONE',	'TERRAIN_PLAINS'),
		('RESOURCE_STONE',	'TERRAIN_PLAINS_HILLS'),
		('RESOURCE_STONE',	'TERRAIN_DESERT_HILLS'),
		('RESOURCE_MARBLE',	'TERRAIN_DESERT_HILLS');
--------------------------------------------------------------