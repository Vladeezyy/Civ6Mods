-- Borrowed from Luke Vo

playerTraitsCache = {};

function OnUnitMoved_TripitakaMaster(playerId:number, unitId:number, tileX, tileY)

	local player = Players[playerId];
	local unit = player:GetUnits():FindID(unitId);
	local unitType = GameInfo.Units[unit:GetType()];
	
	if (unitType.UnitType == "UNIT_PHANTA_TRIPITAKA_MASTER") then
		local plot = Map.GetPlot(tileX, tileY);
		
		if (not plot:IsWater()) then
			local buildingRouteType = GetPlayerRouteType(player);
			local currentRouteType = plot:GetRouteType();
			
			if currentRouteType == -1 or buildingRouteType.PlacementValue > GameInfo.Routes[currentRouteType].PlacementValue then
				RouteBuilder.SetRouteType(plot, buildingRouteType.Index);
			end
		end
	end
end

function getPlayerTraits(playerId: number)
	local result = {};
	local playerConfig = PlayerConfigurations[playerId];

	-- Civ Trait
	local playerCiv = playerConfig:GetCivilizationTypeName();
	for row in GameInfo.CivilizationTraits() do
		if (row.CivilizationType == playerCiv) then
			result[row.TraitType] = true;
		end
	end
	
	-- Leader Trait
	local playerLeader = playerConfig:GetLeaderTypeName();
	for row in GameInfo.LeaderTraits() do
		if (row.LeaderType == playerLeader) then
			result[row.TraitType] = true;
		end
	end
	
	return result;
end

function GetPlayerRouteType(player)
	local route = nil;
	local playerEra = GameInfo.Eras[player:GetEra()];
	
	for routeType in GameInfo.Routes() do 
		if route == nil then
			route = routeType;
		else
			if (route.PlacementValue < routeType.PlacementValue) then
				local canBuild = true;
				
				-- Era requirement
				local prereq_era = GameInfo.Eras[routeType.PrereqEra];
				if prereq_era and playerEra.ChronologyIndex < prereq_era.ChronologyIndex  then
					canBuild = false;
				end
				
				-- Tech requirement
				if canBuild and GameInfo.Routes_XP2 then
					local routeXp2 = GameInfo.Routes_XP2[routeType.RouteType];
					
					if (routeXp2 and routeXp2.PrereqTech) then
						local playerTech = player:GetTechs();
						local requiredTech = GameInfo.Technologies[routeXp2.PrereqTech];
						
						if not playerTech:HasTech(requiredTech.Index) then
							canBuild = false;
						end
					end
				end
				
				if (canBuild) then
					route = routeType;
				end
			end
		end
	end
	
	-- See if player has TRAIT_CIVILIZATION_SATRAPIES trait
	local playerId = player:GetID();
	if (not playerTraitsCache[playerId]) then
		playerTraitsCache[playerId] = getPlayerTraits(playerId);
	end
	
	if (playerTraitsCache[playerId]["TRAIT_CIVILIZATION_SATRAPIES"]) then
		-- See if there is a road with higher placement value
		for routeType in GameInfo.Routes() do
			if (routeType.PlacementValue == route.PlacementValue + 1) then
				route = routeType;
				break;
			end
		end
	end
	
	return route;
end

Events.UnitMoved.Add(OnUnitMoved_TripitakaMaster);