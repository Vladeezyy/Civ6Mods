--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2021-01-21
-- Description: Code for Empire State Wonder
--==========================================================================================================================================================================--
/* TITANS OF INDUSTRY */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,															Kind					)	VALUES

(	'WON_CL_EMPIRE_STATES',												'KIND_BUILDING'			);

--===========================================================================================================================================================================--
/* SECTION 01: BUILDING */
--===========================================================================================================================================================================--			

		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,   	 		Cost,      	 MaxPlayerInstances,	MaxWorldInstances,		AdjacentDistrict,    		PrereqDistrict,       		Description,										Maintenance,	RequiresPlacement,		CitizenSlots,	MustBeLake,		MustBeAdjacentLand,		Entertainment,			PurchaseYield,		IsWonder,		InternalOnly,	ObsoleteEra,		Quote,	 		  						 AdvisorType      			)	VALUES
	
			(	'WON_CL_EMPIRE_STATES',					'LOC_WON_CL_EMPIRE_STATES_NAME',				NULL,						'CIVIC_CAPITALISM',		'1620',		'-1',					'1', 					'DISTRICT_CITY_CENTER',		NULL,						'LOC_WON_CL_EMPIRE_STATES_DESCRIPTION',				'0',			'1',					'0',			'0',			'0',					'0',					NULL,				'1',			'0',			'NO_ERA',			'LOC_WON_CL_EMPIRE_STATES_QUOTE',		'ADVISOR_GENERIC'			);

		INSERT INTO Building_ValidTerrains
			(	BuildingType,							TerrainType											)	VALUES

			(	'WON_CL_EMPIRE_STATES',					'TERRAIN_DESERT'			),
			(	'WON_CL_EMPIRE_STATES',					'TERRAIN_PLAINS'			),
			(	'WON_CL_EMPIRE_STATES',					'TERRAIN_GRASS'				),
			(	'WON_CL_EMPIRE_STATES',					'TERRAIN_TUNDRA'			),
			(	'WON_CL_EMPIRE_STATES',					'TERRAIN_SNOW'				);

		INSERT INTO BuildingModifiers
			(	BuildingType,							ModifierId											)	VALUES

			(	'WON_CL_EMPIRE_STATES',					'EMPIRE_ADJUST_CITY_YIELD_MODIFIER'					),
			(	'WON_CL_EMPIRE_STATES',					'EMPIRE_CITY_WONDER_TOURISM'						),
			(	'WON_CL_EMPIRE_STATES',					'EMPIRE_CITY_WONDER_YIELDS'							);

--===========================================================================================================================================================================--
/* SECTION 02: MODIFIERS */
--===========================================================================================================================================================================--			

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,										RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'EMPIRE_ADJUST_CITY_YIELD_MODIFIER',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',	 0,			0,			NULL,						NULL,						NULL,							NULL											),

			(	'EMPIRE_CITY_WONDER_TOURISM',							'MODIFIER_SINGLE_CITY_ADJUST_TOURISM',				0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'EMPIRE_CITY_WONDER_YIELDS',							'MODIFIER_SINGLE_CITY_ADJUST_WONDER_YIELD_CHANGE',	0,			0,			NULL,						NULL,						NULL,							NULL											);

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value							)	VALUES

			(	'EMPIRE_ADJUST_CITY_YIELD_MODIFIER',					'YieldType',				'YIELD_GOLD'					),
			(	'EMPIRE_ADJUST_CITY_YIELD_MODIFIER',					'Amount',					'20'							),

			(	'EMPIRE_CITY_WONDER_TOURISM',							'BoostsWonders',			'1'								),
			(	'EMPIRE_CITY_WONDER_TOURISM',							'ScalingFactor',			'150'							),

			(	'EMPIRE_CITY_WONDER_YIELDS',							'Amount',					'6'								),
			(	'EMPIRE_CITY_WONDER_YIELDS',							'YieldType',				'YIELD_GOLD'					);