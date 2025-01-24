-- HarborTourismChristmasIslandScript
-- Author: Babastrod
-- DateCreated: 12/20/2023 10:03:43 AM
--------------------------------------------------------------

-- Checks if map has natural wonder

local iChristmasIsland = GameInfo.Features["FEATURE_CHRISTMAS_ISLAND"].Index;
local m_MAP_WIDTH, m_MAP_HEIGHT = Map.GetGridSize()
local iX_ChristmasIsland, iY_ChristmasIsland
local iHarbor = GameInfo.Districts["DISTRICT_HARBOR"].Index;

for iY = 0, m_MAP_HEIGHT - 1 do
	for iX = 0, m_MAP_WIDTH - 1 do

		local iPlot			= iY * m_MAP_WIDTH + iX
		local pPlot			= Map.GetPlotByIndex(iPlot)

		if pPlot:GetFeatureType() == iChristmasIsland then
			iX_ChristmasIsland, iY_ChristmasIsland = iX, iY
			print("Christmas Island Located")
			break
		end
		if iX_ChristmasIsland then break end

	end
end


if not iX_ChristmasIsland then
	print("No Christmas Island")
return end


-- Apply modifier if distance and district type matches

function ChristmasIslandHarborTourism(playerID, districtID, PlotX, PlotY)
    local iDistance = Map.GetPlotDistance(PlotX, PlotY, iX_ChristmasIsland, iY_ChristmasIsland)
	local iPlot = Map.GetPlot(PlotX, PlotY)
	local pPlayer = Players[playerID];
	for i, pCity in pPlayer:GetCities():Members() do
		if iDistance <= 4 then
			if iPlot:GetDistrictType() == iHarbor then
				if iPlot:GetDistrictID() == districtID then
					print("Harbor Located")
					pCity:AttachModifierByID("AS_CHRISTMAS_HARBOR_TOURISM")
					print("Modifier Attatched")
				end
			
			end
		end
	end
end

GameEvents.OnDistrictConstructed.Add(ChristmasIslandHarborTourism);