--==========================================================================================================================
-- Authors: Amatheria, Zegangani
-- Resourceful Improvements
--==========================================================================================================================
----------------------------------------------------------------------------------------------------------------------------
-- New Improvement: IMPROVEMENT_RES2_SAWMILL = Sawmill
----------------------------------------------------------------------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('IMPROVEMENT_RES2_SAWMILL',	'KIND_IMPROVEMENT');

INSERT OR IGNORE INTO Improvements
		(ImprovementType,				Name,									Description,								Icon,							PlunderType,	PlunderAmount,	Buildable,	PrereqTech) 
VALUES	('IMPROVEMENT_RES2_SAWMILL',	'LOC_IMPROVEMENT_RES2_SAWMILL_NAME',	'LOC_IMPROVEMENT_RES2_SAWMILL_DESCRIPTION',	'ICON_IMPROVEMENT_LUMBER_MILL',	'PLUNDER_GOLD',	50,				1,			'TECH_CONSTRUCTION');

INSERT OR IGNORE INTO Improvement_ValidBuildUnits
		(ImprovementType,					UnitType)
VALUES	('IMPROVEMENT_RES2_SAWMILL',	'UNIT_BUILDER');

INSERT OR IGNORE INTO Improvement_YieldChanges
		(ImprovementType,					YieldType,			YieldChange)
VALUES	('IMPROVEMENT_RES2_SAWMILL',	'YIELD_PRODUCTION',	2);

INSERT OR IGNORE INTO Improvement_BonusYieldChanges
		(ImprovementType,					YieldType,		BonusYieldChange,	PrereqTech)
VALUES	('IMPROVEMENT_RES2_SAWMILL',	'YIELD_PRODUCTION',	1,					'TECH_STEEL');
		
INSERT OR IGNORE INTO Improvement_BonusYieldChanges
		(ImprovementType,					YieldType,		BonusYieldChange,	PrereqTech)
VALUES	('IMPROVEMENT_RES2_SAWMILL',	'YIELD_PRODUCTION',	1,					'TECH_CYBERNETICS');

INSERT OR IGNORE INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
VALUES	('IMPROVEMENT_RES2_SAWMILL',	'LUMBER_MILL_RIVERADJACENCY_PRODUCTION');

INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,							Description,								YieldType,			YieldChange,	TilesRequired,	AdjacentImprovement) 
VALUES	('Res2LumberMill_Production',	'LOC_DISTRICT_RES2_SAWMILL_PRODUCTION',	'YIELD_PRODUCTION',	1,				1,				'IMPROVEMENT_RES2_SAWMILL');

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
VALUES	('DISTRICT_INDUSTRIAL_ZONE',	'Res2LumberMill_Production');

INSERT OR IGNORE INTO Improvements_XP2
		(ImprovementType,					DisasterResistant)
VALUES	('IMPROVEMENT_RES2_SAWMILL',	1);

----------------------------------------------------------------------------------------------------------------------------
-- Improvement_ValidResources
----------------------------------------------------------------------------------------------------------------------------
UPDATE Improvement_ValidResources SET ImprovementType = 'IMPROVEMENT_RES2_SAWMILL', MustRemoveFeature = 0 WHERE ResourceType = 'RESOURCE_SANDALWOOD' AND ImprovementType = 'IMPROVEMENT_LUMBER_MILL';
UPDATE Improvement_ValidResources SET ImprovementType = 'IMPROVEMENT_RES2_SAWMILL', MustRemoveFeature = 0 WHERE ResourceType = 'RESOURCE_MAPLE' AND ImprovementType = 'IMPROVEMENT_LUMBER_MILL';
UPDATE Improvement_ValidResources SET ImprovementType = 'IMPROVEMENT_RES2_SAWMILL', MustRemoveFeature = 0 WHERE ResourceType = 'RESOURCE_BAMBOO' AND ImprovementType = 'IMPROVEMENT_LUMBER_MILL';
UPDATE Improvement_ValidResources SET ImprovementType = 'IMPROVEMENT_RES2_SAWMILL', MustRemoveFeature = 0 WHERE ResourceType = 'RESOURCE_EBONY' AND ImprovementType = 'IMPROVEMENT_LUMBER_MILL';
UPDATE Improvement_ValidResources SET ImprovementType = 'IMPROVEMENT_RES2_SAWMILL', MustRemoveFeature = 0 WHERE ResourceType = 'RESOURCE_SAKURA' AND ImprovementType = 'IMPROVEMENT_LUMBER_MILL';

----------------------------------------------------------------------------------------------------------------------------
-- New & updated Requirements to make sure all plot requirements checking for Lumber Mills will also check for Sawmills
----------------------------------------------------------------------------------------------------------------------------

INSERT OR IGNORE INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_RES2_PLOT_HAS_ANY_LUMBER_MILL_REQUIREMENTS_MET',		'REQUIREMENT_REQUIREMENTSET_IS_MET');

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,			Value)
VALUES	('REQUIRES_RES2_PLOT_HAS_ANY_LUMBER_MILL_REQUIREMENTS_MET',	'RequirementSetId',	'RES2_PLOT_HAS_ANY_LUMBER_MILL_REQUIREMENTS');

UPDATE RequirementSetRequirements SET RequirementId = 'REQUIRES_RES2_PLOT_HAS_ANY_LUMBER_MILL_REQUIREMENTS_MET' WHERE RequirementId = 'REQUIRES_PLOT_HAS_LUMBER_MILL';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('RES2_PLOT_HAS_ANY_LUMBER_MILL_REQUIREMENTS',	'REQUIRES_PLOT_HAS_LUMBER_MILL'),
		('RES2_PLOT_HAS_ANY_LUMBER_MILL_REQUIREMENTS',	'REQUIRES_PLOT_HAS_RES2_SAWMILL');
		
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('RES2_PLOT_HAS_ANY_LUMBER_MILL_REQUIREMENTS',	'REQUIREMENTSET_TEST_ANY');

INSERT OR IGNORE INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_PLOT_HAS_RES2_SAWMILL',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES');
		
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,			Value)
VALUES	('REQUIRES_PLOT_HAS_RES2_SAWMILL',	'ImprovementType',	'IMPROVEMENT_RES2_SAWMILL');

--==========================================================================================================================
--==========================================================================================================================