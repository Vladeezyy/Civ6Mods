--===================================================================================================================================
-- Stuff we need to get rid off
----------------------------------------------------------
-- Housing from Appeal
-- All of the current stuff in Adjacent_AppealYieldChanges
--===================================================================================================================================
DELETE FROM AppealHousingChanges
WHERE DistrictType = 'DISTRICT_PRESERVE';

DELETE FROM Adjacent_AppealYieldChanges
WHERE DistrictType = 'DISTRICT_PRESERVE';

--===================================================================================================================================
-- Stuff we need to change
----------------------------------------------------------
-- Zone of Control
-- Gold Plunder
-- Appeal
-- Housing
--===================================================================================================================================
UPDATE Districts
SET ZOC = 0 WHERE DistrictType = 'DISTRICT_PRESERVE';

UPDATE Districts
SET PlunderType = 'PLUNDER_HEAL' WHERE DistrictType = 'DISTRICT_PRESERVE';

UPDATE Districts
SET AllowsHolyCity = 0 WHERE DistrictType = 'DISTRICT_PRESERVE';

UPDATE Districts
SET Housing = 1 WHERE DistrictType = 'DISTRICT_PRESERVE';

UPDATE Districts
SET CityStrengthModifier = 2 WHERE DistrictType = 'DISTRICT_PRESERVE';

UPDATE Districts
SET AdvisorType = 'ADVISOR_TECHNOLOGY' WHERE DistrictType = 'DISTRICT_PRESERVE';

INSERT INTO BuildingPrereqs
		(Building,					PrereqBuilding)
VALUES	('BUILDING_SANCTUARY',		'BUILDING_GROVE');
--===================================================================================================================================
-- Adjacency bonuses
--------------------------------------------------------------------------------------------
-- Theater Squares, Campuses and Holy Sites get a Major Adjacency Bonus from Preserves
--===================================================================================================================================
INSERT INTO Adjacency_YieldChanges
		(ID,					Description,						YieldType,			YieldChange,		TilesRequired,		AdjacentDistrict)
VALUES	('Preserve_Culture',	'LOC_DISTRICT_PRESERVE_CULTURE',	'YIELD_CULTURE',	2,					1,					'DISTRICT_PRESERVE'),
		('Preserve_Faith',		'LOC_DISTRICT_PRESERVE_FAITH',		'YIELD_FAITH',		2,					1,					'DISTRICT_PRESERVE'),
		('Preserve_Science',	'LOC_DISTRICT_PRESERVE_SCIENCE',	'YIELD_SCIENCE',	2,					1,					'DISTRICT_PRESERVE');

INSERT INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
VALUES	('DISTRICT_THEATER',	'Preserve_Culture'),
		('DISTRICT_HOLY_SITE',	'Preserve_Faith'),
		('DISTRICT_CAMPUS',		'Preserve_Science');

INSERT OR REPLACE INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
SELECT	CivUniqueDistrictType,	'Preserve_Culture'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_THEATER';

INSERT OR REPLACE INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
SELECT	CivUniqueDistrictType,	'Preserve_Faith'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE';

INSERT OR REPLACE INTO District_Adjacencies
		(DistrictType,			YieldChangeId)
SELECT	CivUniqueDistrictType,	'Preserve_Science'
FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_CAMPUS';
--===================================================================================================================================
-- Adjacent Appeal Bonuses from Buildings
--------------------------------------------------------------------------------------------
-- Grove provides +1 Faith, +1 Science to adjacent Charming and Water tiles. Double for adjacent unimproved Breathtaking tiles or unimproved Water tiles with Features.
-- Sanctuary provides +1 Faith, +1 Science, +2 Culture to adjacent Charming and Water tiles. Double for adjacent unimproved Breathtaking tiles or unimproved Water tiles with Features.
--===================================================================================================================================
INSERT INTO Adjacent_AppealYieldChanges
		(DistrictType,			BuildingType,			Description,							MinimumValue,		MaximumValue,		Unimproved,		YieldType,			YieldChange)
