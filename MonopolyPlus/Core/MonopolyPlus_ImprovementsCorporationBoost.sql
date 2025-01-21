CREATE /*TEMP*/ TABLE 
		Leu_CorporationResourceReqs (
		ResourceType			TEXT		PRIMARY KEY,
		BoostModifier			TEXT,
		AdjRequirementSet		TEXT,
		CorpRequirementSet		TEXT,
		PropertyRequirement		TEXT,
		ResourceRequirement		TEXT,
		ResourceProperty		TEXT);
	
INSERT OR REPLACE INTO Leu_CorporationResourceReqs
		(ResourceType,	BoostModifier,										AdjRequirementSet,						CorpRequirementSet,							PropertyRequirement,								ResourceRequirement,							ResourceProperty)
SELECT	ResourceType,	'LEU_INVESTOR_CORPORATION_BOOST_'||ResourceType,	'LEU_BOOSTER_ADJ_TO'||ResourceType,		'LEU_IS_'||ResourceType||'_CORPORATION',	'REQUIRES_LEU_ADJ_'||ResourceType||'_PROPERTY',		'REQUIRES_LEU_CORP_TILE_HAS_'||ResourceType,	'Leu_Warehouse_Has_'||ResourceType
FROM ResourceCorporations;
-------------------------------------------------
-- ImprovementModifiers
-------------------------------------------------
INSERT OR IGNORE INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
SELECT	'IMPROVEMENT_LEU_WAREHOUSE',		BoostModifier
FROM Leu_CorporationResourceReqs;

INSERT OR IGNORE INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
SELECT	'IMPROVEMENT_LEU_CONTAINER_PORT',		BoostModifier
FROM Leu_CorporationResourceReqs;

-- Trade Route
INSERT OR IGNORE INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
SELECT	'IMPROVEMENT_LEU_WAREHOUSE',		BoostModifier||'_TRADE_ROUTE'
FROM Leu_CorporationResourceReqs;

INSERT OR IGNORE INTO ImprovementModifiers
		(ImprovementType,					ModifierId)
SELECT	'IMPROVEMENT_LEU_CONTAINER_PORT',		BoostModifier||'_TRADE_ROUTE'
FROM Leu_CorporationResourceReqs;


--------------------------------------------------
-- Modifiers
--------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,		ModifierType,							OwnerRequirementSetId,		SubjectRequirementSetId)
SELECT	BoostModifier,		'MODIFIER_GAME_ADJUST_PLOT_YIELD',		AdjRequirementSet,			CorpRequirementSet
FROM Leu_CorporationResourceReqs;

--------------------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('MODIFIER_LEU_MONOPOLY_PLOT_ATTACH_MODIFIER',		'KIND_MODIFIER');

INSERT INTO DynamicModifiers
		(ModifierType,										CollectionType,						EffectType)
VALUES	('MODIFIER_LEU_MONOPOLY_PLOT_ATTACH_MODIFIER',		'COLLECTION_ALL_PLOT_YIELDS',		'EFFECT_ATTACH_MODIFIER');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,						ModifierType,									OwnerRequirementSetId,		SubjectRequirementSetId)
SELECT	BoostModifier||'_TRADE_ROUTE',		'MODIFIER_LEU_MONOPOLY_PLOT_ATTACH_MODIFIER',		AdjRequirementSet,			CorpRequirementSet
FROM Leu_CorporationResourceReqs;

--------------------------------------------------
-- ModifierArguments
--------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,	Name,			Value)
SELECT	BoostModifier,	'YieldType',	'YIELD_GOLD'
FROM Leu_CorporationResourceReqs;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,	Name,			Value)
SELECT	BoostModifier,	'Amount',		5
FROM Leu_CorporationResourceReqs;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,					Name,					Value)
SELECT	BoostModifier||'_TRADE_ROUTE',	'ModifierId',			'CIVIC_GRANT_ONE_TRADE_ROUTE'
FROM Leu_CorporationResourceReqs;


-------------------------------------			
-- RequirementSets
-------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,	RequirementSetType)
SELECT	AdjRequirementSet,	'REQUIREMENTSET_TEST_ALL'
FROM Leu_CorporationResourceReqs;

INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,	RequirementSetType)
SELECT	CorpRequirementSet,	'REQUIREMENTSET_TEST_ALL'
FROM Leu_CorporationResourceReqs;

-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,	RequirementId)
SELECT	AdjRequirementSet,	PropertyRequirement
FROM Leu_CorporationResourceReqs;


INSERT INTO RequirementSetRequirements
		(RequirementSetId,			RequirementId)
SELECT	CorpRequirementSet,			ResourceRequirement					FROM Leu_CorporationResourceReqs		UNION ALL
SELECT	CorpRequirementSet,			'LEU_WAREHOUSE_CORPORATION_PLOT'		FROM Leu_CorporationResourceReqs;

--------------------------------------------------
-- Requirements
--------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,					RequirementType)
SELECT	PropertyRequirement,			'REQUIREMENT_PLOT_PROPERTY_MATCHES'
FROM Leu_CorporationResourceReqs;

INSERT OR REPLACE INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('LEU_WAREHOUSE_CORPORATION_PLOT',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES');			
--Arguments: ImprovementType

INSERT INTO Requirements
		(RequirementId,				RequirementType)
SELECT	ResourceRequirement,		'REQUIREMENT_PLOT_RESOURCE_TYPE_MATCHES'
FROM Leu_CorporationResourceReqs;
--Arguments: ResourceType
-------------------------------------			
-- RequirementArguments
-------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,					Value)
SELECT	PropertyRequirement,			'PropertyName',			ResourceProperty
FROM Leu_CorporationResourceReqs;

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,					Name,					Value)
SELECT	PropertyRequirement,			'PropertyMinimum',		1
FROM Leu_CorporationResourceReqs;

INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,							Name,					Value)
VALUES	('LEU_WAREHOUSE_CORPORATION_PLOT',		'ImprovementType',		'IMPROVEMENT_CORPORATION');

INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,							Name,					Value)
SELECT	ResourceRequirement,		'ResourceType',		ResourceType
FROM Leu_CorporationResourceReqs;

