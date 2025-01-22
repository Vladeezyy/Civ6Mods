-- ===========================================================================
--	TechCivicCompletedPopup Replacement
--	Project 6T, JNR
-- ===========================================================================

include("TechCivicCompletedPopup");
include("TechAndCivicSupport_6T");

-- ===========================================================================
--	INIT
-- ===========================================================================
BASE_LateInitialize = LateInitialize;

function LateInitialize()
	BASE_LateInitialize();
	InitializeExtraUnlockablesForAll();
	InitializeExtraUnlockablesForTech();
	InitializeExtraUnlockablesForCivic();
end