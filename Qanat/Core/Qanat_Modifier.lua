-- Qanat_Modifier
-- Author: Ithildin
-- DateCreated: 6/21/2024 11:08:10 AM
--------------------------------------------------------------
local iKarezB = GameInfo.Buildings["BUILDING_KAREZ"].Index
local iKarezI = GameInfo.Improvements["IMPROVEMENT_KAREZ"].Index
function OnWonderCompleted(iX, iY, iBuilding, iPlayerID, iCityID, iPercentComplete, pillaged)
	if iBuilding == iKarezB then
		local pPlot = Map.GetPlot(iX, iY)
		local pCity = Cities.GetPlotPurchaseCity(pPlot)
		for _, pCityPlot in ipairs(pCity:GetOwnedPlots()) do
			if ImprovementBuilder.CanHaveImprovement(pCityPlot, iKarezI, -1) then
				ImprovementBuilder.SetImprovementType(pCityPlot, iKarezI, iPlayerID)
			end
		end
	end
end
Events.WonderCompleted.Add(OnWonderCompleted)