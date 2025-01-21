--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
-- INCLUDES
--==========================================================================================================================

--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
print("Monopoly+ Transnational Company scripts loaded")
--==========================================================================================================================
-- Variables
--==========================================================================================================================

local iImprovement = "IMPROVEMENT_LEU_TRANSNATIONAL"
local iImprovementSea = "IMPROVEMENT_LEU_TRANSNATIONAL_SEA"
-- Values







--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
-- UTILITY FUNCTIONS
--==========================================================================================================================
-- UTILS
----------------------------------------------------------------------------------------------------------------------------
tLuxuries = {}
for row in GameInfo.Resources() do
	local iResourceType = row.ResourceType
	local iResourceClass = row.ResourceClassType
	if iResourceClass == 'RESOURCECLASS_LUXURY' then
		tLuxuries[iResourceType] = true
	end
end

--==========================================================================================================================
-- CORE FUNCTIONS
--==========================================================================================================================
function OnImprovementAdded_Transnationals(iX, iY, iImprovementType, iOwner)
	if iImprovementType == GameInfo.Improvements["" .. iImprovement .. ""].Index or iImprovementType == GameInfo.Improvements["" .. iImprovementSea .. ""].Index then

	print("Transnational Improvement Added")
	local pPlot = Map.GetPlot(iX, iY)
	local pPlotOwner = pPlot:GetOwner()
	if pPlotOwner == -1 then 
	if iOwner ~= -1 then
	local pPlayer = Players[iOwner]
	local pCity = pPlayer:GetCities():GetCapitalCity();
	local pCityID = pCity:GetID();
	WorldBuilder.CityManager():SetPlotOwner(iX,iY, pPlayerID, pCityID)
	pPlot:SetProperty("TransnationalOwnerID", iOwner)
	--Granting a copy
	local iResourceID = pPlot:GetResourceType()
	for iResourceTypeStr in pairs(tLuxuries) do
		if iResourceID == GameInfo.Resources[iResourceTypeStr].Index then
			--Valid Resource
			pPlayer:GetResources():ChangeResourceAmount(iResourceID, 1)
		end
	end
	--
	end
	end
	end
end


function OnImprovementPillaged_Transnationals(iPlotIndex :number, iImprovementType)
	if(iPlotIndex == NO_PLOT) then	return	end
	local pPlot = Map.GetPlotByIndex(iPlotIndex);
	if iImprovementType == GameInfo.Improvements["" .. iImprovement .. ""].Index or iImprovementType == GameInfo.Improvements["" .. iImprovementSea .. ""].Index then
	-- Check Pillager
	local iPillagerPlayer = -1
	local pillagerUnits :table = Map.GetUnitsAt(pPlot);
	if pillagerUnits ~= nil then
		for pPillagerUnit :object in pillagerUnits:Units() do
			iPillagerPlayer = pPillagerUnit:GetOwner()
			break
		end
	end
	--
	iOwner = pPlot:GetProperty("TransnationalOwnerID")
	pPlayer = Players[iOwner]
	--Removing the copy
	local iResourceID = pPlot:GetResourceType()
	for iResourceTypeStr in pairs(tLuxuries) do
		if iResourceID == GameInfo.Resources[iResourceTypeStr].Index then
			--Valid Resource
			pPlayer:GetResources():ChangeResourceAmount(iResourceID, -1)
		end
	end

	--if iPillagerPlayer ~= -1 then
	pPlot:SetProperty("TransnationalOwnerID", -1)
	WorldBuilder.CityManager():SetPlotOwner( pPlot:GetX(), pPlot:GetY(), -1);
	ImprovementBuilder.SetImprovementType(pPlot, -1);
	
	--
	
	--end
	
	end
end

function OnIUmprovementRemovedFromMap_Transnationals(iX, iY, iOwner)
	local pPlot = Map.GetPlot(iX, iY)
	if iOwner ~= -1 then
		local CheckTransnational = pPlot:GetProperty("TransnationalOwnerID")
		if iOwner == CheckTransnational then
			pPlayer = Players[iOwner]
			local iResourceID = pPlot:GetResourceType()
			for iResourceTypeStr in pairs(tLuxuries) do
				if iResourceID == GameInfo.Resources[iResourceTypeStr].Index then
				--Valid Resource
				--	pPlayer:GetResources():ChangeResourceAmount(iResourceID, -1)
				end
			end
			WorldBuilder.CityManager():SetPlotOwner( iX, iY, -1);
		end
	end
	pPlot:SetProperty("TransnationalOwnerID", -1)
end

function OnImprovementOwnershipChanged_Transnationals(iX, iY, iImprovementType, player)	
	if iImprovementType == GameInfo.Improvements["" .. iImprovement .. ""].Index or iImprovementType == GameInfo.Improvements["" .. iImprovementSea .. ""].Index then
	if player == -1 then
	local pPlot = Map.GetPlot(iX, iY)
	WorldBuilder.CityManager():SetPlotOwner(iX, iY, -1)	
	ImprovementBuilder.SetImprovementType(pPlot, -1)
	end
	end
end


Events.ImprovementAddedToMap.Add(OnImprovementAdded_Transnationals);
GameEvents.OnImprovementPillaged.Add(OnImprovementPillaged_Transnationals);
Events.ImprovementRemovedFromMap.Add(OnIUmprovementRemovedFromMap_Transnationals);
--Events.ImprovementOwnershipChanged.Add(OnImprovementOwnershipChanged_Transnationals);