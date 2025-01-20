

DELETE FROM Building_YieldChanges
WHERE BuildingType = 'BUILDING_PANAMA_CANAL';

--==========================================================================================================================
-- PANAMA CANAL
-- Unlocked at the discovery of Steam Power.
--
-- Upon completion 1 or 2 adjacent Canal districts are automatically constructed. 
-- The Canal wonder tile can now be crossed by naval units. 
--
-- Must be built on a land tile where there are two adjacent tiles directly across the build tile from one another that meet the following criteria:
-- one adjacent tile must be able to legally hold a Canal district connecting into the Suez Canal construction tile; the other must be either a city, a water tile,
-- or be another tile that can hold a connecting Canal. May be built in tiles with Woods, Marshes or Rainforests.
-- 
-- Allows the city to train and purchase Military Engineers without Armories. 
-- +2 Movement and +2 Charges for Military Engineers.
-- Canals, Dams and Aqueducts generate +2 Power each and may be built on Woods, Marshes and Rainforests without removing their tiles.
-- 
-- +2 Great Engineer Points
-- +5 Gold
--
--==========================================================================================================================

INSERT INTO Unit_BuildingPrereqs
		(Unit,							PrereqBuilding,					NumSupported)
VALUES	('UNIT_MILITARY_ENGINEER',		'BUILDING_PANAMA_CANAL',		-1);

INSERT OR REPLACE INTO Building_YieldChanges
		(BuildingType,					YieldType,		YieldChange)
VALUES	('BUILDING_PANAMA_CANAL',		'YIELD_GOLD',	5);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,					GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_PANAMA_CANAL',		'GREAT_PERSON_CLASS_ENGINEER',		2);


INSERT INTO Building_ValidFeatures
		(BuildingType,					FeatureType)
VALUES	('BUILDING_PANAMA_CANAL',		'FEATURE_FOREST'),
		('BUILDING_PANAMA_CANAL',		'FEATURE_JUNGLE'),
		('BUILDING_PANAMA_CANAL',		'FEATURE_MARSH');	


INSERT INTO BuildingModifiers
		(BuildingType,					ModifierId)
