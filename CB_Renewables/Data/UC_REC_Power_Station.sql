-- UC_REC_Power_Station
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,										Kind)
VALUES	('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'KIND_IMPROVEMENT');
--------------------------------------------------------------

-- Improvements
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvements
		(ImprovementType,							PrereqTech,				Buildable,	OnePerCity,	Appeal,	PlunderType,	PlunderAmount,	Name,												Description,											Icon)
VALUES	('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TECH_NANOTECHNOLOGY',	1,			1,			-1,		'PLUNDER_GOLD',	50,				'LOC_IMPROVEMENT_JNR_RENEWABLE_COLLECTION_NAME',	'LOC_IMPROVEMENT_JNR_RENEWABLE_COLLECTION_DESCRIPTION',	'ICON_IMPROVEMENT_JNR_RENEWABLE_COLLECTION');
--------------------------------------------------------------

-- Improvement_ValidBuildUnits
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidBuildUnits
		(ImprovementType,							UnitType)
VALUES	('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'UNIT_BUILDER');
--------------------------------------------------------------

-- Improvement_ValidTerrains
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidTerrains
		(ImprovementType,							TerrainType)
VALUES	('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_GRASS'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_GRASS_HILLS'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_PLAINS'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_PLAINS_HILLS'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_DESERT'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_DESERT_HILLS'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_TUNDRA'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_TUNDRA_HILLS'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_SNOW'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'TERRAIN_SNOW_HILLS');
--------------------------------------------------------------

-- Improvement_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,							FeatureType)
VALUES	('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'FEATURE_FLOODPLAINS_GRASSLAND'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'FEATURE_FLOODPLAINS_PLAINS'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'FEATURE_FLOODPLAINS');

INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,							FeatureType)
SELECT	'IMPROVEMENT_JNR_RENEWABLE_COLLECTION',		FeatureType
FROM	Features
WHERE	FeatureType='FEATURE_FLOODPLAINS_TUNDRA';
--------------------------------------------------------------

-- Improvement_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_YieldChanges
		(ImprovementType,							YieldType,			YieldChange)
VALUES	('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'YIELD_PRODUCTION',	2),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'YIELD_GOLD',		0);
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,											YieldType,			YieldChange,	TilesRequired,	AdjacentImprovement,					AdjacentDistrict,	Description)
VALUES	('JNR_WindFarm_Gold',							'YIELD_GOLD',		1,				1,				'IMPROVEMENT_WIND_FARM',				NULL,				'Placeholder'),
		('JNR_OffshoreWindFarm_Gold',					'YIELD_GOLD',		1,				1,				'IMPROVEMENT_OFFSHORE_WIND_FARM',		NULL,				'Placeholder'),
		('JNR_SolarFarm_Gold',							'YIELD_GOLD',		1,				1,				'IMPROVEMENT_SOLAR_FARM',				NULL,				'Placeholder'),
		('JNR_GeothermalPlant_Gold',					'YIELD_GOLD',		1,				1,				'IMPROVEMENT_GEOTHERMAL_PLANT',			NULL,				'Placeholder'),
		('JNR_Dam_Gold',								'YIELD_GOLD',		2,				1,				NULL,									'DISTRICT_DAM',		'Placeholder'),
		('JNR_RenewableCollection_ProductionAdjacency',	'YIELD_PRODUCTION',	1,				1,				'IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	NULL,				'LOC_DISTRICT_JNR_SUBSTATION_PRODUCTION');
--------------------------------------------------------------

-- Improvement_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_Adjacencies
		(ImprovementType,							YieldChangeId)
VALUES	('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'JNR_WindFarm_Gold'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'JNR_OffshoreWindFarm_Gold'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'JNR_SolarFarm_Gold'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'JNR_GeothermalPlant_Gold'),
		('IMPROVEMENT_JNR_RENEWABLE_COLLECTION',	'JNR_Dam_Gold');
--------------------------------------------------------------

-- District_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
VALUES	('DISTRICT_INDUSTRIAL_ZONE',	'JNR_RenewableCollection_ProductionAdjacency');

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT	CivUniqueDistrictType,			'JNR_RenewableCollection_ProductionAdjacency'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_INDUSTRIAL_ZONE';
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,											Name,				Value)
VALUES	('REQUIRES_RENEWABLE_ENERGY_COLLECTION_ACTIVE_JNR',		'ImprovementType',	'IMPROVEMENT_JNR_RENEWABLE_COLLECTION'),
		('REQUIRES_RENEWABLE_ENERGY_COLLECTION_INACTIVE_JNR',	'ImprovementType',	'IMPROVEMENT_JNR_RENEWABLE_COLLECTION');
--------------------------------------------------------------