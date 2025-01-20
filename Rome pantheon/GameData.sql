-- GameData
-- Author: Edel Lilie BOUQUET
-- DateCreated: 5/8/2024 10:03:33 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO BuildingModifiers(BuildingType,ModifierId)
SELECT 'BUILDING_ROME_PANTHEON','BUILDING_ROME_PANTHEON'||UnitType FROM Units WHERE TraitType is not null AND Combat > '0' AND Combat < '51' AND CanRetreatWhenCaptured = 0 AND UseMaxMeleeTrainedStrength = 0;

INSERT OR REPLACE INTO Modifiers(ModifierId,ModifierType)
SELECT 'BUILDING_ROME_PANTHEON'||UnitType,'MODIFIER_PLAYER_ADJUST_VALID_UNIT_BUILD' FROM Units WHERE TraitType is not null AND Combat > '0' AND Combat < '51' AND CanRetreatWhenCaptured = 0 AND UseMaxMeleeTrainedStrength = 0;

INSERT OR REPLACE INTO ModifierArguments(ModifierId,Name,Value)
SELECT 'BUILDING_ROME_PANTHEON'||UnitType,'UnitType',UnitType FROM Units WHERE TraitType is not null AND Combat > '0' AND Combat < '51' AND CanRetreatWhenCaptured = 0 AND UseMaxMeleeTrainedStrength = 0;
