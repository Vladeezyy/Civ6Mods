-- ===========================================================================
--	CivicsChooser Replacement
--	Project 6T, JNR
-- ===========================================================================

include("CivicsChooser");
include("TechAndCivicSupport_6T");

-- ===========================================================================
--	INIT
-- ===========================================================================
BASE_Initialize = Initialize;

function Initialize()
	InitializeExtraUnlockablesForAll();
	InitializeExtraUnlockablesForCivic();
	BASE_Initialize();
end

Initialize();