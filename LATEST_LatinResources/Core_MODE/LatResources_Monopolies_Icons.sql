--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------
INSERT INTO IconTextureAtlases
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES	('ICON_ATLAS_LEU_P0K_PRODUCTS',				256,		5,				2,					'LatResources_ProductIcons_256.dds'),
		('ICON_ATLAS_LEU_P0K_PRODUCTS',				64,			5,				2,					'LatResources_ProductIcons_64.dds'),
		('ICON_ATLAS_LEU_P0K_PRODUCTS',				50,			5,				2,					'LatResources_ProductIcons_50.dds'),
		('ICON_ATLAS_LEU_P0K_PRODUCTS',				38,			5,				2,					'LatResources_ProductIcons_36.dds'),
		('ICON_ATLAS_LEU_P0K_PRODUCTS',				32,			5,				2,					'LatResources_ProductIcons_32.dds');
-------------------------------------
-- IconDefinitions
-------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,																Atlas, 							'Index')
VALUES	('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_CAPYBARAS',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	0),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_CAPYBARAS_',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	0),
		('ICON_PROJECT_CREATE_CORPORATION_PRODUCT_LEU_P0K_CAPYBARAS',		'ICON_ATLAS_LEU_P0K_PRODUCTS',	0),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_CAPYBARAS_FOW',		'ICON_ATLAS_LEU_P0K_PRODUCTS',	5),

		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_COCA',					'ICON_ATLAS_LEU_P0K_PRODUCTS',	1),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_COC_A',					'ICON_ATLAS_LEU_P0K_PRODUCTS',	1),
		('ICON_PROJECT_CREATE_CORPORATION_PRODUCT_LEU_P0K_COCA',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	1),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_COCA_FOW',				'ICON_ATLAS_LEU_P0K_PRODUCTS',	6),

		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_LLAMAS',				'ICON_ATLAS_LEU_P0K_PRODUCTS',	2),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_LLAMAS_',				'ICON_ATLAS_LEU_P0K_PRODUCTS',	2),
		('ICON_PROJECT_CREATE_CORPORATION_PRODUCT_LEU_P0K_LLAMAS',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	2),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_LLAMAS_FOW',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	7),

		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_QUINOA',				'ICON_ATLAS_LEU_P0K_PRODUCTS',	3),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_QUINOA_',				'ICON_ATLAS_LEU_P0K_PRODUCTS',	3),
		('ICON_PROJECT_CREATE_CORPORATION_PRODUCT_LEU_P0K_QUINOA',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	3),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_QUINOA_FOW',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	8),

		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_YERBAMATE',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	4),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_YERBAMATE_',			'ICON_ATLAS_LEU_P0K_PRODUCTS',	4),
		('ICON_PROJECT_CREATE_CORPORATION_PRODUCT_LEU_P0K_YERBAMATE',		'ICON_ATLAS_LEU_P0K_PRODUCTS',	4),
		('ICON_MONOPOLIES_AND_CORPS_RESOURCE_LEU_P0K_YERBAMATE_FOW',		'ICON_ATLAS_LEU_P0K_PRODUCTS',	9);

--==========================================================================================================================
--==========================================================================================================================