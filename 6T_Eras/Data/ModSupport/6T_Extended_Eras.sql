-- 6T_Extended_Eras
-- Author: JNR
--------------------------------------------------------------

-- Base cost adjustments
UPDATE Technologies SET	Cost = ROUND(Cost*1.7)  WHERE EraType = 'ERA_6T_POST_CLASSICAL';

UPDATE Civics SET		Cost = ROUND(Cost/1.9)	WHERE EraType = 'ERA_CLASSICAL';
UPDATE Civics SET		Cost = ROUND(Cost*1.7)	WHERE EraType = 'ERA_CLASSICAL';
UPDATE Civics SET		Cost = ROUND(Cost*2)	WHERE EraType = 'ERA_6T_POST_CLASSICAL';

-- Great person cost
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost/1.3) WHERE EraType = 'ERA_CLASSICAL';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost/1.5) WHERE EraType = 'ERA_MEDIEVAL';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost/1.7) WHERE EraType = 'ERA_RENAISSANCE';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost/1.9) WHERE EraType = 'ERA_INDUSTRIAL';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost/2.0) WHERE EraType = 'ERA_MODERN';

UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost*1.2) WHERE EraType = 'ERA_CLASSICAL';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost*1.4) WHERE EraType = 'ERA_6T_POST_CLASSICAL';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost*1.6) WHERE EraType = 'ERA_MEDIEVAL';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost*1.8) WHERE EraType = 'ERA_RENAISSANCE';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost*2.0) WHERE EraType = 'ERA_INDUSTRIAL';
UPDATE Eras SET GreatPersonBaseCost = ROUND(GreatPersonBaseCost*2.2) WHERE EraType = 'ERA_MODERN';

-- Era length
UPDATE Eras_XP1 SET GameEraMinimumTurns = 55, GameEraMaximumTurns = 60 WHERE EraType = 'ERA_6T_POST_CLASSICAL';

-- Shuffle Mode cost adjustments
UPDATE TechnologyRandomCosts SET Cost = ROUND(Cost*1.7) WHERE TechnologyType IN
(SELECT TechnologyType FROM Technologies WHERE EraType = 'ERA_6T_POST_CLASSICAL');

UPDATE CivicRandomCosts SET Cost = ROUND(Cost*1.4) WHERE CivicType IN
(SELECT CivicType FROM Civics WHERE EraType = 'ERA_ANCIENT')
AND Cost IN (30, 45, 60);

UPDATE CivicRandomCosts SET Cost = ROUND(Cost/1.9) WHERE CivicType IN
(SELECT CivicType FROM Civics WHERE EraType = 'ERA_CLASSICAL');

UPDATE CivicRandomCosts SET Cost = ROUND(Cost*1.7) WHERE CivicType IN
(SELECT CivicType FROM Civics WHERE EraType = 'ERA_CLASSICAL');

UPDATE CivicRandomCosts SET Cost = ROUND(Cost*2.0) WHERE CivicType IN
(SELECT CivicType FROM Civics WHERE EraType = 'ERA_6T_POST_CLASSICAL');

-- Boost value adjustments
UPDATE Boosts SET Boost = 25;