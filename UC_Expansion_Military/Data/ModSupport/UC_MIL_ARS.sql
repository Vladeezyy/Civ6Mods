-- UC_MIL_ARS
-- Author: JNR
--------------------------------------------------------------

-- Warehouse
--------------------------------------------------------------
UPDATE Buildings SET Description='LOC_BUILDING_ARS_WAREHOUSE_DESCRIPTION_UC_JNR'	WHERE BuildingType='BUILDING_ARS_WAREHOUSE';

INSERT OR IGNORE INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
VALUES	('UNIT_MILITARY_ENGINEER',	'BUILDING_ARS_WAREHOUSE');
--------------------------------------------------------------

-- Drydock
--------------------------------------------------------------
UPDATE Buildings SET Description='LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR'		WHERE BuildingType='BUILDING_ARS_DRYDOCK';

UPDATE BuildingModifiers SET BuildingType='BUILDING_ARS_DRYDOCK' WHERE ModifierId='JNR_SHIPYARD_TRAIN_NAVMELEE_PRODUCTION';
UPDATE BuildingModifiers SET BuildingType='BUILDING_ARS_DRYDOCK' WHERE ModifierId='JNR_SHIPYARD_TRAIN_NAVRANGED_PRODUCTION';
UPDATE BuildingModifiers SET BuildingType='BUILDING_ARS_DRYDOCK' WHERE ModifierId='JNR_SHIPYARD_TRAIN_NAVRAIDER_PRODUCTION';
UPDATE BuildingModifiers SET BuildingType='BUILDING_ARS_DRYDOCK' WHERE ModifierId='JNR_SHIPYARD_TRAIN_NAVCARRIER_PRODUCTION';
UPDATE BuildingModifiers SET BuildingType='BUILDING_ARS_DRYDOCK' WHERE ModifierId='JNR_SHIPYARD_TRAIN_NAVBOMBARD_PRODUCTION';

DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_ARS_DRYDOCK'	AND ModifierId='SHIPYARD_TRAINED_UNIT_XP_MODIFIER';

INSERT OR IGNORE INTO Building_CitizenYieldChanges
		(BuildingType,				YieldType,			YieldChange)
VALUES	('BUILDING_ARS_DRYDOCK',	'YIELD_PRODUCTION',	1);
--------------------------------------------------------------

-- Naval Academy
--------------------------------------------------------------
UPDATE Buildings SET Description='LOC_BUILDING_ARS_NAVALACADEMY_DESCRIPTION_UC_JNR'	WHERE BuildingType='BUILDING_ARS_NAVALACADEMY';

INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,					ModifierId)
VALUES	('BUILDING_ARS_NAVALACADEMY',	'JNR_NAVAL_BASE_PROMOTION');

UPDATE Building_YieldChanges		SET								YieldChange=3	WHERE BuildingType='BUILDING_ARS_NAVALACADEMY' AND YieldType='YIELD_PRODUCTION';
UPDATE Buildings					SET CitizenSlots=2								WHERE BuildingType='BUILDING_ARS_NAVALACADEMY';
UPDATE Building_CitizenYieldChanges	SET YieldType='YIELD_CULTURE',	YieldChange=1	WHERE BuildingType='BUILDING_ARS_NAVALACADEMY' AND YieldType='YIELD_PRODUCTION';
--------------------------------------------------------------