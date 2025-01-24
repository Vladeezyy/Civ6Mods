-- UC_PPC_Tier_Table_Uniques
-- Author: JNR
--------------------------------------------------------------

-- Buildings_JNRUCPPC_PowerTierYields
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_JNRUCPPC_PowerTierYields
		(BuildingType,					Tier,	Yield,		GPP)
SELECT	a.CivUniqueBuildingType,		b.Tier,	b.Yield,	b.GPP
FROM	BuildingReplaces a,				Buildings_JNRUCPPC_PowerTierYields b
WHERE	a.ReplacesBuildingType=b.BuildingType AND b.BuildingType=a.ReplacesBuildingType;
--------------------------------------------------------------