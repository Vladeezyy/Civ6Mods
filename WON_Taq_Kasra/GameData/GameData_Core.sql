--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,					Kind)
VALUES	('BUILDING_TAQ_KASRA',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqCivic,
		AdjacentDistrict,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		RequiresRiver,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_TAQ_KASRA',
		'LOC_BUILDING_TAQ_KASRA_NAME',
		'LOC_BUILDING_TAQ_KASRA_DESCRIPTION',
		'CIVIC_CIVIL_SERVICE',
		'DISTRICT_CITY_CENTER',
		710,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		1,
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_TAQ_KASRA_QUOTE');

INSERT INTO Building_GreatWorks
		(BuildingType,			GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_TAQ_KASRA',	'GREATWORKSLOT_PALACE',		2);

--------------------
-- Bonuses
--------------------

--==== 1: Reveal Antiquity Sites (for some unknown reasons, it can only be attached with LUA)

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_TAQ_KASRA', 'CIVIC_GENERATE_LAND_ANTIQUITIES'),
('BUILDING_TAQ_KASRA', 'MODFEAT_TAQ_KASRA_REVEAL_ANTIQUITY_SITE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_TAQ_KASRA_REVEAL_ANTIQUITY_SITE', 'MODIFIER_PLAYER_GRANT_FREE_RESOURCE_VISIBILITY', 0, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_TAQ_KASRA_REVEAL_ANTIQUITY_SITE', 'ResourceType', 'RESOURCE_ANTIQUITY_SITE');