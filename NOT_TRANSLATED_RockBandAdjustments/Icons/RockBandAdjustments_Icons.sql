--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Baseline,		Filename)
VALUES  ('ICON_ATLAS_POPULARITY_STATS',				55,			1,				1,					0,				'Popularity_Stat_55.dds'),
		('ICON_ATLAS_POPULARITY_STATS',				45,			1,				1,					0,				'Popularity_Stat_45.dds'),
		('ICON_ATLAS_POPULARITY_STATS',				32,			1,				1,					0,				'Popularity_Stat_32.dds'),
		('ICON_ATLAS_POPULARITY_STATS',				26,			1,				1,					0,				'Popularity_Stat_26.dds'),
		('ICON_ATLAS_POPULARITY_STATS',				22,			1,				1,					0,				'Popularity_Stat_22.dds'),
		('ICON_ATLAS_POPULARITY_STATS',				16,			1,				1,					0,				'Popularity_Stat_16.dds'),
		('ICON_ATLAS_POPULARITY_FONTICON',			22,		 	1,				1,					6,				'Popularity_FontIcon_22.dds');
		
-- IconDefinitions
	
INSERT OR REPLACE INTO IconDefinitions	
		(Name,											Atlas, 											'Index')
VALUES  ('ICON_STAT_RECORD_SALES',						'ICON_ATLAS_POPULARITY_STATS',					0),
		('POPULARITY',									'ICON_ATLAS_POPULARITY_FONTICON',				0);
--==========================================================================================================================
--==========================================================================================================================