-----------------------------------------------
-- VARIABLES
-----------------------------------------------
	
	local PhantaTempleOfSolomonSacrificeDummy = GameInfo.Improvements['IMPROVEMENT_TEMPLEOFSOLOMON_SACRIFICE'].Index;
	
-----------------------------------------------
-- FUNCTION 
-----------------------------------------------



function PhantaTempleOfSolomonSacrifice(PlotX, PlotY, ImprovementID, PlayerID, ResourceID, Unknown1, Unknown2)

	if ImprovementID == PhantaTempleOfSolomonSacrificeDummy then
		local iPlot = Map.GetPlot(PlotX, PlotY)
		ImprovementBuilder.SetImprovementType(iPlot, -1, 0)
		ResourceBuilder.SetResourceType(iPlot, -1, 0)
	end
end


Events.ImprovementAddedToMap.Add(PhantaTempleOfSolomonSacrifice);


function OnWonderCompleted(iPlotX, iPlotY, iBuildingIndex, iPlayerID, iCityID, iPercentComplete, Unknown)
	
	local BuildingType = GameInfo.Buildings[iBuildingIndex].BuildingType;
	
	if BuildingType == "BUILDING_TEMPLEOFSOLOMON" and iPercentComplete == 100 then 
		local pPlayer = Players[iPlayerID]
		if pPlayer == nil then return; end
		
		local playerCulture = pPlayer:GetCulture();
		if playerCulture == nil then return; end
		
		local civic = GameInfo.Civics["CIVIC_6T_STATE_RELIGION"];
		if (civic ~= nil) then
			playerCulture:SetCivic(civic.Index, true); -- doesn't enable Civic Completed Pop-Up
			--playerCulture:SetCulturalProgress(civic.Index, playerCulture:GetCultureCost(civic.Index));	
		end
	end
end

Events.WonderCompleted.Add(OnWonderCompleted);