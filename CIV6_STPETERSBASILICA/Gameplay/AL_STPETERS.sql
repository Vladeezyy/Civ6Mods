--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2021-05-29
-- Description: Core Components for the ST PETERS BASILICA Wonder.
--==========================================================================================================================================================================--
/* ST PETERS BASILICA */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,															Kind					)	VALUES

(	'BUILDING_AL_STPETERSBASILICA',									'KIND_BUILDING'			),
(	'MODIFIER_AL_ALL_CITIES_ADJUST_CITY_YIELD_MODIFIER',			'KIND_MODIFIER'			);

--===========================================================================================================================================================================--
/* SECTION XX: IMPROVEMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,  					 	AdjacentDistrict,					 Cost,      	 MaxPlayerInstances,	MaxWorldInstances, 			Description,										Maintenance,	RequiresPlacement,    AdjacentCapital,   		RequiresReligion,			PurchaseYield,		IsWonder,			Quote,	 		  								 AdvisorType      			)	VALUES

			(	'BUILDING_AL_STPETERSBASILICA',		'LOC_BUILDING_AL_STPETERSBASILICA_NAME',			NULL,						'CIVIC_REFORMED_CHURCH',			NULL,								'920',			'-1',					'1', 						'LOC_BUILDING_AL_STPETERSBASILICA_DESCRIPTION',		'0',			'1',				  '1',					'1',						NULL,				'1',				'LOC_BUILDING_AL_STPETERSBASILICA_QUOTE',		'ADVISOR_RELIGIOUS'			);

		INSERT INTO BuildingModifiers
			(	BuildingType,							ModifierId											)	VALUES

			(	'BUILDING_AL_STPETERSBASILICA',			'AL_PETERSBASILICA_RELIGOUS_TOURISM'				),
			(	'BUILDING_AL_STPETERSBASILICA',			'AL_PETERSBASILICA_RELIGOUS_YIELD'					),
			(	'BUILDING_AL_STPETERSBASILICA',			'AL_PETERS_BASILICA_ATTACH_MODIFIER'				);

		INSERT INTO Building_GreatWorks
			(	BuildingType,											GreatWorkSlotType,						NumSlots					)	VALUES

			(	'BUILDING_AL_STPETERSBASILICA',							'GREATWORKSLOT_RELIC',					'1'							),
			(	'BUILDING_AL_STPETERSBASILICA',							'GREATWORKSLOT_CATHEDRAL',				'2'							);

--===========================================================================================================================================================================--
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--

		INSERT INTO DynamicModifiers 
			(	ModifierType,													CollectionType,						EffectType											)	VALUES

			(	'MODIFIER_AL_ALL_CITIES_ADJUST_CITY_YIELD_MODIFIER',			'COLLECTION_ALL_CITIES',			'EFFECT_ADJUST_CITY_YIELD_MODIFIER'					);			

--===========================================================================================================================================================================--	

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,											RunOnce,	Permanent,		OwnerRequirementSetId,						OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'AL_PETERSBASILICA_RELIGOUS_TOURISM',					'MODIFIER_SINGLE_CITY_ADJUST_TOURISM',					 0,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'AL_PETERSBASILICA_RELIGOUS_YIELD',						'MODIFIER_SINGLE_CITY_ADJUST_GREATWORK_YIELD',			 0,			0,				NULL,										NULL,						NULL,							NULL											),

			(	'AL_PETERS_BASILICA_ATTACH_MODIFIER',					'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',					 0,			0,				NULL,										NULL,						NULL,							'REQ_SET_CL_RELIGIOUS_CAPITAL'					),
			(	'AL_PETERS_BASILICA_ADJUST_CITY_YIELD',					'MODIFIER_AL_ALL_CITIES_ADJUST_CITY_YIELD_MODIFIER',	 0,			0,				NULL,										NULL,						NULL,							'REQ_SET_CL_CITY_HAS_STPETERSBASILICA'			);

--===========================================================================================================================================================================--	

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value											)	VALUES

			(	'AL_PETERSBASILICA_RELIGOUS_TOURISM',					'GreatWorkObjectType',		'GREATWORKOBJECT_RELIGIOUS'						),
			(	'AL_PETERSBASILICA_RELIGOUS_TOURISM',					'ScalingFactor',			'300'											),

			(	'AL_PETERSBASILICA_RELIGOUS_YIELD',						'GreatWorkObjectType',		'GREATWORKOBJECT_RELIGIOUS'						),
			(	'AL_PETERSBASILICA_RELIGOUS_YIELD',						'YieldChange',				'3'												),
			(	'AL_PETERSBASILICA_RELIGOUS_YIELD',						'YieldType',				'YIELD_FAITH'									),

			(	'AL_PETERS_BASILICA_ATTACH_MODIFIER',					'ModifierId',				'AL_PETERS_BASILICA_ADJUST_CITY_YIELD'			),

			(	'AL_PETERS_BASILICA_ADJUST_CITY_YIELD',					'YieldType',				'YIELD_CULTURE,YIELD_FAITH'						),
			(	'AL_PETERS_BASILICA_ADJUST_CITY_YIELD',					'Amount',					'5,5'											);

--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Requirements
			(	RequirementId,								RequirementType,										Inverse		)	VALUES

			(	'REQ_CL_CITY_HAS_STPETERSBASILICA',			'REQUIREMENT_CITY_HAS_BUILDING',						0			);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

			(	'REQ_CL_CITY_HAS_STPETERSBASILICA',		'BuildingType',		'BUILDING_AL_STPETERSBASILICA'		);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType			)	VALUES

			(	'REQ_SET_CL_RELIGIOUS_CAPITAL',					'REQUIREMENTSET_TEST_ALL'	),
			(	'REQ_SET_CL_CITY_HAS_STPETERSBASILICA',			'REQUIREMENTSET_TEST_ALL'	);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId									)	VALUES

			(	'REQ_SET_CL_RELIGIOUS_CAPITAL',						'REQUIRES_CITY_HAS_PALACE'						),
			(	'REQ_SET_CL_RELIGIOUS_CAPITAL',						'REQUIRES_CITY_FOLLOWS_RELIGION'				),

			(	'REQ_SET_CL_CITY_HAS_STPETERSBASILICA',				'REQ_CL_CITY_HAS_STPETERSBASILICA'				);

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
       'BUILDING_AL_STPETERSBASILICA' AS Item,
       Favored,
       Value,
       StringVal,
       MinDifficulty,
       MaxDifficulty,
       TooltipString
	FROM AiFavoredItems	 	

	WHERE Item = 'BUILDING_MAHABODHI_TEMPLE';