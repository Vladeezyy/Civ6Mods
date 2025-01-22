--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
	
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Baseline,		Filename)
VALUES  ('ICON_ATLAS_RELIGIOUS_PRESSURE',		22,		 	1,				1,					6,				'Leu_ReligiousPressure_22');
		
-- IconDefinitions
	
INSERT OR REPLACE INTO IconDefinitions	
		(Name,											Atlas, 											'Index')
VALUES  ('LEU_RELIGIOUS_PRESSURE',						'ICON_ATLAS_RELIGIOUS_PRESSURE',					0);
--==========================================================================================================================
--==========================================================================================================================