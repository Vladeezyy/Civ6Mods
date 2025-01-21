--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: Core Components for the Titans of Industry expansion.
--==========================================================================================================================================================================--
/* TITANS OF INDUSTRY */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,															Kind					)	VALUES

(	'MODIFIER_KINKAKU_PLAYER_DISTRICTS_ATTACH_MODIFIER',			'KIND_MODIFIER'			),
(	'MODIFIER_KINKAKU_PLAYER_DISTRICTS_TOURISM_ADJACENCY',			'KIND_MODIFIER'			),

(	'WON_CL_KINKAKU',												'KIND_BUILDING'			);

--===========================================================================================================================================================================--
/* SECTION XX: BUILDING */
--===========================================================================================================================================================================--			

		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,   	 Cost,      	 MaxPlayerInstances,	MaxWorldInstances,		AdjacentDistrict,    		PrereqDistrict,       		Description,										Maintenance,	RequiresPlacement,		CitizenSlots,	MustBeLake,		MustBeAdjacentLand,		Entertainment,			PurchaseYield,		IsWonder,		InternalOnly,	ObsoleteEra,		Quote,	 		  						 AdvisorType      			)	VALUES
	
			(	'WON_CL_KINKAKU',					'LOC_WON_CL_KINKAKU_NAME',							'TECH_EDUCATION',			NULL,			'710',			'-1',					'1', 					NULL,						NULL,						'LOC_WON_CL_KINKAKU_DESCRIPTION',					'0',			'1',					'0',			'1',			'1',					'0',					NULL,				'1',			'0',			'ERA_INDUSTRIAL',	'LOC_WON_CL_KINKAKU_QUOTE',				'ADVISOR_CULTURE'			);

		INSERT INTO Building_ValidTerrains
			(	BuildingType,							TerrainType											)	VALUES

			(	'WON_CL_KINKAKU',						'TERRAIN_COAST'										);

		INSERT INTO Building_GreatWorks
			(	BuildingType,						GreatWorkSlotType,					NumSlots			)	VALUES
	
			(	'WON_CL_KINKAKU',					'GREATWORKSLOT_RELIC',				'1'					);

		INSERT INTO BuildingModifiers
			(	BuildingType,							ModifierId											)	VALUES

			(	'WON_CL_KINKAKU',						'KINKAKU_HOLY_SITE_TOURISM'							),
			(	'WON_CL_KINKAKU',						'KINKAKU_HOLY_SITE_TOURISM_BREATHRAKING'			),
			(	'WON_CL_KINKAKU',						'KINKAKU_HOLY_SITE_ATTACH_MODIFIER'					),
			(	'WON_CL_KINKAKU',						'KINKAKU_HOLY_SITE_ATTACH_MODIFIER_APPEAL'			);

		INSERT INTO DynamicModifiers 
			(	ModifierType,														CollectionType,						EffectType													)	VALUES

			(	'MODIFIER_KINKAKU_PLAYER_DISTRICTS_ATTACH_MODIFIER',				'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ATTACH_MODIFIER'									),
			(	'MODIFIER_KINKAKU_PLAYER_DISTRICTS_TOURISM_ADJACENCY',				'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_TOURISM_ADJACENCY_YIELD_MOFIFIER'	);

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'KINKAKU_HOLY_SITE_TOURISM',							'MODIFIER_KINKAKU_PLAYER_DISTRICTS_TOURISM_ADJACENCY',			0,			0,			NULL,						NULL,						NULL,							'KINKAKU_HOLY_SITE_TOURISM_REQ'					),
			(	'KINKAKU_HOLY_SITE_TOURISM_BREATHRAKING',				'MODIFIER_KINKAKU_PLAYER_DISTRICTS_TOURISM_ADJACENCY',			0,			0,			NULL,						NULL,						NULL,							'KINKAKU_HOLY_SITE_TOURISM_REQ_APPEAL'			),

			(	'KINKAKU_HOLY_SITE_ATTACH_MODIFIER',					'MODIFIER_KINKAKU_PLAYER_DISTRICTS_ATTACH_MODIFIER',			0,			0,			NULL,						NULL,						NULL,							'KINKAKU_SET_PLOT_WITHIN_4_REQ'					),
			(	'KINKAKU_HOLY_SITE_ATTACH_MODIFIER_APPEAL',				'MODIFIER_KINKAKU_PLAYER_DISTRICTS_ATTACH_MODIFIER',			0,			0,			NULL,						NULL,						NULL,							'KINKAKU_SET_PLOT_WITHIN_4_REQ'					),

			(	'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					0,			0,			NULL,						NULL,						NULL,							'KINKAKU_SET_ADJ_HLY_NO_IMP'					),
			(	'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL_BREATHRAKING',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					0,			0,			NULL,						NULL,						NULL,							'KINKAKU_SET_ADJ_HLY_NO_IMP_APPEAL'				);

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

			(	'KINKAKU_HOLY_SITE_TOURISM',							'Amount',					'50'								),
			(	'KINKAKU_HOLY_SITE_TOURISM',							'YieldType',				'YIELD_FAITH'						),
			(	'KINKAKU_HOLY_SITE_TOURISM_BREATHRAKING',				'Amount',					'50'								),
			(	'KINKAKU_HOLY_SITE_TOURISM_BREATHRAKING',				'YieldType',				'YIELD_FAITH'						),

			(	'KINKAKU_HOLY_SITE_ATTACH_MODIFIER',					'ModifierId',				'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL'	),
			(	'KINKAKU_HOLY_SITE_ATTACH_MODIFIER_APPEAL',				'ModifierId',				'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL_BREATHRAKING'	),

			(	'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL',						'YieldType',				'YIELD_CULTURE'						),
			(	'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL',						'Amount',					'2'									),

			(	'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL_BREATHRAKING',			'YieldType',				'YIELD_CULTURE'						),
			(	'KINKAKU_HOLY_SITE_GRANT_ADJ_CUL_BREATHRAKING',			'Amount',					'2'									);

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,										Inverse	)	VALUES
	
			(	'KINKAKU_PLOT_WITHIN_6_REQ',			'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES',		0		),
			(	'KINKAKU_PLAYER_HAS_FLIGHT',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY',					0		);

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value					)	VALUES

			(	'KINKAKU_PLOT_WITHIN_6_REQ',			'BuildingType',		'WON_CL_KINKAKU'		),
			(	'KINKAKU_PLOT_WITHIN_6_REQ',			'MaxRange',			'6'						),
			(	'KINKAKU_PLOT_WITHIN_6_REQ',			'MinRange',			'0'						);

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType			)	VALUES

			(	'KINKAKU_SET_PLOT_WITHIN_4_REQ',				'REQUIREMENTSET_TEST_ALL'	),

			(	'KINKAKU_SET_ADJ_HLY_NO_IMP',					'REQUIREMENTSET_TEST_ALL'	),
			(	'KINKAKU_SET_ADJ_HLY_NO_IMP_APPEAL',			'REQUIREMENTSET_TEST_ALL'	),

			(	'KINKAKU_HOLY_SITE_TOURISM_REQ',				'REQUIREMENTSET_TEST_ALL'	),
			(	'KINKAKU_HOLY_SITE_TOURISM_REQ_APPEAL',			'REQUIREMENTSET_TEST_ALL'	);

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId									)	VALUES

			(	'KINKAKU_SET_PLOT_WITHIN_4_REQ',					'KINKAKU_PLOT_WITHIN_6_REQ'						),
			(	'KINKAKU_SET_PLOT_WITHIN_4_REQ',					'REQUIRES_DISTRICT_IS_HOLY_SITE'				),

			(	'KINKAKU_SET_ADJ_HLY_NO_IMP',						'ADJACENT_TO_OWNER'								),
			(	'KINKAKU_SET_ADJ_HLY_NO_IMP',						'REQUIRES_PLOT_HAS_NO_IMPROVEMENT'				),
			(	'KINKAKU_SET_ADJ_HLY_NO_IMP_APPEAL',				'ADJACENT_TO_OWNER'								),
			(	'KINKAKU_SET_ADJ_HLY_NO_IMP_APPEAL',				'REQUIRES_PLOT_HAS_NO_IMPROVEMENT'				),
			(	'KINKAKU_SET_ADJ_HLY_NO_IMP_APPEAL',				'REQUIRES_PLOT_BREATHTAKING_APPEAL'				),

			(	'KINKAKU_HOLY_SITE_TOURISM_REQ',					'KINKAKU_PLOT_WITHIN_6_REQ'						),
			(	'KINKAKU_HOLY_SITE_TOURISM_REQ',					'REQUIRES_DISTRICT_IS_HOLY_SITE'				),
			(	'KINKAKU_HOLY_SITE_TOURISM_REQ',					'REQUIRES_PLAYER_HAS_FLIGHT'					),
			(	'KINKAKU_HOLY_SITE_TOURISM_REQ_APPEAL',				'KINKAKU_PLOT_WITHIN_6_REQ'						),
			(	'KINKAKU_HOLY_SITE_TOURISM_REQ_APPEAL',				'REQUIRES_DISTRICT_IS_HOLY_SITE'				),
			(	'KINKAKU_HOLY_SITE_TOURISM_REQ_APPEAL',				'REQUIRES_PLOT_BREATHTAKING_APPEAL'				),
			(	'KINKAKU_HOLY_SITE_TOURISM_REQ_APPEAL',				'REQUIRES_PLAYER_HAS_FLIGHT'					);
