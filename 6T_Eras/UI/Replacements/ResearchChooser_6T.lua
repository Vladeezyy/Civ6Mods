-- ===========================================================================
--	ResearchChooser Replacement
--	Project 6T, JNR
-- ===========================================================================

include("ResearchChooser_Expansion1");
include("TechAndCivicSupport_6T");

-- ===========================================================================
--	INIT
-- ===========================================================================
BASE_Initialize = Initialize;

function Initialize()
	InitializeExtraUnlockablesForAll();
	InitializeExtraUnlockablesForTech();
	BASE_Initialize();
end

Initialize();