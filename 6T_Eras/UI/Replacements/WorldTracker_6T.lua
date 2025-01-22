-- ===========================================================================
--	WorldTracker Replacement
--	Project 6T, JNR
-- ===========================================================================

include("WorldTracker_Expansion1");
include("TechAndCivicSupport_6T");

-- ===========================================================================
--	INIT
-- ===========================================================================
BASE_XP1_LateInitialize = LateInitialize;

function LateInitialize()
	BASE_XP1_LateInitialize();
	InitializeExtraUnlockablesForAll();
	InitializeExtraUnlockablesForTech();
	InitializeExtraUnlockablesForCivic();
end