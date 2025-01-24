--------------------
-- Basics
--------------------

INSERT INTO Types
			(Type,						Kind)
VALUES		('FEATURE_PHANTA_WOLONG',	'KIND_FEATURE');

--INSERT INTO Features
--			(FeatureType,				Name,							Description,							Quote,							NaturalWonder,	Tiles,	Impassable, Appeal, MinDistanceNW,	Coast,	NoCoast,	Lake,	NotCliff,	MinDistanceLand,	MaxDistanceLand,	RequiresRiver,	NoRiver,	AddsFreshWater,	NoResource,	NoAdjacentFeatures,	MovementChange,	SightThroughModifier,	DefenseModifier,	Settlement,	DoubleAdjacentTerrainYield,	CustomPlacement,	FollowRulesInWB)
--VALUES		('FEATURE_PHANTA_WOLONG',	'FEATURE_PHANTA_WOLONG_NAME',	'FEATURE_PHANTA_WOLONG_DESCRIPTION',	'FEATURE_PHANTA_WOLONG_QUOTE',	1,				1,		1,			2,		8,				0,		1,			0,		0,			0,					0,					0,				1,			0,				1,			0,					0,				1,						0,					0,			0,							NULL,				0);


INSERT INTO Features
		(FeatureType, Name, Description, Quote, NaturalWonder, Tiles, Impassable, Appeal, MinDistanceNW, Coast, NoCoast, Lake, NotCliff, MinDistanceLand, MaxDistanceLand, RequiresRiver, NoRiver, AddsFreshWater, NoResource, NoAdjacentFeatures, MovementChange, SightThroughModifier, DefenseModifier, Settlement, DoubleAdjacentTerrainYield, CustomPlacement, FollowRulesInWB)
VALUES	(
		'FEATURE_PHANTA_WOLONG',
		'LOC_FEATURE_PHANTA_WOLONG_NAME',
		'LOC_FEATURE_PHANTA_WOLONG_DESCRIPTION',
		'LOC_FEATURE_PHANTA_WOLONG_QUOTE',

		1,				-- NaturalWonder
		1,				-- Tiles
		1,				-- Impassable
		2,				-- Appeal
		8,				-- MinDistanceNW

		0,				-- Coast
		1,				-- NoCoast
		0,				-- Lake
		0,				-- NotCliff

		0,				-- MinDistanceLand
		0,				-- MaxDistanceLand

		0,				-- RequiresRiver
		1,				-- NoRiver
		0,				-- AddsFreshWater
		
		1,				-- NoResource
		0,				-- NoAdjacentFeatures
		
		0,				-- MovementChange
		1,				-- SightThroughModifier,
		0,				-- DefenseModifier

		0,				-- Settlement
		0,				-- DoubleAdjacentTerrainYield,
		NULL,			-- CustomPlacement,
		0				-- FollowRulesInWB
		);

--------------------
-- Placement
--------------------

INSERT INTO Feature_ValidTerrains
			(FeatureType, 					TerrainType)
VALUES		('FEATURE_PHANTA_WOLONG',		'TERRAIN_PLAINS_HILLS'),
			('FEATURE_PHANTA_WOLONG',		'TERRAIN_GRASS_HILLS');

INSERT INTO Feature_NotAdjacentTerrains
			(FeatureType, 				TerrainType)
VALUES		('FEATURE_PHANTA_WOLONG',	'TERRAIN_COAST'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_GRASS_MOUNTAIN'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_PLAINS_MOUNTAIN'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_DESERT'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_DESERT_HILLS'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_DESERT_MOUNTAIN'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_TUNDRA'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_TUNDRA_HILLS'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_TUNDRA_MOUNTAIN'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_SNOW'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_SNOW_HILLS'),
			('FEATURE_PHANTA_WOLONG',	'TERRAIN_SNOW_MOUNTAIN');

INSERT INTO Feature_AdjacentFeatures
			(FeatureType, 					FeatureTypeAdjacent)
VALUES		('FEATURE_PHANTA_WOLONG',		'FEATURE_FOREST');

INSERT INTO Feature_NotNearFeatures
			(FeatureType, 					FeatureTypeAvoid)
VALUES		('FEATURE_PHANTA_WOLONG',		'FEATURE_ICE');

--------------------
-- Yields
--------------------

INSERT INTO Feature_AdjacentYields
			(FeatureType, 				YieldType,				YieldChange)
VALUES		('FEATURE_PHANTA_WOLONG',	'YIELD_SCIENCE',		1),
			('FEATURE_PHANTA_WOLONG',	'YIELD_FAITH',			1);

