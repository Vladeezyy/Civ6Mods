--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------    
INSERT INTO IconTextureAtlases    
        (Name,								IconSize,    IconsPerRow,    IconsPerColumn,        Filename)
VALUES 	('ICON_ATLAS_LEU_SUEZ_CANAL',		256,		1,				1,						'SuezCanalIcon_256'),
		('ICON_ATLAS_LEU_SUEZ_CANAL',		128,		1,				1,						'SuezCanalIcon_128'),
		('ICON_ATLAS_LEU_SUEZ_CANAL',		64,			1,				1,						'SuezCanalIcon_64'),
		('ICON_ATLAS_LEU_SUEZ_CANAL',		50,			1,				1,						'SuezCanalIcon_50'),
		('ICON_ATLAS_LEU_SUEZ_CANAL',		38,			1,				1,						'SuezCanalIcon_38'),
		('ICON_ATLAS_LEU_SUEZ_CANAL',		32,			1,				1,						'SuezCanalIcon_32');
		
		
-------------------------------------
-- IconDefinitions
-------------------------------------    
INSERT OR REPLACE INTO IconDefinitions    
        (Name,										Atlas,											'Index')
VALUES  ('ICON_BUILDING_LEU_SUEZ_CANAL',			'ICON_ATLAS_LEU_SUEZ_CANAL',					0);
			
--==========================================================================================================================
--==========================================================================================================================