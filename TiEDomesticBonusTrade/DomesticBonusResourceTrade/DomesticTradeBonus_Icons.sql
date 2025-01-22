--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------    
INSERT INTO IconTextureAtlases    
        (Name,											IconSize,   IconsPerRow,    IconsPerColumn,			Filename)
VALUES 	('ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			256,		2,				1,						'LeuCityCenterBuildings_256'),
		('ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			128,		2,				1,						'LeuCityCenterBuildings_128'),
		('ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			80,			2,				1,						'LeuCityCenterBuildings_80'),
		('ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			50,			2,				1,						'LeuCityCenterBuildings_50'),
		('ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			38,			2,				1,						'LeuCityCenterBuildings_38'),
		('ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			32,			2,				1,						'LeuCityCenterBuildings_32');
		
-------------------------------------
-- IconDefinitions
-------------------------------------    
INSERT OR REPLACE INTO IconDefinitions    
        (Name,										Atlas,											'Index')
VALUES  ('ICON_BUILDING_LEU_BREWERY',				'ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			0),
		('ICON_BUILDING_LEU_RIVER_PORT',			'ICON_ATLAS_LEU_DOMESTIC_BUILDINGS',			1);

-- Policies need icons for the pedia, who'd have thunk
-- ECONOMIC: 0
-- MILITARY: 1
-- DIPLOMATIC: 2
-- WILDCARD: 3
INSERT INTO IconDefinitions
		(Name,										Atlas,							'Index')
VALUES	('ICON_POLICY_LEU_HERBAL_MEDICINE',			'ICON_ATLAS_POLICIES',			0),		
		('ICON_POLICY_LEU_RITUAL_LIBATION',			'ICON_ATLAS_POLICIES',			0),		
		('ICON_POLICY_LEU_FOOD_BANKS',				'ICON_ATLAS_POLICIES',			2),
		('ICON_POLICY_LEU_BEER_GARDENS',			'ICON_ATLAS_POLICIES',			0);

--==========================================================================================================================
--==========================================================================================================================