--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
-- INCLUDES
--==========================================================================================================================
include("InstanceManager");
include("EspionageSupport");
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
print("The script that do the whole Trade Route passing through city exerts Pressure to it thing UI functions loaded")
--==========================================================================================================================
-- Variables
--==========================================================================================================================
-- Values
local strTraderType = "UNIT_TRADER"



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
iMod = (GameInfo.GameSpeeds[GameConfiguration.GetGameSpeedType()].CostMultiplier)/100;

-- Religion Property

function AddReligiousProperty(playerID, religionID)
	local religions = Game.GetReligion():GetReligions()
	for _, religions in ipairs(religions) do
		local religionType:number = religions.Religion;
		local religionName = Game.GetReligion():GetName(religionType)
		print(religionType)
		print(religionName)
		--
		if Game.GetReligion():HasBeenFounded(religionType) then
			local parameters = {}
			parameters.playerID = playerID
			parameters.religionType = religionType
			parameters.religionName = religionName

			parameters.OnStart = "Leu_AssignReligionProperty";
			print("Assigning in Gameplay")
			UI.RequestPlayerOperation(playerID, PlayerOperations.EXECUTE_SCRIPT, parameters);
		end
	--
	end
end
Events.ReligionFounded.Add(AddReligiousProperty)



--==========================================================================================================================
-- CORE FUNCTIONS
--==========================================================================================================================

function LeuSwitchTraderProperty(playerID, originPlayerID, originCityID, targetPlayerID, targetCityID)
	if playerID == nil then return end
	pPlayer = Players[playerID]
	if pPlayer == nil then return end
	local originCities = pPlayer:GetCities()
	for _, originCity in originCities:Members() do
		local outgoingRoutes:table = originCity:GetTrade():GetOutgoingRoutes()
			for i, route in ipairs(outgoingRoutes) do
				local unitID = route.TraderUnitID
				local pUnit = pPlayer:GetUnits():FindID(unitID);
				if pUnit ~= nil then
					local originCityID = originCity:GetID()
					local parameters = {}
						parameters.playerID = playerID;
						parameters.unitID = unitID;
						parameters.originCityID = originCityID;
					

					parameters.OnStart = "Leu_AssignTraderProperty";
					UI.RequestPlayerOperation(playerID, PlayerOperations.EXECUTE_SCRIPT, parameters);
				end
			end
		
	end
end


Events.TradeRouteActivityChanged.Add(LeuSwitchTraderProperty)


--


function OnLoyaltyMissionSpyPressure( playerID, missionID )
	-- First we get the mission
	local mission:table = nil;
	local pPlayer:table = Players[playerID];
	if pPlayer then
		local pPlayerDiplomacy:table = pPlayer:GetDiplomacy();
		if pPlayerDiplomacy then
			mission = pPlayerDiplomacy:GetMission(playerID, missionID);
			if mission == 0 then
				return
			end
		end
	end
	m_operation = GameInfo.UnitOperations[mission.Operation];
	if m_operation.Hash ~= UnitOperationTypes.SPY_FOMENT_UNREST then return end
	
	print("A spy finished the Foment Unrest operation")
	
	-- Was it like, succesful?
	local outcomeDetails:table = GetMissionOutcomeDetails(m_missionHistory);
	if not outcomeDetails.Success then return end
	print("The operation was in fact succesful")

	local pTargetPlot:table = Map.GetPlotByIndex(mission.PlotIndex);

	if pTargetPlot == nil then return end
	print("AND WE GOT THE PLOT LADS!")

	local iX = pTargetPlot:GetX()
	local iY = pTargetPlot:GetY()

	local opCity = CityManager.GetCityAt(iX, iY);
	
	if opCity == nil then return end
	
	local opCityMajorityReligion = opCity:GetReligion():GetMajorityReligion()
	if opCityMajorityReligion == nil then return end
	local pPlayerMajorityReligion = pPlayer:GetReligion():GetReligionInMajorityOfCities()
	if pPlayerMajorityReligion == nil then return end

	if pPlayerMajorityReligion ~= opCityMajorityReligion then
		print("And the religion of the city is different")
		local opCityID = opCity:GetID()
		local opCityOwnerID = opCity:GetOwner()
		local parameters = {}
			parameters.playerID = opCityOwnerID;
			parameters.cityID = opCityID;

			parameters.OnStart = "Leu_ReducePressureFromSpy";
			UI.RequestPlayerOperation(playerID, PlayerOperations.EXECUTE_SCRIPT, parameters);
	end
end

--Events.SpyMissionCompleted.Add(OnLoyaltyMissionSpyPressure)


--==========================================================================================================================
--==========================================================================================================================