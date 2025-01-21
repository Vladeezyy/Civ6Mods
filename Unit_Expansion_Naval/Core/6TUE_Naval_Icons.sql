-- 6TUE_Naval_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT INTO IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6TUE_NAVAL',	22,			3,				2,				'6TUE_Naval_Units22.dds'),
		('ICON_ATLAS_JNR_6TUE_NAVAL',	32,			3,				2,				'6TUE_Naval_Units32.dds'),
		('ICON_ATLAS_JNR_6TUE_NAVAL',	38,			3,				2,				'6TUE_Naval_Units38.dds'),
		('ICON_ATLAS_JNR_6TUE_NAVAL',	50,			3,				2,				'6TUE_Naval_Units50.dds'),
		('ICON_ATLAS_JNR_6TUE_NAVAL',	80,			3,				2,				'6TUE_Naval_Units80.dds'),
		('ICON_ATLAS_JNR_6TUE_NAVAL',	256,		3,				2,				'6TUE_Naval_Units256.dds');
--------------------------------------------------------------

-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,								Atlas,							'Index')
VALUES	('ICON_UNIT_JNR_COG',				'ICON_ATLAS_JNR_6TUE_NAVAL',	0),
		('ICON_UNIT_JNR_CORVETTE',			'ICON_ATLAS_JNR_6TUE_NAVAL',	1),
		('ICON_UNIT_IRONCLAD',				'ICON_ATLAS_JNR_6TUE_NAVAL',	2),
		('ICON_UNIT_JNR_STEALTH_DESTROYER',	'ICON_ATLAS_JNR_6TUE_NAVAL',	3),
		('ICON_UNIT_JNR_HULK',				'ICON_ATLAS_JNR_6TUE_NAVAL',	4),
		('ICON_UNIT_JNR_STEAMSHIP',			'ICON_ATLAS_JNR_6TUE_NAVAL',	5),
		('ICON_UNIT_JNR_MONITOR',			'ICON_ATLAS_UNITS',				66);
--------------------------------------------------------------