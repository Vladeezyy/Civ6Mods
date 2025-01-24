-- UC_PSY_Slots
-- Author: JNR
--------------------------------------------------------------

-- Districts
--------------------------------------------------------------
UPDATE Districts SET CitizenSlots=1	WHERE RequiresPopulation=1 AND DistrictType IN (SELECT PrereqDistrict FROM Buildings WHERE PrereqDistrict IS NOT NULL) AND CitizenSlots IS NULL;
UPDATE Districts SET CitizenSlots=1	WHERE DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType IN (SELECT DistrictType FROM Districts WHERE RequiresPopulation=1)) AND CitizenSlots IS NULL;
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE	Buildings
SET		CitizenSlots=1
WHERE	CitizenSlots IS NULL 
		AND PrereqDistrict IN		(
									'DISTRICT_ENTERTAINMENT_COMPLEX',
									'DISTRICT_WATER_ENTERTAINMENT_COMPLEX',
									'DISTRICT_AERODROME',
									'DISTRICT_GOVERNMENT',
									'DISTRICT_DIPLOMATIC_QUARTER',
									'DISTRICT_PRESERVE',
									'DISTRICT_LEU_GARDEN',
									'DISTRICT_WATERFRONT'
									);

UPDATE	Buildings SET CitizenSlots=2 WHERE BuildingType='BUILDING_SEWER' AND	PrereqDistrict='DISTRICT_AQUEDUCT';
--------------------------------------------------------------