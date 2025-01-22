-- 6T_Spain
-- Author: JNR
--------------------------------------------------------------

-- Move Fleets to Merchant Leagues
--------------------------------------------------------------
UPDATE ModifierArguments SET Value='CIVIC_NAVAL_TRADITION' WHERE ModifierId='TRAIT_NAVAL_CORPS_EARLY' AND Name='CivicType';
--------------------------------------------------------------