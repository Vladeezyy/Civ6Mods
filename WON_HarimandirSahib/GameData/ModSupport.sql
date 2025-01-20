UPDATE Units
SET Cost = 400,
Description = 'UNIT_GURU_DESCRIPTION_HARIMANDIR',
CostProgressionParam1 = 100,
ReligiousStrength = 120,
SpreadCharges = 1,  
ReligiousHealCharges = 1
WHERE UnitType = 'UNIT_GURU';

DELETE FROM Unit_BuildingPrereqs WHERE Unit = 'UNIT_GURU' ;

INSERT INTO Unit_BuildingPrereqs
			(Unit,			PrereqBuilding, NumSupported)
SELECT		'UNIT_GURU',	BuildingType,	-1			
FROM		Buildings
WHERE		BuildingType = 'BUILDING_MEENAKSHI_TEMPLE'
OR			BuildingType = 'BUILDING_BOROBUDUR'
OR			BuildingType = 'BUILDING_HARIMANDIR_SAHIB';

DELETE FROM UnitReplaces WHERE ReplacesUnitType = 'UNIT_GURU';

DELETE FROM TypeTags WHERE Type = 'UNIT_GURU' AND Tag = 'CLASS_MISSIONARY';

----------
----------

INSERT INTO	Types
		(Type,											Kind			)
VALUES	('ABILITY_GURU_HARIMANDIR',						'KIND_ABILITY'	);

INSERT INTO Tags
		(Tag,									Vocabulary		)
VALUES	('CLASS_GURU_HARIMANDIR',				'ABILITY_CLASS'	);

INSERT INTO TypeTags
		(Type,											Tag					)
VALUES	('UNIT_GURU',									'CLASS_GURU_HARIMANDIR'	),
		('ABILITY_GURU_HARIMANDIR',						'CLASS_GURU_HARIMANDIR'	);

INSERT INTO UnitAbilities
		(UnitAbilityType,					Name,							Description					)
VALUES	('ABILITY_GURU_HARIMANDIR',			'LOC_UNIT_GURU_NAME',			'LOC_ABILITY_GURU_HARIMANDIR_DESCRIPTION'	);

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES 
('ABILITY_GURU_HARIMANDIR', 'MODFEAT_PHANTA_GURU_HARIMANDIR_EVICT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_GURU_HARIMANDIR_EVICT', 'MODIFIER_PLAYER_UNIT_ADJUST_EVICT_PERCENT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_GURU_HARIMANDIR_EVICT', 'Amount', '75');

----------
----------

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_MAJOR_CIV', 'MODFEAT_HARIMANDIR_SAHIB_GURU_NUMBER_LIMIT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_GURU_NUMBER_LIMIT', 'MODIFIER_PLAYER_UNIT_BUILD_DISABLED', 0, 0, 0, 'REQSET_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN', NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_HARIMANDIR_SAHIB_GURU_NUMBER_LIMIT', 'UnitType', 'UNIT_GURU');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN', 'REQ_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN', 'REQUIREMENT_COLLECTION_COUNT_ATLEAST');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN', 'CollectionType', 'COLLECTION_PLAYER_UNITS'), 
('REQ_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN', 'Count', '10'), 
('REQ_HARIMANDIR_SAHIB_GURU_AT_LEAST_TEN', 'RequirementSetId', 'REQSET_HARIMANDIR_SAHIB_GURU');