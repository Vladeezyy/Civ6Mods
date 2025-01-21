--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,								IconSize,		IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_LEU_GARDEN',			256,			2,				2,					'LeuGardens_256'),
		('ICON_ATLAS_LEU_GARDEN',			128,			2,				2,					'LeuGardens_128'),
		('ICON_ATLAS_LEU_GARDEN',			80,				2,				2,					'LeuGardens_80'),
		('ICON_ATLAS_LEU_GARDEN',			70,				2,				2,					'LeuGardens_70'),
		('ICON_ATLAS_LEU_GARDEN',			50,				2,				2,					'LeuGardens_50'),
		('ICON_ATLAS_LEU_GARDEN',			38,				2,				2,					'LeuGardens_38'),
		('ICON_ATLAS_LEU_GARDEN',			32,				2,				2,					'LeuGardens_32'),
		('ICON_ATLAS_LEU_GARDEN',			30,				2,				2,					'LeuGardens_30');

INSERT INTO IconTextureAtlases	
		(Name,								IconSize,	IconsPerRow,	IconsPerColumn,		Baseline,		Filename)
VALUES  ('ICON_ATLAS_LEU_GARDEN',			22,	 		2,				2,					6,				'LeuGardens_22');				
-------------------------------------
-- IconDefinitions
-------------------------------------	
INSERT INTO IconDefinitions	
		(Name,													Atlas, 						'Index')
VALUES  ('ICON_DISTRICT_LEU_GARDEN',							'ICON_ATLAS_LEU_GARDEN',	0),
		('DISTRICT_LEU_GARDEN',									'ICON_ATLAS_LEU_GARDEN',	0),
		('ICON_PROJECT_LEU_ENHANCE_DISTRICT_LEU_GARDEN',		'ICON_ATLAS_LEU_GARDEN',	1),
		('ICON_BUILDING_LEU_PAVILLION',							'ICON_ATLAS_LEU_GARDEN',	2),
		('ICON_BUILDING_LEU_CONSERVATORY',						'ICON_ATLAS_LEU_GARDEN',	3);

--==========================================================================================================================
--==========================================================================================================================