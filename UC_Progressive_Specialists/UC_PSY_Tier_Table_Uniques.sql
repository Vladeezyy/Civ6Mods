-- UC_PSY_Tier_Table_Uniques
-- Author: JNR
--------------------------------------------------------------

-- Uniques
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_JNRUC_SpecialistTiers
		(BuildingType,				Yield)
SELECT	a.CivUniqueBuildingType,	b.Yield
FROM	BuildingReplaces a,			Buildings_JNRUC_SpecialistTiers b
WHERE	a.ReplacesBuildingType=b.BuildingType AND b.BuildingType=a.ReplacesBuildingType;
--------------------------------------------------------------

-- Non-standard yield types
--		Use when buildings of the same tier in a district should have different yield types for their specialist upgrades
--------------------------------------------------------------
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_CULTURE'	WHERE BuildingType='BUILDING_TLACHTLI';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_CULTURE'	WHERE BuildingType='BUILDING_QUEENS_BIBLIOTHEQUE';

UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_GOLD'		WHERE BuildingType='BUILDING_GOV_TALL';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_CULTURE'	WHERE BuildingType='BUILDING_GOV_WIDE';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_PRODUCTION'	WHERE BuildingType='BUILDING_GOV_CONQUEST';

UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_CULTURE'	WHERE BuildingType='BUILDING_GOV_CITYSTATES';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_GOLD'		WHERE BuildingType='BUILDING_GOV_SPIES';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_FAITH'		WHERE BuildingType='BUILDING_GOV_FAITH';

UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_GOLD'		WHERE BuildingType='BUILDING_GOV_MILITARY';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_CULTURE'	WHERE BuildingType='BUILDING_GOV_CULTURE';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_SCIENCE'	WHERE BuildingType='BUILDING_GOV_SCIENCE';

UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_GOLD'		WHERE BuildingType='BUILDING_GOV_JNR_MOCC';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_FAITH'		WHERE BuildingType='BUILDING_GOV_JNR_PROPAGANDA';
UPDATE Buildings_JNRUC_SpecialistTiers SET Yield='YIELD_CULTURE'	WHERE BuildingType='BUILDING_GOV_JNR_DIPLOMACY';
--------------------------------------------------------------