-- Wetlands_Resources
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,					Kind)
VALUES	('RESOURCE_JNR_PEAT',	'KIND_RESOURCE');
--------------------------------------------------------------

-- TypeTags
--------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,					Tag)
VALUES	('RESOURCE_JNR_PEAT',	'CLASS_PRODUCTION');
--------------------------------------------------------------

-- Resources
--------------------------------------------------------------
INSERT OR IGNORE INTO Resources
		(ResourceType,			Name,							ResourceClassType,		Frequency)
VALUES	('RESOURCE_JNR_PEAT',	'LOC_RESOURCE_JNR_PEAT_NAME',	'RESOURCECLASS_BONUS',	7);
--------------------------------------------------------------

-- Resource_ValidFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Resource_ValidFeatures
		(ResourceType,				FeatureType)
VALUES	('RESOURCE_JNR_PEAT',		'FEATURE_MARSH'),
		('RESOURCE_JNR_PEAT',		'FEATURE_FLOODPLAINS_PLAINS'),
		('RESOURCE_JNR_PEAT',		'FEATURE_FLOODPLAINS_TUNDRA'),
		('RESOURCE_NITER',			'FEATURE_FLOODPLAINS_TUNDRA'),
		('RESOURCE_OIL',			'FEATURE_FLOODPLAINS_TUNDRA'),
		('RESOURCE_ANTIQUITY_SITE',	'FEATURE_FLOODPLAINS_TUNDRA'),
		('RESOURCE_ANTIQUITY_SITE',	'FEATURE_JNR_SWAMP');
--------------------------------------------------------------

-- Resource_Harvests
--------------------------------------------------------------
INSERT OR IGNORE INTO Resource_Harvests
		(ResourceType,			YieldType,			Amount,	PrereqTech)
VALUES	('RESOURCE_JNR_PEAT',	'YIELD_PRODUCTION',	20,		'TECH_MACHINERY');
--------------------------------------------------------------

-- Resource_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Resource_YieldChanges
		(ResourceType,			YieldType,			YieldChange)
VALUES	('RESOURCE_JNR_PEAT',	'YIELD_PRODUCTION',	1);
--------------------------------------------------------------

-- Improvement_ValidResources
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidResources
		(ImprovementType,		ResourceType,			MustRemoveFeature)
VALUES	('IMPROVEMENT_FARM',	'RESOURCE_JNR_PEAT',	0);
--------------------------------------------------------------