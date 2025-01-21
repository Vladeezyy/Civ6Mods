--------------------
-- Basics (Sanxingdui)
--------------------

INSERT INTO Types
		(Type,							Kind)
VALUES	('BUILDING_PHANTA_SANXINGDUI',	'KIND_BUILDING');

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
		AdjacentResource,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_SANXINGDUI',
		'LOC_BUILDING_PHANTA_SANXINGDUI_NAME',
		'LOC_BUILDING_PHANTA_SANXINGDUI_DESCRIPTION',
		'TECH_BRONZE_WORKING',
		220,
		'ADVISOR_RELIGIOUS',
		1,
		1,
		1,
		'RESOURCE_COPPER',
		'ERA_MEDIEVAL',
		'LOC_BUILDING_PHANTA_SANXINGDUI_QUOTE');

INSERT INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_PHANTA_SANXINGDUI',		'GREATWORKSLOT_RELIC',		3);

--------------------
-- Basics (Sanxingdui Disable)
--------------------
INSERT INTO Types
			(Type,										Kind					)
VALUES		('BUILDING_PHANTA_SANXINGDUI_DISABLE_1',	'KIND_BUILDING'			);

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		MaxPlayerInstances)
VALUES	('BUILDING_PHANTA_SANXINGDUI_DISABLE_1',
		'LOC_BUILDING_PHANTA_SANXINGDUI_DISABLE_NAME',
		'Internal',
		9999,
		'ADVISOR_RELIGIOUS',
		0,
		0);

INSERT INTO CivilopediaPageExcludes
			(SectionId,							PageId									)
VALUES		('BUILDINGS',						'BUILDING_PHANTA_SANXINGDUI_DISABLE_1'		);

--------------------
-- Basics (Sanxingdui 1)
--------------------

INSERT INTO Types
		(Type,							Kind)
VALUES	('BUILDING_PHANTA_SANXINGDUI_1','KIND_BUILDING');

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
--		AdjacentResource,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_SANXINGDUI_1',
		'LOC_BUILDING_PHANTA_SANXINGDUI_NAME',
		'LOC_BUILDING_PHANTA_SANXINGDUI_DESCRIPTION',
--		'TECH_BRONZE_WORKING',
		220,
		'ADVISOR_RELIGIOUS',
		1,
		1,
		1,
--		'RESOURCE_COPPER',
		'ERA_MEDIEVAL',
		'LOC_BUILDING_PHANTA_SANXINGDUI_QUOTE');

INSERT INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_PHANTA_SANXINGDUI_1',	'GREATWORKSLOT_RELIC',		3);

INSERT INTO BuildingPrereqs
		(Building,							PrereqBuilding)
VALUES	('BUILDING_PHANTA_SANXINGDUI_1',	'BUILDING_PHANTA_SANXINGDUI');

INSERT INTO BuildingConditions
			(BuildingType,       				UnlocksFromEffect   	)
VALUES		('BUILDING_PHANTA_SANXINGDUI_1',	'1'						);	

INSERT INTO CivilopediaPageExcludes
			(SectionId,							PageId									)
VALUES		('WONDERS',							'BUILDING_PHANTA_SANXINGDUI_1'		);

INSERT INTO BuildingReplaces
			(CivUniqueBuildingType,				ReplacesBuildingType)
VALUES		('BUILDING_PHANTA_SANXINGDUI_1',	'BUILDING_PHANTA_SANXINGDUI_DISABLE_1'			);

--------------------
-- Basics (Sanxingdui Disable)
--------------------
INSERT INTO Types
			(Type,										Kind					)
VALUES		('BUILDING_PHANTA_SANXINGDUI_DISABLE_2',	'KIND_BUILDING'			);

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		MaxPlayerInstances)
VALUES	('BUILDING_PHANTA_SANXINGDUI_DISABLE_2',
		'LOC_BUILDING_PHANTA_SANXINGDUI_DISABLE_NAME',
		'Internal',
		9999,
		'ADVISOR_RELIGIOUS',
		0,
		0);

INSERT INTO CivilopediaPageExcludes
			(SectionId,							PageId									)
VALUES		('BUILDINGS',						'BUILDING_PHANTA_SANXINGDUI_DISABLE_2'		);

--------------------
-- Basics (Sanxingdui 1)
--------------------

