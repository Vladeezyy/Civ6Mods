--==========================================================================================================
-- Garden District
--==========================================================================================================
-- Types
--=============================
INSERT INTO Types
		(Type,							Kind)
VALUES	('BUILDING_LEU_PAVILLION',		'KIND_BUILDING'),
		('BUILDING_LEU_CONSERVATORY',	'KIND_BUILDING');

--=============================
-- Buildings
--=============================
INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqTech,
		Cost,
		PrereqDistrict,
		PurchaseYield,
		AdvisorType)
VALUES	(
		/*BuildingType,*/		'BUILDING_LEU_PAVILLION',
		/*Name,*/				'LOC_BUILDING_LEU_PAVILLION_NAME',
		/*Description,*/		'LOC_BUILDING_LEU_PAVILLION_DESC',
		/*PrereqTech,*/			'TECH_IRRIGATION',
		/*Cost,*/				150,
		/*PrereqDistrict,*/		'DISTRICT_LEU_GARDEN',
		/*PurchaseYield,*/		'YIELD_GOLD',
		/*AdvisorType*/			'ADVISOR_CULTURE'
		),
		(
		/*BuildingType,*/		'BUILDING_LEU_CONSERVATORY',
		/*Name,*/				'LOC_BUILDING_LEU_CONSERVATORY_NAME',
		/*Description,*/		'LOC_BUILDING_LEU_CONSERVATORY_DESC',
		/*PrereqTech,*/			'TECH_SCIENTIFIC_THEORY',
		/*Cost,*/				440,
		/*PrereqDistrict,*/		'DISTRICT_LEU_GARDEN',
		/*PurchaseYield,*/		'YIELD_GOLD',
		/*AdvisorType*/			'ADVISOR_CULTURE'
		);

INSERT INTO BuildingPrereqs
		(Building,							PrereqBuilding)
VALUES	('BUILDING_LEU_CONSERVATORY',		'BUILDING_LEU_PAVILLION');
--===================================================================================================================================
-- Adjacent Appeal Bonuses from Buildings
--------------------------------------------------------------------------------------------
-- Grove provides +1 Faith, +1 Science to adjacent Charming and Water tiles. Double for adjacent unimproved Breathtaking tiles or unimproved Water tiles with Features.
-- Sanctuary provides +1 Faith, +1 Science, +2 Culture to adjacent Charming and Water tiles. Double for adjacent unimproved Breathtaking tiles or unimproved Water tiles with Features.
--===================================================================================================================================
INSERT INTO Adjacent_AppealYieldChanges
		(DistrictType,			BuildingType,			Description,							MinimumValue,		MaximumValue,		Unimproved,		YieldType,			YieldChange)
VALUES	('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_PAVILLION',			'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_CULTURE',	1),
		('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_PAVILLION',			'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_CULTURE',	1),
		('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_PAVILLION',		'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_GOLD',		1),
		('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_PAVILLION',		'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_GOLD',		1),
		--
		('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_CONSERVATORY',	'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_CULTURE',	1),
		('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_CONSERVATORY',	'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_CULTURE',	1),
		('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_CONSERVATORY',	'LOC_TOOLTIP_APPEAL_CHARMING',			2,					100,				0,				'YIELD_GOLD',		1),
		('DISTRICT_LEU_GARDEN',	'BUILDING_LEU_CONSERVATORY',	'LOC_TOOLTIP_APPEAL_BREATHTAKING',		4,					100,				1,				'YIELD_GOLD',		1);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,					GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_LEU_PAVILLION',		'GREAT_PERSON_CLASS_ENGINEER',		1),
		('BUILDING_LEU_PAVILLION',		'GREAT_PERSON_CLASS_ARTIST',		1),
		('BUILDING_LEU_CONSERVATORY',	'GREAT_PERSON_CLASS_ENGINEER',		1),
		('BUILDING_LEU_CONSERVATORY',	'GREAT_PERSON_CLASS_ARTIST',		1);

		
