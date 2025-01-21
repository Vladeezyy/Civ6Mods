--==========================================================================================================================
-- GREAT PERSON INDIVIDUALS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_BRIAN_EPSTEIN',		'KIND_GREAT_PERSON_INDIVIDUAL');
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
VALUES	/*GreatPersonIndividualType*/				('GREAT_PERSON_INDIVIDUAL_LEU_BRIAN_EPSTEIN',						
		/*Name*/									'LOC_GREAT_PERSON_INDIVIDUAL_LEU_BRIAN_EPSTEIN_NAME',	
		/*GreatPersonClassType*/					'GREAT_PERSON_CLASS_MERCHANT',
		/*Gender*/									'M',
		/*EraType*/									'ERA_ATOMIC',			
		/*ActionCharges*/							1,	
		/*ActionRequiresOwnedTile*/					1,	
		/*ActionRequiresCityGreatWorkObjectType*/	'GREATWORKOBJECT_MUSIC',
		/*ActionRequiresCompletedDistrictType*/		'DISTRICT_THEATER',
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
		(GreatPersonIndividualType,							ModifierId,									AttachmentTargetType)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_BRIAN_EPSTEIN',		'LEU_GREATPERSON_CELEBRITY_POPULARITY',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_LEU_BRIAN_EPSTEIN',		'LEU_GREATPERSON_FREE_CELEBRITY',			'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_CITY');


---------------------------------------
INSERT OR REPLACE INTO Types
		(Type,												Kind)
VALUES	('MODIFIER_LEU_SINGLEUNIT_GRANT_PROMOTION',			'KIND_MODIFIER');
		
INSERT OR REPLACE INTO DynamicModifiers
		(ModifierType,										CollectionType,				EffectType)
VALUES	('MODIFIER_LEU_SINGLEUNIT_GRANT_PROMOTION',			'COLLECTION_OWNER',			'EFFECT_GRANT_PROMOTION');
		--Argument: PromotionType

---------------------------------------
-- Modifiers
---------------------------------------
INSERT INTO Modifiers
		(ModifierId,										ModifierType,													RunOnce,		Permanent)
VALUES	('LEU_GREATPERSON_CELEBRITY_POPULARITY',			'MODIFIER_LEU_RB_ADJUST_PLAYER_ROCK_BAND_UNIT_ALBUM_SALES',		0,				1),
		--Arguments: Amount
		('LEU_GREATPERSON_FREE_CELEBRITY',					'MODIFIER_PLAYER_GRANT_UNIT_OF_ABILITY_WITH_MODIFIER',			1,				1),
		--Arguments: UnitPromotionClassType,		ModifierId
		('LEU_GREATPERSON_FREE_CELEBRITY_PROMOTION',		'MODIFIER_LEU_SINGLEUNIT_GRANT_PROMOTION',						0,				1);
		--Argument: PromotionType
---------------------------------------
-- ModifierStrings
---------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,								Context,		Text)
VALUES	('LEU_GREATPERSON_CELEBRITY_POPULARITY',	'Summary',		'LOC_LEU_GREATPERSON_CELEBRITY_POPULARITY_SUMMARY'),
		('LEU_GREATPERSON_FREE_CELEBRITY',			'Summary',		'LOC_LEU_GREATPERSON_FREE_CELEBRITY_SUMMARY');

---------------------------------------
-- ModifierArguments
---------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,						Value)
VALUES	('LEU_GREATPERSON_CELEBRITY_POPULARITY',	'Amount',					75),
		---
		('LEU_GREATPERSON_FREE_CELEBRITY',			'UnitPromotionClassType',	'PROMOTION_CLASS_ROCK_BAND'),
		('LEU_GREATPERSON_FREE_CELEBRITY',			'ModifierId',				'LEU_GREATPERSON_FREE_CELEBRITY_PROMOTION'),
		--
		('LEU_GREATPERSON_FREE_CELEBRITY_PROMOTION',	'PromotionType',		'PROMOTION_GOES_TO');
		
		

		
--==========================================================================================================================
--==========================================================================================================================

	