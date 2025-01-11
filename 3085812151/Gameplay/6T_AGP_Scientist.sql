-- 6T_AGP_Scientist
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,												Kind)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_THALES_MILETUS',		'KIND_GREAT_PERSON_INDIVIDUAL'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'KIND_GREAT_PERSON_INDIVIDUAL');
--------------------------------------------------------------

-- GreatPersonIndividuals
--------------------------------------------------------------
INSERT OR IGNORE INTO GreatPersonIndividuals
		(GreatPersonIndividualType,							Name,													GreatPersonClassType,			EraType,		Gender,	ActionCharges,	ActionRequiresCompletedDistrictType)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_THALES_MILETUS',		'LOC_GREAT_PERSON_INDIVIDUAL_JNR_THALES_MILETUS_NAME',	'GREAT_PERSON_CLASS_SCIENTIST',	'ERA_ANCIENT',	'M',	1,				'DISTRICT_CAMPUS'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'LOC_GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI_NAME',		'GREAT_PERSON_CLASS_SCIENTIST',	'ERA_ANCIENT',	'F',	1,				'DISTRICT_CAMPUS');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType,											RunOnce,	Permanent)
VALUES	('GREATPERSON_JNR_THALES_1ANCIENTECHBOOST',			'MODIFIER_PLAYER_GRANT_RANDOM_TECHNOLOGY_BOOST_BY_ERA',	1,			1),
		('GREATPERSON_JNR_THALES_2CLASSICALCIVICSBOOST',	'MODIFIER_PLAYER_GRANT_RANDOM_CIVIC_BOOST_BY_ERA',		1,			1),

		('GREATPERSON_JNR_MAITREYI_LIBRARY_SCIENCE',		'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_CULTURE',		'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_FAITH',			'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_SCIENCE',		'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_CULTURE',		'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_FAITH',		'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_SCIENCE',	'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_CULTURE',	'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_FAITH',		'MODIFIER_BUILDING_YIELD_CHANGE',						1,			1);
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('GREATPERSON_JNR_THALES_1ANCIENTECHBOOST',			'StartEraType',	'ERA_ANCIENT'),
		('GREATPERSON_JNR_THALES_1ANCIENTECHBOOST',			'EndEraType',	'ERA_ANCIENT'),
		('GREATPERSON_JNR_THALES_1ANCIENTECHBOOST',			'Amount',		1),
		('GREATPERSON_JNR_THALES_2CLASSICALCIVICSBOOST',	'StartEraType',	'ERA_CLASSICAL'),
		('GREATPERSON_JNR_THALES_2CLASSICALCIVICSBOOST',	'EndEraType',	'ERA_CLASSICAL'),
		('GREATPERSON_JNR_THALES_2CLASSICALCIVICSBOOST',	'Amount',		2),

		('GREATPERSON_JNR_MAITREYI_LIBRARY_SCIENCE',		'BuildingType',	'BUILDING_LIBRARY'),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_SCIENCE',		'YieldType',	'YIELD_SCIENCE'),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_SCIENCE',		'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_CULTURE',		'BuildingType',	'BUILDING_LIBRARY'),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_CULTURE',		'YieldType',	'YIELD_CULTURE'),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_CULTURE',		'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_FAITH',			'BuildingType',	'BUILDING_LIBRARY'),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_FAITH',			'YieldType',	'YIELD_FAITH'),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_FAITH',			'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_SCIENCE',		'BuildingType',	'BUILDING_UNIVERSITY'),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_SCIENCE',		'YieldType',	'YIELD_SCIENCE'),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_SCIENCE',		'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_CULTURE',		'BuildingType',	'BUILDING_UNIVERSITY'),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_CULTURE',		'YieldType',	'YIELD_CULTURE'),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_CULTURE',		'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_FAITH',		'BuildingType',	'BUILDING_UNIVERSITY'),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_FAITH',		'YieldType',	'YIELD_FAITH'),
		('GREATPERSON_JNR_MAITREYI_UNIVERSITY_FAITH',		'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_SCIENCE',	'BuildingType',	'BUILDING_RESEARCH_LAB'),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_SCIENCE',	'YieldType',	'YIELD_SCIENCE'),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_SCIENCE',	'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_CULTURE',	'BuildingType',	'BUILDING_RESEARCH_LAB'),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_CULTURE',	'YieldType',	'YIELD_CULTURE'),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_CULTURE',	'Amount',		1),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_FAITH',		'BuildingType',	'BUILDING_RESEARCH_LAB'),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_FAITH',		'YieldType',	'YIELD_FAITH'),
		('GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_FAITH',		'Amount',		1);
--------------------------------------------------------------

-- ModifierStrings
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierStrings
		(ModifierId,										Context,	Text)
VALUES	('GREATPERSON_JNR_THALES_1ANCIENTECHBOOST',			'Summary',	'LOC_GREATPERSON_JNR_THALES_1ANCIENTECHBOOST'),
		('GREATPERSON_JNR_MAITREYI_LIBRARY_SCIENCE',		'Summary',	'LOC_GREATPERSON_JNR_MAITREYI_LIBRARY_SCIENCE');
--------------------------------------------------------------

-- GreatPersonIndividualActionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,							ModifierId,											AttachmentTargetType)
VALUES	('GREAT_PERSON_INDIVIDUAL_JNR_THALES_MILETUS',		'GREATPERSON_JNR_THALES_1ANCIENTECHBOOST',			'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_THALES_MILETUS',		'GREATPERSON_JNR_THALES_2CLASSICALCIVICSBOOST',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),

		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_LIBRARY_SCIENCE',			'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_LIBRARY_CULTURE',			'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_LIBRARY_FAITH',			'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_UNIVERSITY_SCIENCE',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_UNIVERSITY_CULTURE',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_UNIVERSITY_FAITH',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_SCIENCE',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_CULTURE',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_JNR_MAITREYI',			'GREATPERSON_JNR_MAITREYI_RESEARCH_LAB_FAITH',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE');
--------------------------------------------------------------