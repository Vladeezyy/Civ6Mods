-- UC_PPC_Suk_Identities
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('REGION_SUK_JNR_CARBON_DEPOSIT',	'KIND_SUK_REGION'),
		('IDENTITY_SUK_JNR_BITUMEN',		'KIND_SUK_URBANIDENTITY');
--------------------------------------------------------------

-- Suk_Regions
--------------------------------------------------------------
INSERT OR IGNORE INTO Suk_Regions
		(RegionType,						Name)
VALUES	('REGION_SUK_JNR_CARBON_DEPOSIT',	NULL);
--------------------------------------------------------------

-- Suk_UrbanIdentities
--------------------------------------------------------------
INSERT OR IGNORE INTO Suk_UrbanIdentities
		(IdentityType,					RegionOnly)
VALUES	('IDENTITY_SUK_JNR_BITUMEN',	1);
--------------------------------------------------------------

-- Suk_UrbanIdentity_PlotProperties
--------------------------------------------------------------
INSERT OR IGNORE INTO Suk_UrbanIdentity_PlotProperties
		(IdentityType,					PropertyName,				PropertyValue,	CityOnly)
VALUES	('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN',	1,				0);
--------------------------------------------------------------

-- Suk_UrbanIdentity_Regions
--------------------------------------------------------------
INSERT OR IGNORE INTO Suk_UrbanIdentity_Regions
		(RegionType,						IdentityType)
VALUES	('REGION_SUK_JNR_CARBON_DEPOSIT',	'IDENTITY_SUK_PROPHETIC_VISIONS'),
		('REGION_SUK_JNR_CARBON_DEPOSIT',	'IDENTITY_SUK_FOSSIL_DEPOSITS'),
		
		('REGION_SUK_JNR_CARBON_DEPOSIT',	'IDENTITY_SUK_JNR_BITUMEN');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_PLOT_IDENTITY_SUK_JNR_BITUMEN',	'REQUIREMENT_PLOT_PROPERTY_MATCHES');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,								Name,			Value)
VALUES	('REQUIRES_PLOT_IDENTITY_SUK_JNR_BITUMEN',	'PropertyName',	'IDENTITY_SUK_JNR_BITUMEN');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('IDENTITY_SUK_JNR_BITUMEN_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('IDENTITY_SUK_JNR_BITUMEN_REQUIREMENTS',	'REQUIRES_DISTRICT_IS_INDUSTRIAL_ZONE'),
		('IDENTITY_SUK_JNR_BITUMEN_REQUIREMENTS',	'REQUIRES_PLOT_IDENTITY_SUK_JNR_BITUMEN');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,									ModifierType,															SubjectRequirementSetId)
VALUES	('IDENTITY_SUK_JNR_BITUMEN_MINES_GRASS',		'MODIFIER_SUK_SINGLE_CITY_ADJUST_IMPROVEMENT_VALID_TERRAIN',			NULL),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_PLAINS',		'MODIFIER_SUK_SINGLE_CITY_ADJUST_IMPROVEMENT_VALID_TERRAIN',			NULL),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_DESERT',		'MODIFIER_SUK_SINGLE_CITY_ADJUST_IMPROVEMENT_VALID_TERRAIN',			NULL),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_TUNDRA',		'MODIFIER_SUK_SINGLE_CITY_ADJUST_IMPROVEMENT_VALID_TERRAIN',			NULL),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_SNOW',			'MODIFIER_SUK_SINGLE_CITY_ADJUST_IMPROVEMENT_VALID_TERRAIN',			NULL),
		
		('IDENTITY_SUK_JNR_BITUMEN_COAL',				'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	NULL),
		('IDENTITY_SUK_JNR_BITUMEN_OIL',				'MODIFIER_JNR_PLAYER_CITY_ADJUST_EXTRA_ACCUMULATION_SPECIFIC_RESOURCE',	NULL),
		('IDENTITY_SUK_JNR_BITUMEN_INDUSTRIAL_ZONE',	'MODIFIER_SUK_CITY_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	'IDENTITY_SUK_JNR_BITUMEN_REQUIREMENTS');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,									Name,					Value)
VALUES	('IDENTITY_SUK_JNR_BITUMEN_MINES_GRASS',		'ImprovementType',		'IMPROVEMENT_MINE'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_GRASS',		'TerrainType',			'TERRAIN_GRASS'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_PLAINS',		'ImprovementType',		'IMPROVEMENT_MINE'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_PLAINS',		'TerrainType',			'TERRAIN_PLAINS'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_DESERT',		'ImprovementType',		'IMPROVEMENT_MINE'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_DESERT',		'TerrainType',			'TERRAIN_DESERT'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_TUNDRA',		'ImprovementType',		'IMPROVEMENT_MINE'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_TUNDRA',		'TerrainType',			'TERRAIN_TUNDRA'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_SNOW',			'ImprovementType',		'IMPROVEMENT_MINE'),
		('IDENTITY_SUK_JNR_BITUMEN_MINES_SNOW',			'TerrainType',			'TERRAIN_SNOW'),


		('IDENTITY_SUK_JNR_BITUMEN_COAL',				'ResourceType',			'RESOURCE_COAL'),
		('IDENTITY_SUK_JNR_BITUMEN_COAL',				'Amount',				2),
		('IDENTITY_SUK_JNR_BITUMEN_OIL',				'ResourceType',			'RESOURCE_OIL'),
		('IDENTITY_SUK_JNR_BITUMEN_OIL',				'Amount',				2),
		
		('IDENTITY_SUK_JNR_BITUMEN_INDUSTRIAL_ZONE',	'YieldTypeToMirror',	'YIELD_PRODUCTION'),
		('IDENTITY_SUK_JNR_BITUMEN_INDUSTRIAL_ZONE',	'YieldTypeToGrant',		'YIELD_GOLD');
--------------------------------------------------------------

-- Suk_UrbanIdentity_Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Suk_UrbanIdentity_Modifiers
		(IdentityType,					ModifierId)
VALUES	('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_MINES_GRASS'),
		('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_MINES_PLAINS'),
		('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_MINES_DESERT'),
		('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_MINES_TUNDRA'),
		('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_MINES_SNOW'),
		('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_COAL'),
		('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_OIL'),
		('IDENTITY_SUK_JNR_BITUMEN',	'IDENTITY_SUK_JNR_BITUMEN_INDUSTRIAL_ZONE');
--------------------------------------------------------------