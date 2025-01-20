
INSERT INTO Building_GreatPersonPoints
		(BuildingType,						GreatPersonClassType,				PointsPerTurn)
SELECT	'BUILDING_PHANTA_DIVINE_PALACE',	GreatPersonClassType,				1
FROM	GreatPersonClasses WHERE AvailableInTimeline = 1;		
