DELETE FROM MutuallyExclusiveDistricts
WHERE District = 'DISTRICT_LEU_GARDEN' AND MutuallyExclusiveDistrict = 'DISTRICT_PRESERVE';

DELETE FROM MutuallyExclusiveDistricts
WHERE District = 'DISTRICT_PRESERVE' AND MutuallyExclusiveDistrict = 'DISTRICT_LEU_GARDEN';