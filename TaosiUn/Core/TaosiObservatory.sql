-- GameData1
-- Author: C
-- DateCreated: 5/29/2024 3:10:16 PM
--------------------------------------------------------------
insert or replace into Types
(Type,								    Kind)
values
('BUILDING_C_TAOSI_OBSERVATORY',        'KIND_BUILDING');

insert or replace into Buildings
(BuildingType,			                Name,										    Description,										    Quote,								 			PrereqCivic,			AdjacentDistrict,		ObsoleteEra,	Cost,	    AdvisorType, 	        MaxWorldInstances,  IsWonder,   RequiresPlacement,  RequiresRiver)
values
('BUILDING_C_TAOSI_OBSERVATORY',	    'LOC_BUILDING_C_TAOSI_OBSERVATORY_NAME',	    'LOC_BUILDING_C_TAOSI_OBSERVATORY_DESC',			    'LOC_BUILDING_C_TAOSI_OBSERVATORY_QUOTE',       'CIVIC_EARLY_EMPIRE',	'DISTRICT_CAMPUS',		'ERA_MEDIEVAL',	180,	'ADVISOR_GENERIC',      1,					1,          1,                  1);	

insert or replace into Building_YieldChanges 
(BuildingType,					    YieldType,			    YieldChange)
values
('BUILDING_C_TAOSI_OBSERVATORY',	'YIELD_SCIENCE',		2);

insert or replace into Building_GreatPersonPoints 
(BuildingType,					    GreatPersonClassType,               PointsPerTurn)
values
('BUILDING_C_TAOSI_OBSERVATORY',	'GREAT_PERSON_CLASS_SCIENTIST',		1);

--select modifier
insert or Ignore into BuildingModifiers
(BuildingType,					    ModifierId)
 select
'BUILDING_C_TAOSI_OBSERVATORY',		'C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType
from Eras WHERE EraType != 'ERA_ANCIENT';

insert or Ignore into Modifiers
(ModifierId,												ModifierType,                                           RunOnce, Permanent, SubjectRequirementSetId) 
select
'C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType,		    'MODIFIER_PLAYER_GRANT_RANDOM_TECHNOLOGY_BOOST_BY_ERA', 1,1,'REQSET_C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType
from Eras WHERE EraType != 'ERA_ANCIENT';

insert or Ignore into ModifierArguments
(ModifierId,											Name,			Value) 
select
'C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType,	    'StartEraType', EraType
from Eras WHERE EraType != 'ERA_ANCIENT'
union select
'C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType,	    'EndEraType',   EraType
from Eras WHERE EraType != 'ERA_ANCIENT'
union select
'C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType,	    'Amount',       1
from Eras WHERE EraType != 'ERA_ANCIENT';

--select req
insert or Ignore into RequirementSets
(RequirementSetId, 										RequirementSetType)  
select
'REQSET_C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType,'REQUIREMENTSET_TEST_ANY'
from Eras where EraType != 'ERA_ANCIENT';

insert or Ignore into  RequirementSetRequirements
(RequirementSetId, 										RequirementId)  
select
'REQSET_C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType,	'REQ_C_TAOSI_OBSERVATORY_UNLOCK_'||TechnologyType||'_FROM_RESPECTIVE_ERA'
from Technologies where EraType != 'ERA_ANCIENT';

insert or Ignore into Requirements 
(RequirementId,											    RequirementType)  
select
'REQ_C_TAOSI_OBSERVATORY_UNLOCK_'||TechnologyType||'_FROM_RESPECTIVE_ERA','REQUIREMENT_PLAYER_HAS_TECHNOLOGY'
from Technologies where EraType != 'ERA_ANCIENT';

insert or Ignore into RequirementArguments
(RequirementId, 											                    Name,       Value) 
select
'REQ_C_TAOSI_OBSERVATORY_UNLOCK_'||TechnologyType||'_FROM_RESPECTIVE_ERA',	    'TechnologyType',  TechnologyType
from Technologies where EraType != 'ERA_ANCIENT';



--req astrology
insert or Ignore into RequirementSets
(RequirementSetId, 										RequirementSetType)  
Values
('REQSET_C_TAOSI_OBSERVATORY_PLAYER_HAS_ASTROLOGY',     'REQUIREMENTSET_TEST_ALL');
insert or Ignore into  RequirementSetRequirements
(RequirementSetId, 										RequirementId)  
Values
('REQSET_C_TAOSI_OBSERVATORY_PLAYER_HAS_ASTROLOGY',	    'REQ_C_TAOSI_OBSERVATORY_PLAYER_HAS_ASTROLOGY');

insert or Ignore into Requirements 
(RequirementId,											    RequirementType)  
Values
('REQ_C_TAOSI_OBSERVATORY_PLAYER_HAS_ASTROLOGY',          'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');

insert or Ignore into RequirementArguments
(RequirementId,                             Name,               Value) 
Values
('REQ_C_TAOSI_OBSERVATORY_PLAYER_HAS_ASTROLOGY',	    'TechnologyType',   'TECH_ASTROLOGY');

--modifier astrology
insert or Ignore into BuildingModifiers
(BuildingType,					    ModifierId)
select
'BUILDING_C_TAOSI_OBSERVATORY',		'C_TAOSI_OBSERVATORY_HAS_ASTROLOGY_UNLOCK_TECH_FROM_'||EraType
from Eras WHERE EraType IN
('ERA_INDUSTRIAL','ERA_MODERN','ERA_ATOMIC','ERA_INFORMATION','ERA_FUTURE');

insert or Ignore into Modifiers
(ModifierId,												            ModifierType,                                           RunOnce, Permanent, NewOnly, OwnerRequirementSetId,SubjectRequirementSetId) 
select
'C_TAOSI_OBSERVATORY_HAS_ASTROLOGY_UNLOCK_TECH_FROM_'||EraType,		    'MODIFIER_PLAYER_GRANT_RANDOM_TECHNOLOGY_BOOST_BY_ERA', 1,1,0,'REQSET_C_TAOSI_OBSERVATORY_PLAYER_HAS_ASTROLOGY','REQSET_C_TAOSI_OBSERVATORY_UNLOCK_TECH_FROM_'||EraType
from Eras WHERE EraType IN
('ERA_INDUSTRIAL','ERA_MODERN','ERA_ATOMIC','ERA_INFORMATION','ERA_FUTURE');

insert or Ignore into ModifierArguments
(ModifierId,											Name,			Value) 
select
'C_TAOSI_OBSERVATORY_HAS_ASTROLOGY_UNLOCK_TECH_FROM_'||EraType,	    'StartEraType', EraType
from Eras WHERE EraType IN
('ERA_INDUSTRIAL','ERA_MODERN','ERA_ATOMIC','ERA_INFORMATION','ERA_FUTURE')
union select
'C_TAOSI_OBSERVATORY_HAS_ASTROLOGY_UNLOCK_TECH_FROM_'||EraType,	    'EndEraType',   EraType
from Eras WHERE EraType IN
('ERA_INDUSTRIAL','ERA_MODERN','ERA_ATOMIC','ERA_INFORMATION','ERA_FUTURE')
union select
'C_TAOSI_OBSERVATORY_HAS_ASTROLOGY_UNLOCK_TECH_FROM_'||EraType,	    'Amount',       1
from Eras WHERE EraType IN
('ERA_INDUSTRIAL','ERA_MODERN','ERA_ATOMIC','ERA_INFORMATION','ERA_FUTURE');



