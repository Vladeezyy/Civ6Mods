--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,										Kind)
VALUES	('BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqTech,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		AdjacentDistrict,
		RequiresReligion,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA',
		'LOC_BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA_NAME',
		'LOC_BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA_DESCRIPTION',
		'TECH_BUTTRESS',
		710,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'DISTRICT_HOLY_SITE',
		1,
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA_QUOTE');

INSERT INTO BuildingPrereqs
		(Building,									PrereqBuilding)
VALUES ('BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA',	'BUILDING_TEMPLE');

INSERT INTO Building_YieldChanges 
		(BuildingType,								YieldType,			YieldChange)
VALUES	('BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA',	'YIELD_FAITH',		3);
		
INSERT INTO Building_GreatWorks
		(BuildingType,								GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA',	'GREATWORKSLOT_WRITING',	3);

--------------------
-- Unique unit
--------------------

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('TRAIT_UNIT_PHANTA_TRIPITAKA_MASTER',		'KIND_TRAIT'	),
		('UNIT_PHANTA_TRIPITAKA_MASTER',			'KIND_UNIT'		),
		('ABILITY_PHANTA_TRIPITAKA_MASTER',			'KIND_ABILITY'	);

INSERT INTO	Traits
		(TraitType,									Name,											Description											)
VALUES	('TRAIT_UNIT_PHANTA_TRIPITAKA_MASTER',		'LOC_UNIT_PHANTA_TRIPITAKA_MASTER_NAME',		'LOC_UNIT_PHANTA_TRIPITAKA_MASTER_DESCRIPTION'	);

INSERT INTO Tags
		(Tag,										Vocabulary		)
VALUES	('CLASS_PHANTA_TRIPITAKA_MASTER',			'ABILITY_CLASS'	);

INSERT INTO TypeTags
		(Type,									Tag					)
VALUES	('UNIT_PHANTA_TRIPITAKA_MASTER',		'CLASS_RELIGIOUS'	),
		('UNIT_PHANTA_TRIPITAKA_MASTER',		'CLASS_RELIGIOUS_ALL'	),
		('UNIT_PHANTA_TRIPITAKA_MASTER',		'CLASS_RELIGIOUS_SPREAD'	),
		('UNIT_PHANTA_TRIPITAKA_MASTER',		'CLASS_PHANTA_TRIPITAKA_MASTER'	),
		('ABILITY_PHANTA_TRIPITAKA_MASTER',		'CLASS_PHANTA_TRIPITAKA_MASTER'	);

INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		BaseMoves,
		Cost,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		CanCapture,
		CostProgressionModel,
		CostProgressionParam1,
		PurchaseYield,
		PseudoYieldType,
		ReligiousStrength,
		SpreadCharges,
		TrackReligion,
		MustPurchase,
		ReligionEvictPercent,
		PromotionClass,
		InitialLevel,
		NumRandomChoices
		)
SELECT	'UNIT_PHANTA_TRIPITAKA_MASTER',	-- UnitType
		'LOC_UNIT_PHANTA_TRIPITAKA_MASTER_NAME',	-- Name
		'LOC_UNIT_PHANTA_TRIPITAKA_MASTER_DESCRIPTION', -- Description
		'TRAIT_UNIT_PHANTA_TRIPITAKA_MASTER', -- TraitType
		4,
		400,
		BaseSightRange+2,
		ZoneOfControl,
		Domain,
		FormationClass,
		CanCapture,
		CostProgressionModel,
		CostProgressionParam1*2,
		PurchaseYield,
		PseudoYieldType,
		ReligiousStrength+10,
		SpreadCharges,
		TrackReligion,
		MustPurchase,
		ReligionEvictPercent,
		PromotionClass,
		InitialLevel,
		NumRandomChoices
FROM	Units
WHERE	UnitType = 'UNIT_APOSTLE';
		
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_PHANTA_TRIPITAKA_MASTER',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_APOSTLE';

INSERT INTO Unit_BuildingPrereqs
		(Unit,								PrereqBuilding,								NumSupported)
VALUES	('UNIT_PHANTA_TRIPITAKA_MASTER',	'BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA',	'-1');

INSERT INTO UnitAbilities
		(UnitAbilityType,							Name,											Description,										Inactive					)
VALUES	('ABILITY_PHANTA_TRIPITAKA_MASTER',			'LOC_UNIT_PHANTA_TRIPITAKA_MASTER_NAME',		'LOC_ABILITY_PHANTA_TRIPITAKA_MASTER_DESCRIPTION',	0	);

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_TRIPITAKA_MASTER', 'MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_TRANSLATOR');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_TRANSLATOR', 'MODTYPE_PHANTA_TRIPITAKA_MASTER_OWNER_GRANT_PROMOTION', 0, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_TRANSLATOR', 'PromotionType', 'PROMOTION_TRANSLATOR');

-- Custom ModifierType

INSERT INTO Types (Type, Kind) VALUES 
('MODTYPE_PHANTA_TRIPITAKA_MASTER_OWNER_GRANT_PROMOTION', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers (ModifierType, CollectionType, EffectType) VALUES 
('MODTYPE_PHANTA_TRIPITAKA_MASTER_OWNER_GRANT_PROMOTION', 'COLLECTION_OWNER', 'EFFECT_GRANT_PROMOTION');


--------------------
-- Bonuses
--------------------

--==== 1 Grant unit

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA', 'MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ROAD');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ROAD', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ROAD', 'AllowUniqueOverride', 'false'), 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ROAD', 'Amount', '1'), 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ROAD', 'UnitType', 'UNIT_PHANTA_TRIPITAKA_MASTER');

--==== 2 Allow purchase

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA', 'MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ALLOW_PURCHASE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ALLOW_PURCHASE', 'MODIFIER_PLAYER_ADJUST_VALID_UNIT_BUILD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GREAT_WILD_GOOSE_PAGODA_ALLOW_PURCHASE', 'UnitType', 'UNIT_PHANTA_TRIPITAKA_MASTER');

--==== 3 Ban duplicate

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_TRIPITAKA_MASTER', 'MODFEAT_PHANTA_TRIPITAKA_MASTER_BAN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_TRIPITAKA_MASTER_BAN', 'MODIFIER_PLAYER_UNIT_BUILD_DISABLED', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_TRIPITAKA_MASTER_BAN', 'UnitType', 'UNIT_PHANTA_TRIPITAKA_MASTER');

