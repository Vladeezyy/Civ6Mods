-- ===========================================================================
-- ===========================================================================
include("WonderBuiltPopup_", true)
if not OnWonderCompleted then
	include("WonderBuiltPopup.lua")
end
-- ===========================================================================
-- ===========================================================================
Events.WonderCompleted.Remove(OnWonderCompleted);
local BASE_OnWonderCompleted = OnWonderCompleted

OnWonderCompleted = function(locX:number, locY:number, buildingIndex:number, playerIndex:number, cityId:number, iPercentComplete:number, pillaged:number)
	if GameInfo.Buildings[buildingIndex].IsWonder then
		BASE_OnWonderCompleted(locX, locY, buildingIndex, playerIndex, cityId, iPercentComplete, pillaged)
	end
end

Events.WonderCompleted.Add(OnWonderCompleted);
-- ===========================================================================
-- ===========================================================================