--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: Core Components for the Titans of Industry expansion.
--==========================================================================================================================================================================--
/* TITANS OF INDUSTRY */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,															Kind					)	VALUES

(	'CL_BUILDING_CN_TOWER',											'KIND_BUILDING'			),

(	'MODIFIER_CL_PLAYER_CITIES_GRANT_BUILDING_IN_CITY_IGNORE',		'KIND_MODIFIER'			),
(	'MODIFIER_CL_CITY_DISTRICTS_ADJUST_EXTRA_REGIONAL_RANGE',		'KIND_MODIFIER'			),
(	'MODIFIER_CL_CITY_DISTRICTS_ADJUST_EXTRA_REGIONAL_YIELD',		'KIND_MODIFIER'			);

--===========================================================================================================================================================================--
/* SECTION XX: IMPROVEMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,   	AdjacentDistrict,					 Cost,      	 MaxPlayerInstances,	MaxWorldInstances, 			Description,										Maintenance,	RequiresPlacement,    CitizenSlots,   		Entertainment,			PurchaseYield,		IsWonder,			Quote,	 		  						 AdvisorType      			)	VALUES

			(	'CL_BUILDING_CN_TOWER',				'LOC_CL_BUILDING_CN_TOWER_NAME',					'TECH_TELECOMMUNICATIONS',	NULL,			'DISTRICT_ENTERTAINMENT_COMPLEX',	'1800',			'-1',					'1', 						'LOC_CL_BUILDING_CN_TOWER_DESCRIPTION',				'0',			'1',				'0',					'0',					NULL,				'1',				'LOC_CL_BUILDING_CN_TOWER_QUOTE',		'ADVISOR_GENERIC'			);

		INSERT INTO BuildingModifiers
			(	BuildingType,							ModifierId											)	VALUES

			(	'CL_BUILDING_CN_TOWER',					'CL_GRANT_BROADCAST'								),
			(	'CL_BUILDING_CN_TOWER',					'CL_EXTRA_ENT_COMPLEX_RANGE'						),
			(	'CL_BUILDING_CN_TOWER',					'CL_EXTRA_ENT_COMPLEX_CULTURE'						);

--===========================================================================================================================================================================--
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--
	
		INSERT INTO DynamicModifiers 
			(	ModifierType,																	CollectionType,						EffectType															)	VALUES

			(	'MODIFIER_CL_PLAYER_CITIES_GRANT_BUILDING_IN_CITY_IGNORE',						'COLLECTION_PLAYER_CITIES',			'EFFECT_GRANT_BUILDING_IN_CITY_IGNORE'								),
			(	'MODIFIER_CL_CITY_DISTRICTS_ADJUST_EXTRA_REGIONAL_RANGE',						'COLLECTION_CITY_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_EXTRA_REGIONAL_RANGE'						),
			(	'MODIFIER_CL_CITY_DISTRICTS_ADJUST_EXTRA_REGIONAL_YIELD',						'COLLECTION_CITY_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_EXTRA_REGIONAL_YIELD'						);

--===========================================================================================================================================================================--		

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,		OwnerRequirementSetId,						OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'CL_GRANT_BROADCAST',									'MODIFIER_CL_PLAYER_CITIES_GRANT_BUILDING_IN_CITY_IGNORE',		 0,			0,				NULL,										NULL,						NULL,							'REQ_SET_CL_CITY_HAS_MUSEUM'					),
			(	'CL_EXTRA_ENT_COMPLEX_RANGE',							'MODIFIER_CL_CITY_DISTRICTS_ADJUST_EXTRA_REGIONAL_RANGE',		 0,			0,				NULL,										NULL,						NULL,							'REQ_SET_CL_DISTRICT_IS_ENT_COMPLEX'			),
			(	'CL_EXTRA_ENT_COMPLEX_CULTURE',							'MODIFIER_CL_CITY_DISTRICTS_ADJUST_EXTRA_REGIONAL_YIELD',		 0,			0,				NULL,										NULL,						NULL,							'REQ_SET_CL_DISTRICT_IS_ENT_COMPLEX'			);

--===========================================================================================================================================================================--		
		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

			(	'CL_GRANT_BROADCAST',									'BuildingType',				'BUILDING_BROADCAST_CENTER'			),

			(	'CL_EXTRA_ENT_COMPLEX_RANGE',							'Amount',					'4'									),
			(	'CL_EXTRA_ENT_COMPLEX_CULTURE',							'Amount',					'2'									),
			(	'CL_EXTRA_ENT_COMPLEX_CULTURE',							'YieldType',				'YIELD_CULTURE'						);

--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,										Inverse		)	VALUES

			(	'REQ_CL_CITY_HAS_MUSEUM_ART',			'REQUIREMENT_CITY_HAS_BUILDING',						0			);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

			(	'REQ_CL_CITY_HAS_MUSEUM_ART',			'BuildingType',		'BUILDING_MUSEUM_ARTIFACT'			);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType			)	VALUES

			(	'REQ_SET_CL_CITY_HAS_MUSEUM',					'REQUIREMENTSET_TEST_ANY'	),
			(	'REQ_SET_CL_DISTRICT_IS_ENT_COMPLEX',			'REQUIREMENTSET_TEST_ALL'	);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId									)	VALUES

			(	'REQ_SET_CL_DISTRICT_IS_ENT_COMPLEX',				'REQUIRES_DISTRICT_IS_ENTERTAINMENT_COMPLEX'	),
			(	'REQ_SET_CL_CITY_HAS_MUSEUM',						'REQUIRES_CITY_HAS_MUSEUM_ART'					),
			(	'REQ_SET_CL_CITY_HAS_MUSEUM',						'REQ_CL_CITY_HAS_MUSEUM_ART'					);
