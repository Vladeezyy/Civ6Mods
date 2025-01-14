--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT INTO IconTextureAtlases 
			(Name, 											IconSize, 	Filename, 									IconsPerRow, 	IconsPerColumn)
VALUES		('ICON_ATLAS_SUK_GRANDCANYON', 					256, 		'Suk_GrandCanyon_Atlas_256',				1, 				1),
			('ICON_ATLAS_SUK_GRANDCANYON', 					64, 		'Suk_GrandCanyon_Atlas_64',					1, 				1),
			('ICON_ATLAS_SUK_GRANDCANYON', 					50, 		'Suk_GrandCanyon_Atlas_50',					1, 				1);
--==========================================================================================================================
-- IconDefinitions
--==========================================================================================================================
INSERT INTO IconDefinitions 
			(Name, 									Atlas, 							'Index')
VALUES		('ICON_FEATURE_SUK_GRANDCANYON', 		'ICON_ATLAS_SUK_GRANDCANYON', 			0);
--==========================================================================================================================
--==========================================================================================================================
