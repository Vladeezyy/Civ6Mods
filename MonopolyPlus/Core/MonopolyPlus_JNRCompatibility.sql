INSERT INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	'UNIT_LEU_INVESTOR',		BuildingType
FROM Buildings WHERE BuildingType = 'BUILDING_JNR_GUILDHALL';

INSERT INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	'UNIT_LEU_INVESTOR',		BuildingType
FROM Buildings WHERE BuildingType = 'BUILDING_JNR_MERCHANT_QUARTER';

INSERT INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	'UNIT_LEU_TYCOON',			BuildingType
FROM Buildings WHERE BuildingType = 'BUILDING_JNR_MANUFACTURY';

