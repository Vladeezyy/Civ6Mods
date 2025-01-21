--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: Core Components for the Titans of Industry expansion.
--==========================================================================================================================================================================--
/* TITANS OF INDUSTRY */
--==========================================================================================================================================================================--

		UPDATE Buildings
			SET
				AdjacentDistrict = 'DISTRICT_COREEXPANSIONC'
			WHERE  BuildingType = 'CL_BUILDING_CN_TOWER';

		DELETE FROM BuildingModifiers

			 WHERE BuildingType = 'CL_BUILDING_CN_TOWER';

--===========================================================================================================================================================================--
/* SECTION XX: IMPROVEMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO BuildingModifiers
			(	BuildingType,							ModifierId											)	VALUES

			(	'CL_BUILDING_CN_TOWER',					'TOI_ADJUST_COREXC_AMENITY'							),
			(	'CL_BUILDING_CN_TOWER',					'TOI_ADJUST_COREXC_PRODUCTION'						),
			(	'CL_BUILDING_CN_TOWER',					'TOI_ADJUST_COREXC_ADD_POPULATION'					);

--===========================================================================================================================================================================--
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,		OwnerRequirementSetId,						OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'TOI_ADJUST_COREXC_AMENITY',							'TOI_MODIFIER_PLAYER_DISTRICT_AMENITIES',						 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_PLOT_ADJACENT_CN_TOWER_AMEN'			),
			(	'TOI_ADJUST_COREXC_PRODUCTION',							'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',			 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_PLOT_ADJACENT_CN_TOWER_PROD'			),
			(	'TOI_ADJUST_COREXC_ADD_POPULATION',						'MODIFIER_PLAYER_CITIES_ADD_POPULATION',						 1,			1,				NULL,										NULL,						NULL,							'TOI_SET_PLOT_ADJACENT_CN_TOWER_POP'			);

--===========================================================================================================================================================================--		
		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

			(	'TOI_ADJUST_COREXC_AMENITY',							'Amount',					'3'									),

			(	'TOI_ADJUST_COREXC_PRODUCTION',							'Amount',					'100'								),
			(	'TOI_ADJUST_COREXC_PRODUCTION',							'DistrictType',				'DISTRICT_COREEXPANSIONC'			),

			(	'TOI_ADJUST_COREXC_ADD_POPULATION',						'Amount',					'3'									);

--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,										Inverse		)	VALUES

			(	'TOI_PLOT_ADJACENT_CN_TOWER',			'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES',		0			),
			(	'TOI_REQ_COREXC_IS_MET',				'REQUIREMENT_REQUIREMENTSET_IS_MET',					0			),
			(	'TOI_REQ_HAS_COREX_IS_MET',				'REQUIREMENT_REQUIREMENTSET_IS_MET',					0			);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

			(	'TOI_PLOT_ADJACENT_CN_TOWER',			'BuildingType',		'CL_BUILDING_CN_TOWER'				),
			(	'TOI_PLOT_ADJACENT_CN_TOWER',			'MaxRange',			'6'									),
			(	'TOI_PLOT_ADJACENT_CN_TOWER',			'MinRange',			'0'									),
			(	'TOI_REQ_COREXC_IS_MET',				'RequirementSetId',	'COREX_SET_DISTRICT_IS_COREXC'		),
			(	'TOI_REQ_HAS_COREX_IS_MET',				'RequirementSetId',	'TOI_SET_CITY_HAS_COREX'			);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType			)	VALUES

			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_PROD',			'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_POP',			'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_AMEN',			'REQUIREMENTSET_TEST_ALL'	);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId								)	VALUES

			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_PROD',				'TOI_PLOT_ADJACENT_CN_TOWER'				),
			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_POP',				'TOI_PLOT_ADJACENT_CN_TOWER'				),
			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_POP',				'TOI_REQ_HAS_COREX_IS_MET'					),
			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_AMEN',				'TOI_PLOT_ADJACENT_CN_TOWER'				),
			(	'TOI_SET_PLOT_ADJACENT_CN_TOWER_AMEN',				'TOI_REQ_COREXC_IS_MET'						);
