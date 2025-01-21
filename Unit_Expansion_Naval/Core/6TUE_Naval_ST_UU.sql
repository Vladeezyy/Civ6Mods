-- 6TUE_Naval_ST_UU
-- Author: JNR
--------------------------------------------------------------

-- Naval Melee
--------------------------------------------------------------
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_JNR_COG'							WHERE CivUniqueUnitType='UNIT_KHMER_WAR_CANOE';
UPDATE Units SET PrereqTech='TECH_SHIPBUILDING'									WHERE UnitType='UNIT_KHMER_WAR_CANOE';
UPDATE Units SET Cost=Cost+65,	Maintenance=Maintenance+1,	Combat=Combat+5		WHERE UnitType='UNIT_KHMER_WAR_CANOE';
--------------------------------------------------------------

-- Naval Ranged
--------------------------------------------------------------
UPDATE Units_XP2 SET ResourceCost=10											WHERE UnitType='UNIT_ENGLISH_SHIP_OF_THE_LINE';
--------------------------------------------------------------