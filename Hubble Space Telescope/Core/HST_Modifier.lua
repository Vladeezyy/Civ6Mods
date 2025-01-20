-- GFW_Modifier
-- Author: Ithildin
-- DateCreated: 5/10/2024 10:19:50 PM
--------------------------------------------------------------
local iHubble		= GameInfo.Buildings['BUILDING_HUBBLE_SPACE_TELESCOPE'].Index
local iSpaceport	= GameInfo.Districts['DISTRICT_SPACEPORT'].Index
function OnBuildingChanged (iX, iY, iBuildingID, iPlayerID, iCityID, iPercentComplete, bPillaged)
	if GameInfo.Buildings[iBuildingID].Index == iHubble and iPercentComplete == 100 then
		local pCity = CityManager.GetCity(iPlayerID, iCityID)
		local iPlot = Map.GetPlotIndex(iX, iY)
		pCity:GetBuildQueue():CreateIncompleteDistrict(iSpaceport, iPlot, 100)
	end
end
Events.BuildingChanged.Add(OnBuildingChanged)