VALUES	('DISTRICT_PRESERVE',	'BUILDING_GROVE',			'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_SCIENCE',	1),
		('DISTRICT_PRESERVE',	'BUILDING_GROVE',			'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_SCIENCE',	1),
		('DISTRICT_PRESERVE',	'BUILDING_GROVE',		'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_FAITH',		1),
		('DISTRICT_PRESERVE',	'BUILDING_GROVE',		'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_FAITH',		1),
		--
		('DISTRICT_PRESERVE',	'BUILDING_SANCTUARY',	'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_SCIENCE',	1),
		('DISTRICT_PRESERVE',	'BUILDING_SANCTUARY',	'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_SCIENCE',	1),
		('DISTRICT_PRESERVE',	'BUILDING_SANCTUARY',	'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_FAITH',		1),
		('DISTRICT_PRESERVE',	'BUILDING_SANCTUARY',	'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_FAITH',		1);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_GROVE',		'GREAT_PERSON_CLASS_PROPHET',		1),
		('BUILDING_GROVE',		'GREAT_PERSON_CLASS_SCIENTIST',		1),
		('BUILDING_SANCTUARY',		'GREAT_PERSON_CLASS_PROPHET',		1),
		('BUILDING_SANCTUARY',		'GREAT_PERSON_CLASS_SCIENTIST',		1);
		/*
INSERT INTO Building_YieldDistrictCopies
			(BuildingType,			OldYieldType,		NewYieldType)
VALUES		('BUILDING_GROVE',		'YIELD_SCIENCE',	'YIELD_FAITH');
--			('BUILDING_SANCTUARY',	'YIELD_SCIENCE',	'YIELD_CULTURE');
*/
		
INSERT INTO DistrictModifiers
		(DistrictType,			ModifierId)
VALUES	--('DISTRICT_PRESERVE',	'LEU_PRESERVE_ADJACENT_WATER_SCIENCE'),
		--('DISTRICT_PRESERVE',	'LEU_PRESERVE_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE'),
		('DISTRICT_PRESERVE',	'LEU_GROVE_CHARMING_FAITH'),
		('DISTRICT_PRESERVE',	'LEU_GROVE_BREATHTAKING_FAITH');
		--('DISTRICT_PRESERVE',	'LEU_SANCTUARY_CHARMING_CULTURE'),
		--('DISTRICT_PRESERVE',	'LEU_SANCTUARY_BREATHTAKING_CULTURE');

INSERT INTO BuildingModifiers
		(BuildingType,			ModifierId)
VALUES	('BUILDING_GROVE',		'LEU_GROVE_ADJACENT_WATER_FAITH'),
		('BUILDING_GROVE',		'LEU_GROVE_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH'),
		('BUILDING_GROVE',		'LEU_PRESERVE_ADJACENT_WATER_SCIENCE'),
		('BUILDING_GROVE',		'LEU_PRESERVE_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE'),
		('BUILDING_SANCTUARY',	'LEU_GROVE_ADJACENT_WATER_FAITH'),
		('BUILDING_SANCTUARY',	'LEU_GROVE_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH'),
		('BUILDING_SANCTUARY',	'LEU_PRESERVE_ADJACENT_WATER_SCIENCE'),
		('BUILDING_SANCTUARY',	'LEU_PRESERVE_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE'),
		--('BUILDING_SANCTUARY',	'LEU_SANCTUARY_CHARMING_FAVOR'),
		('BUILDING_SANCTUARY',	'LEU_SANCTUARY_BREATHTAKING_FAVOR');
		

INSERT INTO Modifiers
		(ModifierId,													ModifierType,										OwnerRequirementSetId,				SubjectRequirementSetId)
