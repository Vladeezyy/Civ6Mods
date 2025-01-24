-- UC_NBH_Misc
-- Author: JNR
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
-- Apocalypse Mode
----------------------------------------------------------------------------------------------------------------------------

-- RandomEvent_PillagedBuildings
--------------------------------------------------------------
INSERT OR IGNORE INTO RandomEvent_PillagedBuildings
		(RandomEventType,	BuildingType)
SELECT	RandomEventType,	'BUILDING_JNR_RECYCLING_PLANT'
FROM	RandomEvent_PillagedBuildings
WHERE	BuildingType='BUILDING_FOOD_MARKET';

INSERT OR IGNORE INTO RandomEvent_PillagedBuildings
		(RandomEventType,	BuildingType)
SELECT	RandomEventType,	'BUILDING_JNR_HOSPITAL'
FROM	RandomEvent_PillagedBuildings
WHERE	BuildingType='BUILDING_FOOD_MARKET';

INSERT OR IGNORE INTO RandomEvent_PillagedBuildings
		(RandomEventType,	BuildingType)
SELECT	RandomEventType,	'BUILDING_JNR_ART_GALLERY'
FROM	RandomEvent_PillagedBuildings
WHERE	BuildingType='BUILDING_FOOD_MARKET';

INSERT OR IGNORE INTO RandomEvent_PillagedBuildings
		(RandomEventType,	BuildingType)
SELECT	RandomEventType,	'BUILDING_JNR_MEDITATION'
FROM	RandomEvent_PillagedBuildings
WHERE	BuildingType='BUILDING_FOOD_MARKET';
--------------------------------------------------------------