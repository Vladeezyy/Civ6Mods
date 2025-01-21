--  --  --  --  --  --  --  --  --  --
-- Civilization VI: MC's Wonders
-- New Wonders Icons
-- Authors: maconnolly
-- DateCreated: 25/04/2022
--  --  --  --  --  --  --  --  --  --

--------------------
-- IconTextureAtlases
--------------------

INSERT INTO		IconTextureAtlases
				(Name,								IconSize,	IconsPerRow,	IconsPerColumn,		Filename					)
VALUES			('ED_WONDERS_ICON_ATLAS',			256,		1,				1,					'ED_Wonders_256'			),
				('ED_WONDERS_ICON_ATLAS',			128,		1,				1,					'ED_Wonders_128'			),
				('ED_WONDERS_ICON_ATLAS',			64,			1,				1,					'ED_Wonders_64'				),
				('ED_WONDERS_ICON_ATLAS',			50,			1,				1,					'ED_Wonders_50'				),
				('ED_WONDERS_ICON_ATLAS',			38,			1,				1,					'ED_Wonders_38'				),
				('ED_WONDERS_ICON_ATLAS',			32,			1,				1,					'ED_Wonders_32'				),
				('ED_WONDERS_ICON_ATLAS_FOW',		38,			1,				1,					'ED_Wonders_38_FOW'			),
				
				('ED_IMPROVEMENTS_ICON_ATLAS',		38,			1,				1,					'ED_Improvements_38'		),
				('ED_IMPROVEMENTS_ICON_ATLAS',		40,			1,				1,					'ED_Improvements_40.dds'	),
				('ED_IMPROVEMENTS_ICON_ATLAS',		50,			1,				1,					'ED_Improvements_50.dds'	),
				('ED_IMPROVEMENTS_ICON_ATLAS',		80,			1,				1,					'ED_Improvements_80.dds'	),
				('ED_IMPROVEMENTS_ICON_ATLAS',		200,		1,				1,					'ED_Improvements_200.dds'	),
				('ED_IMPROVEMENTS_ICON_ATLAS',		256,		1,				1,					'ED_Improvements_256.dds'	);;

--------------------
-- IconDefinitions
--------------------

INSERT INTO		IconDefinitions
				(Name,										'Index',	Atlas							)
VALUES			('ICON_BUILDING_MC_LEFKOS_PYRGOS',			0,			'ED_WONDERS_ICON_ATLAS'			),
				('ICON_BUILDING_MC_LEFKOS_PYRGOS_FOW',		0,			'ED_WONDERS_ICON_ATLAS_FOW'		),
				('ICON_IMPROVEMENT_MC_COASTAL_WALL',		0,			'ED_IMPROVEMENTS_ICON_ATLAS'	);