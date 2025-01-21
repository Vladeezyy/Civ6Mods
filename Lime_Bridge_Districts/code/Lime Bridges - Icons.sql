-- Lime Bridges - Icons
-- Author: Leimar Republic
-- DateCreated: 12/21/2020 17:35:06
--------------------------------------------------------------
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_BUILDING_LIME_BRIDGE',			32,			1,				1,					'Icon_Lime_Bridge_32.dds'),
		('ICON_ATLAS_BUILDING_LIME_BRIDGE',			38,			1,				1,					'Icon_Lime_Bridge_38.dds'),
		('ICON_ATLAS_BUILDING_LIME_BRIDGE',			50,			1,				1,					'Icon_Lime_Bridge_50.dds'),
		('ICON_ATLAS_BUILDING_LIME_BRIDGE',			70,			1,				1,					'Icon_Lime_Bridge_70.dds'),
		('ICON_ATLAS_BUILDING_LIME_BRIDGE',			80,			1,				1,					'Icon_Lime_Bridge_80.dds'),
		('ICON_ATLAS_BUILDING_LIME_BRIDGE',			128,		1,				1,					'Icon_Lime_Bridge_128.dds'),
		('ICON_ATLAS_BUILDING_LIME_BRIDGE',			256,		1,				1,					'Icon_Lime_Bridge_256.dds');

INSERT INTO IconDefinitions	
		(Name,										Atlas, 											'Index')
VALUES  ('ICON_BUILDING_LIME_BRIDGE',				'ICON_ATLAS_BUILDING_LIME_BRIDGE',				0);