VALUES	('LEU_PRESERVE_ADJACENT_WATER_SCIENCE',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_WATER'),
		('LEU_PRESERVE_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER'),
		('LEU_GROVE_ADJACENT_WATER_FAITH',								'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_WATER'),
		('LEU_GROVE_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER'),
		('LEU_SANCTUARY_ADJACENT_WATER_CULTURE',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_WATER'),
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER'),
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER'),
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER'),
		--
		('LEU_GROVE_CHARMING_FAITH',									'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_CHARMING_APPEAL',		NULL),
		('LEU_GROVE_BREATHTAKING_FAITH',								'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_BREATHTAKING_APPEAL',	NULL),
		('LEU_SANCTUARY_CHARMING_CULTURE',								'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_CHARMING_APPEAL',		NULL),
		('LEU_SANCTUARY_BREATHTAKING_CULTURE',							'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_BREATHTAKING_APPEAL',	NULL),
		--
		('LEU_SANCTUARY_CHARMING_FAVOR',								'MODIFIER_LEU_CITY_DISTRICTS_ATTACH_MODIFIER',		NULL,						NULL),
		('LEU_SANCTUARY_CHARMING_FAVOR_MODIFIER',						'MODIFIER_PLAYER_ADJUST_EXTRA_FAVOR_PER_TURN',		'PLOT_CHARMING_APPEAL',					NULL),
		('LEU_SANCTUARY_BREATHTAKING_FAVOR',							'MODIFIER_LEU_CITY_DISTRICTS_ATTACH_MODIFIER',		NULL,						'LEU_BREATHTAKING_PRESERVE'),
		('LEU_SANCTUARY_BREATHTAKING_FAVOR_MODIFIER',					'MODIFIER_PLAYER_ADJUST_EXTRA_FAVOR_PER_TURN',		NULL,				NULL);

INSERT OR REPLACE INTO Types
		(Type,												Kind)
VALUES	('MODIFIER_LEU_CITY_DISTRICTS_ATTACH_MODIFIER',		'KIND_MODIFIER');


INSERT OR REPLACE INTO DynamicModifiers
		(ModifierType,										CollectionType,					EffectType)
VALUES	('MODIFIER_LEU_CITY_DISTRICTS_ATTACH_MODIFIER',		'COLLECTION_CITY_DISTRICTS',	'EFFECT_ATTACH_MODIFIER');

INSERT INTO ModifierArguments
		(ModifierId,													Name,				Value)
VALUES	('LEU_PRESERVE_ADJACENT_WATER_SCIENCE',							'YieldType',		'YIELD_SCIENCE'),
		('LEU_PRESERVE_ADJACENT_WATER_SCIENCE',							'Amount',			1),
		--
		('LEU_PRESERVE_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE',		'YieldType',		'YIELD_SCIENCE'),
		('LEU_PRESERVE_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE',		'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_GROVE_ADJACENT_WATER_FAITH',								'YieldType',		'YIELD_FAITH'),
		('LEU_GROVE_ADJACENT_WATER_FAITH',								'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_GROVE_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH',			'YieldType',		'YIELD_FAITH'),
		('LEU_GROVE_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH',			'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_GROVE_CHARMING_FAITH',									'BuildingType',		'BUILDING_GROVE'),
		('LEU_GROVE_CHARMING_FAITH',									'YieldType',		'YIELD_FAITH'),
		('LEU_GROVE_CHARMING_FAITH',									'Amount',			1),
		('LEU_GROVE_BREATHTAKING_FAITH',								'BuildingType',		'BUILDING_GROVE'),
		('LEU_GROVE_BREATHTAKING_FAITH',								'YieldType',		'YIELD_FAITH'),
		('LEU_GROVE_BREATHTAKING_FAITH',								'Amount',			2),
		--
		('LEU_SANCTUARY_CHARMING_CULTURE',								'BuildingType',		'BUILDING_SANCTUARY'),
		('LEU_SANCTUARY_CHARMING_CULTURE',								'YieldType',		'YIELD_CULTURE'),
		('LEU_SANCTUARY_CHARMING_CULTURE',								'Amount',			1),
		('LEU_SANCTUARY_BREATHTAKING_CULTURE',							'BuildingType',		'BUILDING_SANCTUARY'),
		('LEU_SANCTUARY_BREATHTAKING_CULTURE',							'YieldType',		'YIELD_CULTURE'),
		('LEU_SANCTUARY_BREATHTAKING_CULTURE',							'Amount',			2),
		--------------------------------------------------------------------------------------------------------
		('LEU_SANCTUARY_ADJACENT_WATER_CULTURE',						'YieldType',		'YIELD_SCIENCE'),
		('LEU_SANCTUARY_ADJACENT_WATER_CULTURE',						'Amount',			1),
		--
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'YieldType',		'YIELD_CULTURE'),
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'Amount',			1),
		--
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH',		'YieldType',		'YIELD_FAITH'),
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_FAITH',		'Amount',			1),
		--
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE',		'YieldType',		'YIELD_SCIENCE'),
		('LEU_SANCTUARY_ADJACENT_UNIMPROVED_FEATURE_WATER_SCIENCE',		'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_SANCTUARY_CHARMING_FAVOR',								'ModifierId',		'LEU_SANCTUARY_CHARMING_FAVOR_MODIFIER'),
		('LEU_SANCTUARY_CHARMING_FAVOR_MODIFIER',						'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_SANCTUARY_BREATHTAKING_FAVOR',							'ModifierId',		'LEU_SANCTUARY_BREATHTAKING_FAVOR_MODIFIER'),
		('LEU_SANCTUARY_BREATHTAKING_FAVOR_MODIFIER',					'Amount',			1);

INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('LEU_PRESERVES_ADJACENT_WATER',				'REQUIREMENTSET_TEST_ALL'),
		('LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER',	'REQUIREMENTSET_TEST_ALL'),
		('LEU_CHARMING_PRESERVE',						'REQUIREMENTSET_TEST_ALL'),
		('LEU_BREATHTAKING_PRESERVE',					'REQUIREMENTSET_TEST_ALL'),
		('LEU_WATER_FEATURES_REQUIREMENT',				'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('LEU_PRESERVES_ADJACENT_WATER',				'REQUIRES_PLOT_HAS_COAST'),
		('LEU_PRESERVES_ADJACENT_WATER',				'GREATPERSON_BOUDICA_ACTIVE_REQUIRES_LAND_ADJACENCY'),
		--
		('LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER',	'REQUIRES_PLOT_HAS_COAST'),
		('LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER',	'GREATPERSON_BOUDICA_ACTIVE_REQUIRES_LAND_ADJACENCY'),
		('LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER',	'REQUIRES_LEU_WATER_REQUIREMENTS_MET'),
		('LEU_PRESERVES_ADJACENT_BREATHTAKING_WATER',	'REQUIRES_LEU_WATER_HAS_NO_IMPROVEMENTS'),
		--
		('LEU_BREATHTAKING_PRESERVE',					'REQUIRES_LEU_DISTRICT_IS_PRESERVE'),
		('LEU_BREATHTAKING_PRESERVE',					'REQUIRES_PLOT_BREATHTAKING_APPEAL'),	
		('LEU_CHARMING_PRESERVE',						'REQUIRES_LEU_DISTRICT_IS_PRESERVE'),
		('LEU_CHARMING_PRESERVE',						'REQUIRES_PLOT_CHARMING_APPEAL');	

INSERT OR REPLACE INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
SELECT	'LEU_WATER_FEATURES_REQUIREMENT',				'LEU_WATER_HAS_'||FeatureType
FROM Feature_ValidTerrains WHERE TerrainType = 'TERRAIN_COAST';
		
INSERT OR REPLACE INTO Requirements
		(RequirementId,									RequirementType,							Inverse)
VALUES	('REQUIRES_LEU_DISTRICT_IS_PRESERVE',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',		0),
		('REQUIRES_LEU_WATER_REQUIREMENTS_MET',			'REQUIREMENT_REQUIREMENTSET_IS_MET',		0),		
		('REQUIRES_LEU_WATER_HAS_NO_IMPROVEMENTS',		'REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT',		1);

INSERT OR REPLACE INTO Requirements
		(RequirementId,							RequirementType)
SELECT	'LEU_WATER_HAS_'||FeatureType,			'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES'
FROM Feature_ValidTerrains WHERE TerrainType = 'TERRAIN_COAST';

INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,										Name,					Value)
VALUES	('REQUIRES_LEU_DISTRICT_IS_PRESERVE',				'DistrictType',			'DISTRICT_PRESERVE'),
		('REQUIRES_LEU_WATER_REQUIREMENTS_MET',				'RequirementSetId',		'LEU_WATER_FEATURES_REQUIREMENT');


INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,							Name,				Value)
SELECT	'LEU_WATER_HAS_'||FeatureType,			'FeatureType',		FeatureType
FROM Feature_ValidTerrains WHERE TerrainType = 'TERRAIN_COAST';

