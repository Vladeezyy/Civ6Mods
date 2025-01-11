--==========================================================================================================================
-- Authors: Amatheria, Zegangani
-- Resourceful Honey_Maize_ForNonNFP
--==========================================================================================================================
----------------------------------------------------------------------------------------------------------------------------
-- Types
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,				Kind) 
VALUES	('RESOURCE_HONEY2', 'KIND_RESOURCE'),
		('RESOURCE_MAIZE2', 'KIND_RESOURCE');

----------------------------------------------------------------------------------------------------------------------------
-- TypeTags
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO TypeTags
		(Type,		Tag) 
VALUES	('RESOURCE_HONEY2', 'CLASS_FOOD'),
		('RESOURCE_HONEY2', 'CLASS_GOLD'),
		('RESOURCE_MAIZE2', 'CLASS_FOOD');
		
----------------------------------------------------------------------------------------------------------------------------
-- Resources
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resources 
		(ResourceType,				Name,								ResourceClassType,			Happiness,	Frequency,	SeaFrequency) 
VALUES	('RESOURCE_HONEY2',			'LOC_RESOURCE_HONEY2_NAME',			'RESOURCECLASS_LUXURY',		4,			4,			0),
		('RESOURCE_MAIZE2',			'LOC_RESOURCE_MAIZE2_NAME',			'RESOURCECLASS_BONUS',		0,			4,			0);

----------------------------------------------------------------------------------------------------------------------------
-- Resource_ValidTerrains
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_ValidTerrains
		(ResourceType,		TerrainType) 
VALUES	('RESOURCE_MAIZE2', 'TERRAIN_GRASS');
		
----------------------------------------------------------------------------------------------------------------------------
-- Resource_ValidFeatures
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_ValidFeatures
		(ResourceType,			FeatureType) 
VALUES	('RESOURCE_HONEY2',		'FEATURE_FOREST');

----------------------------------------------------------------------------------------------------------------------------
-- Resource_YieldChanges
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_YieldChanges
		(ResourceType,			YieldType,				YieldChange) 
VALUES	('RESOURCE_HONEY2',		'YIELD_FOOD',			2),
		('RESOURCE_HONEY2',		'YIELD_GOLD',			1),
		('RESOURCE_MAIZE2',		'YIELD_FOOD',			2);
		
----------------------------------------------------------------------------------------------------------------------------
-- Resource_Harvests
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Resource_Harvests 
		(ResourceType,				YieldType,			Amount,		PrereqTech) 
VALUES	('RESOURCE_HONEY2',			'YIELD_FOOD',		50,			'TECH_POTTERY'),
		('RESOURCE_MAIZE2',			'YIELD_FOOD',		50,			'TECH_POTTERY');
		
INSERT OR IGNORE INTO Improvement_ValidResources
		(ImprovementType,					ResourceType,				MustRemoveFeature) 
VALUES	('IMPROVEMENT_CAMP',				'RESOURCE_HONEY2',			0),
		('IMPROVEMENT_FARM',				'RESOURCE_MAIZE2',			1);
		
----------------------------------------------------------------------------------------------------------------------------
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers 
		(ModifierId,						ModifierType,											SubjectRequirementSetId)
VALUES	('WATERMILL_ADDMAIZE2FOOD',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',			'RESOURCE_IS_MAIZE2');

----------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments 
		(ModifierId,						Name,				Value) 
VALUES	('WATERMILL_ADDMAIZE2FOOD',			'YieldType',		'YIELD_FOOD'),
		('WATERMILL_ADDMAIZE2FOOD',			'Amount',			1);
		
----------------------------------------------------------------------------------------------------------------------------
-- BuildingModifiers
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers 
		(BuildingType,					ModifierId) 
VALUES	('BUILDING_WATER_MILL',			'WATERMILL_ADDMAIZE2FOOD');

----------------------------------------------------------------------------------------------------------------------------
-- Requirements
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Requirements 
		(RequirementId,						RequirementType) 
VALUES	('REQUIRES_MAIZE2_IN_PLOT',			'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES');

----------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments 
		(RequirementId,						Name,					Value) 
VALUES	('REQUIRES_MAIZE2_IN_PLOT',			'ResourceType',			'RESOURCE_MAIZE2');

----------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets 
		(RequirementSetId,				RequirementSetType) 
VALUES	('RESOURCE_IS_MAIZE2',			'REQUIREMENTSET_TEST_ALL');

----------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements 
		(RequirementSetId,				RequirementId) 
VALUES	('RESOURCE_IS_MAIZE2',			'REQUIRES_MAIZE2_IN_PLOT');

--==========================================================================================================================
--==========================================================================================================================
