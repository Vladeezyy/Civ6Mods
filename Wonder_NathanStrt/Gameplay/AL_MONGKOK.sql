--===========================================================================================================================================================================--
-- Author: Albro
--==========================================================================================================================================================================--
/* Mong Kok */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,															Kind					)	VALUES

(	'BUILDING_WON_MONGKOK',											'KIND_BUILDING'			),
(	'MODIFIER_AL_ATTACH_MODIFIER_CITY_DISTRICTS',					'KIND_MODIFIER'			);

--===========================================================================================================================================================================--
/* SECTION XX: IMPROVEMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,  							 Cost,      	 MaxPlayerInstances,	MaxWorldInstances,		Entertainment,			 Housing,		Description,										Maintenance,	RequiresPlacement,    AdjacentDistrict,   				Coast,						PurchaseYield,		IsWonder,			Quote,	 		  								 AdvisorType      			)	VALUES

			(	'BUILDING_WON_MONGKOK',				'LOC_BUILDING_WON_MONGKOK_NAME',					NULL,						'CIVIC_RAPID_DEPLOYMENT',				'1620',			'-1',					'1', 					'2',					'6',			'LOC_BUILDING_WON_MONGKOK_DESCRIPTION',				'0',			'1',				  'DISTRICT_CITY_CENTER',			'1',						NULL,				'1',				'LOC_BUILDING_WON_MONGKOK_QUOTE',				'ADVISOR_CULTURE'			);

		INSERT INTO BuildingModifiers
			(	BuildingType,							ModifierId											)	VALUES

			(	'BUILDING_WON_MONGKOK',					'BUILDING_WON_MONGKOK_DISTRICT_TOURISM'				),
			(	'BUILDING_WON_MONGKOK',					'BUILDING_WON_MONGKOK_ATTACH_YIELD_GOLD'			),
			(	'BUILDING_WON_MONGKOK',					'BUILDING_WON_MONGKOK_ATTACH_YIELD_CULTURE'			);

--===========================================================================================================================================================================--
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--

		INSERT INTO DynamicModifiers 
			(	ModifierType,													CollectionType,						EffectType											)	VALUES

			(	'MODIFIER_AL_ATTACH_MODIFIER_CITY_DISTRICTS',					'COLLECTION_CITY_DISTRICTS',		'EFFECT_ATTACH_MODIFIER'							);	

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,											RunOnce,	Permanent,		OwnerRequirementSetId,						OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'BUILDING_WON_MONGKOK_DISTRICT_TOURISM',				'MODIFIER_CITY_DISTRICTS_ADJUST_TOURISM_CHANGE',		 0,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'BUILDING_WON_MONGKOK_ATTACH_YIELD_GOLD',				'MODIFIER_AL_ATTACH_MODIFIER_CITY_DISTRICTS',			 1,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'BUILDING_WON_MONGKOK_ATTACH_YIELD_CULTURE',			'MODIFIER_AL_ATTACH_MODIFIER_CITY_DISTRICTS',			 1,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'BUILDING_WON_MONGKOK_YIELD_GOLD',						'MODIFIER_PLAYER_GRANT_YIELD',							 1,			1,				NULL,										NULL,						NULL,							NULL											),
			(	'BUILDING_WON_MONGKOK_YIELD_CULTURE',					'MODIFIER_PLAYER_GRANT_YIELD',							 1,			1,				NULL,										NULL,						NULL,							NULL											);

--===========================================================================================================================================================================--	

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,				Type,						Value											)	VALUES

			(	'BUILDING_WON_MONGKOK_DISTRICT_TOURISM',				'Amount',			'ARGTYPE_IDENTITY',			'15'											),
			(	'BUILDING_WON_MONGKOK_ATTACH_YIELD_GOLD',				'ModifierId',		'ARGTYPE_IDENTITY',			'BUILDING_WON_MONGKOK_YIELD_GOLD'				),
			(	'BUILDING_WON_MONGKOK_ATTACH_YIELD_CULTURE',			'ModifierId',		'ARGTYPE_IDENTITY',			'BUILDING_WON_MONGKOK_YIELD_CULTURE'			),
			(	'BUILDING_WON_MONGKOK_YIELD_GOLD',						'YieldType',		'ARGTYPE_IDENTITY',			'YIELD_GOLD'									),
			(	'BUILDING_WON_MONGKOK_YIELD_GOLD',						'Amount',			'ScaleByGameSpeed',			'300'											),
			(	'BUILDING_WON_MONGKOK_YIELD_CULTURE',					'YieldType',		'ARGTYPE_IDENTITY',			'YIELD_CULTURE'									),
			(	'BUILDING_WON_MONGKOK_YIELD_CULTURE',					'Amount',			'ScaleByGameSpeed',			'150'											);

--===========================================================================================================================================================================--				

INSERT INTO AiFavoredItems (
	   ListType,
       Item,
       Favored,
       Value,
       StringVal,
       MinDifficulty,
       MaxDifficulty,
       TooltipString
					)

	SELECT 
		ListType,
       'BUILDING_WON_MONGKOK' AS Item,
       Favored,
       Value,
       StringVal,
       MinDifficulty,
       MaxDifficulty,
       TooltipString
	FROM AiFavoredItems	 	

	WHERE Item = 'BUILDING_BROADWAY';



			INSERT INTO CivilopediaPageChapterParagraphs
			(	SectionId,								PageId,								ChapterId,				Paragraph,									SortIndex			)	VALUES

			(	'WONDERS',								'BUILDING_WON_MONGKOK',				'HISTORY',				'LOC_PEDIA_BUILDING_WON_MONGKOK_1',			'1'					),
			(	'WONDERS',								'BUILDING_WON_MONGKOK',				'HISTORY',				'LOC_PEDIA_BUILDING_WON_MONGKOK_2',			'1'					);				