--===================================================================================================================================
-- Adjustments that go as a "Trait" because thats life sometimes
----------------------------------------------------------------------------------------
-- Preserves may be built on top of Woods, Floodplains, Rainforests and Marshes.
-- Preserves provide Science based on Appeal much like how Australia works.
--===================================================================================================================================
INSERT INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_VALID_WOODS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_VALID_RAINFOREST'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_VALID_MARSH'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_VALID_FLOODPLAINS'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_VALID_FLOODPLAINS_GRASSLAND'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_VALID_FLOODPLAINS_PLAINS'),
		--('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_SCIENCE_ON_APPEAL_1'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_SCIENCE_ON_APPEAL_2'),
		--('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_SCIENCE_ON_APPEAL_3'),
		('TRAIT_LEADER_MAJOR_CIV',		'LEU_PRESERVE_SCIENCE_ON_APPEAL_4');

INSERT INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('LEU_PRESERVE_VALID_WOODS',						'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_PRESERVE_VALID_RAINFOREST',					'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_PRESERVE_VALID_MARSH',						'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_PRESERVE_VALID_FLOODPLAINS',					'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_PRESERVE_VALID_FLOODPLAINS_GRASSLAND',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_PRESERVE_VALID_FLOODPLAINS_PLAINS',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_1',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_2',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_3',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_4',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL');

INSERT INTO ModifierArguments
		(ModifierId,										Name,				Value)
VALUES	('LEU_PRESERVE_VALID_WOODS',						'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_VALID_WOODS',						'FeatureType',		'FEATURE_FOREST'),
		--
		('LEU_PRESERVE_VALID_RAINFOREST',					'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_VALID_RAINFOREST',					'FeatureType',		'FEATURE_JUNGLE'),
		--
		('LEU_PRESERVE_VALID_MARSH',						'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_VALID_MARSH',						'FeatureType',		'FEATURE_MARSH'),
		--
		('LEU_PRESERVE_VALID_FLOODPLAINS',					'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_VALID_FLOODPLAINS',					'FeatureType',		'FEATURE_FLOODPLAINS'),
		--
		('LEU_PRESERVE_VALID_FLOODPLAINS_GRASSLAND',		'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_VALID_FLOODPLAINS_GRASSLAND',		'FeatureType',		'FEATURE_FLOODPLAINS_GRASSLAND'),
		--
		('LEU_PRESERVE_VALID_FLOODPLAINS_PLAINS',			'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_VALID_FLOODPLAINS_PLAINS',			'FeatureType',		'FEATURE_FLOODPLAINS_PLAINS'),
		--
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_1',				'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_1',				'Description',		'LOC_DISTRICT_APPEAL_SCIENCE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_1',				'RequiredAppeal',	1),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_1',				'YieldType',		'YIELD_SCIENCE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_1',				'YieldChange',		1),
		--
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_2',				'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_2',				'Description',		'LOC_DISTRICT_APPEAL_SCIENCE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_2',				'RequiredAppeal',	2),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_2',				'YieldType',		'YIELD_SCIENCE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_2',				'YieldChange',		1),
		--
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_3',				'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_3',				'Description',		'LOC_DISTRICT_APPEAL_SCIENCE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_3',				'RequiredAppeal',	3),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_3',				'YieldType',		'YIELD_SCIENCE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_3',				'YieldChange',		1),
		--
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_4',				'DistrictType',		'DISTRICT_PRESERVE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_4',				'Description',		'LOC_DISTRICT_PRESERVE_APPEAL_SCIENCE_BREATHTAKING'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_4',				'RequiredAppeal',	4),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_4',				'YieldType',		'YIELD_SCIENCE'),
		('LEU_PRESERVE_SCIENCE_ON_APPEAL_4',				'YieldChange',		2);

--===================================================================================================================================
-- Ah yes, I decided to friggin make it so any district gets benefitted from building Preserves, yay
----------------------------------------------------------------------------------------
-- Breathtaking Preserve allow any land district on their city to be built on top of Woods, Floodplains, Rainforests and Marshes.
--===================================================================================================================================
INSERT INTO DistrictModifiers
		(DistrictType,			ModifierId)
