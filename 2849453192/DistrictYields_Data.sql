/* 
	Basic Distrct Yields
	Author: p0kiehl
*/
--=============================================================================================================
-- +1 Food and +1 Production to all districts.
--=============================================================================================================
-- Requirements
---------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements
		(RequirementId,									RequirementType,						Inverse)
VALUES	('P0K_REQUIRES_DISTRICT_IS_NOT_CITY_CENTER',	'REQUIREMENT_DISTRICT_TYPE_MATCHES',	1);
---------------------------------------------------------------------------------------------------------------
-- RequirementArguments
---------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,									Name,					Value)
VALUES	('P0K_REQUIRES_DISTRICT_IS_NOT_CITY_CENTER',	'DistrictType',			'DISTRICT_CITY_CENTER'),
		('P0K_REQUIRES_DISTRICT_IS_NOT_CITY_CENTER',	'MustBeFunctioning',	0);
---------------------------------------------------------------------------------------------------------------
-- RequirementSets
---------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('P0K_DISTRICT_IS_NOT_CITY_CENTER',	'REQUIREMENTSET_TEST_ALL');
---------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
---------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('P0K_DISTRICT_IS_NOT_CITY_CENTER',	'P0K_REQUIRES_DISTRICT_IS_NOT_CITY_CENTER');
---------------------------------------------------------------------------------------------------------------
-- Modifiers
---------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,						ModifierType,										SubjectRequirementSetId)
VALUES	('P0K_GLOBAL_DISTRICT_FOOD',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_CHANGE',	'P0K_DISTRICT_IS_NOT_CITY_CENTER'),
		('P0K_GLOBAL_DISTRICT_PRODUCTION',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_CHANGE',	'P0K_DISTRICT_IS_NOT_CITY_CENTER');
---------------------------------------------------------------------------------------------------------------
-- ModifierArguments
---------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value)
VALUES	('P0K_GLOBAL_DISTRICT_FOOD',		'YieldType',	'YIELD_FOOD'),
		('P0K_GLOBAL_DISTRICT_FOOD',		'Amount',		1),
		('P0K_GLOBAL_DISTRICT_PRODUCTION',	'YieldType',	'YIELD_PRODUCTION'),
		('P0K_GLOBAL_DISTRICT_PRODUCTION',	'Amount',		1);
---------------------------------------------------------------------------------------------------------------
-- TraitModifiers
---------------------------------------------------------------------------------------------------------------
INSERT INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_LEADER_MAJOR_CIV',		'P0K_GLOBAL_DISTRICT_FOOD'),
		('TRAIT_LEADER_MAJOR_CIV',		'P0K_GLOBAL_DISTRICT_PRODUCTION'),
		('MINOR_CIV_DEFAULT_TRAIT',		'P0K_GLOBAL_DISTRICT_FOOD'),
		('MINOR_CIV_DEFAULT_TRAIT',		'P0K_GLOBAL_DISTRICT_PRODUCTION');