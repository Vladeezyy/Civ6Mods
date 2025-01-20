-- YS_Modifier
-- Author: Ithildin
-- DateCreated: 7/4/2024 2:12:40 PM
--------------------------------------------------------------
local iOasis = GameInfo.Features["FEATURE_OASIS"].Index
local iDesert = GameInfo.Terrains["TERRAIN_DESERT"].Index
local iDesertH = GameInfo.Terrains["TERRAIN_DESERT_HILLS"].Index
local iDesertM = GameInfo.Terrains["TERRAIN_DESERT_MOUNTAIN"].Index

function OasisHornyBonker()
	local tContinents = Map.GetContinentsInUse()

	for _, eContinent in ipairs(tContinents) do
		local OasisChecker = false
		local sContinentPlots = Map.GetContinentPlots(eContinent)

		for _, iPlot in ipairs(sContinentPlots) do
			local pPlot = Map.GetPlotByIndex(iPlot)
			if pPlot:GetFeatureType() == iOasis then
				OasisChecker = true
				break
			end
		end
		if OasisChecker == false then
			local sOasisPlots1 = {} -- CanHaveFeature
			local sOasisPlots2 = {} -- At least three adjacent desert tiles. Not coastal or river adjacent.
			local sOasisPlots3 = {} -- At least one adjacent desert tile. Not coastal or river adjacent.
			local sOasisPlots4 = {} -- Not coastal or river adjacent.
			local sOasisPlots5 = {} -- Not river adjacent.
			local sOasisPlots6 = {} -- No feature on tile.
			local sContinentPlots = Map.GetContinentPlots(eContinent)

			for _, iPlot in ipairs(sContinentPlots) do
				local pPlot = Map.GetPlotByIndex(iPlot)
				local iX, iY = pPlot:GetX(), pPlot:GetY()

				if pPlot:GetFeatureType() == -1 then
					if TerrainBuilder.CanHaveFeature(pPlot, iOasis) then
						table.insert(sOasisPlots1, iPlot)
					elseif pPlot:GetTerrainType() == iDesert then
						if not pPlot:IsRiverAdjacent() then
							if not pPlot:IsCoastalLand() then
								if DesertCounter(iX, iY) >= 3 then
									table.insert(sOasisPlots2, iPlot)
								elseif DesertCounter(iX, iY) >= 1 then
									table.insert(sOasisPlots3, iPlot)
								else
									table.insert(sOasisPlots4, iPlot)
								end
							else
								table.insert(sOasisPlots5, iPlot)
							end
						else
							table.insert(sOasisPlots6, iPlot)
						end
					end
				end
			end

			local iOasisPlot = nil
			if #sOasisPlots1 > 0 then
				iOasisPlot = sOasisPlots1[Game.GetRandNum(#sOasisPlots1)+1]
			elseif #sOasisPlots2 > 0 then
				iOasisPlot = sOasisPlots1[Game.GetRandNum(#sOasisPlots2)+1]
			elseif #sOasisPlots3 > 0 then
				iOasisPlot = sOasisPlots1[Game.GetRandNum(#sOasisPlots3)+1]
			elseif #sOasisPlots4 > 0 then
				iOasisPlot = sOasisPlots1[Game.GetRandNum(#sOasisPlots4)+1]
			elseif #sOasisPlots5 > 0 then
				iOasisPlot = sOasisPlots1[Game.GetRandNum(#sOasisPlots5)+1]
			elseif #sOasisPlots6 > 0 then
				iOasisPlot = sOasisPlots1[Game.GetRandNum(#sOasisPlots6)+1]
			end
	
			if iOasisPlot then
				local pOasisPlot = Map.GetPlotByIndex(iOasisPlot)
				TerrainBuilder.SetFeatureType(pPlot, iOasis)
				print('Grant Oasis at '..iX..', '..iY..' for Continent '..eContinent)
			else
				print('Failed to grant Oasis for Continent '..eContinent)
			end
		end
	end
end

function DesertCounter(iX, iY)
	local desertCounter = 0
	local pAdjacentPlots = Map.GetAdjacentPlots(iX, iY)

	for _, pAdjacentPlot in ipairs(pAdjacentPlots) do
		if pAdjacentPlot:GetTerrainType() == iDesert or pAdjacentPlot:GetTerrainType() == iDesertH or pAdjacentPlot:GetTerrainType() == iDesertM then
			desertCounter = desertCounter + 1
		end
	end

	return desertCounter
end

LuaEvents.NewGameInitialized.Add(OasisHornyBonker)

local iCamel = GameInfo.Resources["RESOURCE_SUK_CAMEL"].Index
local iYueyaSpring = GameInfo.Buildings["BUILDING_YUEYA_SPRING"].Index
function OnWonderCompleted(iX, iY, iBuilding, iPlayerID, iCityID, iPercentComplete, pillaged)
	if iBuilding == iYueyaSpring then
		local pAdjacentPlots = Map.GetAdjacentPlots(iX, iY);
		for _, pAdjacentPlot in ipairs(pAdjacentPlots) do
			if ResourceBuilder.CanHaveResource(pAdjacentPlot, iCamel) then
				ResourceBuilder.SetResourceType(pAdjacentPlot, iCamel, 1)
			end
		end
	end
end

if iCamel then
	Events.WonderCompleted.Add(OnWonderCompleted)
end