SELECT	'DISTRICT_PRESERVE',	'LEU_PRESERVE_ALLOW_WOODS_'||DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_PRESERVE',	'LEU_PRESERVE_ALLOW_JUNGLE_'||DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_PRESERVE',	'LEU_PRESERVE_ALLOW_MARSH_'||DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_PRESERVE',	'LEU_PRESERVE_ALLOW_FLOODPLAINS_'||DistrictType					FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_PRESERVE',	'LEU_PRESERVE_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'DISTRICT_PRESERVE',	'LEU_PRESERVE_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType			FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1;

--===================================================================================================================================
INSERT INTO Types
		(Type,														Kind)
VALUES	('MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'KIND_MODIFIER');

INSERT INTO DynamicModifiers
		(ModifierType,												CollectionType,				EffectType)
VALUES	('MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'COLLECTION_OWNER_CITY',	'EFFECT_ADJUST_VALID_FEATURES_DISTRICTS');
--===================================================================================================================================

INSERT INTO Modifiers
		(ModifierId,												ModifierType,												OwnerRequirementSetId)
SELECT	'LEU_PRESERVE_ALLOW_WOODS_'||DistrictType,					'MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_PRESERVE'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_PRESERVE_ALLOW_JUNGLE_'||DistrictType,					'MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_PRESERVE'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_PRESERVE_ALLOW_MARSH_'||DistrictType,					'MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_PRESERVE'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_'||DistrictType,			'MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_PRESERVE'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType,	'MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_PRESERVE'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType,		'MODIFIER_LEU_PR_CITY_ADJUST_VALID_FEATURES_DISTRICT',		'LEU_BREATHTAKING_PRESERVE'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1;

--===================================================================================================================================

INSERT INTO ModifierArguments
		(ModifierId,												Name,				Value)
--
SELECT	'LEU_PRESERVE_ALLOW_WOODS_'||DistrictType,					'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_PRESERVE_ALLOW_WOODS_'||DistrictType,					'FeatureType',		'FEATURE_FOREST'					FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_PRESERVE_ALLOW_JUNGLE_'||DistrictType,					'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_PRESERVE_ALLOW_JUNGLE_'||DistrictType,					'FeatureType',		'FEATURE_JUNGLE'					FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_PRESERVE_ALLOW_MARSH_'||DistrictType,					'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_PRESERVE_ALLOW_MARSH_'||DistrictType,					'FeatureType',		'FEATURE_MARSH'						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_'||DistrictType,			'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_'||DistrictType,			'FeatureType',		'FEATURE_FLOODPLAINS'				FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType,	'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_GRASSLAND_'||DistrictType,	'FeatureType',		'FEATURE_FLOODPLAINS_GRASSLAND'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION		
--
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType,		'DistrictType',		DistrictType						FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1 UNION			
SELECT	'LEU_PRESERVE_ALLOW_FLOODPLAINS_PLAINS_'||DistrictType,		'FeatureType',		'FEATURE_FLOODPLAINS_PLAINS'		FROM Districts WHERE Coast = 0 AND RequiresPlacement = 1;
--

--===================================================================================================================================
--===================================================================================================================================
		
INSERT INTO Unit_BuildingPrereqs
		(Unit,					PrereqBuilding,				NumSupported)
VALUES	('UNIT_NATURALIST',		'BUILDING_SANCTUARY',		-1);

INSERT INTO Building_GreatWorks
		(BuildingType,				GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_GROVE',			'GREATWORKSLOT_RELIC',		1);


--===================================================================================================================================
-- Energy and Trade
--===================================================================================================================================
/*
INSERT INTO Buildings_XP2
		(BuildingType,				RequiredPower)
VALUES	('BUILDING_SANCTUARY',		2);

INSERT INTO Building_YieldChangesBonusWithPower
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_SANCTUARY',		'YIELD_FAITH',		5);
*/
INSERT OR REPLACE INTO District_TradeRouteYields
		(DistrictType,			YieldType,				YieldChangeAsOrigin,		YieldChangeAsDomesticDestination,		YieldChangeAsInternationalDestination)
VALUES	('DISTRICT_PRESERVE',	'YIELD_FOOD',			0,							1,										0),
		('DISTRICT_PRESERVE',	'YIELD_SCIENCE',		0,							0,										1),
		('DISTRICT_PRESERVE',	'YIELD_FAITH',			0,							0,										0),
		('DISTRICT_PRESERVE',	'YIELD_CULTURE',		0,							0,										0);


		