-- GameData1
-- Author: C
-- DateCreated: 4/20/2024 2:43:19 PM
--------------------------------------------------------------
insert or replace into Types
(Type,								    Kind)
values
('BUILDING_C_LIANGZHU_CITY',	        'KIND_BUILDING'),
('RESOURCE_C_LIANGZHU_CITY_JADE_CONG', 	'KIND_RESOURCE'	);

insert or replace into Buildings
(BuildingType,						Name,										Description,										Quote,								 			PrereqCivic,					ObsoleteEra,	Cost,	Housing,	AdvisorType, 	MaxWorldInstances,  IsWonder,			RequiresPlacement,  RequiresRiver)
values
('BUILDING_C_LIANGZHU_CITY',	    'LOC_BUILDING_C_LIANGZHU_CITY_NAME',	    'LOC_BUILDING_C_LIANGZHU_CITY_DESC',			    'LOC_BUILDING_C_LIANGZHU_CITY_QUOTE',	 	    'CIVIC_CRAFTSMANSHIP',			'ERA_MEDIEVAL',	180,	1,			'ADVISOR_GENERIC',      1,					1,                  1,                  1);	

insert or replace into Building_YieldChanges 
(BuildingType,					YieldType,			    YieldChange)
values
('BUILDING_C_LIANGZHU_CITY',	'YIELD_CULTURE',		2);

insert or replace into Building_GreatPersonPoints 
(BuildingType,					GreatPersonClassType,	PointsPerTurn)
values
('BUILDING_C_LIANGZHU_CITY',	'GREAT_PERSON_CLASS_ENGINEER',		1);



