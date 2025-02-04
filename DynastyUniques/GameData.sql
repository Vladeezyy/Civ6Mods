-- GameData
-- Author: Edel Lilie BOUQUET
-- DateCreated: 10/2/2024 10:14:41 PM
--------------------------------------------------------------
create temporary table WEIYANG_LEADER_Modifiers (
	TraitType text not null,
	OldModifierId text not null,
	NewModifierId text not null,
	primary key (TraitType, OldModifierId)
);
insert or replace into WEIYANG_LEADER_Modifiers
    (TraitType,	OldModifierId,		NewModifierId)
select
    TraitType,		ModifierId,			'WEIYANG_LEADER_' || ModifierId
from TraitModifiers where TraitType in (select TraitType from LeaderTraits Where TraitType <> 'TRAIT_LEADER_MAJOR_CIV');
insert or replace into Modifiers
    (ModifierId,	ModifierType,									SubjectRequirementSetId)
select
    NewModifierId,	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'WEIYANG_WONDER'
from WEIYANG_LEADER_Modifiers;
insert or replace into ModifierArguments
    (ModifierId,	Name,			Value)
select
    NewModifierId,	'ModifierId',	OldModifierId
from WEIYANG_LEADER_Modifiers;
insert or replace into TraitModifiers
    (TraitType,	ModifierId)
select
    TraitType,		NewModifierId
from WEIYANG_LEADER_Modifiers;




-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('WEIYANG_WONDER', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('WEIYANG_WONDER', 'REQ_WEIYANG_WONDER'), 
('WEIYANG_WONDER', 'REQ_WEIYANG_DECLARED_FRIEND');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_WEIYANG_WONDER', 'REQUIREMENT_PLAYER_HAS_BUILDING'), 
('REQ_WEIYANG_DECLARED_FRIEND', 'REQUIREMENT_DECLARED_FRIEND');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_WEIYANG_WONDER', 'BuildingType', 'BUILDING_FORBIDDEN_CITY_HAN');

----------
----------

--==== Reqset

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_WEIYANG_PALACE_COPY_PLAYER', 'REQUIREMENTSET_TEST_ALL'), 
('REQSET_WEIYANG_PALACE_COPY_ORIGINAL_CAPITAL', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_WEIYANG_PALACE_COPY_PLAYER', 'REQ_WEIYANG_PALACE_COPY_PLAYER'), 
('REQSET_WEIYANG_PALACE_COPY_ORIGINAL_CAPITAL', 'REQ_WEIYANG_PALACE_COPY_ORIGINAL_CAPITAL');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQ_WEIYANG_PALACE_COPY_PLAYER', 'REQUIREMENT_PLAYER_HAS_BUILDING'), 
('REQ_WEIYANG_PALACE_COPY_ORIGINAL_CAPITAL', 'REQUIREMENT_CITY_IS_ORIGINAL_CAPITAL');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQ_WEIYANG_PALACE_COPY_PLAYER', 'BuildingType', 'BUILDING_FORBIDDEN_CITY_HAN');

--==== 1 Modifier to be attached

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS', 'MODIFIER_PLAYER_GOVERNMENT_FLAT_BONUS', 0, 0, 0, 'REQSET_WEIYANG_PALACE_COPY_PLAYER', NULL),
('MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS', 'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS_PERCENT', 0, 0, 0, 'REQSET_WEIYANG_PALACE_COPY_PLAYER', NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS', 'Amount', '5'), 
('MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS', 'BonusType', 'GOVERNMENTBONUS_ENVOYS'),
('MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS', 'Amount', '5'), 
('MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS', 'GreatPersonClassType', 'GREAT_PERSON_CLASS_MERCHANT');

--==== 2 Attach original capitals

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_FORBIDDEN_CITY_HAN', 'MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS_ATTACH'),
('BUILDING_FORBIDDEN_CITY_HAN', 'MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS_ATTACH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS_ATTACH', 'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER', 0, 0, 0, NULL, 'REQSET_WEIYANG_PALACE_COPY_ORIGINAL_CAPITAL'),
('MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS_ATTACH', 'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER', 0, 0, 0, NULL, 'REQSET_WEIYANG_PALACE_COPY_ORIGINAL_CAPITAL');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS_ATTACH', 'ModifierId', 'MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS'),
('MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS_ATTACH', 'ModifierId', 'MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS');

--==== 3 Suzerain 

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('MINOR_CIV_DEFAULT_TRAIT', 'MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS_SUZERAIN_ATTACH'),
('MINOR_CIV_DEFAULT_TRAIT', 'MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS_SUZERAIN_ATTACH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS_SUZERAIN_ATTACH', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 0, 0, 0, NULL, 'PLAYER_IS_SUZERAIN'),
('MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS_SUZERAIN_ATTACH', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 0, 0, 0, NULL, 'PLAYER_IS_SUZERAIN');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS_SUZERAIN_ATTACH', 'ModifierId', 'MODFEAT_WEIYANG_PALACE_COPY_INFLUENCE_BONUS'),
('MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS_SUZERAIN_ATTACH', 'ModifierId', 'MODFEAT_WEIYANG_PALACE_COPY_GREAT_MERCHANT_BONUS');