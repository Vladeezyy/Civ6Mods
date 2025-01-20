-- GameData
-- Author: Edel Lilie BOUQUET
-- DateCreated: 3/27/2024 8:56:26 PM
--------------------------------------------------------------
insert or replace into Building_GreatPersonPoints
(BuildingType, GreatPersonClassType,	PointsPerTurn)
select
'BUILDING_LEONARDOS_WORKSHOP',	GreatPersonClassType, '2'
from GreatPersonClasses;

insert or replace into GreatPersonIndividualActionModifiers
    (GreatPersonIndividualType,    ModifierId)
select
    GreatPersonIndividualType,      'MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_ATTACH'
from GreatPersonIndividuals;

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_ATTACH', 'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER', 0, 0, 0, NULL, 'LEONARDOS_WORKSHOP');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_ATTACH', 'ModifierId', 'MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_CHANGE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_CHANGE', 'MODIFIER_BUILDING_YIELD_CHANGE', 0, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_CHANGE', 'Amount', '1'), 
('MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_CHANGE', 'BuildingType', 'BUILDING_LEONARDOS_WORKSHOP'), 
('MODIFIER_BUILDING_LEONARDOS_WORKSHOP_PRODUCTION_CHANGE', 'YieldType', 'YIELD_PRODUCTION');