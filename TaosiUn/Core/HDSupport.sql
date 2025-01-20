-- Author: C
-- DateCreated: 5/29/2024 8:47:40 PM
--------------------------------------------------------------
update  Buildings  set  Description = 'LOC_BUILDING_C_TAOSI_OBSERVATORY_DESC_HD', 
                        PrereqTech  = 'TECH_CALENDAR_HD',
                        PrereqCivic = null,
                        Cost = 220 where BuildingType = 'BUILDING_C_TAOSI_OBSERVATORY';

insert or replace into Building_GreatPersonPoints 
(BuildingType,					    GreatPersonClassType,               PointsPerTurn)
values
('BUILDING_C_TAOSI_OBSERVATORY',	'GREAT_PERSON_CLASS_SCIENTIST',		2);

insert or replace into BuildingModifiers
(BuildingType,					    ModifierId)
Values
('BUILDING_C_TAOSI_OBSERVATORY',    'C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN'),
('BUILDING_C_TAOSI_OBSERVATORY',    'C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN_ASTROLOGY_ATTACH');

insert or replace into Modifiers
(ModifierId,												ModifierType,								    SubjectRequirementSetId)
values
('C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN',                      'MODIFIER_PLAYER_ADJUST_TECHNOLOGY_BOOST',      NULL),
('C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN_ASTROLOGY_ATTACH',     'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',         'REQSET_C_TAOSI_OBSERVATORY_PLAYER_HAS_ASTROLOGY'),
('C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN_ASTROLOGY',            'MODIFIER_PLAYER_ADJUST_TECHNOLOGY_BOOST',      NULL);

insert or replace into ModifierArguments
(ModifierId,												Name,           Value)
values
('C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN',					    'Amount',		1),
('C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN_ASTROLOGY_ATTACH',	    'ModifierId',	'C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN_ASTROLOGY'),
('C_TAOSI_TECHNOLOGY_BOOST_STRENTHEN_ASTROLOGY',			'Amount',		2);



