--------------------
-- Basics
--------------------

INSERT INTO Types
		(Type,									Kind)
VALUES	('BUILDING_PHANTA_DIVINE_PALACE',	'KIND_BUILDING');


INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqCivic,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		RequiresReligion,
		AdjacentDistrict,
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_PHANTA_DIVINE_PALACE',
		'LOC_BUILDING_PHANTA_DIVINE_PALACE_NAME',
		'LOC_BUILDING_PHANTA_DIVINE_PALACE_DESCRIPTION',
		'CIVIC_CIVIL_SERVICE',
		710,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		1,
		'DISTRICT_CITY_CENTER',
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_PHANTA_DIVINE_PALACE_QUOTE');

--------------------
-- Bonuses
--------------------

--==== 1 Religion spread

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_DIVINE_PALACE', 'MODFEAT_PHANTA_DIVINE_PALACE_GREAT_PERSON_SPREAD');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_DIVINE_PALACE_GREAT_PERSON_SPREAD', 'MODIFIER_PLAYER_GRANT_RELIGIOUS_PRESSURE_GREAT_PERSON_ACTIVATED', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_DIVINE_PALACE_GREAT_PERSON_SPREAD', 'Amount', '1000');

--==== 2 Expand city border

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_PHANTA_DIVINE_PALACE', 'MODFEAT_PHANTA_DIVINE_PALACE_CITY_BORDER');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_DIVINE_PALACE_CITY_BORDER', 'MODIFIER_PLAYER_CITIES_ADD_EXPENDED_GREAT_PERSON_TILES', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_DIVINE_PALACE_CITY_BORDER', 'Amount', '3');
