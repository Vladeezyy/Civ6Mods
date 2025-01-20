-- GameData
-- Author: Edel Lilie BOUQUET
-- DateCreated: 3/13/2024 4:45:25 PM
--------------------------------------------------------------
create temporary table CODE_OF_HAMMURABI_Modifiers (
	GovernorPromotionType text not null,
	OldModifierId text not null,
	NewModifierId text not null,
	primary key (GovernorPromotionType, OldModifierId)
);
insert or replace into CODE_OF_HAMMURABI_Modifiers
    (GovernorPromotionType,	OldModifierId,		NewModifierId)
select
    GovernorPromotionType,		ModifierId,			'CODE_OF_HAMMURABI_GRANT_' || ModifierId
from GovernorPromotionModifiers where GovernorPromotionType in (select GovernorPromotionType from GovernorPromotions);
insert or replace into Modifiers
    (ModifierId,	ModifierType,									SubjectRequirementSetId)
select
    NewModifierId,	'MODIFIER_SINGLE_CITY_ATTACH_MODIFIER',		'BUILDING_CODE_OF_HAMMURABI'
from CODE_OF_HAMMURABI_Modifiers;
insert or replace into ModifierArguments
    (ModifierId,	Name,			Value)
select
    NewModifierId,	'ModifierId',	OldModifierId
from CODE_OF_HAMMURABI_Modifiers;
insert or replace into GovernorPromotionModifiers
    (GovernorPromotionType,	ModifierId)
select
    GovernorPromotionType,		NewModifierId
from CODE_OF_HAMMURABI_Modifiers;