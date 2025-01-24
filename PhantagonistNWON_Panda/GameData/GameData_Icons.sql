-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
	
INSERT INTO IconTextureAtlases	
		(Name,																	IconSize,	IconsPerRow,	IconsPerColumn,	Filename											)
VALUES	('ICON_ATLAS_PHANTA_WOLONG',											256,	 	1,				1,				'ICON_FEATURE_PHANTA_WOLONG_256.dds'	),
		('ICON_ATLAS_PHANTA_WOLONG',											64,			1,				1,				'ICON_FEATURE_PHANTA_WOLONG_64.dds'		),
		('ICON_ATLAS_PHANTA_WOLONG',											50,		 	1,				1,				'ICON_FEATURE_PHANTA_WOLONG_50.dds'		),
	
		('ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',						256,	 	1,				1,				'ICON_RESOURCE_PHANTA_WOLONG_GIANT_PANDA_256.dds'	),
		('ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',						64,	 		1,				1,				'ICON_RESOURCE_PHANTA_WOLONG_GIANT_PANDA_64.dds'	),
		('ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',						50,	 		1,				1,				'ICON_RESOURCE_PHANTA_WOLONG_GIANT_PANDA_50.dds'	),
		('ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',						38,	 		1,				1,				'ICON_RESOURCE_PHANTA_WOLONG_GIANT_PANDA_38.dds'	);
INSERT INTO IconTextureAtlases
		(Name,														Baseline,	IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',			6,			22,	 		1,				1,					'ICON_RESOURCE_PHANTA_WOLONG_GIANT_PANDA_22.dds');

			
-----------------------------------------------
-- IconDefinitions
-----------------------------------------------

INSERT INTO IconDefinitions	
		(Name,													Atlas, 												'Index'		)
VALUES	('ICON_FEATURE_PHANTA_WOLONG',							'ICON_ATLAS_PHANTA_WOLONG',							0),
		('ICON_RESOURCE_PHANTA_WOLONG_GIANT_PANDA',				'ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',	0),
		('ICON_RESOURCE_PHANTA_WOLONG_GIANT_PANDA_FOW',			'ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',	0),
		('RESOURCE_PHANTA_WOLONG_GIANT_PANDA',					'ICON_ATLAS_PHANTA_WOLONG_GIANT_PANDA_RESOURCE',	0);