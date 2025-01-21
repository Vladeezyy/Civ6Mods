-- Wetlands_FeatureGenerator
-- Author: JNR
--------------------------------------------------------------

include "MapEnums"

print("Wetlands_FeatureGenerator.lua loaded");

local gridWidth, gridHeight = Map.GetGridSize();

--g_TERRAIN_TYPE_GRASS				= GetGameInfoIndex("Terrains", "TERRAIN_GRASS");
--g_TERRAIN_TYPE_PLAINS				= GetGameInfoIndex("Terrains", "TERRAIN_PLAINS");
--g_TERRAIN_TYPE_DESERT				= GetGameInfoIndex("Terrains", "TERRAIN_DESERT");
--g_TERRAIN_TYPE_TUNDRA				= GetGameInfoIndex("Terrains", "TERRAIN_TUNDRA");

--g_FEATURE_JUNGLE					= GetGameInfoIndex("Features", "FEATURE_JUNGLE");
--g_FEATURE_FOREST					= GetGameInfoIndex("Features", "FEATURE_FOREST");
--g_FEATURE_MARSH					= GetGameInfoIndex("Features", "FEATURE_MARSH");
--g_FEATURE_FLOODPLAINS				= GetGameInfoIndex("Features", "FEATURE_FLOODPLAINS");
--g_FEATURE_FLOODPLAINS_GRASSLAND	= GetGameInfoIndex("Features", "FEATURE_FLOODPLAINS_GRASSLAND");
--g_FEATURE_FLOODPLAINS_PLAINS		= GetGameInfoIndex("Features", "FEATURE_FLOODPLAINS_PLAINS");
g_FEATURE_FLOODPLAINS_TUNDRA		= GetGameInfoIndex("Features", "FEATURE_FLOODPLAINS_TUNDRA");
g_FEATURE_SWAMP						= GetGameInfoIndex("Features", "FEATURE_JNR_SWAMP");
g_FEATURE_JNR_SAVANNAH				= GetGameInfoIndex("Features", "FEATURE_JNR_SAVANNAH");

function GetPlotRiverEdgeCount(plot, x, y, i)
	local iAdjacentRiver = 0;
	-- check in east
	if plot:IsWOfRiver() then
		iAdjacentRiver = iAdjacentRiver + 1;
	end
	-- check in southeast
	if plot:IsNWOfRiver() then
		iAdjacentRiver = iAdjacentRiver + 1;
	end
	-- check in southwest
	if plot:IsNEOfRiver() then
		iAdjacentRiver = iAdjacentRiver + 1;
	end
	-- check in west
	if (x ~= 0) then
		local plotWOfPlot = Map.GetPlotByIndex(i-1);
		if plotWOfPlot ~= nil then
			if plotWOfPlot:IsWOfRiver() then
				iAdjacentRiver = iAdjacentRiver +1;
			end
		end
	elseif (x == 0 and Map.IsWrapX()) then
		local plotWOfPlot = Map.GetPlotByIndex(i-1+gridWidth);
		if plotWOfPlot ~= nil then
			if plotWOfPlot:IsWOfRiver() then
				iAdjacentRiver = iAdjacentRiver + 1;
			end
		end
	end
	-- check in northwest
	if (y ~= 0 and y % 2 == 0) then
		local plotNWOfPlot = Map.GetPlotByIndex(i-gridWidth);
		if plotNWOfPlot ~= nil then
			if plotNWOfPlot:IsNWOfRiver() then
				iAdjacentRiver = iAdjacentRiver + 1;
			end
		end
	elseif (y ~= 0 and y % 2 ~= 0) then
		local plotNWOfPlot = Map.GetPlotByIndex(i-gridWidth-1);
		if plotNWOfPlot ~= nil then
			if plotNWOfPlot:IsNWOfRiver() then
				iAdjacentRiver = iAdjacentRiver + 1;
			end
		end
	end
	-- check in northeast
	if (y ~= 0 and y % 2 == 0) then
		local plotNEOfPlot = Map.GetPlotByIndex(i-gridWidth+1);
		if plotNEOfPlot ~= nil then
			if plotNEOfPlot:IsNEOfRiver() then
				iAdjacentRiver = iAdjacentRiver + 1;
			end
		end
	elseif (y ~= 0 and y % 2 ~= 0) then
		local plotNEOfPlot = Map.GetPlotByIndex(i-gridWidth);
		if plotNEOfPlot ~= nil then
			if plotNEOfPlot:IsNEOfRiver() then
				iAdjacentRiver = iAdjacentRiver + 1;
			end
		end
	end
	return iAdjacentRiver;
end


