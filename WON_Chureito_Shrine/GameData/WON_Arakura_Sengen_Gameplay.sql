-- WON_Arakura_Sengen_Gameplay
-- Author: JohnLeGreat
-- DateCreated: 5/18/2023 5:33:06 PM
--------------------------------------------------------------
--------------------
-- Basics
--------------------
INSERT INTO Types
		(Type,						Kind)
VALUES	('BUILDING_ARAKURA_SENGEN',	'KIND_BUILDING');

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
		ObsoleteEra,
		Quote)
VALUES	('BUILDING_ARAKURA_SENGEN',
		'LOC_BUILDING_ARAKURA_SENGEN_NAME',
		'LOC_BUILDING_ARAKURA_SENGEN_DESCRIPTION',
		'CIVIC_FEUDALISM',
		'DISTRICT_HOLY_SITE',
		710,
		'ADVISOR_GENERIC',
		1,
		1,
		1,
		'ERA_INDUSTRIAL',
		'LOC_BUILDING_ARAKURA_SENGEN_QUOTE');

INSERT INTO Building_GreatPersonPoints
		(BuildingType,			GreatPersonClassType,				PointsPerTurn)
VALUES	('BUILDING_ARAKURA_SENGEN',	'GREAT_PERSON_CLASS_WRITER',		1),
		('BUILDING_ARAKURA_SENGEN',	'GREAT_PERSON_CLASS_ARTIST',		1),
		('BUILDING_ARAKURA_SENGEN',	'GREAT_PERSON_CLASS_MUSICIAN',		1);

INSERT INTO Building_GreatWorks
		(BuildingType,				GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_ARAKURA_SENGEN',	'GREATWORKSLOT_PALACE',		2);


INSERT INTO Building_ValidTerrains
		(BuildingType,						TerrainType)
VALUES	('BUILDING_ARAKURA_SENGEN',	'TERRAIN_GRASS_HILLS'),
		('BUILDING_ARAKURA_SENGEN',	'TERRAIN_PLAINS_HILLS');

--------------------
-- Grants a Naturalist upon Wonder completion
--------------------

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_ARAKURA_SENGEN', 'JLG_ARAKURA_SENGEN_GRANT_NATURALIST');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('JLG_ARAKURA_SENGEN_GRANT_NATURALIST', 'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('JLG_ARAKURA_SENGEN_GRANT_NATURALIST', 'AllowUniqueOverride', '1'), 
('JLG_ARAKURA_SENGEN_GRANT_NATURALIST', 'Amount', '1'), 
('JLG_ARAKURA_SENGEN_GRANT_NATURALIST', 'UnitType', 'UNIT_NATURALIST');

--------------------
-- Grants +2 Faith when tile appeal is Breathtaking (+4) or higher
--------------------

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_ARAKURA_SENGEN', 'JLG_ARAKURA_SENGEN_YIELD_FAITH_MODIFIER');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('JLG_ARAKURA_SENGEN_YIELD_FAITH_MODIFIER', 'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD', 0, 0, 0, NULL, 'REQSET_JLG_ARAKURA_SENGEN_BREATHTAKING');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('JLG_ARAKURA_SENGEN_YIELD_FAITH_MODIFIER', 'Amount', '2'), 
('JLG_ARAKURA_SENGEN_YIELD_FAITH_MODIFIER', 'YieldType', 'YIELD_FAITH');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_JLG_ARAKURA_SENGEN_BREATHTAKING', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_JLG_ARAKURA_SENGEN_BREATHTAKING', 'JLG_REQUIRES_CITY_PLOT_APPEAL');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('JLG_REQUIRES_CITY_PLOT_APPEAL', 'REQUIREMENT_PLOT_IS_APPEAL_BETWEEN');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('JLG_REQUIRES_CITY_PLOT_APPEAL', 'MaximumAppeal', '25'), 
('JLG_REQUIRES_CITY_PLOT_APPEAL', 'MinimumAppeal', '4');

--------------------
-- Grants +2 Culture when tile appeal is Breathtaking (+4) or higher
--------------------

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_ARAKURA_SENGEN', 'JLG_ARAKURA_SENGEN_YIELD_CULTURE_MODIFIER');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('JLG_ARAKURA_SENGEN_YIELD_CULTURE_MODIFIER', 'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD', 0, 0, 0, NULL, 'REQSET_JLG_ARAKURA_SENGEN_BREATHTAKING');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('JLG_ARAKURA_SENGEN_YIELD_CULTURE_MODIFIER', 'Amount', '2'), 
('JLG_ARAKURA_SENGEN_YIELD_CULTURE_MODIFIER', 'YieldType', 'YIELD_CULTURE');

--------------------
-- Mod Support
--------------------

-- Preserve

UPDATE	Buildings
SET		Description = 'LOC_BUILDING_ARAKURA_SENGEN_DESCRIPTION_PRESERVE',
		AdjacentDistrict = 'DISTRICT_PRESERVE'
WHERE	BuildingType = 'BUILDING_ARAKURA_SENGEN'
AND		EXISTS (SELECT * FROM Districts WHERE DistrictType='DISTRICT_PRESERVE');