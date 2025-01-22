--========================================================================================================
-- Arabia Rework:
-- Couriers of the Horizon: 
-- Traders burst double Religious Pressure when passing through cities 
-- and also burst Science and Faith if the city follows your majority Religion, equal to double the city's output. 
-- Gain capacity for an additional Trade Route at the start of a Golden Age.
--========================================================================================================

DELETE FROM TraitModifiers
WHERE TraitType = 'TRAIT_CIVILIZATION_LAST_PROPHET';

--========================================================================================================

INSERT INTO TraitModifiers
		(TraitType,								ModifierId)
VALUES	('TRAIT_CIVILIZATION_LAST_PROPHET',		'LEU_ARABIAN_CARAVANS_PROPERTY');

INSERT INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('LEU_ARABIAN_CARAVANS_PROPERTY',		'MODIFIER_PLAYER_ADJUST_PROPERTY');

INSERT INTO ModifierArguments
		(ModifierId,							Name,		Value)
VALUES	('LEU_ARABIAN_CARAVANS_PROPERTY',		'Key',		'LEU_TRAIT_DOUBLE_TRADER_PRESSURE'),
		('LEU_ARABIAN_CARAVANS_PROPERTY',		'Amount',	1);

--========================================================================================================
-- The property is used in PressureOnTradePass scripts directly.		
--========================================================================================================

INSERT INTO TraitModifiers
		(TraitType,							ModifierId)
SELECT	'TRAIT_CIVILIZATION_LAST_PROPHET',	'LEU_ARABIAN_CARAVANS_' || ResourceType
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';

INSERT INTO Modifiers
		(ModifierId,									ModifierType,												SubjectRequirementSetId)
SELECT	'LEU_ARABIAN_CARAVANS_' || ResourceType,		'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',		'LEU_ARABIA_HAS_' || ResourceType
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';

INSERT INTO ModifierArguments
		(ModifierId,									Name,		Value)
SELECT	'LEU_ARABIAN_CARAVANS_' || ResourceType,		'Amount',	1
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';

INSERT INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
SELECT	'LEU_ARABIA_HAS_' || ResourceType,					'REQUIREMENTSET_TEST_ALL'
FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
SELECT	'LEU_ARABIA_HAS_' || ResourceType,			'REQUIRES_LEU_ARABIA_HAS_' || ResourceType					FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC'		UNION ALL
SELECT	'LEU_ARABIA_HAS_' || ResourceType,			'REQUIRES_LEU_ARABIA_HAS_' || ResourceType ||'_VISIBILITY'	FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';


INSERT INTO Requirements
		(RequirementId,													RequirementType)
SELECT	'REQUIRES_LEU_ARABIA_HAS_' || ResourceType,						'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED'		FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC'		UNION ALL
SELECT	'REQUIRES_LEU_ARABIA_HAS_' || ResourceType ||'_VISIBILITY',		'REQUIREMENT_PLAYER_HAS_RESOURCE_VISIBILITY'	FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';

INSERT INTO RequirementArguments
		(RequirementId,													Name,				Value)
SELECT	'REQUIRES_LEU_ARABIA_HAS_' || ResourceType,						'ResourceType',		ResourceType					FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC'		UNION ALL
SELECT	'REQUIRES_LEU_ARABIA_HAS_' || ResourceType ||'_VISIBILITY',		'ResourceType',		ResourceType					FROM Resources WHERE ResourceClassType = 'RESOURCECLASS_STRATEGIC';

--========================================================================================================
--========================================================================================================