INSERT INTO DistrictModifiers
		(DistrictType,			ModifierId)
VALUES	('DISTRICT_LEU_GARDEN',	'LEU_PAVILLION_CHARMING_GOLD'),
		('DISTRICT_LEU_GARDEN',	'LEU_PAVILLION_BREATHTAKING_GOLD');

INSERT INTO BuildingModifiers
		(BuildingType,			ModifierId)
VALUES	('BUILDING_LEU_PAVILLION',		'LEU_PAVILLION_ADJACENT_WATER_GOLD'),
		('BUILDING_LEU_PAVILLION',		'LEU_PAVILLION_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD'),
		('BUILDING_LEU_PAVILLION',		'LEU_GARDEN_ADJACENT_WATER_CULTURE'),
		('BUILDING_LEU_PAVILLION',		'LEU_GARDEN_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE'),
		('BUILDING_LEU_CONSERVATORY',	'LEU_PAVILLION_ADJACENT_WATER_GOLD'),
		('BUILDING_LEU_CONSERVATORY',	'LEU_PAVILLION_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD'),
		('BUILDING_LEU_CONSERVATORY',	'LEU_GARDEN_ADJACENT_WATER_CULTURE'),
		('BUILDING_LEU_CONSERVATORY',	'LEU_GARDEN_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE'),
		('BUILDING_LEU_CONSERVATORY',	'LEU_CONSERVATORY_BREATHTAKING_TOURISM');
		

INSERT INTO Modifiers
		(ModifierId,														ModifierType,										OwnerRequirementSetId,				SubjectRequirementSetId)
