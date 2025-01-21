-- 6T_Eras_Config
-- Author: JNR
--------------------------------------------------------------

-- Era Start Options
--------------------------------------------------------------
UPDATE Eras SET SortIndex=40 WHERE EraType='ERA_MEDIEVAL';
UPDATE Eras SET SortIndex=50 WHERE EraType='ERA_RENAISSANCE';
UPDATE Eras SET SortIndex=60 WHERE EraType='ERA_INDUSTRIAL';
UPDATE Eras SET SortIndex=70 WHERE EraType='ERA_MODERN';
UPDATE Eras SET SortIndex=80 WHERE EraType='ERA_ATOMIC';
UPDATE Eras SET SortIndex=90 WHERE EraType='ERA_INFORMATION';

INSERT OR IGNORE INTO Eras
		(EraType,					Name,								Description,								SortIndex)
VALUES	('ERA_6T_POST_CLASSICAL',	'LOC_ERA_6T_POST_CLASSICAL_NAME',	'LOC_ERA_6T_POST_CLASSICAL_DESCRIPTION',	30),
		('ERA_FUTURE',				'LOC_ERA_FUTURE_NAME',				'LOC_ERA_FUTURE_DESCRIPTION',				100);
--------------------------------------------------------------