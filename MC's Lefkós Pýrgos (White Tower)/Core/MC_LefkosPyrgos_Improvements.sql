--  --  --  --  --  --  --  --  --  --
-- Civilization VI: MC's Wonders
-- New Improvements Gameplay Implementation
-- Authors: maconnolly
-- DateCreated: 23/05/2022
--  --  --  --  --  --  --  --  --  --

INSERT INTO		Types
				(Type,								Kind				)
VALUES			('IMPROVEMENT_MC_COASTAL_WALL',		'KIND_IMPROVEMENT'	);

INSERT INTO		Improvements
				(ImprovementType,					Name,										Description,										Icon,
				PlunderType,						Buildable,									PrereqTech,											TraitType,
				DefenseModifier,					GrantFortification,							Appeal,												Coast,
				MovementChange,						Removable									)
VALUES			('IMPROVEMENT_MC_COASTAL_WALL',		'LOC_IMPROVEMENT_MC_COASTAL_WALL_NAME',		'LOC_IMPROVEMENT_MC_COASTAL_WALL_DESCRIPTION',		'ICON_IMPROVEMENT_MC_COASTAL_WALL',
				'NO_PLUNDER',						1,											'TECH_CASTLES',										'TRAIT_CIVILIZATION_NO_PLAYER',
				4,									2,											-1,													1,
				2,									0											);

INSERT INTO		Improvement_ValidTerrains
				(ImprovementType,					TerrainType				)
VALUES			('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_DESERT'		),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_PLAINS'		),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_GRASS'			),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_TUNDRA'		),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_SNOW'			),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_DESERT_HILLS'	),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_PLAINS_HILLS'	),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_GRASS_HILLS'	),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_TUNDRA_HILLS'	),
				('IMPROVEMENT_MC_COASTAL_WALL',		'TERRAIN_SNOW_HILLS'	);

INSERT INTO		Improvement_ValidBuildUnits
				(ImprovementType,					UnitType			)
VALUES			('IMPROVEMENT_MC_COASTAL_WALL',		'UNIT_BUILDER'		);