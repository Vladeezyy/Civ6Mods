-- GameData
-- Author: Edel Lilie BOUQUET
-- DateCreated: 6/7/2024 11:54:03 AM
--------------------------------------------------------------
-- 改良影响力
insert or replace into ImprovementModifiers
    (ImprovementType,    ModifierId)
SELECT
    ImprovementType,      'MODIFIER_BUILDING_CASTEL_SANTA_ANGELO_INFLUENCE'
FROM Improvements WHERE DefenseModifier > '0' AND ImprovementType NOT IN (SELECT ImprovementType From Improvement_YieldChanges);

-- Improvement Faith

insert or replace into ImprovementModifiers
    (ImprovementType,    ModifierId)
SELECT
    ImprovementType,      'MODFEAT_CASTEL_SANTA_ANGELO_PLOT_YIELD'
FROM Improvements WHERE DefenseModifier > '0' AND ImprovementType NOT IN (SELECT ImprovementType From Improvement_YieldChanges);


--------------------
--------------------

insert or replace into Improvement_YieldChanges
    (ImprovementType,   YieldType,			YieldChange	)
SELECT    ImprovementType,    'YIELD_FAITH',		0
FROM Improvements WHERE DefenseModifier > '0' AND ImprovementType NOT IN (SELECT ImprovementType From Improvement_YieldChanges);

--------------------
--------------------

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_CASTEL_SANTA_ANGELO_PLOT_YIELD', 'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS', 0, 0, 0, NULL, 'CASTEL_SANTA_ANGELO');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_CASTEL_SANTA_ANGELO_PLOT_YIELD', 'Amount', '5'), 
('MODFEAT_CASTEL_SANTA_ANGELO_PLOT_YIELD', 'YieldType', 'YIELD_FAITH');


-- 建筑使者
insert or replace into BuildingModifiers
    (BuildingType,    ModifierId)
select
    BuildingType,      'MODIFIER_BUILDING_CASTEL_SANTA_ANGELO_INFLUENCE2'
from Buildings where DefenseModifier > '0' ;
-- 建筑信仰
insert or replace into BuildingModifiers
    (BuildingType,    ModifierId)
select
    BuildingType,      'MODFEAT_BUILDING_CASTEL_SANTA_ANGELO_FAITH'
from Buildings where DefenseModifier > '0' ;

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_BUILDING_CASTEL_SANTA_ANGELO_FAITH', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER', 0, 0, 0, NULL, 'CASTEL_SANTA_ANGELO');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_BUILDING_CASTEL_SANTA_ANGELO_FAITH', 'Amount', '7'), 
('MODFEAT_BUILDING_CASTEL_SANTA_ANGELO_FAITH', 'YieldType', 'YIELD_FAITH');