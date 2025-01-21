--==========================================================================================================================
-- GREAT PERSON INDIVIDUALS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_JACK_MA',				'KIND_GREAT_PERSON_INDIVIDUAL');
-------------------------------------
-- GreatPersonIndividuals
-------------------------------------
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,						
		Name,						
		GreatPersonClassType,	
		Gender,		
		EraType,			
		ActionCharges,	
		ActionRequiresOwnedTile,	
		ActionRequiresCityGreatWorkObjectType,		
		ActionRequiresCompletedDistrictType,	
		ActionEffectTileHighlighting)
		/*------------------------------------------ANDREW_CARNEGIE--------------------------------------------*/
VALUES	/*GreatPersonIndividualType*/				('GREAT_PERSON_INDIVIDUAL_LEU_JACK_MA',						
		/*Name*/									'LOC_GREAT_PERSON_INDIVIDUAL_LEU_JACK_MA_NAME',	
		/*GreatPersonClassType*/					'GREAT_PERSON_CLASS_MERCHANT',
		/*Gender*/									'M',
		/*EraType*/									'ERA_INFORMATION',			
		/*ActionCharges*/							1,	
		/*ActionRequiresOwnedTile*/					1,	
		/*ActionRequiresCityGreatWorkObjectType*/	'GREATWORKOBJECT_PRODUCT',
		/*ActionRequiresCompletedDistrictType*/		'DISTRICT_CITY_CENTER',
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
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_JACK_MA',				'LEU_GREATPERSON_PRODUCT_GOLD',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY'),
		('GREAT_PERSON_INDIVIDUAL_LEU_JACK_MA',				'LEU_GREATPERSON_PRODUCT_TOURISM',	'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY');

---------------------------------------
-- Modifiers
---------------------------------------
INSERT INTO Modifiers
		(ModifierId,								ModifierType,											RunOnce,		Permanent)
VALUES	('LEU_GREATPERSON_PRODUCT_GOLD',			'MODIFIER_SINGLE_CITY_GRANT_YIELD_PER_GREAT_WORK',		1,				0),
		--Arguments: GreatWorkObjectType, YieldType, Amount
		('LEU_GREATPERSON_PRODUCT_TOURISM',			'MODIFIER_PLAYER_CITIES_ADJUST_TOURISM',				0,				1);
		--Arguments: GreatWorkObjectType, ScalingFactor

---------------------------------------
-- ModifierStrings
---------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,								Context,		Text)
VALUES	('LEU_GREATPERSON_PRODUCT_GOLD',			'Summary',		'LOC_LEU_GREATPERSON_PRODUCT_GOLD_SUMMARY'),
		('LEU_GREATPERSON_PRODUCT_TOURISM',			'Summary',		'LOC_LEU_GREATPERSON_PRODUCT_TOURISM_SUMMARY');

---------------------------------------
-- ModifierArguments
---------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,						Value)
VALUES	('LEU_GREATPERSON_PRODUCT_GOLD',			'GreatWorkObjectType',		'GREATWORKOBJECT_PRODUCT'),
		('LEU_GREATPERSON_PRODUCT_GOLD',			'YieldType',				'YIELD_GOLD'),
		('LEU_GREATPERSON_PRODUCT_GOLD',			'Amount',					300),
		---
		('LEU_GREATPERSON_PRODUCT_TOURISM',			'GreatWorkObjectType',		'GREATWORKOBJECT_PRODUCT'),
		('LEU_GREATPERSON_PRODUCT_TOURISM',			'ScalingFactor',			500);
		
		

		
--==========================================================================================================================
--==========================================================================================================================

	