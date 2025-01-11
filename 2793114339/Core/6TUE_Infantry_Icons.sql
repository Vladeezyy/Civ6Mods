-- 6TUE_Infantry_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_INFANTRY',		22,			4,				2,				'6TUE_Infantry_Units22.dds'),
		('ICON_ATLAS_JNR_6TUE_INFANTRY',		32,			4,				2,				'6TUE_Infantry_Units32.dds'),
		('ICON_ATLAS_JNR_6TUE_INFANTRY',		38,			4,				2,				'6TUE_Infantry_Units38.dds'),
		('ICON_ATLAS_JNR_6TUE_INFANTRY',		50,			4,				2,				'6TUE_Infantry_Units50.dds'),
		('ICON_ATLAS_JNR_6TUE_INFANTRY',		80,			4,				2,				'6TUE_Infantry_Units80.dds'),
		('ICON_ATLAS_JNR_6TUE_INFANTRY',		256,		4,				2,				'6TUE_Infantry_Units256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,								Atlas,							'Index')
VALUES	('ICON_UNIT_JNR_HEAVY_SPEARMAN',	'ICON_ATLAS_JNR_6TUE_INFANTRY',	0),
		('ICON_UNIT_JNR_LONGSWORDSMAN',		'ICON_ATLAS_JNR_6TUE_INFANTRY',	1),
		('ICON_UNIT_JNR_RIFLELINE',			'ICON_ATLAS_JNR_6TUE_INFANTRY',	2),
		('ICON_UNIT_JNR_COMPOSITE_ARCHER',	'ICON_ATLAS_JNR_6TUE_INFANTRY',	4),
		('ICON_UNIT_JNR_ARQUEBUSIER',		'ICON_ATLAS_JNR_6TUE_INFANTRY',	5),
		('ICON_UNIT_JNR_GATLING_GUN',		'ICON_ATLAS_JNR_6TUE_INFANTRY',	6),
		('ICON_UNIT_JNR_MORTAR',			'ICON_ATLAS_JNR_6TUE_INFANTRY',	7);
--------------------------------------------------------------