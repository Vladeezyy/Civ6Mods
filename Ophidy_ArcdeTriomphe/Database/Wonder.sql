-- Wonder_bn
-- Author: Lazire
-- DateCreated: 2/12/2024 1:17:01 PM
--------------------------------------------------------------
INSERT INTO Types
(Type,								Kind)
VALUES
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'KIND_BUILDING');

INSERT INTO Buildings
(BuildingType,						Name,										Description,										Quote,								 			PrereqTech,					Cost,	AdvisorType,		MaxWorldInstances, 	IsWonder,			RequiresPlacement)
VALUES
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'LOC_BUILDING_OPH_ARC_DE_TRIOMPHE_NAME',	'LOC_BUILDING_OPH_ARC_DE_TRIOMPHE_DESC',			'LOC_BUILDING_OPH_ARC_DE_TRIOMPHE_QUOTE',	 	'TECH_MILITARY_SCIENCE',	1350,	'ADVISOR_CONQUEST',	1,					1,					1);	

INSERT INTO BuildingPrereqs
(Building,							PrereqBuilding)
VALUES
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'BUILDING_MILITARY_ACADEMY');

INSERT INTO Building_YieldChanges 
(BuildingType,						YieldType,			YieldChange)
VALUES	
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'YIELD_CULTURE',	5);

INSERT INTO Building_GreatPersonPoints
(BuildingType,						GreatPersonClassType,				PointsPerTurn)
VALUES
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'GREAT_PERSON_CLASS_GENERAL',		5);

INSERT INTO Building_ValidTerrains
(BuildingType,						TerrainType)
VALUES
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'TERRAIN_GRASS'),
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'TERRAIN_PLAINS'),
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'TERRAIN_DESERT'),
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'TERRAIN_TUNDRA'),
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'TERRAIN_SNOW');

INSERT INTO BuildingModifiers
(BuildingType,						ModifierId)
VALUES
('BUILDING_OPH_ARC_DE_TRIOMPHE',	'MODFEAT_ARC_DE_TRIOMPHE_ADJUST_GENERAL_CHARGE');

INSERT INTO Modifiers
(ModifierId,										ModifierType,												SubjectRequirementSetId)
VALUES
('MODFEAT_ARC_DE_TRIOMPHE_ADJUST_GENERAL_CHARGE',	'MODIFIER_PLAYER_UNITS_ADJUST_GREAT_PERSON_CHARGES',		'REQSET_ARC_DE_TRIOMPHE_UNIT_IS_GENERAL');

INSERT INTO ModifierArguments
(ModifierId,										Name,				Value)
VALUES
('MODFEAT_ARC_DE_TRIOMPHE_ADJUST_GENERAL_CHARGE',	'Amount',			1);

INSERT INTO RequirementSets
(RequirementSetId,									RequirementSetType)
VALUES
('REQSET_ARC_DE_TRIOMPHE_UNIT_IS_GENERAL',			'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
(RequirementSetId,									RequirementId)
VALUES
('REQSET_ARC_DE_TRIOMPHE_UNIT_IS_GENERAL',			'REQ_ARC_DE_TRIOMPHE_UNIT_IS_GENERAL');

INSERT INTO Requirements
(RequirementId,										RequirementType)
VALUES
('REQ_ARC_DE_TRIOMPHE_UNIT_IS_GENERAL',				'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES');

INSERT INTO RequirementArguments
(RequirementId,										Name,					Value)
VALUES
('REQ_ARC_DE_TRIOMPHE_UNIT_IS_GENERAL',				'GreatPersonClassType',	'GREAT_PERSON_CLASS_GENERAL');


INSERT INTO GreatPersonIndividualActionModifiers
(GreatPersonIndividualType,				ModifierId,											AttachmentTargetType)
SELECT DISTINCT
GreatPersonIndividualType,				'MODFEAT_ARC_DE_TRIOMPHE_GENERAL_HEAL_ON_RETIRE',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON'
FROM GreatPersonIndividuals WHERE GreatPersonClassType = 'GREAT_PERSON_CLASS_GENERAL';

INSERT INTO Modifiers
(ModifierId,											ModifierType,								OwnerRequirementSetId,				SubjectRequirementSetId,			RunOnce,	Permanent)
VALUES
('MODFEAT_ARC_DE_TRIOMPHE_GENERAL_HEAL_ON_RETIRE',		'MODIFIER_PLAYER_UNITS_ADJUST_DAMAGE',		'REQSET_ARC_DE_TRIOMPHE_OWNER',		'REQSET_ARC_DE_TRIOMPHE_SUB',		1,			1);

INSERT INTO ModifierArguments
(ModifierId,										Name,				Value)
VALUES
('MODFEAT_ARC_DE_TRIOMPHE_GENERAL_HEAL_ON_RETIRE',	'Amount',			-50);


INSERT INTO RequirementSets
(RequirementSetId,									RequirementSetType)
VALUES
('REQSET_ARC_DE_TRIOMPHE_OWNER',					'REQUIREMENTSET_TEST_ALL'),
('REQSET_ARC_DE_TRIOMPHE_SUB',						'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
(RequirementSetId,									RequirementId)
VALUES
('REQSET_ARC_DE_TRIOMPHE_OWNER',					'REQ_ARC_DE_TRIOMPHE_OWNER'),
('REQSET_ARC_DE_TRIOMPHE_SUB',						'AOE_REQUIRES_OWNER_ADJACENCY'),
('REQSET_ARC_DE_TRIOMPHE_SUB',						'AOE_REQUIRES_LAND_DOMAIN');

INSERT INTO Requirements
(RequirementId,										RequirementType)
VALUES
('REQ_ARC_DE_TRIOMPHE_OWNER',						'REQUIREMENT_PLAYER_HAS_BUILDING');

INSERT INTO RequirementArguments
(RequirementId,										Name,					Value)
VALUES
('REQ_ARC_DE_TRIOMPHE_OWNER',						'BuildingType',			'BUILDING_OPH_ARC_DE_TRIOMPHE');

-- Boudica's ability will be a permanent aoe buff.
-- Fuck you Firaxis
DELETE FROM GreatPersonIndividuals WHERE GreatPersonIndividualType = 'GREAT_PERSON_INDIVIDUAL_BOUDICA';
DELETE FROM GreatPersonIndividualBirthModifiers WHERE GreatPersonIndividualType = 'GREAT_PERSON_INDIVIDUAL_BOUDICA';
DELETE FROM GreatPersonIndividualActionModifiers WHERE GreatPersonIndividualType = 'GREAT_PERSON_INDIVIDUAL_BOUDICA';