--INSERT INTO Feature_YieldChanges
--			(FeatureType, 					YieldType,				YieldChange)
--VALUES	('FEATURE_PHANTA_WOLONG',	'YIELD_SCIENCE',		1),
--			('FEATURE_PHANTA_WOLONG',	'YIELD_FAITH',			1);

--------------------
-- Moment Illustrations
--------------------

INSERT INTO MomentIllustrations
		(MomentIllustrationType, 					MomentDataType,					GameDataType,						Texture)
VALUES	('MOMENT_ILLUSTRATION_NATURAL_WONDER', 		'MOMENT_DATA_FEATURE',			'FEATURE_PHANTA_WOLONG',			'Moment_NaturalWonder_PhantaWolong.dds');

--------------------
-- YnAMP Placement
--------------------

CREATE TABLE IF NOT EXISTS ExtraPlacement
(
	MapName TEXT,
	X INT default 0,
	Y INT default 0,
	ConfigurationId TEXT,
	ConfigurationValue TEXT,
	TerrainType TEXT,
	FeatureType TEXT,
	ResourceType TEXT,
	Quantity INT default 0
);

INSERT INTO ExtraPlacement
		(MapName, 				FeatureType,				X,		Y)
VALUES	('CordiformEarth',		'FEATURE_PHANTA_WOLONG',	60,		32),
		('GiantEarth',			'FEATURE_PHANTA_WOLONG',	75,		55),
		('LargestEarthCustom',	'FEATURE_PHANTA_WOLONG',	101,	66),
		('SouthEastAsia',		'FEATURE_PHANTA_WOLONG',	29,		51),
		('GreatestEarthMap',	'FEATURE_PHANTA_WOLONG',	83,		47);
--------------------
-- Effects
--------------------

INSERT INTO Types
		(Type, 									Kind			)
VALUES	('RESOURCE_PHANTA_WOLONG_GIANT_PANDA', 	'KIND_RESOURCE'	);

INSERT INTO Resources
		(ResourceType, 								Name, 												ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_PHANTA_WOLONG_GIANT_PANDA',		'LOC_RESOURCE_PHANTA_WOLONG_GIANT_PANDA_NAME',		'RESOURCECLASS_LUXURY', 	12, 		0			);

----------
----------

INSERT INTO GameModifiers (ModifierId) VALUES 
('MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE_ATTACH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE_ATTACH', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 0, 0, 0, 'REQSET_PHANTA_WOLONG_MAP', 'REQSET_PHANTA_WOLONG_PLAYER');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE_ATTACH', 'ModifierId', 'MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PHANTA_WOLONG_MAP', 'REQUIREMENTSET_TEST_ALL'), 
('REQSET_PHANTA_WOLONG_PLAYER', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PHANTA_WOLONG_MAP', 'REQ_PHANTA_WOLONG_MAP'), 
('REQSET_PHANTA_WOLONG_PLAYER', 'REQ_PHANTA_WOLONG_PLAYER');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_PHANTA_WOLONG_MAP', 'REQUIREMENT_MAP_HAS_FEATURE'), 
('REQ_PHANTA_WOLONG_PLAYER', 'REQUIREMENT_PLAYER_HAS_FEATURE');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_PHANTA_WOLONG_MAP', 'FeatureType', 'FEATURE_PHANTA_WOLONG'), 
('REQ_PHANTA_WOLONG_PLAYER', 'FeatureType', 'FEATURE_PHANTA_WOLONG');

----------
----------

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE', 'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE', 'Amount', '1'), 
('MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE', 'ResourceType', 'RESOURCE_PHANTA_WOLONG_GIANT_PANDA');

----------
----------

INSERT INTO GameModifiers (ModifierId) VALUES 
('MODFEAT_PHANTA_WOLONG_FRIEND_ATTACH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_WOLONG_FRIEND_ATTACH', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 0, 0, 0, 'REQSET_PHANTA_WOLONG_MAP', 'REQSET_PHANTA_WOLONG_PLAYER');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_WOLONG_FRIEND_ATTACH', 'ModifierId', 'MODFEAT_PHANTA_WOLONG_FRIEND');

----------
----------

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_WOLONG_FRIEND', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 0, 0, 0, NULL, 'REQSET_PHANTA_WOLONG_FRIEND');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_WOLONG_FRIEND', 'ModifierId', 'MODFEAT_PHANTA_WOLONG_GRANT_RESOURCE');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_PHANTA_WOLONG_FRIEND', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_PHANTA_WOLONG_FRIEND', 'REQUIRES_MAJOR_CIV_OPPONENT'), 
('REQSET_PHANTA_WOLONG_FRIEND', 'REQUIRES_PLAYER_DECLARED_FRIEND');
