--==========================================================================================================================
-- GREAT PERSON INDIVIDUALS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',		'KIND_GREAT_PERSON_INDIVIDUAL'),
		('GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES',			'KIND_GREAT_PERSON_INDIVIDUAL');
-------------------------------------
-- GreatPersonIndividuals
-------------------------------------
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,						
		Name,						
		ActionEffectTextOverride,							
		GreatPersonClassType,	
		Gender,		
		EraType,			
		ActionCharges,	
		ActionRequiresOwnedTile,	
		ActionRequiresCompletedDistrictType,		
		ActionEffectTileHighlighting)
		/*------------------------------------------ANDREW_CARNEGIE--------------------------------------------*/
VALUES	/*GreatPersonIndividualType*/				('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',						
		/*Name*/									'LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_NAME',	
		/*ActionEffectTextOverride*/				'LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_ACTIVE',
		/*GreatPersonClassType*/					'GREAT_PERSON_CLASS_MERCHANT',
		/*Gender*/									'M',
		/*EraType*/									'ERA_INDUSTRIAL',			
		/*ActionCharges*/							1,	
		/*ActionRequiresOwnedTile*/					1,	
		/*ActionRequiresCompletedDistrictType*/		'DISTRICT_COMMERCIAL_HUB',
		/*ActionEffectTileHighlighting*/			1),
		/*------------------------------------------JOHN_KEYNES--------------------------------------------*/
		/*GreatPersonIndividualType*/				('GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES',						
		/*Name*/									'LOC_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_NAME',	
		/*ActionEffectTextOverride*/				'LOC_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_ACTION',
		/*GreatPersonClassType*/					'GREAT_PERSON_CLASS_MERCHANT',
		/*Gender*/									'M',
		/*EraType*/									'ERA_ATOMIC',			
		/*ActionCharges*/							1,	
		/*ActionRequiresOwnedTile*/					1,	
		/*ActionRequiresCompletedDistrictType*/		'DISTRICT_COMMERCIAL_HUB',
		/*ActionEffectTileHighlighting*/			1);

-------------------------------------
-- GreatPersonIndividualActionModifiers
---- Just for future reference, Target Types include:
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_WONDER_IN_TILE (usually used for production hurry)
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_DOMAIN_MILITARY_IN_TILE
------- GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON (usually used for bursts and AOE stuff)
-------------------------------------
INSERT INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,							ModifierId,							AttachmentTargetType)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',		'LEU_GREATPERSON_TYCOON_CHARGES',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE',		'LEU_GREATPERSON_FREE_TYCOON',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY'),
		('GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES',			'LEU_GREATPERSON_INVESTOR_CHARGES',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES',			'LEU_GREATPERSON_FREE_INVESTOR',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY');

---------------------------------------
-- Modifiers
---------------------------------------
INSERT INTO Modifiers
		(ModifierId,								ModifierType,											NewOnly,		SubjectRequirementSetId)
VALUES	('LEU_GREATPERSON_TYCOON_CHARGES',			'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES',			1,				'LEU_UNIT_IS_TYCOON'),
		('LEU_GREATPERSON_INVESTOR_CHARGES',		'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES',			1,				'LEU_UNIT_IS_INVESTOR'),
		--Arguments: Amount, UnitType
		('LEU_GREATPERSON_FREE_TYCOON',				'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',				0,				null),
		('LEU_GREATPERSON_FREE_INVESTOR',			'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',				0,				null);
		--Arguments: UnitType, Amount

---------------------------------------
-- ModifierStrings
---------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,								Context,		Text)
VALUES	('LEU_GREATPERSON_TYCOON_CHARGES',			'Summary',		'LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_ACTIVE'),
		('LEU_GREATPERSON_INVESTOR_CHARGES',		'Summary',		'LOC_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_ACTIVE');

---------------------------------------
-- ModifierArguments
---------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('LEU_GREATPERSON_TYCOON_CHARGES',			'Amount',		1),
		('LEU_GREATPERSON_TYCOON_CHARGES',			'UnitType',		'UNIT_LEU_TYCOON'),
		--
		('LEU_GREATPERSON_FREE_TYCOON',				'UnitType',		'UNIT_LEU_TYCOON'),
		('LEU_GREATPERSON_FREE_TYCOON',				'Amount',		1),
		--
		('LEU_GREATPERSON_INVESTOR_CHARGES',		'Amount',		1),
		('LEU_GREATPERSON_INVESTOR_CHARGES',		'UnitType',		'UNIT_LEU_INVESTOR'),
		--
		('LEU_GREATPERSON_FREE_INVESTOR',			'UnitType',		'UNIT_LEU_INVESTOR'),
		('LEU_GREATPERSON_FREE_INVESTOR',			'Amount',		1);

------------------------------------------
-- RequirementSets
------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('LEU_UNIT_IS_TYCOON',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_UNIT_IS_INVESTOR',		'REQUIREMENTSET_TEST_ALL');

------------------------------------------
-- RequirementSetRequirements
------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('LEU_UNIT_IS_TYCOON',			'REQUIRES_LEU_UNIT_IS_TYCOON'),
		('LEU_UNIT_IS_INVESTOR',		'REQUIRES_LEU_UNIT_IS_INVESTOR');
		
------------------------------------------
-- Requirements
------------------------------------------
INSERT INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_LEU_UNIT_IS_TYCOON',		'REQUIREMENT_UNIT_TYPE_MATCHES'),
		('REQUIRES_LEU_UNIT_IS_INVESTOR',	'REQUIREMENT_UNIT_TYPE_MATCHES');
		
------------------------------------------
-- RequirementArguments
------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value)
VALUES	('REQUIRES_LEU_UNIT_IS_TYCOON',		'UnitType',		'UNIT_LEU_TYCOON'),
		('REQUIRES_LEU_UNIT_IS_INVESTOR',	'UnitType',		'UNIT_LEU_INVESTOR');
		
--==========================================================================================================================
--==========================================================================================================================
