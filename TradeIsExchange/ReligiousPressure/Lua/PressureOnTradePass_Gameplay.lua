--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
-- INCLUDES
--==========================================================================================================================

--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
print("The script that do the whole Trade Route passing through city exerts Pressure to it thing Gameplay functions loaded")
--==========================================================================================================================
-- Variables
--==========================================================================================================================
-- Values
local nDefaultPassingPressure = 21

local nSpyPressureReduce = -500

local nPolicyPassingPressure = 21
local nBeliefPassingPressure = 14

local nChichenItzaPassingPressureMultiplier = 2

local strTraderType = "UNIT_TRADER"

local nChichenItzaProductionBonus = 25

local iArabiaReworkProperty = "LEU_TRAIT_DOUBLE_TRADER_PRESSURE"
local nArabiaReworkTurnsToMimic = 4
local nArabiaReworkMinBonus = 10
local nArabiaReworkGPP = 5
local nArabiaReworkGSP = 2

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

function Leu_AssignReligionProperty(playerID, params)
	--parameters.religionType = religionType
	--parameters.religionName = religionName
	print("Assigning Religion Property to " .. params.religionName)
	Game:SetProperty(params.religionType .. "Name", params.religionName)

end

GameEvents.Leu_AssignReligionProperty.Add(Leu_AssignReligionProperty)



--==========================================================================================================================
-- CORE FUNCTIONS
--==========================================================================================================================
---------------------------------------------------------
-- Burst on Trading Posts
---------------------------------------------------------



function Leu_AssignTraderProperty(playerID, params)
	---- PARAMETERS:
	---- parameters.playerID = playerID;
	---- parameters.unitID = unitID;
	---- parameters.originCityID = originCityID;
	local pPlayer = Players[params.playerID]
	local pUnit = pPlayer:GetUnits():FindID(params.unitID);
	print("Assigning Trader Origin Property")
	pUnit:SetProperty("TraderOrigin", params.originCityID)
end

GameEvents.Leu_AssignTraderProperty.Add(Leu_AssignTraderProperty)

