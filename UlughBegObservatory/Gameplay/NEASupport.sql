-- Author: C
-- DateCreated: 7/6/2024 5:18:09 PM
--------------------------------------------------------------
insert or replace into Types
(Type,								    Kind)
values
('BUILDING_C_ULUGH_BEG_OBSERVATORY',    'KIND_BUILDING');

insert or replace into Buildings
(BuildingType,			                    Name,										        Description,										        Quote,								 			    PrereqTech,					    ObsoleteEra,    Cost,   AdvisorType,            MaxWorldInstances,  IsWonder,   RequiresPlacement,	RegionalRange)
values
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	    'LOC_BUILDING_C_ULUGH_BEG_OBSERVATORY_NAME',	    'LOC_BUILDING_C_ULUGH_BEG_OBSERVATORY_DESC_NEA',			'LOC_BUILDING_C_ULUGH_BEG_OBSERVATORY_QUOTE',       'TECH_ASTRONOMY',			    'ERA_MODERN',	920,   'ADVISOR_GENERIC',      1,					1,          1,					6);	

insert or replace into Building_YieldChanges 
(BuildingType,					        YieldType,			    YieldChange)
values
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	'YIELD_SCIENCE',		12);

insert or replace into Building_GreatPersonPoints 
(BuildingType,					        GreatPersonClassType,	            PointsPerTurn)
values
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	'GREAT_PERSON_CLASS_SCIENTIST',		2);

insert or replace into Building_ValidTerrains
(BuildingType,					        TerrainType)
values
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	'TERRAIN_GRASS'),
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	'TERRAIN_PLAINS'),
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	'TERRAIN_TUNDRA'),
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	'TERRAIN_SNOW'),
('BUILDING_C_ULUGH_BEG_OBSERVATORY',	'TERRAIN_DESERT');