VALUES	('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_ENGINEER_MOVEMENT'),
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_ENGINEER_CHARGES'),
		--
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_ENERGY_ATTACH'),
		--
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_CANAL_FOREST'),
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_CANAL_JUNGLE'),
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_CANAL_MARSH'),
		--
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_DAM_FOREST'),
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_DAM_JUNGLE'),
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_DAM_MARSH'),
		--
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_AQUEDUCT_FOREST'),
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_AQUEDUCT_JUNGLE'),
		('BUILDING_PANAMA_CANAL',		'LEU_PANAMA_AQUEDUCT_MARSH');
		
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,													SubjectRequirementSetId)
VALUES	('LEU_PANAMA_ENGINEER_MOVEMENT',		'MODIFIER_PLAYER_UNITS_ADJUST_MOVEMENT',						'UNIT_IS_MILITARY_ENGINEER'),
		('LEU_PANAMA_ENGINEER_CHARGES',			'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES',					'UNIT_IS_MILITARY_ENGINEER'),
		--
		('LEU_PANAMA_ENERGY_ATTACH',			'MODIFIER_LEU_PANAMA_CANAL_PLAYER_DISTRICTS_ATTACH_MODIFIER',	'LEU_PAN_DISTRICT_IS_HYDRAULIC'),
		('LEU_PANAMA_ENERGY',					'MODIFIER_SINGLE_CITY_ADJUST_FREE_POWER',						null),
		--
		('LEU_PANAMA_CANAL_FOREST',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		('LEU_PANAMA_CANAL_JUNGLE',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		('LEU_PANAMA_CANAL_MARSH',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		--
		('LEU_PANAMA_DAM_FOREST',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		('LEU_PANAMA_DAM_JUNGLE',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		('LEU_PANAMA_DAM_MARSH',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		--
		('LEU_PANAMA_AQUEDUCT_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		('LEU_PANAMA_AQUEDUCT_JUNGLE',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null),
		('LEU_PANAMA_AQUEDUCT_MARSH',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		null);
		

INSERT INTO ModifierArguments
		(ModifierId,							Name,				Value)
VALUES	('LEU_PANAMA_ENGINEER_MOVEMENT',		'Amount',			2),
		('LEU_PANAMA_ENGINEER_CHARGES',			'Amount',			2),
		--
		('LEU_PANAMA_ENERGY_ATTACH',			'ModifierId',		'LEU_PANAMA_ENERGY'),
		('LEU_PANAMA_ENERGY',					'Amount',			2),
		('LEU_PANAMA_ENERGY',					'SourceType',		'FREE_POWER_SOURCE_WATER'),
		--
		('LEU_PANAMA_CANAL_FOREST',				'DistrictType',		'DISTRICT_CANAL'),
		('LEU_PANAMA_CANAL_FOREST',				'FeatureType',		'FEATURE_FOREST'),
		('LEU_PANAMA_CANAL_JUNGLE',				'DistrictType',		'DISTRICT_CANAL'),
		('LEU_PANAMA_CANAL_JUNGLE',				'FeatureType',		'FEATURE_JUNGLE'),
		('LEU_PANAMA_CANAL_MARSH',				'DistrictType',		'DISTRICT_CANAL'),
		('LEU_PANAMA_CANAL_MARSH',				'FeatureType',		'FEATURE_MARSH'),
		--
		('LEU_PANAMA_DAM_FOREST',				'DistrictType',		'DISTRICT_DAM'),
		('LEU_PANAMA_DAM_FOREST',				'FeatureType',		'FEATURE_FOREST'),
		('LEU_PANAMA_DAM_JUNGLE',				'DistrictType',		'DISTRICT_DAM'),
		('LEU_PANAMA_DAM_JUNGLE',				'FeatureType',		'FEATURE_JUNGLE'),
		('LEU_PANAMA_DAM_MARSH',				'DistrictType',		'DISTRICT_DAM'),
		('LEU_PANAMA_DAM_MARSH',				'FeatureType',		'FEATURE_MARSH'),
		--
		('LEU_PANAMA_AQUEDUCT_FOREST',			'DistrictType',		'DISTRICT_AQUEDUCT'),
		('LEU_PANAMA_AQUEDUCT_FOREST',			'FeatureType',		'FEATURE_FOREST'),
		('LEU_PANAMA_AQUEDUCT_JUNGLE',			'DistrictType',		'DISTRICT_AQUEDUCT'),
		('LEU_PANAMA_AQUEDUCT_JUNGLE',			'FeatureType',		'FEATURE_JUNGLE'),
		('LEU_PANAMA_AQUEDUCT_MARSH',			'DistrictType',		'DISTRICT_AQUEDUCT'),
		('LEU_PANAMA_AQUEDUCT_MARSH',			'FeatureType',		'FEATURE_MARSH');
		--
	
INSERT INTO Types
		(Type,															Kind)
VALUES	('MODIFIER_LEU_PANAMA_CANAL_PLAYER_DISTRICTS_ATTACH_MODIFIER',	'KIND_MODIFIER');

INSERT INTO DynamicModifiers
		(ModifierType,													CollectionType,						EffectType)
VALUES	('MODIFIER_LEU_PANAMA_CANAL_PLAYER_DISTRICTS_ATTACH_MODIFIER',	'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ATTACH_MODIFIER');

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('LEU_PAN_DISTRICT_IS_HYDRAULIC',		'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('LEU_PAN_DISTRICT_IS_HYDRAULIC',		'REQUIRES_DISTRICT_IS_AQUEDUCT'),
		('LEU_PAN_DISTRICT_IS_HYDRAULIC',		'REQUIRES_DISTRICT_IS_CANAL'),
		('LEU_PAN_DISTRICT_IS_HYDRAULIC',		'REQUIRES_DISTRICT_IS_DAM');
		