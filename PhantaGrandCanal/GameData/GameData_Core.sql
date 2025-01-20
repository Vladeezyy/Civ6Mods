--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_GRAND_CANAL',	'KIND_BUILDING');

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
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_GRAND_CANAL',
		'LOC_BUILDING_PHANTA_GRAND_CANAL_NAME',
		'LOC_BUILDING_PHANTA_GRAND_CANAL_DESCRIPTION',
		'TECH_ENGINEERING',
		400,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'ERA_RENAISSANCE',
		'LOC_BUILDING_PHANTA_GRAND_CANAL_QUOTE');

INSERT INTO Buildings_XP2
		(BuildingType, 					CanalWonder)
VALUES	('BUILDING_PHANTA_GRAND_CANAL',		1);


--------------------
-- Basics (Grand Canal Disable)
--------------------
INSERT INTO Types
			(Type,										Kind					)
VALUES		('BUILDING_PHANTA_GRAND_CANAL_DISABLE_1',	'KIND_BUILDING'			);

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		MaxPlayerInstances)
VALUES	('BUILDING_PHANTA_GRAND_CANAL_DISABLE_1',
		'LOC_BUILDING_PHANTA_GRAND_CANAL_NAME',
		'Internal',
		9999,
		'ADVISOR_GENERIC',
		0,
		0);

INSERT INTO CivilopediaPageExcludes
			(SectionId,							PageId									)
VALUES		('WONDERS',							'BUILDING_PHANTA_GRAND_CANAL_DISABLE_1'		);

--------------------
-- Basics (Grand Canal Additional)
--------------------

INSERT INTO Types
		(Type,							Kind)
VALUES	('BUILDING_PHANTA_GRAND_CANAL_1','KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
--		PrereqTech,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_GRAND_CANAL_1',
		'LOC_BUILDING_PHANTA_GRAND_CANAL_NAME',
		'LOC_BUILDING_PHANTA_GRAND_CANAL_DESCRIPTION',
--		'TECH_ENGINEERING',
		400,
		'ADVISOR_GENERIC',
		-1,
		1,
		1,
		'ERA_RENAISSANCE',
		'LOC_BUILDING_PHANTA_GRAND_CANAL_QUOTE');

INSERT INTO BuildingConditions
			(BuildingType,       				UnlocksFromEffect   	)
VALUES		('BUILDING_PHANTA_GRAND_CANAL_1',	'1'						);	

INSERT INTO CivilopediaPageExcludes
			(SectionId,							PageId									)
VALUES		('WONDERS',							'BUILDING_PHANTA_GRAND_CANAL_1'		);

INSERT INTO BuildingReplaces
			(CivUniqueBuildingType,				ReplacesBuildingType)
VALUES		('BUILDING_PHANTA_GRAND_CANAL_1',	'BUILDING_PHANTA_GRAND_CANAL_DISABLE_1'			);

INSERT INTO Buildings_XP2
		(BuildingType, 							CanalWonder)
VALUES	('BUILDING_PHANTA_GRAND_CANAL_1',		1);

INSERT INTO MutuallyExclusiveBuildings
			(Building,								MutuallyExclusiveBuilding				)
VALUES		('BUILDING_PHANTA_GRAND_CANAL_1',		'BUILDING_PHANTA_GRAND_CANAL'			);		
		
-------------------
-- Bonuses
--------------------

--==== 0: Unlock Subsequent Buildings

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_GRAND_CANAL', 'MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_1', 'MODIFIER_PLAYER_ADJUST_VALID_BUILDING', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_1', 'BuildingType', 'BUILDING_PHANTA_GRAND_CANAL_1'),
('MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_1', 'BuildingTypeToReplace', 'BUILDING_PHANTA_GRAND_CANAL_DISABLE_1');

--==== 1: Canal unlock

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_GRAND_CANAL', 'MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_CANAL'),
('BUILDING_PHANTA_GRAND_CANAL_1', 'MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_CANAL');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_CANAL', 'MODIFIER_PLAYER_ADJUST_DISTRICT_UNLOCK', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_CANAL', 'DistrictType', 'DISTRICT_CANAL'), 
('MODFEAT_PHANTA_GRAND_CANAL_UNLOCK_CANAL', 'TechType', 'TECH_ENGINEERING');

--==== 2: Grand Canal trade bonus

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_GRAND_CANAL', 'MODFEAT_PHANTA_GRAND_CANAL_TRADE_ROUTE_CAPACITY'),
('BUILDING_PHANTA_GRAND_CANAL_1', 'MODFEAT_PHANTA_GRAND_CANAL_TRADE_ROUTE_CAPACITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_TRADE_ROUTE_CAPACITY', 'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_TRADE_ROUTE_CAPACITY', 'Amount', '2');

--==== 3: Grand Canal Trader

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_GRAND_CANAL', 'MODFEAT_PHANTA_GRAND_CANAL_TRADER'),
('BUILDING_PHANTA_GRAND_CANAL_1', 'MODFEAT_PHANTA_GRAND_CANAL_TRADER');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_TRADER', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GRAND_CANAL_TRADER', 'AllowUniqueOverride', 'true'), 
('MODFEAT_PHANTA_GRAND_CANAL_TRADER', 'Amount', '2'), 
('MODFEAT_PHANTA_GRAND_CANAL_TRADER', 'UnitType', 'UNIT_TRADER');