INSERT INTO Types
		(Type,							Kind)
VALUES	('BUILDING_PHANTA_SANXINGDUI_2','KIND_BUILDING');

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
--		AdjacentResource,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_SANXINGDUI_2',
		'LOC_BUILDING_PHANTA_SANXINGDUI_NAME',
		'LOC_BUILDING_PHANTA_SANXINGDUI_DESCRIPTION',
--		'TECH_BRONZE_WORKING',
		220,
		'ADVISOR_RELIGIOUS',
		1,
		1,
		1,
--		'RESOURCE_COPPER',
		'ERA_MEDIEVAL',
		'LOC_BUILDING_PHANTA_SANXINGDUI_QUOTE');

INSERT INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_PHANTA_SANXINGDUI_2',	'GREATWORKSLOT_RELIC',		3);

INSERT INTO BuildingPrereqs
		(Building,							PrereqBuilding)
VALUES	('BUILDING_PHANTA_SANXINGDUI_2',	'BUILDING_PHANTA_SANXINGDUI');

INSERT INTO BuildingConditions
			(BuildingType,       				UnlocksFromEffect   	)
VALUES		('BUILDING_PHANTA_SANXINGDUI_2',	'1'						);	

INSERT INTO CivilopediaPageExcludes
			(SectionId,							PageId								)
VALUES		('WONDERS',							'BUILDING_PHANTA_SANXINGDUI_2'		);

INSERT INTO BuildingReplaces
			(CivUniqueBuildingType,				ReplacesBuildingType)
VALUES		('BUILDING_PHANTA_SANXINGDUI_2',	'BUILDING_PHANTA_SANXINGDUI_DISABLE_2'			);

--------------------
-- Bonuses
--------------------

--==== 0: Unlock Subsequent Buildings

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_SANXINGDUI', 'MODFEAT_PHANTA_SANXINGDUI_UNLOCK_1'),
('BUILDING_PHANTA_SANXINGDUI_1', 'MODFEAT_PHANTA_SANXINGDUI_UNLOCK_2');


INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_UNLOCK_1', 'MODIFIER_PLAYER_ADJUST_VALID_BUILDING', 0, 0, 0, NULL, NULL),
('MODFEAT_PHANTA_SANXINGDUI_UNLOCK_2', 'MODIFIER_PLAYER_ADJUST_VALID_BUILDING', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_UNLOCK_1', 'BuildingType', 'BUILDING_PHANTA_SANXINGDUI_1'),
('MODFEAT_PHANTA_SANXINGDUI_UNLOCK_1', 'BuildingTypeToReplace', 'BUILDING_PHANTA_SANXINGDUI_DISABLE_1'),
('MODFEAT_PHANTA_SANXINGDUI_UNLOCK_2', 'BuildingType', 'BUILDING_PHANTA_SANXINGDUI_2'),
('MODFEAT_PHANTA_SANXINGDUI_UNLOCK_2', 'BuildingTypeToReplace', 'BUILDING_PHANTA_SANXINGDUI_DISABLE_2');

--==== 1: Grants 1 Relic

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_SANXINGDUI', 'MODFEAT_PHANTA_SANXINGDUI_GRANT_RELIC'),
('BUILDING_PHANTA_SANXINGDUI_1', 'MODFEAT_PHANTA_SANXINGDUI_GRANT_RELIC'),
('BUILDING_PHANTA_SANXINGDUI_2', 'MODFEAT_PHANTA_SANXINGDUI_GRANT_RELIC');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_GRANT_RELIC', 'MODIFIER_PLAYER_GRANT_RELIC', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_GRANT_RELIC', 'Amount', '1');

--==== 2.1 Random bonus - Eureka

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA', 'MODIFIER_PLAYER_GRANT_RANDOM_TECHNOLOGY_BOOST_GOODY_HUT', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA', 'Amount', '1');

--==== 2.2 Random bonus - Inspiration

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION', 'MODIFIER_PLAYER_GRANT_RANDOM_CIVIC_BOOST_GOODY_HUT', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION', 'Amount', '1');

--==== 2.3 Random bonus - Builder (Granted by lua)

--==== 2.4 Random bonus - Envoy

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY', 'MODIFIER_PLAYER_GRANT_INFLUENCE_TOKEN', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY', 'Amount', '1');

