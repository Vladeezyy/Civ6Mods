--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT INTO IconTextureAtlases 
			(Name, 											IconSize, 	Filename, 										IconsPerRow, 	IconsPerColumn)
VALUES		('ICON_ATLAS_SUK_GREATBLUEHOLE', 				256, 		'Suk_GreatBlueHole_Atlas_256',					1, 				1),
			('ICON_ATLAS_SUK_GREATBLUEHOLE', 				64, 		'Suk_GreatBlueHole_Atlas_64',					1, 				1),
			('ICON_ATLAS_SUK_GREATBLUEHOLE', 				50, 		'Suk_GreatBlueHole_Atlas_50',					1, 				1);
--==========================================================================================================================
-- IconDefinitions
--==========================================================================================================================
INSERT INTO IconDefinitions 
			(Name, 									Atlas, 										'Index')
VALUES		('ICON_FEATURE_SUK_GREATBLUEHOLE', 		'ICON_ATLAS_SUK_GREATBLUEHOLE', 			0);
--==========================================================================================================================
--==========================================================================================================================
