INSERT INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	'UNIT_ROCK_BAND',		BuildingType
FROM Buildings WHERE BuildingType = 'BUILDING_JNR_MEDIA_CENTER';

