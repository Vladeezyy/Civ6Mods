INSERT INTO IconTextureAtlases
		(Name,								IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_GYANTSE_KUMBUM',		32,			1,				1,				'ICON_BUILDING_GYANTSE_KUMBUM_32.dds'),
		('ICON_ATLAS_GYANTSE_KUMBUM',		38,			1,				1,				'ICON_BUILDING_GYANTSE_KUMBUM_38.dds'),
		('ICON_ATLAS_GYANTSE_KUMBUM',		50,			1,				1,				'ICON_BUILDING_GYANTSE_KUMBUM_50.dds'),
		('ICON_ATLAS_GYANTSE_KUMBUM',		80,			1,				1,				'ICON_BUILDING_GYANTSE_KUMBUM_80.dds'),
		('ICON_ATLAS_GYANTSE_KUMBUM',		128,		1,				1,				'ICON_BUILDING_GYANTSE_KUMBUM_128.dds'),
		('ICON_ATLAS_GYANTSE_KUMBUM',		256,		1,				1,				'ICON_BUILDING_GYANTSE_KUMBUM_256.dds');
--------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,									Atlas,									'Index')
VALUES	('ICON_BUILDING_GYANTSE_KUMBUM',		'ICON_ATLAS_GYANTSE_KUMBUM',			0),
		('ICON_BUILDING_GYANTSE_KUMBUM_FOW',	'ICON_ATLAS_GYANTSE_KUMBUM',			0);
--------------------------------------------------------------