function AddSwampAtPlot(plot, x, y, i, humidity)
	local iAdjacentJungle   = TerrainBuilder.GetAdjacentFeatureCount(plot, g_FEATURE_JUNGLE);
	local iAdjacentForest   = TerrainBuilder.GetAdjacentFeatureCount(plot, g_FEATURE_FOREST);
	local iAdjacentMarsh    = TerrainBuilder.GetAdjacentFeatureCount(plot, g_FEATURE_MARSH);
	local iAdjacentSavannah = 0;
	local iAdjacentRiver    = GetPlotRiverEdgeCount(plot, x, y, i);
--	print("Adj River: "..iAdjacentRiver.."(x"..x..", y"..y..")");

	-- Factor in Savannah only if it exists.
	if g_FEATURE_JNR_SAVANNAH ~= nil then
		iAdjacentSavannah  = TerrainBuilder.GetAdjacentFeatureCount(plot, g_FEATURE_JNR_SAVANNAH);
	end
	
	-- Start calculating chance: the more adjacent vegetation features, the more Swamps. The more adjacent river edges, the fewer Swamps.
	local iScore = humidity - (iAdjacentRiver * 100) + (iAdjacentJungle * 100) + (iAdjacentForest * 50) + (iAdjacentMarsh * 50) + (iAdjacentSavannah * 50);
	
	-- increase chance further for tiles fully surrounded by vegetation features
	if (iAdjacentJungle + iAdjacentForest + iAdjacentMarsh + iAdjacentSavannah) == 4 then
		iScore = iScore + 50;
	elseif (iAdjacentJungle + iAdjacentForest + iAdjacentMarsh + iAdjacentSavannah) >= 5 then
		iScore = iScore + 100;
	end
--	print("Swamp Score: "..iScore.." (on "..i);
	-- place Swamp, guaranteed at score of 300
	if(TerrainBuilder.GetRandomNumber(300, "Resource Placement Score Adjust") <= iScore) then
		TerrainBuilder.SetFeatureType(plot, g_FEATURE_SWAMP);
		plot:SetProperty("IsSwamp", 1);
	end
end

function AddSwamp()
	print("Function AddSwamp initialized.");
	for y = 0, gridHeight - 1, 1 do
        for x = 0, gridWidth - 1, 1 do
            local i = y * gridWidth + x
            local plot = Map.GetPlotByIndex(i);
            if plot ~= nil then
				local featureType = plot:GetFeatureType();
				if(featureType == g_FEATURE_FLOODPLAINS_GRASSLAND or featureType == g_FEATURE_FLOODPLAINS_TUNDRA) then
					if(plot:GetResourceCount() == 0) then
--						print("Valid Humid Swamp Tile: "..i);
						AddSwampAtPlot(plot, x, y, i, 250);
					end
				elseif (featureType == g_FEATURE_FLOODPLAINS or featureType == g_FEATURE_FLOODPLAINS_PLAINS) then
					if(plot:GetResourceCount() == 0) then
--						print("Valid Arid Swamp Tile: "..i);
						AddSwampAtPlot(plot, x, y, i, 150);
					end
				end
			end
		end
	end
end

function ReplaceSwamp(x, y)
	print("Start replacing Swamp with Floodplain.");
	local i = y * gridWidth + x
	local plot = Map.GetPlotByIndex(i);
	if plot ~= nil then
		if plot:GetProperty("IsSwamp") == 1 then
			local terrainType = plot:GetTerrainType();
			if(terrainType == g_TERRAIN_TYPE_GRASS) then
				TerrainBuilder.SetFeatureType(plot, g_FEATURE_FLOODPLAINS_GRASSLAND);
				plot:SetProperty("IsSwamp", 0);
			elseif(terrainType == g_TERRAIN_TYPE_PLAINS) then
				TerrainBuilder.SetFeatureType(plot, g_FEATURE_FLOODPLAINS_PLAINS);
				plot:SetProperty("IsSwamp", 0);
			elseif(terrainType == g_TERRAIN_TYPE_DESERT) then
				TerrainBuilder.SetFeatureType(plot, g_FEATURE_FLOODPLAINS);
				plot:SetProperty("IsSwamp", 0);
			elseif(terrainType == g_TERRAIN_TYPE_TUNDRA) then
				TerrainBuilder.SetFeatureType(plot, g_FEATURE_FLOODPLAINS_TUNDRA);
				plot:SetProperty("IsSwamp", 0);
			end
		end
	end
end
			
LuaEvents.NewGameInitialized.Add(AddSwamp);
Events.FeatureRemovedFromMap.Add(ReplaceSwamp);