--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2023-01-17
-- Description: Core Components for the GYEONBOK Wonder.
--==========================================================================================================================================================================--
/* GYEONBOK */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,									Kind					)	VALUES

(	'BUILDING_AL_GYEONGBOK',				'KIND_BUILDING'			);

--===========================================================================================================================================================================--
/* SECTION XX: BUILDINGS */
--===========================================================================================================================================================================--			

		INSERT INTO Buildings
			(	BuildingType,       				Name,       						PrereqTech,		PrereqCivic,  					 	AdjacentDistrict,			 Cost,		MaxPlayerInstances,	MaxWorldInstances, 	Description,								Maintenance,	RequiresPlacement,   AdjacentToMountain,  RequiresReligion,    PurchaseYield,		IsWonder,            Quote,                                    AdvisorType      			)	VALUES

			(	'BUILDING_AL_GYEONGBOK',			'LOC_BUILDING_AL_GYEONGBOK_NAME',	NULL,			'CIVIC_MEDIEVAL_FAIRES',			NULL,						'710',		'-1',				'1',				'LOC_BUILDING_AL_GYEONGBOK_DESCRIPTION',	'0',			'1',                 '1',                 '0',                 NULL,				'1',                 'LOC_BUILDING_AL_GYEONGBOK_QUOTE',        'ADVISOR_TECHNOLOGY'			);

		INSERT INTO Building_GreatPersonPoints
			(	BuildingType,               GreatPersonClassType,              PointsPerTurn        )	VALUES

			(	'BUILDING_AL_GYEONGBOK',    'GREAT_PERSON_CLASS_WRITER',       2                    );

		INSERT INTO Building_GreatWorks
			(	BuildingType,               GreatWorkSlotType,			NumSlots        )	VALUES

			(	'BUILDING_AL_GYEONGBOK',    'GREATWORKSLOT_WRITING',	2				);

		INSERT INTO Building_ValidTerrains
			(	BuildingType,                      TerrainType          )	VALUES

			(	'BUILDING_AL_GYEONGBOK',           'TERRAIN_GRASS'      ),
			(	'BUILDING_AL_GYEONGBOK',           'TERRAIN_PLAINS'     ),
			(	'BUILDING_AL_GYEONGBOK',           'TERRAIN_TUNDRA'     ),
			(	'BUILDING_AL_GYEONGBOK',           'TERRAIN_SNOW'       ),
			(	'BUILDING_AL_GYEONGBOK',           'TERRAIN_DESERT'     );

		INSERT INTO BuildingModifiers
			(	BuildingType,                      ModifierId											)	VALUES

			(	'BUILDING_AL_GYEONGBOK',           'BUILDING_AL_GYEONGBOK_LIBRARY_EXTRA_GW_SLOT'		),
			(	'BUILDING_AL_GYEONGBOK',           'BUILDING_AL_GYEONGBOK_UNIVERSITY_EXTRA_GW_SLOT'		),
			(	'BUILDING_AL_GYEONGBOK',           'BUILDING_AL_GYEONGBOK_CAMPUS_GREATWRTIER_POINTS'	),
			(	'BUILDING_AL_GYEONGBOK',           'BUILDING_AL_GYEONGBOK_FREE_GREATWRTIER'				);

--===========================================================================================================================================================================--
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--	

		INSERT INTO Modifiers 
			(	ModifierId,											ModifierType,												RunOnce,	Permanent,	OwnerRequirementSetId,      OwnerStackLimit,     SubjectStackLimit,		SubjectRequirementSetId    			 			)	VALUES

			(	'BUILDING_AL_GYEONGBOK_LIBRARY_EXTRA_GW_SLOT',		'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_GREAT_WORK_SLOTS',		0,			0,			NULL,                       NULL,                NULL,					NULL                        					),
			(	'BUILDING_AL_GYEONGBOK_UNIVERSITY_EXTRA_GW_SLOT',	'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_GREAT_WORK_SLOTS',		0,			0,			NULL,                       NULL,                NULL,					NULL                        					),
			(	'BUILDING_AL_GYEONGBOK_CAMPUS_GREATWRTIER_POINTS',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',		0,			0,			NULL,                       NULL,                NULL,					'DISTRICT_IS_CAMPUS'							),
			(	'BUILDING_AL_GYEONGBOK_FREE_GREATWRTIER',			'MODIFIER_SINGLE_CITY_GRANT_GREAT_PERSON_CLASS_IN_CITY',	1,			0,			NULL,                       NULL,                NULL,					NULL											);


		INSERT INTO ModifierArguments
			(	ModifierId,                                     	Name,                       Value                       )	VALUES

			(	'BUILDING_AL_GYEONGBOK_LIBRARY_EXTRA_GW_SLOT',		'BuildingType',				'BUILDING_LIBRARY'			),	
			(	'BUILDING_AL_GYEONGBOK_LIBRARY_EXTRA_GW_SLOT',		'GreatWorkSlotType',		'GREATWORKSLOT_WRITING'     ),
			(	'BUILDING_AL_GYEONGBOK_LIBRARY_EXTRA_GW_SLOT',		'Amount',					'1'							),
			(	'BUILDING_AL_GYEONGBOK_UNIVERSITY_EXTRA_GW_SLOT',	'BuildingType',				'BUILDING_UNIVERSITY'		),	
			(	'BUILDING_AL_GYEONGBOK_UNIVERSITY_EXTRA_GW_SLOT',	'GreatWorkSlotType',		'GREATWORKSLOT_WRITING'     ),
			(	'BUILDING_AL_GYEONGBOK_UNIVERSITY_EXTRA_GW_SLOT',	'Amount',					'1'							),	
			(	'BUILDING_AL_GYEONGBOK_CAMPUS_GREATWRTIER_POINTS',	'Amount',					'1'							),
			(	'BUILDING_AL_GYEONGBOK_CAMPUS_GREATWRTIER_POINTS',	'GreatPersonClassType',		'GREAT_PERSON_CLASS_WRITER'	),
			(	'BUILDING_AL_GYEONGBOK_FREE_GREATWRTIER',			'Amount',					'1'							),
			(	'BUILDING_AL_GYEONGBOK_FREE_GREATWRTIER',			'GreatPersonClassType',		'GREAT_PERSON_CLASS_WRITER'	);

--===========================================================================================================================================================================--				

		INSERT INTO CivilopediaPageChapterParagraphs
			(	SectionId,								PageId,								ChapterId,				Paragraph,									SortIndex			)	VALUES

			(	'WONDERS',								'BUILDING_AL_GYEONGBOK',			'HISTORY',				'LOC_PEDIA_BUILDING_AL_GYEONGBOK_1',		'1'					);	

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
       'BUILDING_AL_GYEONGBOK' AS Item,
       Favored,
       Value,
       StringVal,
       MinDifficulty,
       MaxDifficulty,
       TooltipString
	FROM AiFavoredItems	 	

	WHERE Item = 'BUILDING_OXFORD_UNIVERSITY';



	