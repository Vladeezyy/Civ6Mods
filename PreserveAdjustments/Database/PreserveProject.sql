--=======================================================================================================================
-- Types
--=======================================================================================================================
INSERT INTO Types
		(Type,											Kind)
VALUES	('PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE',		'KIND_PROJECT');

--=======================================================================================================================
-- Projects
--=======================================================================================================================
INSERT INTO Projects
		(ProjectType,
		Name,
		Shortname,
		Description,
		Cost,
		CostProgressionModel,
		CostProgressionParam1,
		PrereqDistrict,
		AdvisorType)
VALUES	(
		/*ProjectType,*/			'PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE',
		/*Name*/					'LOC_PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE_NAME',
		/*Shortname*/				'LOC_PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE_SHORTNAME',
		/*Description*/				'LOC_PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE_DESC',
		/*Cost*/					25,
		/*CostProgressionModel*/	'COST_PROGRESSION_GAME_PROGRESS',
		/*CostProgressionParam1*/	2500,
		/*PrereqDistrict*/			'DISTRICT_PRESERVE',
		/*AdvisorType*/				'ADVISOR_GENERIC'
		);

INSERT INTO Project_GreatPersonPoints
		(ProjectType,									GreatPersonClassType,				Points,		PointProgressionModel,				PointProgressionParam1)
VALUES	('PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE',		'GREAT_PERSON_CLASS_SCIENTIST',		5,			'COST_PROGRESSION_GAME_PROGRESS',	800),
		('PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE',		'GREAT_PERSON_CLASS_PROPHET',		5,			'COST_PROGRESSION_GAME_PROGRESS',	800);
		--('PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE',		'GREAT_PERSON_CLASS_ARTIST',		5,			'COST_PROGRESSION_GAME_PROGRESS',	800);
		
--=======================================================================================================================
-- ProjectProcessModifiers
--=======================================================================================================================
-- This is just an implementation of a modifier while the project is being produced
-- Please note that this also requires a bit of Lua
--=======================================================================================================================

INSERT INTO GameModifiers
		(ModifierId)
VALUES	('LEU_ENHANCE_DISTRICT_PRESERVE_ATTACH');

INSERT INTO Modifiers
		(ModifierId,								ModifierType,												OwnerRequirementSetId,	SubjectRequirementSetId)
VALUES	('LEU_ENHANCE_DISTRICT_PRESERVE_ATTACH',	'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',						NULL,					'LEU_ENHANCING_DISTRICT_PRESERVE'),
		('LEU_ENHANCE_DISTRICT_PRESERVE_MOD',		'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',					NULL,					NULL);

INSERT INTO ModifierArguments
		(ModifierId,								Name,				Value)
VALUES	('LEU_ENHANCE_DISTRICT_PRESERVE_ATTACH',	'ModifierId',		'LEU_ENHANCE_DISTRICT_PRESERVE_MOD'),
		('LEU_ENHANCE_DISTRICT_PRESERVE_MOD',		'Amount',			1);

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('LEU_ENHANCING_DISTRICT_PRESERVE',			'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('LEU_ENHANCING_DISTRICT_PRESERVE',	'REQUIRES_LEU_ENHANCING_DISTRICT_PRESERVE');	

INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('REQUIRES_LEU_ENHANCING_DISTRICT_PRESERVE',	'REQUIREMENT_PLOT_PROPERTY_MATCHES');

INSERT INTO RequirementArguments
		(RequirementId,										Name,				Value)
VALUES	('REQUIRES_LEU_ENHANCING_DISTRICT_PRESERVE',		'PropertyName',		'PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE'),
		('REQUIRES_LEU_ENHANCING_DISTRICT_PRESERVE',		'PropertyMinimum',	1);

--=======================================================================================================================
--=======================================================================================================================