insert or replace into BuildingModifiers
(BuildingType,						ModifierId)
values
('BUILDING_C_LIANGZHU_CITY',	    'C_LIANGZHU_POTTERY_UNLOCK_DAM'),
('BUILDING_C_LIANGZHU_CITY',	    'C_LIANGZHU_POTTERY_UNLOCK_AQUEDUCT'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_ADJACENCY_CULTURE_DAM'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_ADJACENCY_CULTURE_AQUEDUCT'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_ADJACENCY_CULTURE_CANAL'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_ADJACENCY_PRODUCTION_DAM'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_ADJACENCY_PRODUCTION_AQUEDUCT'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_ADJACENCY_PRODUCTION_CANAL'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_CITY_GRANT_RESOURCE'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_CITY_GRANT_RESOURCE_DAM'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_CITY_GRANT_RESOURCE_AQUEDUCT'),
('BUILDING_C_LIANGZHU_CITY',        'C_LIANGZHU_CITY_GRANT_RESOURCE_CANAL');

insert or replace into Modifiers
(ModifierId,												ModifierType,								    RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId)
values
('C_LIANGZHU_POTTERY_UNLOCK_DAM',					        'MODIFIER_PLAYER_ADJUST_DISTRICT_UNLOCK',       0,		0,		0,	NULL, NULL),
('C_LIANGZHU_POTTERY_UNLOCK_AQUEDUCT',					    'MODIFIER_PLAYER_ADJUST_DISTRICT_UNLOCK',       0,		0,		0,	NULL, NULL),
('C_LIANGZHU_ADJACENCY_CULTURE_DAM',					    'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',	0,		0,		0,	NULL, NULL),
('C_LIANGZHU_ADJACENCY_CULTURE_AQUEDUCT',					'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',	0,		0,		0,	NULL, NULL),
('C_LIANGZHU_ADJACENCY_CULTURE_CANAL',					    'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',	0,		0,		0,	NULL, NULL),
('C_LIANGZHU_ADJACENCY_PRODUCTION_AQUEDUCT',				'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',	0,		0,		0,	NULL, NULL),
('C_LIANGZHU_ADJACENCY_PRODUCTION_DAM',					    'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',	0,		0,		0,	NULL, NULL),
('C_LIANGZHU_ADJACENCY_PRODUCTION_CANAL',					'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',	0,		0,		0,	NULL, NULL),
('C_LIANGZHU_CITY_GRANT_RESOURCE',             				'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',  1,      1,      0,  NULL, NULL),
('C_LIANGZHU_CITY_GRANT_RESOURCE_DAM',             			'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',  1,      1,      0, 	NULL, 'REQSET_C_LIANGZHU_CITY_FIRST_DAM'),
('C_LIANGZHU_CITY_GRANT_RESOURCE_AQUEDUCT',             	'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',  1,      1,      0, 	NULL, 'REQSET_C_LIANGZHU_CITY_FIRST_AQUEDUCT'),
('C_LIANGZHU_CITY_GRANT_RESOURCE_CANAL',             		'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',  1,      1,      0,  NULL, 'REQSET_C_LIANGZHU_CITY_FIRST_CANAL');

insert or replace into ModifierArguments
(ModifierId,												Name,							Value)
values
('C_LIANGZHU_POTTERY_UNLOCK_DAM',					        'DistrictType',		'DISTRICT_DAM'),
('C_LIANGZHU_POTTERY_UNLOCK_DAM',					        'TechType',			'TECH_POTTERY'),
('C_LIANGZHU_POTTERY_UNLOCK_AQUEDUCT',					    'DistrictType',		'DISTRICT_AQUEDUCT'),
('C_LIANGZHU_POTTERY_UNLOCK_AQUEDUCT',					    'TechType',			'TECH_POTTERY'),
('C_LIANGZHU_ADJACENCY_CULTURE_DAM',                        'DistrictType',     'DISTRICT_DAM'),
('C_LIANGZHU_ADJACENCY_CULTURE_DAM',                        'YieldType',     	'YIELD_CULTURE'),
('C_LIANGZHU_ADJACENCY_CULTURE_DAM',                        'Amount',			'1'),
('C_LIANGZHU_ADJACENCY_CULTURE_DAM',                        'Description',		'LOC_C_DISTRICT_1_CULTURE'),
('C_LIANGZHU_ADJACENCY_CULTURE_AQUEDUCT',                   'DistrictType',     'DISTRICT_AQUEDUCT'),
('C_LIANGZHU_ADJACENCY_CULTURE_AQUEDUCT',                   'YieldType',     	'YIELD_CULTURE'),
('C_LIANGZHU_ADJACENCY_CULTURE_AQUEDUCT',                   'Amount',			'1'),
('C_LIANGZHU_ADJACENCY_CULTURE_AQUEDUCT',                   'Description',		'LOC_C_DISTRICT_1_CULTURE'),
('C_LIANGZHU_ADJACENCY_CULTURE_CANAL',                   	'DistrictType',     'DISTRICT_CANAL'),
('C_LIANGZHU_ADJACENCY_CULTURE_CANAL',                   	'YieldType',     	'YIELD_CULTURE'),
('C_LIANGZHU_ADJACENCY_CULTURE_CANAL',                   	'Amount',			'1'),
('C_LIANGZHU_ADJACENCY_CULTURE_CANAL',                   	'Description',		'LOC_C_DISTRICT_1_CULTURE'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_DAM',                     'DistrictType',     'DISTRICT_DAM'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_DAM',                     'YieldType',     	'YIELD_PRODUCTION'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_DAM',                     'Amount',			'1'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_DAM',                     'Description',		'LOC_C_DISTRICT_1_PRODUCTION'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_AQUEDUCT',                'DistrictType',     'DISTRICT_AQUEDUCT'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_AQUEDUCT',                'YieldType',     	'YIELD_PRODUCTION'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_AQUEDUCT',                'Amount',			'1'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_AQUEDUCT',                'Description',		'LOC_C_DISTRICT_1_PRODUCTION'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_CANAL',                	'DistrictType',     'DISTRICT_CANAL'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_CANAL',               	'YieldType',     	'YIELD_PRODUCTION'),
('C_LIANGZHU_ADJACENCY_PRODUCTION_CANAL',                	'Amount',			'1'),
('C_LIANGZHU_CITY_GRANT_RESOURCE',                      	'ResourceType',     'RESOURCE_C_LIANGZHU_CITY_JADE_CONG'), 
('C_LIANGZHU_CITY_GRANT_RESOURCE',                      	'Amount',           '1'),
('C_LIANGZHU_CITY_GRANT_RESOURCE_DAM',                      'ResourceType',     'RESOURCE_C_LIANGZHU_CITY_JADE_CONG'), 
('C_LIANGZHU_CITY_GRANT_RESOURCE_DAM',                      'Amount',           '1'),
('C_LIANGZHU_CITY_GRANT_RESOURCE_AQUEDUCT',                 'ResourceType',     'RESOURCE_C_LIANGZHU_CITY_JADE_CONG'), 
('C_LIANGZHU_CITY_GRANT_RESOURCE_AQUEDUCT',                 'Amount',           '1'),
('C_LIANGZHU_CITY_GRANT_RESOURCE_CANAL',                    'ResourceType',     'RESOURCE_C_LIANGZHU_CITY_JADE_CONG'), 
('C_LIANGZHU_CITY_GRANT_RESOURCE_CANAL',                    'Amount',           '1');

--req
INSERT INTO Requirements 
(RequirementId, 						RequirementType) 
values 
('REQ_C_LIANGZHU_CITY_FIRST_DAM',		'REQUIREMENT_PLAYER_HAS_DISTRICT'),
('REQ_C_LIANGZHU_CITY_FIRST_AQUEDUCT',	'REQUIREMENT_PLAYER_HAS_DISTRICT'),
('REQ_C_LIANGZHU_CITY_FIRST_CANAL',		'REQUIREMENT_PLAYER_HAS_DISTRICT');

INSERT INTO RequirementSetRequirements 
(RequirementSetId, 						RequirementId) 
values 
('REQSET_C_LIANGZHU_CITY_FIRST_DAM',		'REQ_C_LIANGZHU_CITY_FIRST_DAM'),
('REQSET_C_LIANGZHU_CITY_FIRST_AQUEDUCT',	'REQ_C_LIANGZHU_CITY_FIRST_AQUEDUCT'),
('REQSET_C_LIANGZHU_CITY_FIRST_CANAL',		'REQ_C_LIANGZHU_CITY_FIRST_CANAL');

INSERT INTO RequirementSets 
(RequirementSetId, 						RequirementSetType) 
values 
('REQSET_C_LIANGZHU_CITY_FIRST_DAM',		'REQUIREMENTSET_TEST_ALL'),
('REQSET_C_LIANGZHU_CITY_FIRST_AQUEDUCT',	'REQUIREMENTSET_TEST_ALL'),
('REQSET_C_LIANGZHU_CITY_FIRST_CANAL',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementArguments 
(RequirementId, 						Name,				value) 
values 
('REQ_C_LIANGZHU_CITY_FIRST_DAM',		'DistrictType',		'DISTRICT_DAM'),
('REQ_C_LIANGZHU_CITY_FIRST_AQUEDUCT',	'DistrictType',		'DISTRICT_AQUEDUCT'),
('REQ_C_LIANGZHU_CITY_FIRST_CANAL',		'DistrictType',		'DISTRICT_CANAL');

--select
insert or replace into BuildingModifiers
(BuildingType,					ModifierId)
 select
'BUILDING_C_LIANGZHU_CITY',		'C_LIANGZHU_POTTERY_UNLOCK_'||CivUniqueDistrictType
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM');

insert or replace into Modifiers
(ModifierId,												ModifierType) 
select
'C_LIANGZHU_POTTERY_UNLOCK_'||CivUniqueDistrictType,		'MODIFIER_PLAYER_ADJUST_DISTRICT_UNLOCK'
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',										'DISTRICT_DAM');

insert or replace into ModifierArguments
(ModifierId,											Name,			Value) 
select
'C_LIANGZHU_POTTERY_UNLOCK_'||CivUniqueDistrictType,	'DistrictType', CivUniqueDistrictType
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',									'DISTRICT_DAM')
union select
'C_LIANGZHU_POTTERY_UNLOCK_'||CivUniqueDistrictType,	'TechType',		'TECH_POTTERY'
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',									'DISTRICT_DAM');

----------
insert or replace into Requirements 
(RequirementId,											RequirementType)  
select
'REQ_C_LIANGZHU_CITY_FIRST_'||CivUniqueDistrictType,	'REQUIREMENT_PLAYER_HAS_DISTRICT'
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',			'DISTRICT_CANAL');

insert or replace into  RequirementSetRequirements
(RequirementSetId, 										RequirementId)  
select
'REQSET_C_LIANGZHU_CITY_FIRST_'||CivUniqueDistrictType,	'REQ_C_LIANGZHU_CITY_FIRST_'||CivUniqueDistrictType
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',			'DISTRICT_CANAL');

insert or replace into RequirementSets
(RequirementSetId, 										RequirementSetType)  
select
'REQSET_C_LIANGZHU_CITY_FIRST_'||CivUniqueDistrictType,	'REQUIREMENTSET_TEST_ALL'
from DistrictReplaces
WHERE ReplacesDistrictType 
IN('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',			'DISTRICT_CANAL');

insert or replace into RequirementArguments
(RequirementId, 											Name,			Value) 
select
'REQ_C_LIANGZHU_CITY_FIRST_'||CivUniqueDistrictType,	'DistrictType', CivUniqueDistrictType
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',			'DISTRICT_CANAL');

----------
insert or replace into BuildingModifiers
(BuildingType,					ModifierId) 
select
'BUILDING_C_LIANGZHU_CITY',		'C_LIANGZHU_CITY_GRANT_RESOURCE_'||CivUniqueDistrictType
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',			'DISTRICT_CANAL');

insert or replace into Modifiers
(ModifierId,												ModifierType,									RunOnce, Permanent, NewOnly, OwnerRequirementSetId,SubjectRequirementSetId) 
select
'C_LIANGZHU_CITY_GRANT_RESOURCE_'||CivUniqueDistrictType,	'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',	1,		1,			0,		NULL,	'REQSET_C_LIANGZHU_CITY_FIRST_'||CivUniqueDistrictType
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',				'DISTRICT_CANAL');

insert or replace into ModifierArguments
(ModifierId,												Name,			Value) 
select
'C_LIANGZHU_CITY_GRANT_RESOURCE_'||CivUniqueDistrictType,	'ResourceType', 'RESOURCE_C_LIANGZHU_CITY_JADE_CONG'
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',				'DISTRICT_CANAL')
union select
'C_LIANGZHU_CITY_GRANT_RESOURCE_'||CivUniqueDistrictType,	'Amount', 		1
from DistrictReplaces
WHERE ReplacesDistrictType 
IN
('DISTRICT_AQUEDUCT',			'DISTRICT_DAM',				'DISTRICT_CANAL');

--resource

INSERT INTO Resources
(ResourceType, 										Name, 														ResourceClassType, 			Happiness,	Frequency)
VALUES	
('RESOURCE_C_LIANGZHU_CITY_JADE_CONG',		        'LOC_RESOURCE_C_LIANGZHU_CITY_JADE_CONG_NAME',		        'RESOURCECLASS_LUXURY', 	4, 			0);

