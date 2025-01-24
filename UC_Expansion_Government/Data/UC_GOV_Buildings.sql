-- UC_GOV_Buildings
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('BUILDING_GOV_JNR_MOCC',			'KIND_BUILDING'),
		('BUILDING_GOV_JNR_PROPAGANDA',		'KIND_BUILDING'),
		('BUILDING_GOV_JNR_DIPLOMACY',		'KIND_BUILDING');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings
		(BuildingType,					PrereqDistrict,			Cost,	AdvisorType,		Maintenance,	UnlocksGovernmentPolicy,	GovernmentTierRequirement,	Name,									Description)
VALUES	('BUILDING_GOV_JNR_MOCC',		'DISTRICT_GOVERNMENT',	710,	'ADVISOR_GENERIC',	4,				1,							'Tier4',					'LOC_BUILDING_GOV_JNR_MOCC_NAME',		'LOC_BUILDING_GOV_JNR_MOCC_DESCRIPTION'),
		('BUILDING_GOV_JNR_PROPAGANDA',	'DISTRICT_GOVERNMENT',	710,	'ADVISOR_GENERIC',	4,				1,							'Tier4',					'LOC_BUILDING_GOV_JNR_PROPAGANDA_NAME',	'LOC_BUILDING_GOV_JNR_PROPAGANDA_DESCRIPTION'),
		('BUILDING_GOV_JNR_DIPLOMACY',	'DISTRICT_GOVERNMENT',	710,	'ADVISOR_GENERIC',	4,				1,							'Tier4',					'LOC_BUILDING_GOV_JNR_DIPLOMACY_NAME',	'LOC_BUILDING_GOV_JNR_DIPLOMACY_DESCRIPTION');
--------------------------------------------------------------

-- BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_GOV_JNR_MOCC',			a.BuildingType FROM Buildings a WHERE a.GovernmentTierRequirement='Tier3';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_GOV_JNR_PROPAGANDA',		a.BuildingType FROM Buildings a WHERE a.GovernmentTierRequirement='Tier3';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_GOV_JNR_DIPLOMACY',		a.BuildingType FROM Buildings a WHERE a.GovernmentTierRequirement='Tier3';
--------------------------------------------------------------

-- MutuallyExclusiveBuildings
--------------------------------------------------------------
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
VALUES	('BUILDING_GOV_JNR_MOCC',			'BUILDING_GOV_JNR_PROPAGANDA'),
		('BUILDING_GOV_JNR_MOCC',			'BUILDING_GOV_JNR_DIPLOMACY'),
		('BUILDING_GOV_JNR_PROPAGANDA',		'BUILDING_GOV_JNR_MOCC'),
		('BUILDING_GOV_JNR_PROPAGANDA',		'BUILDING_GOV_JNR_DIPLOMACY'),
		('BUILDING_GOV_JNR_DIPLOMACY',		'BUILDING_GOV_JNR_MOCC'),
		('BUILDING_GOV_JNR_DIPLOMACY',		'BUILDING_GOV_JNR_PROPAGANDA');
--------------------------------------------------------------