VALUES	('LEU_GARDEN_ADJACENT_WATER_CULTURE',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_GARDENS_ADJACENT_WATER'),
		('LEU_GARDEN_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_GARDENS_ADJACENT_BREATHTAKING_WATER'),
		('LEU_PAVILLION_ADJACENT_WATER_GOLD',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_GARDENS_ADJACENT_WATER'),
		('LEU_PAVILLION_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_GARDENS_ADJACENT_BREATHTAKING_WATER'),
		('LEU_CONSERVATORY_ADJACENT_WATER_CULTURE',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_GARDENS_ADJACENT_WATER'),
		('LEU_CONSERVATORY_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',	'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_GARDENS_ADJACENT_BREATHTAKING_WATER'),
		('LEU_CONSERVATORY_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		NULL,								'LEU_GARDENS_ADJACENT_BREATHTAKING_WATER'),
		--
		('LEU_PAVILLION_CHARMING_GOLD',									'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_CHARMING_APPEAL',		NULL),
		('LEU_PAVILLION_BREATHTAKING_GOLD',								'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_BREATHTAKING_APPEAL',	NULL),
		('LEU_CONSERVATORY_CHARMING_CULTURE',							'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_CHARMING_APPEAL',		NULL),
		('LEU_CONSERVATORY_BREATHTAKING_CULTURE',						'MODIFIER_BUILDING_YIELD_CHANGE',					'PLOT_BREATHTAKING_APPEAL',	NULL),
		--
		('LEU_CONSERVATORY_BREATHTAKING_TOURISM',						'MODIFIER_CITY_DISTRICTS_ADJUST_TOURISM_CHANGE',		NULL,						'LEU_BREATHTAKING_LEU_GARDEN');
	
INSERT INTO ModifierArguments
		(ModifierId,													Name,				Value)
VALUES	('LEU_GARDEN_ADJACENT_WATER_CULTURE',							'YieldType',		'YIELD_CULTURE'),
		('LEU_GARDEN_ADJACENT_WATER_CULTURE',							'Amount',			1),
		--
		('LEU_GARDEN_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'YieldType',		'YIELD_CULTURE'),
		('LEU_GARDEN_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_PAVILLION_ADJACENT_WATER_GOLD',								'YieldType',		'YIELD_GOLD'),
		('LEU_PAVILLION_ADJACENT_WATER_GOLD',								'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_PAVILLION_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD',			'YieldType',		'YIELD_GOLD'),
		('LEU_PAVILLION_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD',			'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_PAVILLION_CHARMING_GOLD',									'BuildingType',		'BUILDING_LEU_PAVILLION'),
		('LEU_PAVILLION_CHARMING_GOLD',									'YieldType',		'YIELD_GOLD'),
		('LEU_PAVILLION_CHARMING_GOLD',									'Amount',			1),
		('LEU_PAVILLION_BREATHTAKING_GOLD',								'BuildingType',		'BUILDING_LEU_PAVILLION'),
		('LEU_PAVILLION_BREATHTAKING_GOLD',								'YieldType',		'YIELD_GOLD'),
		('LEU_PAVILLION_BREATHTAKING_GOLD',								'Amount',			2),
		--
		('LEU_CONSERVATORY_CHARMING_CULTURE',								'BuildingType',		'BUILDING_LEU_CONSERVATORY'),
		('LEU_CONSERVATORY_CHARMING_CULTURE',								'YieldType',		'YIELD_CULTURE'),
		('LEU_CONSERVATORY_CHARMING_CULTURE',								'Amount',			1),
		('LEU_CONSERVATORY_BREATHTAKING_CULTURE',							'BuildingType',		'BUILDING_LEU_CONSERVATORY'),
		('LEU_CONSERVATORY_BREATHTAKING_CULTURE',							'YieldType',		'YIELD_CULTURE'),
		('LEU_CONSERVATORY_BREATHTAKING_CULTURE',							'Amount',			2),
		--------------------------------------------------------------------------------------------------------
		('LEU_CONSERVATORY_ADJACENT_WATER_CULTURE',						'YieldType',		'YIELD_CULTURE'),
		('LEU_CONSERVATORY_ADJACENT_WATER_CULTURE',						'Amount',			1),
		--
		('LEU_CONSERVATORY_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD',		'YieldType',		'YIELD_GOLD'),
		('LEU_CONSERVATORY_ADJACENT_UNIMPROVED_FEATURE_WATER_GOLD',		'Amount',			1),
		--
		('LEU_CONSERVATORY_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'YieldType',		'YIELD_CULTURE'),
		('LEU_CONSERVATORY_ADJACENT_UNIMPROVED_FEATURE_WATER_CULTURE',		'Amount',			1),
		--------------------------------------------------------------------------------------------------------
		('LEU_CONSERVATORY_BREATHTAKING_TOURISM',							'Amount',			8);

INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('LEU_GARDENS_ADJACENT_WATER',				'REQUIREMENTSET_TEST_ALL'),
		('LEU_GARDENS_ADJACENT_BREATHTAKING_WATER',	'REQUIREMENTSET_TEST_ALL'),
		('LEU_CHARMING_LEU_GARDEN',						'REQUIREMENTSET_TEST_ALL'),
		('LEU_BREATHTAKING_LEU_GARDEN',					'REQUIREMENTSET_TEST_ALL'),
		('LEU_GRD_WATER_FEATURES_REQUIREMENT',				'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('LEU_GARDENS_ADJACENT_WATER',					'REQUIRES_PLOT_HAS_COAST'),
		('LEU_GARDENS_ADJACENT_WATER',					'GREATPERSON_BOUDICA_ACTIVE_REQUIRES_LAND_ADJACENCY'),
		--
		('LEU_GARDENS_ADJACENT_BREATHTAKING_WATER',		'REQUIRES_PLOT_HAS_COAST'),
		('LEU_GARDENS_ADJACENT_BREATHTAKING_WATER',		'GREATPERSON_BOUDICA_ACTIVE_REQUIRES_LAND_ADJACENCY'),
		('LEU_GARDENS_ADJACENT_BREATHTAKING_WATER',		'REQUIRES_LEU_GRD_WATER_REQUIREMENTS_MET'),
		('LEU_GARDENS_ADJACENT_BREATHTAKING_WATER',		'REQUIRES_LEU_GRD_WATER_HAS_NO_IMPROVEMENTS'),
		--
		('LEU_BREATHTAKING_LEU_GARDEN',					'REQUIRES_LEU_DISTRICT_IS_LEU_GARDEN'),
		('LEU_BREATHTAKING_LEU_GARDEN',					'REQUIRES_PLOT_BREATHTAKING_APPEAL'),	
		('LEU_CHARMING_LEU_GARDEN',						'REQUIRES_LEU_DISTRICT_IS_LEU_GARDEN'),
		('LEU_CHARMING_LEU_GARDEN',						'REQUIRES_PLOT_CHARMING_APPEAL');	

INSERT OR REPLACE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
SELECT	'LEU_GRD_WATER_FEATURES_REQUIREMENT',				'LEU_GRD_WATER_HAS_'||FeatureType
FROM Feature_ValidTerrains WHERE TerrainType = 'TERRAIN_COAST';
		
INSERT OR REPLACE INTO Requirements
		(RequirementId,										RequirementType,							Inverse)
VALUES	('REQUIRES_LEU_DISTRICT_IS_LEU_GARDEN',				'REQUIREMENT_DISTRICT_TYPE_MATCHES',		0),
		('REQUIRES_LEU_GRD_WATER_REQUIREMENTS_MET',			'REQUIREMENT_REQUIREMENTSET_IS_MET',		0),		
		('REQUIRES_LEU_GRD_WATER_HAS_NO_IMPROVEMENTS',		'REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT',		1);

INSERT OR REPLACE INTO Requirements
		(RequirementId,							RequirementType)
SELECT	'LEU_GRD_WATER_HAS_'||FeatureType,			'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES'
FROM Feature_ValidTerrains WHERE TerrainType = 'TERRAIN_COAST';

INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,										Name,					Value)
VALUES	('REQUIRES_LEU_DISTRICT_IS_LEU_GARDEN',				'DistrictType',			'DISTRICT_LEU_GARDEN'),
		('REQUIRES_LEU_GRD_WATER_REQUIREMENTS_MET',			'RequirementSetId',		'LEU_GRD_WATER_FEATURES_REQUIREMENT');


INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,							Name,				Value)
SELECT	'LEU_GRD_WATER_HAS_'||FeatureType,			'FeatureType',		FeatureType
FROM Feature_ValidTerrains WHERE TerrainType = 'TERRAIN_COAST';

INSERT INTO Unit_BuildingPrereqs
		(Unit,					PrereqBuilding,					NumSupported)
VALUES	('UNIT_NATURALIST',		'BUILDING_LEU_CONSERVATORY',	-1);


INSERT INTO Building_GreatWorks
		(BuildingType,				GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_LEU_PAVILLION',	'GREATWORKSLOT_PALACE',		1);

--====================================================================================
-- ENERGY
--====================================================================================
/*
INSERT INTO Buildings_XP2
		(BuildingType,						RequiredPower,			EntertainmentBonusWithPower)
VALUES	('BUILDING_LEU_CONSERVATORY',		2,						2);
*/
		
--==================================================================================================================================
-- BIOSPHERE AND EIFFEL TOWER REQ CHANGES
--==================================================================================================================================
UPDATE Buildings
SET AdjacentDistrict = 'DISTRICT_LEU_GARDEN'
WHERE BuildingType = 'BUILDING_BIOSPHERE';

UPDATE Buildings
SET AdjacentDistrict = 'DISTRICT_LEU_GARDEN'
WHERE BuildingType = 'BUILDING_EIFFEL_TOWER';

INSERT INTO BuildingPrereqs
		(Building,					PrereqBuilding)
SELECT	'BUILDING_BIOSPHERE',		'BUILDING_LEU_CONSERVATORY'
WHERE EXISTS (SELECT BuildingType FROM Buildings WHERE BuildingType = 'BUILDING_BIOSPHERE');

