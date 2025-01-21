INSERT INTO IconTextureAtlases
		(Name,							IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_PARTHENON',		32,			1,				1,				'ICON_BUILDING_PARTHENON_32.dds'),
		('ICON_ATLAS_PARTHENON',		38,			1,				1,				'ICON_BUILDING_PARTHENON_38.dds'),
		('ICON_ATLAS_PARTHENON',		50,			1,				1,				'ICON_BUILDING_PARTHENON_50.dds'),
		('ICON_ATLAS_PARTHENON',		80,			1,				1,				'ICON_BUILDING_PARTHENON_80.dds'),
		('ICON_ATLAS_PARTHENON',		128,		1,				1,				'ICON_BUILDING_PARTHENON_128.dds'),
		('ICON_ATLAS_PARTHENON',		256,		1,				1,				'ICON_BUILDING_PARTHENON_256.dds');
--------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,							Atlas,							'Index')
VALUES	('ICON_BUILDING_PARTHENON',		'ICON_ATLAS_PARTHENON',			0),
		('ICON_BUILDING_PARTHENON_FOW',	'ICON_ATLAS_PARTHENON',			0);
--------------------------------------------------------------