--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_OSAKA_CASTLE',	'KIND_BUILDING');

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
		DefenseModifier,
		GrantFortification,
		Entertainment,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_OSAKA_CASTLE',
		'LOC_BUILDING_PHANTA_OSAKA_CASTLE_NAME',
		'LOC_BUILDING_PHANTA_OSAKA_CASTLE_DESCRIPTION',
		'TECH_GUNPOWDER',
		1060,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'DISTRICT_CITY_CENTER',
		4,
		2,
		2,
		'ERA_ATOMIC',
		'LOC_BUILDING_PHANTA_OSAKA_CASTLE_QUOTE');

INSERT INTO Building_YieldChanges 
		(BuildingType,						YieldType,			YieldChange)
VALUES	('BUILDING_PHANTA_OSAKA_CASTLE',	'YIELD_GOLD',		6);

----------
-- Unit
----------

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('TRAIT_UNIT_PHANTA_RONIN',					'KIND_TRAIT'	),
		('UNIT_PHANTA_RONIN',						'KIND_UNIT'		),
		('ABILITY_PHANTA_RONIN_BUSHIDO',			'KIND_ABILITY'	),
		('ABILITY_PHANTA_RONIN_CHALLENGE',			'KIND_ABILITY'	);

INSERT INTO	Traits
		(TraitType,									Name,									Description											)
VALUES	('TRAIT_UNIT_PHANTA_RONIN',				'LOC_UNIT_PHANTA_RONIN_NAME',				'LOC_UNIT_PHANTA_RONIN_DESCRIPTION'	);

INSERT INTO Tags
		(Tag,							Vocabulary		)
VALUES	('CLASS_PHANTA_RONIN',			'ABILITY_CLASS'	);

INSERT INTO TypeTags
		(Type,									Tag					)
VALUES	('UNIT_PHANTA_RONIN',					'CLASS_MELEE'	),
		('UNIT_PHANTA_RONIN',					'CLASS_PHANTA_RONIN'	),
		('UNIT_PHANTA_RONIN',					'CLASS_ALL_ERAS'	),
		('ABILITY_PHANTA_RONIN_BUSHIDO',		'CLASS_PHANTA_RONIN'	),
		('ABILITY_PHANTA_RONIN_CHALLENGE',		'CLASS_PHANTA_RONIN'	);

INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		BaseMoves,
		Cost,
		PurchaseYield,
		BuildCharges,
		AdvisorType,
		Combat,
		RangedCombat,
		Range,
		Bombard,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MustPurchase,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
		)
SELECT	'UNIT_PHANTA_RONIN',	-- UnitType
		'LOC_UNIT_PHANTA_RONIN_NAME',	-- Name
		'LOC_UNIT_PHANTA_RONIN_DESCRIPTION', -- Description
		'TRAIT_UNIT_PHANTA_RONIN', -- TraitType
		3,
		200,
		'YIELD_GOLD',
		0,
		AdvisorType,
		48,
		RangedCombat,
		Range,
		Bombard,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		1,
		NULL,
		NULL,
		NULL
FROM	Units
WHERE	UnitType = 'UNIT_MAN_AT_ARMS';

INSERT INTO UnitUpgrades
		(Unit,					UpgradeUnit)
VALUES	('UNIT_PHANTA_RONIN',	'UNIT_LINE_INFANTRY');
		
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_PHANTA_RONIN',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_JAPANESE_SAMURAI';

INSERT INTO Unit_BuildingPrereqs
		(Unit,					PrereqBuilding,					NumSupported)
VALUES	('UNIT_PHANTA_RONIN',	'BUILDING_PHANTA_OSAKA_CASTLE',	'-1');


INSERT INTO UnitAbilities
		(UnitAbilityType,							Name,								Description,										Inactive					)
VALUES	('ABILITY_PHANTA_RONIN_BUSHIDO',			'LOC_UNIT_PHANTA_RONIN_NAME',		'LOC_ABILITY_PHANTA_RONIN_BUSHIDO_DESCRIPTION',		0	),
		('ABILITY_PHANTA_RONIN_CHALLENGE',			'LOC_UNIT_PHANTA_RONIN_NAME',		'LOC_ABILITY_PHANTA_RONIN_CHALLENGE_DESCRIPTION',	0	);

----------
-- Modifiers
----------

--==== 1.1 Grant units

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_OSAKA_CASTLE', 'MODFEAT_PHANTA_OSAKA_CASTLE_GRANT_RONIN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_OSAKA_CASTLE_GRANT_RONIN', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_OSAKA_CASTLE_GRANT_RONIN', 'AllowUniqueOverride', 'false'), 
('MODFEAT_PHANTA_OSAKA_CASTLE_GRANT_RONIN', 'Amount', '5'), 
('MODFEAT_PHANTA_OSAKA_CASTLE_GRANT_RONIN', 'UnitType', 'UNIT_PHANTA_RONIN');

--==== 1.2 Allows purchase

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_OSAKA_CASTLE', 'MODFEAT_PHANTA_OSAKA_CASTLE_VALID_RONIN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_OSAKA_CASTLE_VALID_RONIN', 'MODIFIER_PLAYER_ADJUST_VALID_UNIT_BUILD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_OSAKA_CASTLE_VALID_RONIN', 'UnitType', 'UNIT_PHANTA_RONIN');

--==== 1.3 Bushido

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_RONIN_BUSHIDO', 'MODFEAT_PHANTA_RONIN_BUSHIDO');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_RONIN_BUSHIDO', 'MODIFIER_PLAYER_UNIT_ADJUST_NO_REDUCTION_DAMAGE', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_RONIN_BUSHIDO', 'NoReduction', 'true');

--==== 1.4 Challenge (req. Gaul pack)

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_PHANTA_RONIN_CHALLENGE', 'MODFEAT_PHANTA_RONIN_CHALLENGE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_RONIN_CHALLENGE', 'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH', 0, 0, 0, NULL, 'COMBAT_AGAINST_STRONGER_UNIT_REQUIREMENTS');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_RONIN_CHALLENGE', 'Amount', '10');

INSERT INTO ModifierStrings (ModifierId, Context, Text) VALUES 
('MODFEAT_PHANTA_RONIN_CHALLENGE', 'Preview', 'LOC_MODFEAT_PHANTA_RONIN_STRENGTH_DESCRIPTION');


