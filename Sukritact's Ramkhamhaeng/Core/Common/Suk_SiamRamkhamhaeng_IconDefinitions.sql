--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------
INSERT INTO IconTextureAtlases
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		256,	 	6,				1,					'Suk_SiamRamkhamhaeng_Atlas_256'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		200,	 	6,				1,					'Suk_SiamRamkhamhaeng_Atlas_200'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		128,	 	6,				1,					'Suk_SiamRamkhamhaeng_Atlas_128'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		95,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_95'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		80,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_80'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		70,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_70'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		64,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_64'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		55,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_55'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		50,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_50'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		48,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_48'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		45,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_45'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		44,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_44'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		40,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_40'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		38,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_38'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		36,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_36'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		32,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_32'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		30,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_30'),
		('ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		22,	 		6,				1,					'Suk_SiamRamkhamhaeng_Atlas_22');
-------------------------------------
-- IconDefinitions
-------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,															Atlas, 									'Index')
VALUES  ('ICON_CIVILIZATION_SUK_SIAM',									'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		0),
		('ICON_LEADER_SUK_RAMKHAMHAENG',								'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		1),
		('ICON_DISTRICT_SUK_FLOATINGMARKET',							'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		2),
		('ICON_UNIT_SUK_SIAM_CHANGSUEK',								'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		4),

		('ICON_UNIT_SUK_SIAM_CHANGSUEK_PORTRAIT',						'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		3),
		('ICON_ETHNICITY_ASIAN_UNIT_SUK_SIAM_CHANGSUEK_PORTRAIT',		'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		3),
		('ICON_ETHNICITY_MEDIT_UNIT_SUK_SIAM_CHANGSUEK_PORTRAIT',		'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		3),
		('ICON_ETHNICITY_SOUTHAM_UNIT_SUK_SIAM_CHANGSUEK_PORTRAIT',		'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		3),
		('ICON_ETHNICITY_AFRICAN_UNIT_SUK_SIAM_CHANGSUEK_PORTRAIT',		'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		3),

		('ICON_CIVILIZATION_AYUTTHAYA',									'ICON_ATLAS_SUK_SIAM_RAMKHAMHAENG',		5);
--=============================================================================================	============================
--==========================================================================================================================