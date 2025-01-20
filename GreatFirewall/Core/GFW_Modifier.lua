-- GFW_Modifier
-- Author: Ithildin
-- DateCreated: 5/10/2024 10:19:50 PM
--------------------------------------------------------------
if ExposedMembers.GFW == nil then ExposedMembers.GFW = {}; end

local iGFW	= GameInfo.Buildings['BUILDING_GREAT_FIREWALL'].Index
local iCityCenter = GameInfo.Districts['DISTRICT_CITY_CENTER'].Index
function OnBuildingChanged (iX, iY, iBuildingID, iPlayerID, iCityID, iPercentComplete, bPillaged)
	if GameInfo.Buildings[iBuildingID].Index == iGFWX and iPercentComplete == 100 then
		local pCity = CityManager.GetCity(iPlayerID, iCityID)
		local iPlot = Map.GetPlotIndex(iX, iY)
		pCity:GetBuildings():RemoveBuilding(iGFWX)
		pCity:GetDistricts():RemoveDistrict(iCityCenter)
		pCity:GetBuildQueue():CreateIncompleteBuilding(iGFW, iPlot, 100)
		pCity:GetBuildQueue():CreateIncompleteDistrict(iCityCenter, iPlot, 100)
	end
end
--Events.BuildingChanged.Add(OnBuildingChanged)