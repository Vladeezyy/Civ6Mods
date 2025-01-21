-- NEWImprovements
-- Author: Amatheria, Zegangani
----------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------
-- Improvement_ValidFeatures
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidFeatures
		(ImprovementType,						FeatureType)
VALUES	('IMPROVEMENT_LUMBER_MILL',				'FEATURE_JUNGLE');

----------------------------------------------------------------------------------------------------------------------------
-- Improvement_ValidResources
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_ValidResources
		(ImprovementType,					ResourceType,				MustRemoveFeature) 
VALUES	('IMPROVEMENT_QUARRY',				'RESOURCE_GRANITE',			1),
		('IMPROVEMENT_QUARRY',				'RESOURCE_LIMESTONE',		1),
		('IMPROVEMENT_QUARRY',				'RESOURCE_TRAVERTINE',		1),
		('IMPROVEMENT_QUARRY',				'RESOURCE_ALABASTER',		1),
		
		('IMPROVEMENT_MINE',				'RESOURCE_RUBY',			0),
		('IMPROVEMENT_MINE',				'RESOURCE_LEAD',			1),
		('IMPROVEMENT_MINE',				'RESOURCE_PLATINUM',		1),
		('IMPROVEMENT_MINE',				'RESOURCE_LAPIS',			0),
		('IMPROVEMENT_MINE',				'RESOURCE_QUARTZ',			1),
		('IMPROVEMENT_MINE',				'RESOURCE_GOLD2',			1),
		('IMPROVEMENT_MINE',				'RESOURCE_TIN',				1),
		
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_OAK',				1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_SANDALWOOD',		1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_MAPLE',			1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_BAMBOO',			1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_EBONY',			1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_SAKURA',			1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_PINE',			1),
		('IMPROVEMENT_LUMBER_MILL',			'RESOURCE_RUBBER',			1),
		
		('IMPROVEMENT_PLANTATION',			'RESOURCE_ALOE',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_BERRIES',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_POPPIES',			0),
		
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_SALMON',			1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_CAVIAR',			1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_CORAL',			1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_SEASHELLS',		1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_ALGAE',			1),
		
		('IMPROVEMENT_PASTURE',				'RESOURCE_CASHMERE',		1),
		('IMPROVEMENT_PASTURE',				'RESOURCE_HAM',				1),
		('IMPROVEMENT_PASTURE',				'RESOURCE_OXEN',			1),
		
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_COD',				1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_MACKEREL',		1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_SPONGE',			1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_MUSSELS',			1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_SEA_URCHIN',		1),
		('IMPROVEMENT_FISHING_BOATS',		'RESOURCE_ORCA',			1),
		
		('IMPROVEMENT_CAMP',				'RESOURCE_WOLF',			0),
		('IMPROVEMENT_CAMP',				'RESOURCE_TIGER',			0),
		('IMPROVEMENT_CAMP',				'RESOURCE_LION',			0),
		('IMPROVEMENT_CAMP',				'RESOURCE_MUSHROOMS',		0),
		('IMPROVEMENT_CAMP',				'RESOURCE_MEDIHERBS',		0),
		('IMPROVEMENT_CAMP',				'RESOURCE_TOXINS',			0),
		
		('IMPROVEMENT_PLANTATION',			'RESOURCE_DATES',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_SAFFRON',			0),
		('IMPROVEMENT_PLANTATION',			'RESOURCE_TOMATO',			0),
		
		('IMPROVEMENT_FARM',				'RESOURCE_BARLEY',			1),
		('IMPROVEMENT_FARM',				'RESOURCE_POTATO',			1),
		('IMPROVEMENT_FARM',				'RESOURCE_SORGHUM',			1),
		('IMPROVEMENT_FARM',				'RESOURCE_STRAWBERRY',		1);