function Leu_TraderPassingPressure(playerID, unitID, iX, iY)
	if playerID == nil then return end
	if unitID == nil then return end
	pPlayer = Players[playerID]
	if pPlayer == nil then return end
	local pUnit = pPlayer:GetUnits():FindID(unitID);
	if pUnit == nil then return end
	local unitTypeName = UnitManager.GetTypeName(pUnit)
	local origincityID = pUnit:GetProperty("TraderOrigin")
	if origincityID == nil then return end
	if (GameInfo.Units[pUnit:GetType()].UnitType == strTraderType) then
		pPlot = Map.GetPlot(iX, iY)
		if (pPlot:IsCity() == false) then return end
		local pCity = Cities.GetCityInPlot( iX, iY );
		local originCity = CityManager.GetCity(playerID, origincityID);
		if pCity == originCity then return end
		--
		-- Now we check if Chichen Itza Production
		if originCity:GetProperty("LEU_HAS_CHICHEN_ITZA") == 1 then
			if originCity:GetOwner() == pCity:GetOwner() then
				
				local iBaseReward = nChichenItzaProductionBonus*iMod
								
				local iReward = math.floor( originCity:GetYield( YieldTypes.PRODUCTION ) )
				if iReward < iBaseReward or iReward == nil then
					iReward = iBaseReward
				end
				
				pCity:GetBuildQueue():AddProgress(iReward)

				print("Bursting " .. iReward .. " Production from Chichen Itza, may Hunac Ceel's legacy be remembered")

				if 	pPlayer == Players[Game.GetLocalPlayer()] then
					local iProductionMessage = Locale.Lookup("[COLOR_FLOAT_PRODUCTION]+" .. iReward .. "[ICON_PRODUCTION][ENDCOLOR]")
					local iBurstProductionFloat : table = {
						MessageType = 0;
						MessageText = iProductionMessage;
						PlotX = iX;
						PlotY = iY;
						Visibility = RevealedState.VISIBLE;
						}
					Game.AddWorldViewText(iBurstProductionFloat)
				end
			end
		end	
		--
		-- And now we check for Arabia's rework
		if pPlayer:GetProperty(iArabiaReworkProperty) == 1 then
			
			--
			if pPlayer:GetReligion():GetReligionTypeCreated() ~= nil and pPlayer:GetReligion():GetReligionTypeCreated() ~= -1 then
				print("Arabia founded a Religion")
				local nGSPBonus = math.ceil( nArabiaReworkGSP * iMod )
				pPlayer:GetGreatPeoplePoints():ChangePointsTotal( GameInfo.GreatPersonClasses["GREAT_PERSON_CLASS_SCIENTIST"].Index , nGSPBonus)
				local iBurstGreatPeopleFloat : table = {
					MessageType = 0;
					MessageText = "[COLOR_FLOAT_DIPLOMATIC]+" .. nGSPBonus .. "[ICON_GREATSCIENTIST][ENDCOLOR]";
					PlotX = iX;
					PlotY = iY;
					Visibility = RevealedState.VISIBLE;
					}
				Game.AddWorldViewText(iBurstGreatPeopleFloat)
			else
				print("Arabia still hasn't found a Religion")
				local nGPPBonus = math.ceil( nArabiaReworkGPP * iMod )
				pPlayer:GetGreatPeoplePoints():ChangePointsTotal( GameInfo.GreatPersonClasses["GREAT_PERSON_CLASS_PROPHET"].Index , nGPPBonus)
				local iBurstGreatPeopleFloat : table = {
					MessageType = 0;
					MessageText = "[COLOR_FLOAT_DIPLOMATIC]+" .. nGPPBonus .. "[ICON_GREATPROPHET][ENDCOLOR]";
					PlotX = iX;
					PlotY = iY;
					Visibility = RevealedState.VISIBLE;
					}
				Game.AddWorldViewText(iBurstGreatPeopleFloat)
			end
			--
			local pCityReligion = pCity:GetReligion()
			if pCityReligion and pCityReligion ~= -1 then
				local pMajorityReligion = pCityReligion:GetMajorityReligion()
				if pMajorityReligion and pMajorityReligion ~= -1 then
					--print(pMajorityReligion)
					local pPlayerMajorityReligion = pPlayer:GetReligion():GetReligionInMajorityOfCities()
					if pPlayerMajorityReligion then
						--print(pPlayerMajorityReligion)
						if pPlayerMajorityReligion == pMajorityReligion then
							print("Caravan passing through a city with the same religion as Arabia")
							local iScienceReward	= math.floor( pCity:GetYield( YieldTypes.SCIENCE ) ) * nArabiaReworkTurnsToMimic
							local iFaithReward		= math.floor( pCity:GetYield( YieldTypes.FAITH ) ) * nArabiaReworkTurnsToMimic
			
							if iScienceReward < nArabiaReworkMinBonus then iScienceReward = nArabiaReworkMinBonus end
							if iFaithReward < nArabiaReworkMinBonus then iFaithReward = nArabiaReworkMinBonus end

							pPlayer:GetTechs():ChangeCurrentResearchProgress(iScienceReward)
							pPlayer:GetReligion():ChangeFaithBalance(iFaithReward)

							print("Bursting " .. iScienceReward .. " Science and " .. iFaithReward .. " to Arabia from their Caravans")
							--
							local iScienceMessage = Locale.Lookup("[COLOR_FLOAT_SCIENCE]+" .. iScienceReward .. "[ICON_SCIENCE][ENDCOLOR]")
							local iBurstScienceFloat : table = {
								MessageType = 0;
								MessageText = iScienceMessage;
								PlotX = iX;
								PlotY = iY;
								Visibility = RevealedState.VISIBLE;
								}
							Game.AddWorldViewText(iBurstScienceFloat)

							local iFaithMessage = Locale.Lookup("[COLOR_FLOAT_FAITH]+" .. iFaithReward .. "[ICON_FAITH][ENDCOLOR]")
							local iBurstFaithFloat : table = {
								MessageType = 0;
								MessageText = iFaithMessage;
								PlotX = iX;
								PlotY = iY;
								Visibility = RevealedState.VISIBLE;
								}
							Game.AddWorldViewText(iBurstFaithFloat)
							if 	pPlayer == Players[Game.GetLocalPlayer()] then
								pCityName = pCity:GetName()
								local iStatusMessage = Locale.Lookup("LOC_STATUS_MESSAGE_LEU_ARABIA_TRADER_BURST", pCityName, iScienceReward, iFaithReward)
								Game.AddWorldViewText(ReportingStatusTypes.DEFAULT, iStatusMessage, -1, -1, -1)
							end
						end
					end
				end
			end

		end
		--
		-- Now we check Religion
		--
		local oCityReligion = originCity:GetReligion()
		if not oCityReligion then return end
		local iMajorityReligion = oCityReligion:GetMajorityReligion()
		if iMajorityReligion == -1 then return end
		print(iMajorityReligion)
		local religionName = Game:GetProperty(iMajorityReligion .. "Name")
		print("Bursting for " .. religionName)
		--
		local nPressure = nDefaultPassingPressure
		if pPlayer:GetProperty("LEU_RELIGIOUS_TRADER_PASS_BOOST") == 1 then
			nPressure = nPressure + nBeliefPassingPressure
		end	
		if pPlayer:GetProperty("LEU_HAS_VOTIVE_OFFERINGS") == 1 then
			nPressure = nPressure + nPolicyPassingPressure
		end
		if originCity:GetProperty("LEU_HAS_CHICHEN_ITZA") == 1 then
			nPressure = nPressure*2
		end
		if pPlayer:GetProperty(iArabiaReworkProperty) == 1 then
			nPressure = nPressure*2
		end
		--
		print("A trader is passing through a city that is not its origin city and will exert " .. nPressure .. " Religious Pressure from " .. religionName)
		pCity:GetReligion():AddReligiousPressure(playerID, iMajorityReligion, nPressure, -1);
		local iPressureMessage = ("+" .. nPressure .. " [ICON_LEU_RELIGIOUS_PRESSURE] " .. religionName .. "")
		local iBurstReligionFloat : table = {
			MessageType = 0;
			MessageText = iPressureMessage;
			PlotX = iX;
			PlotY = iY;
			Visibility = RevealedState.VISIBLE;
			}
		Game.AddWorldViewText(iBurstReligionFloat)
		
	end
end

Events.UnitMoved.Add(Leu_TraderPassingPressure)



-----------------------------------------------------------


--==========================================================================================================================
--==========================================================================================================================