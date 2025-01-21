--==========================================================================================================================
-- PRODUCTS
--==========================================================================================================================
-- Product Slot Rebalance
--------------------------------------------------------------------
UPDATE Building_GreatWorks
SET NumSlots = 1
WHERE GreatWorkSlotType = 'GREATWORKSLOT_PRODUCT';

INSERT INTO Building_GreatWorks
		(BuildingType,			GreatWorkSlotType,				NumSlots)
VALUES	('BUILDING_FOOD_MARKET',	'GREATWORKSLOT_PRODUCT',	1),
		('BUILDING_SHOPPING_MALL',	'GREATWORKSLOT_PRODUCT',	2),
		('BUILDING_PANAMA_CANAL',	'GREATWORKSLOT_PRODUCT',	4);
		
---------------------
-- Alright so now this is the thing. We want Product GWs to grant Tourism to the owner of the Corporation.
-- However adding Tourism per turn is actually shit, so instead what we are doing is making it so the GWs provide players with the Corporation Gold at the Corporation's tile.
-- Since we also made it so the Corporation gives Tourism based on its Gold Tile this means they actually do give tourism if you give the product away.
----------------------
INSERT OR REPLACE INTO GreatWorkModifiers
		(GreatWorkType,		ModifierID)
SELECT	GreatWorkType,		'LEU_CORPORATION_PRODUCT_ATTACH_RESOURCE_'||replace(replace(GreatWorkType, '_'||replace(GreatWorkType, rtrim(GreatWorkType, replace(GreatWorkType, '_', '')), ''), ''), 'GREATWORK_PRODUCT_', '')
FROM  GreatWorks WHERE GreatWorkObjectType = 'GREATWORKOBJECT_PRODUCT';

INSERT OR REPLACE INTO GreatWorkModifiers
		(GreatWorkType,		ModifierID)
SELECT	GreatWorkType,		'LEU_CORPORATION_PRODUCT_DETACH_RESOURCE_'||replace(replace(GreatWorkType, '_'||replace(GreatWorkType, rtrim(GreatWorkType, replace(GreatWorkType, '_', '')), ''), ''), 'GREATWORK_PRODUCT_', '')
FROM  GreatWorks WHERE GreatWorkObjectType = 'GREATWORKOBJECT_PRODUCT';



--Requirements
INSERT OR REPLACE INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('REQUIRES_LEU_CORPORATION_PLOT',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES');			
--Arguments: ImprovementType

INSERT OR REPLACE INTO Requirements
		(RequirementId,							RequirementType)
SELECT	'REQUIRES_LEU_HAS_'||ResourceType,		'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'
FROM ResourceCorporations;
--Arguments: ResourceType

INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,							Name,					Value)
VALUES	('REQUIRES_LEU_CORPORATION_PLOT',		'ImprovementType',		'IMPROVEMENT_CORPORATION');

INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,							Name,					Value)
SELECT	'REQUIRES_LEU_HAS_'||ResourceType,		'ResourceType',		ResourceType
FROM ResourceCorporations;

--RequirementSets
INSERT OR REPLACE INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
SELECT	'LEUREQ_CORPORATION_'||ResourceType,		'REQUIREMENTSET_TEST_ALL'
FROM ResourceCorporations;

--RequirementSetRequirements
INSERT OR REPLACE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
SELECT	'LEUREQ_CORPORATION_'||ResourceType,		'REQUIRES_LEU_CORPORATION_PLOT'
FROM ResourceCorporations;

INSERT OR REPLACE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
SELECT	'LEUREQ_CORPORATION_'||ResourceType,		'REQUIRES_LEU_HAS_'||ResourceType
FROM ResourceCorporations;


INSERT OR REPLACE INTO Modifiers
		(ModifierId,												ModifierType,								SubjectRequirementSetId)
SELECT	'LEU_CORPORATION_PRODUCT_ATTACH_'||ResourceType,		'MODIFIER_GAME_ADJUST_PLOT_YIELD',		'LEUREQ_CORPORATION_'||ResourceType
FROM ResourceCorporations;

INSERT OR REPLACE INTO Modifiers
		(ModifierId,												ModifierType,								SubjectRequirementSetId)
SELECT	'LEU_CORPORATION_PRODUCT_DETACH_'||ResourceType,		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		'LEUREQ_CORPORATION_'||ResourceType
FROM ResourceCorporations;

INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,											Name,			Value)
SELECT	'LEU_CORPORATION_PRODUCT_ATTACH_'||ResourceType,		'YieldType',	'YIELD_GOLD'
FROM ResourceCorporations;

INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,											Name,			Value)
SELECT	'LEU_CORPORATION_PRODUCT_ATTACH_'||ResourceType,		'Amount',		1
FROM ResourceCorporations;


INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,											Name,			Value)
SELECT	'LEU_CORPORATION_PRODUCT_DETACH_'||ResourceType,		'YieldType',	'YIELD_GOLD'
FROM ResourceCorporations;

INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,											Name,			Value)
SELECT	'LEU_CORPORATION_PRODUCT_DETACH_'||ResourceType,		'Amount',		-1
FROM ResourceCorporations;

INSERT INTO Projects_XP2
		(ProjectType,				RequiredPowerWhileActive)
SELECT	ProjectType,				2
FROM Projects_Mode WHERE  ProjectType LIKE 'PROJECT_CREATE_CORPORATION_PRODUCT_%';