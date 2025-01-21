INSERT INTO IconTextureAtlases
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',		32,			1,				1,				'ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER_32.dds'),
		('ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',		38,			1,				1,				'ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER_38.dds'),
		('ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',		50,			1,				1,				'ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER_50.dds'),
		('ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',		80,			1,				1,				'ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER_80.dds'),
		('ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',		128,		1,				1,				'ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER_128.dds'),
		('ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',		256,		1,				1,				'ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER_256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,								'Index')
VALUES	('ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER',		'ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',	0),
		('ICON_BUILDING_PHANTA_WORLD_TRADE_CENTER_FOW',	'ICON_ATLAS_PHANTA_WORLD_TRADE_CENTER',	0);
--------------------------------------------------------------