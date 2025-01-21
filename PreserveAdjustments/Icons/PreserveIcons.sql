--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------    
INSERT INTO IconTextureAtlases    
        (Name,												IconSize,		IconsPerRow,    IconsPerColumn,        Filename)
VALUES 	('ICON_ATLAS_BDI_STK6',								256,			1,				1,						'LeuPreserve_256.dds'),
		('ICON_ATLAS_BDI_STK6',								128,			1,				1,						'LeuPreserve_128.dds'),
		('ICON_ATLAS_BDI_STK6',								80,				1,				1,						'LeuPreserve_80.dds'),
		('ICON_ATLAS_BDI_STK6',								50,				1,				1,						'LeuPreserve_50.dds'),
		('ICON_ATLAS_BDI_STK6',								38,				1,				1,						'LeuPreserve_38.dds'),
		('ICON_ATLAS_BDI_STK6',								32,				1,				1,						'LeuPreserve_32.dds'),    
		('ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		256,	 		1,				1,						'LeuStewardship_256'),
		('ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		80,				1,				1,						'LeuStewardship_80'),
		('ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		70,				1,				1,						'LeuStewardship_70'),
		('ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		50,		 		1,				1,						'LeuStewardship_50'),
		('ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		38,			 	1,				1,						'LeuStewardship_38'),
		('ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		32,			 	1,				1,						'LeuStewardship_32'),
		('ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		30,				1,				1,						'LeuStewardship_30');
--Yes this is secretly part of Unique District Icons :p
		
INSERT INTO IconTextureAtlases	
		(Name,								Baseline,	IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_BDI_STK5',				6,			22,	 		1,				1,					'LeuPreserve_22');		
-------------------------------------
-- IconDefinitions
-------------------------------------    
INSERT OR REPLACE INTO IconDefinitions    
        (Name,										Atlas,											'Index')
VALUES  ('ICON_DISTRICT_PRESERVE',					'ICON_ATLAS_BDI_STK6',							0),
		('DISTRICT_PRESERVE',						'ICON_ATLAS_BDI_STK6',							0),
		('ICON_PROJECT_LEU_ENHANCE_DISTRICT_PRESERVE',	'ICON_ATLAS_LEU_ENHANCE_DISTRICT_PRESERVE',		0);	

--==========================================================================================================================
--==========================================================================================================================