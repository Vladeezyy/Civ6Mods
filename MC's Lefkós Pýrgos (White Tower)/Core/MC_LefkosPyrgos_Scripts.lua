--  --  --  --  --  --  --  --  --  --
-- Civilization VI: MC's Wonders
-- Gameplay scripts related to Wonder and Improvement
-- Author: maconnolly
-- DateCreated: 16/07/2023
--------------------------------------------------------------

-- Grant Coastal Walls in valid, adjacent locations to the Lefkos Pyrgos wonder once completed --

function OnLefkosPyrgosConstructed(iPlayerID, iCityID, eBuildingIndex, iPlotIndex, bOriginalConstruction)
    local sBuildingType = GameInfo.Buildings[eBuildingIndex].BuildingType;
    local iImprovementIndex = GameInfo.Improvements["IMPROVEMENT_MC_COASTAL_WALL"].Index;
    if (sBuildingType ~= nil) and sBuildingType == "BUILDING_MC_LEFKOS_PYRGOS" then
        local pCity = CityManager.GetCity(iPlayerID, iCityID);
        local pWonderPlot = Map.GetPlotByIndex(iPlotIndex);
        local iWonderPlotX, iWonderPlotY = pWonderPlot:GetX(), pWonderPlot:GetY();
        local adjPlots = Map.GetAdjacentPlots(iWonderPlotX, iWonderPlotY);
        for i, pWonderAdjPlot in ipairs(adjPlots) do
            if pWonderAdjPlot and (iPlotIndex ~= pWonderAdjPlot:GetIndex()) and (pWonderAdjPlot:GetOwner() == iPlayerID) and (pCity == Cities.GetPlotPurchaseCity(pWonderAdjPlot:GetIndex())) then
                if(pWonderAdjPlot:GetTerrainType() ~= g_TERRAIN_NONE) then
                    if (pWonderAdjPlot:IsCoastalLand() == true) then
                        if (ImprovementBuilder.CanHaveImprovement(pWonderAdjPlot, iImprovementIndex, -1)) then
                            ImprovementBuilder.SetImprovementType(pWonderAdjPlot, iImprovementIndex, pWonderAdjPlot:GetOwner());
                        end
                    end
                end
            end
        end
    end
end

GameEvents.BuildingConstructed.Add(OnLefkosPyrgosConstructed);

-- Populate Coastal Wall tiles with cliffs to deny embarkation --

print ("Executing SetCliff function after this message");

function SetCliff(iX, iY, state)
    local pPlot = Map.GetPlot(iX, iY);

    for direction = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1 do
        local adjacentPlot = Map.GetAdjacentPlot(iX, iY, direction);
        
        if (adjacentPlot ~= nil and adjacentPlot:IsWater() == true) then
            if (direction == DirectionTypes.DIRECTION_NORTHEAST) then
                TerrainBuilder.SetNEOfCliff(adjacentPlot, true);
				print ("Successfully set cliff to NE");
            elseif (direction == DirectionTypes.DIRECTION_EAST) then
                TerrainBuilder.SetWOfCliff(pPlot, true); 
				print ("Successfully set cliff to E");
            elseif (direction == DirectionTypes.DIRECTION_SOUTHEAST) then
                TerrainBuilder.SetNWOfCliff(pPlot, true); 
				print ("Successfully set cliff to SE");
            elseif (direction == DirectionTypes.DIRECTION_SOUTHWEST) then
                TerrainBuilder.SetNEOfCliff(pPlot, true); 
				print ("Successfully set cliff to SW");
            elseif (direction == DirectionTypes.DIRECTION_WEST) then
                TerrainBuilder.SetWOfCliff(adjacentPlot, true); 
				print ("Successfully set cliff to W");
            elseif (direction == DirectionTypes.DIRECTION_NORTHWEST) then
                TerrainBuilder.SetNWOfCliff(adjacentPlot, true); 
				print ("Successfully set cliff to NW");
            end
        end
    end
end

print ("Executing CoastalWallEmbarkationLimiter function after this message");

function CoastalWallEmbarkationLimiter(x, y, improvementIndex, playerID)
    if (improvementIndex == GameInfo.Improvements["IMPROVEMENT_MC_COASTAL_WALL"].Index) then
		print ("Identified Coastal Wall improvement as existing on plot");
        SetCliff(x, y, true);
		print ("Coastal wall tagged as cliff");
    end
end

Events.ImprovementAddedToMap.Add(CoastalWallEmbarkationLimiter);

function OnCoastalWallChanged(x, y, improvementIndex, playerID, isPillaged)
    if (improvementIndex == GameInfo.Improvements["IMPROVEMENT_MC_COASTAL_WALL"].Index) then
		print ("Identified Coastal Wall improvement status has changed");
        SetCliff(x, y, not isPillaged);
    end
end

Events.ImprovementChanged.Add(OnCoastalWallChanged);

function LefkosPyrgosEmbarkationLimiter(x, y, buildingIndex, playerID)
    if (buildingIndex == GameInfo.Buildings["BUILDING_MC_LEFKOS_PYRGOS"].Index) then
		print ("Identified Lefkos Pyrgos building as existing on plot");
        SetCliff(x, y, true);
		print ("Lefkos Pyrgos tagged as cliff");
    end
end

print ("Reached end of MC scripts file");

Events.BuildingAddedToMap.Add(LefkosPyrgosEmbarkationLimiter);