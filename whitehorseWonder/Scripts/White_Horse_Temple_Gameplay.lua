-- White_Horse_Temple_Gameplay
-- Author: yiboy
-- DateCreated: 7/19/2024 11:12:01 AM
--------------------------------------------------------------

-- ===========================================================================
-- CONSTANTS
-- ===========================================================================
local my_Speed									= GameConfiguration.GetGameSpeedType()
local my_multiplier								= GameInfo.GameSpeeds[my_Speed].CostMultiplier

local WHT_Purchase_Bonus_Key					= "WHITE_HORSE_TEMPLE_PURCHASE_RELIGIOUS_UNITS_BONUS_KEY"
local WHT_Spread_Bonus_Key						= "WHITE_HORSE_TEMPLE_SPREAD_RELIGION_BONUS_KEY"
local WHT_Reveal_Religion_Key					= "WHITE_HORSE_TEMPLE_REVEAL_RELIGION_BUDDHISM_KEY"

local WHT_Buddhism_Capital_Plot_Key				= "WHITE_HORSE_TEMPLE_PLAYER_CREATED_BUDDHISM"

local WHT_Unit_Key								= "WHT_Unit"

local spread_religion_item						= GameInfo.UnitOperations["UNITOPERATION_SPREAD_RELIGION"]
local remove_heresy_item						= GameInfo.UnitOperations["UNITOPERATION_REMOVE_HERESY"]

local religion_Buddhism_list					= {"RELIGION_BUDDHISM", "RELIGION_B1_MAHAYANA", "RELIGION_B2_VAJRAYANA"}

local diplo_points								= GlobalParameters.DIPLOMATIC_VICTORY_POINTS_REQUIRED
-- ===========================================================================

--购买异教单位返还信仰

function WhiteHorseTemple_CityMadePurchase(playerID, cityID, iX, iY, purchaseType, objectType)

	local pPlayer = Players[playerID];
	local property = pPlayer:GetProperty(WHT_Purchase_Bonus_Key)

	if property == nil then
        --如果不是目标玩家直接返回
        return
    end
	if not pPlayer:IsMajor() then
		 return
	end

 	if not (purchaseType == EventSubTypes.UNIT) then
		return;
 	end

	--如果想要判断是信仰还是金币购买，可以参考C1sen的购买返还生产力，这里就不做了，因为一般宗教单位是使用信仰购买的

	print("into WhiteHorseTemple_CityMadePurchase")

	print("objectType=\t", objectType)
	
	local unitID = pPlayer:GetProperty(WHT_Unit_Key);

	--必须是异教单位
	if not playerAndUnitBelongToDifferentReligions(playerID, unitID) then
		return 
	end	

	local pUnit = UnitManager.GetUnit(playerID, unitID);
	local unitTypeIndex = pUnit:GetType()
	local unitItem = GameInfo.Units[unitTypeIndex]

	--获取基础花费，注意到，信仰购买本身是生产力花费的2倍
	local unitBasePurchaseCost = 2.0*unitItem.Cost
	local unitRealPurchaseCost = unitBasePurchaseCost*my_multiplier/100
	print("unitRealPurchaseCost =\t", unitRealPurchaseCost)

	local addFaith = math.floor(unitRealPurchaseCost*50/100)
	print("addFaith =\t", addFaith)

	local playerReligion = pPlayer:GetReligion()
	playerReligion:ChangeFaithBalance(addFaith)

	Game.AddWorldViewText(0, Locale.Lookup("LOC_WHT_FAITH_BONUS_WORLDVIEW", addFaith), iX, iY, 0)
	
end

function WhiteHorseTemple_UnitAddedToMap(playerID, unitID)
	local pPlayer = Players[playerID];
	local property = pPlayer:GetProperty(WHT_Purchase_Bonus_Key)
	if property == nil then
        --如果不是目标玩家直接返回
        return
    end
	if not pPlayer:IsMajor() then
		 return
	end
	pPlayer:SetProperty(WHT_Unit_Key, unitID);
end

-- ===========================================================================

--使用非您创建宗教的宗教单位时，获得30点文化（在标准速度下），并且随游戏进度增长；如果是在境外则额外+1使者，+10外交支持。

function WhiteHorseTemple_UnitOperationStarted(playerID:number, unitID:number, operationID:number)

	--UNITOPERATION_SPREAD_RELIGION
	--UNITOPERATION_REMOVE_HERESY
	--print("000")
	--print("operationID=\t", operationID)

	--必须是传教或者清除异教
	if operationID ~= spread_religion_item.Hash and operationID ~= remove_heresy_item.Hash then 
		return; 
	end 

	--print("001")

	local pPlayer = Players[playerID];
	local property = pPlayer:GetProperty(WHT_Spread_Bonus_Key)

	if property == nil then
        --如果不是目标玩家直接返回
        return
    end
	--print("002")
	if not pPlayer:IsMajor() then
		 return
	end

	print("into WhiteHorseTemple_UnitOperationStarted")

	if not playerAndUnitBelongToDifferentReligions(playerID, unitID) then
		return 
	end	

	local pUnit = pPlayer:GetUnits():FindID(unitID);
	local iX = pUnit:GetX()
	local iY = pUnit:GetY()

	local pPlot = Map.GetPlot(iX, iY)
	local plotOwner = pPlot:GetOwner()
	if plotOwner ~= playerID then
		--获得使者和外交支持
		pPlayer:GetInfluence():ChangeTokensToGive(1)

		if diplo_points ~= nil then
			pPlayer:GetDiplomacy():ChangeFavor(10);
			Game.AddWorldViewText(0, Locale.Lookup("LOC_WHT_ENVOY_FAVOR_BONUS_WORLDVIEW_XP2", 1, 10), iX, iY, 0)
		else
			Game.AddWorldViewText(0, Locale.Lookup("LOC_WHT_ENVOY_FAVOR_BONUS_WORLDVIEW", 1), iX, iY, 0)
		end	

		print("other land")
	end

	local pCivic = pPlayer:GetCulture():GetProgressingCivic()
	if pCivic == nil or pCivic == -1 then
		print("no Progressing Civic!")
		return
	end

	local game_progress = calculateGameProgress_WHT(playerID, false)
	local n_para = tonumber(GlobalParameters.GAME_COST_ESCALATION)/100 or 10
	local cost_para = (1 + (n_para-1) * (game_progress/100.0))

	local culture_bonus_in_speed = 30*my_multiplier/100
	local culture_bonus_final = culture_bonus_in_speed*cost_para
	print("culture_bonus_final=\t", culture_bonus_final)

	pPlayer:GetCulture():ChangeCurrentCulturalProgress(culture_bonus_final)

	Game.AddWorldViewText(0, Locale.Lookup("LOC_WHT_CULTURE_BONUS_WORLDVIEW", culture_bonus_final), iX, iY, 0)

end

-- ===========================================================================

--计算游戏进度

function calculateGameProgress_WHT(playerID, printInfo)
	local pPlayer = Players[playerID]
	local tech_num_total = 0
	local tech_num_unlock = 0
	local civic_num_total = 0
	local civic_num_unlock = 0
						
	for row in GameInfo.Technologies() do
		tech_num_total = tech_num_total + 1
		if pPlayer:GetTechs():HasTech( row.Index ) then 
			tech_num_unlock = tech_num_unlock + 1
		end
	end											

	for row in GameInfo.Civics() do
		civic_num_total = civic_num_total + 1
		if pPlayer:GetCulture():HasCivic( row.Index ) then 
			civic_num_unlock = civic_num_unlock + 1
		end
	end

	local tech_progress = tech_num_unlock/tech_num_total
	local civic_progress = civic_num_unlock/civic_num_total
	local max_progress = math.max(tech_progress, civic_progress)
	local game_progress = math.floor(100*max_progress)

	if printInfo then
		print("now has tech=\t", tech_num_unlock)
		print("now total tech=\t", tech_num_total)

		print("now has civic=\t", civic_num_unlock)
		print("now total civic=\t", civic_num_total)
		print("now game_progress=\t", game_progress)
	end
	
	return game_progress
end

-- ===========================================================================

--是否是异教单位
	
function playerAndUnitBelongToDifferentReligions(playerID, unitID)
	local pPlayer = Players[playerID]
	
	local pUnit = UnitManager.GetUnit(playerID, unitID);
	if pUnit == nil then
		return false
	end

	local unitTypeIndex = pUnit:GetType()
	print("unitTypeIndex=\t", unitTypeIndex)
	local unitItem = GameInfo.Units[unitTypeIndex]
	
	--必须是宗教单位
	local trackReligion = unitItem.TrackReligion
	local religiousStrength = unitItem.ReligiousStrength
	if not trackReligion or religiousStrength == 0 then
		return false
	end

	local unitReligion = pUnit:GetReligion()
	if unitReligion == nil then
		return false
	end

	local unitReligionType = pUnit:GetReligion():GetReligionType();
	local unitReligionItem = GameInfo.Religions[unitReligionType]
	if unitReligionItem == nil then
		print("unitReligionItem nil")
		return false
	end

	local unitReligionTypeStr = unitReligionItem.ReligionType
	print("unitReligionTypeStr =\t", unitReligionTypeStr)

	--获取玩家宗教
	local playerReligion = pPlayer:GetReligion()
	if playerReligion == nil then
		return false
	end
	local playerReligionType = playerReligion:GetReligionTypeCreated();

	print("playerReligionType=\t", playerReligionType)
	--如果是-1，则代表还没发教，此时一定是异教
	if playerReligionType < 0 then
		return true
	end

	local playerReligionItem = GameInfo.Religions[playerReligionType]
	if playerReligionItem == nil then
		print("playerReligionItem nil")
		return false
	end

	local playerReligionTypeStr = playerReligionItem.ReligionType
	print("playerReligionTypeStr =\t", playerReligionTypeStr)

	--如果是购买异教的单位
	if playerReligionTypeStr == unitReligionTypeStr then
		return false
	else
		return true
	end
	
end


-- ===========================================================================
	--建成白马寺时揭示佛教
function WhiteHorseTemple_WonderCompleted(iX, iY, buildingIndex, playerIndex, cityID, iPercerntComplete, iUnknown)
	--print('Gameplay: WhiteHorseTemple_WonderCompleted', iX, iY, buildingIndex, playerIndex, cityID, iPercerntComplete, iUnknown)

	local pPlayer = Players[playerIndex]

	local buildingInfo = GameInfo.Buildings[buildingIndex]
	if buildingInfo == nil then
		return 
	end

	if buildingInfo.BuildingType ~= "BUILDING_WHITE_HORSE_TEMPLE" then
		return
	end

	local current_Buddhism_list = {}

	for _, iPlayer in ipairs(PlayerManager.GetWasEverAliveMajorIDs()) do
		if iPlayer ~= playerIndex then
			local kPlayer = Players[iPlayer]
			local kPlayerReligionType = kPlayer:GetReligion():GetReligionTypeCreated();
			if kPlayerReligionType >= 0 then
				local kPlayerReligionItem = GameInfo.Religions[kPlayerReligionType]
				if TableIncludeValue_WHT(religion_Buddhism_list, kPlayerReligionItem.ReligionType) then
					local hasmet = pPlayer:GetDiplomacy():HasMet(iPlayer)
					print("hasmet=\t", hasmet)
					if not hasmet then
						--揭示玩家
						--pPlayer:GetDiplomacy():SetHasMet(iPlayer) 

						--互相揭示首都位置
						local kCapital = kPlayer:GetCities():GetCapitalCity()
						if kCapital ~= nil then
							local kPlot = kCapital:GetPlot()
							local kPlotIndex = kPlot:GetIndex();
							local pVis = PlayersVisibility[playerIndex];
							pVis:ChangeVisibilityCount(kPlotIndex, 1);
							pVis:ChangeVisibilityCount(kPlotIndex, -1);
						end

						local pCapital = pPlayer:GetCities():GetCapitalCity()
						if pCapital ~= nil then
							local pPlot = pCapital:GetPlot()
							local pPlotIndex = pPlot:GetIndex();
							local kVis = PlayersVisibility[iPlayer];
							kVis:ChangeVisibilityCount(pPlotIndex, 1);
							kVis:ChangeVisibilityCount(pPlotIndex, -1);
						end

						print("player revealed")
					else
						print("already met")
					end

					table.insert(current_Buddhism_list, kPlayerReligionItem.ReligionType);

				end
			end

		end
	end	

	--没有可以设置的宗教
	if #current_Buddhism_list == 0 then
		return
	end

	local default_Buddhism = "RELIGION_BUDDHISM"
	local religion_b1_mahayana_Item = GameInfo.Religions["RELIGION_B1_MAHAYANA"]
	if religion_b1_mahayana_Item ~= nil then
		--如果有大乘佛教
		default_Buddhism = "RELIGION_B1_MAHAYANA"
	end

	--如果没有默认佛教，则选第一个
	if not TableIncludeValue_WHT(current_Buddhism_list, default_Buddhism) then
		default_Buddhism = current_Buddhism_list[1]
	end

	local eReligion = GameInfo.Religions[default_Buddhism].Index;

	changePlayerCityReligion(playerIndex, eReligion)

end

-- ===========================================================================

function changePlayerCityReligion(playerID, eReligion)
	local pPlayer = Players[playerID]
	local pPlayerReligionType = pPlayer:GetReligion():GetReligionTypeCreated();
	local pPlayerCities:table = pPlayer:GetCities();

	if pPlayerReligionType < 0 then
		--如果玩家没有创建宗教,则一半以下的城市设为默认佛教
		local cityNum = pPlayerCities:GetCount()
		local cityChangeNum = 0
		if cityNum >= 3 then 
			cityChangeNum  = math.floor(cityNum/2)
		end

		local changedNum = 0
		for i, pCity in pPlayerCities:Members() do
			if changedNum < cityChangeNum then
				local pCityReligion = pCity:GetReligion();
				pCityReligion:SetAllCityToReligion(eReligion);
				changedNum = changedNum + 1
			end
		end

		print("change religion situation 1 ")

	else
		local valid_holysite_num, valid_holysite_cities, valid_no_holysite_cities = getCities_NotHolyCity_ButHasHolySite(playerID)
		if valid_holysite_num > 0 then
			--如果玩家有非圣城的圣地，则其中1个设为默认佛教
			local pChangeCityID = valid_holysite_cities[1]
			local pChangeCity = pPlayerCities:FindID(pChangeCityID)	
			local pCityReligion = pChangeCity:GetReligion();
			pCityReligion:SetAllCityToReligion(eReligion);

			print("change religion situation 2 ")

		else
			--如果玩家没有非圣城的圣地，则把无信仰的其中1个城市设为默认佛教
			if #valid_no_holysite_cities > 0 then
				local pChangeCityID = valid_no_holysite_cities[1]
				local pChangeCity = pPlayerCities:FindID(pChangeCityID)	
				local pCityReligion = pChangeCity:GetReligion();
				pCityReligion:SetAllCityToReligion(eReligion);

				print("change religion situation 3 ")
			end
		end
		
	end
end

-- ===========================================================================

function getCities_NotHolyCity_ButHasHolySite(playerID)
	local pPlayer = Players[playerID]
	local pPlayerCities:table = pPlayer:GetCities();

	local holysite_districts = {}
	table.insert(holysite_districts, "DISTRICT_HOLY_SITE");
	for row in GameInfo.DistrictReplaces() do
		if row.ReplacesDistrictType == "DISTRICT_HOLY_SITE" then
			table.insert(holysite_districts, row.CivUniqueDistrictType);
		end
	end

	local holyCityID = ExposedMembers.WhiteHorseTemple.WHT_QueryHolyCity(playerID)
	print("holyCityID=\t", holyCityID)

	local valid_holysite_num = 0
	local valid_holysite_cities = {}
	local valid_no_holysite_cities = {}

	--遍历城市
	for i, pCity in pPlayerCities:Members() do
		local pCityID = pCity:GetID()
		if pCityID ~= holyCityID then
			--遍历区域
			local cityDistricts = pCity:GetDistricts();
			local hasHolySite = false
			for key, value in ipairs(holysite_districts) do
				local disrtrict_index = GameInfo.Districts[value].Index
				if cityDistricts:HasDistrict(disrtrict_index) then
					--城市有圣地
					hasHolySite = true
					break				
				end
			end

			if hasHolySite then
				valid_holysite_num = valid_holysite_num + 1
				table.insert(valid_holysite_cities, pCityID);
			else
				table.insert(valid_no_holysite_cities, pCityID);
			end

		end
	end

	return valid_holysite_num, valid_holysite_cities, valid_no_holysite_cities

end

-- ===========================================================================
	--创立佛教时候揭示拥有白马寺的玩家
function WhiteHorseTemple_ReligionFounded( ePlayer:number, religionID:number )
	
	print("religionID=\t", religionID)
	local religionItem = GameInfo.Religions[religionID]
	local religionTypeStr = religionItem.ReligionType

	if not TableIncludeValue_WHT(religion_Buddhism_list, religionTypeStr) then
		return 
	end

	local pPlayer = Players[ePlayer]

	--对玩家的首都地块设置属性
	local pPlayerCities = pPlayer:GetCities()
	local pCapitalCity = pPlayerCities:GetCapitalCity()
	if pCapitalCity ~= nil then
		local cPlot = pCapitalCity:GetPlot()
		cPlot:SetProperty(WHT_Buddhism_Capital_Plot_Key, 1)
		print("set Buddhism plot property key")
	end

	for _, iPlayer in ipairs(PlayerManager.GetWasEverAliveMajorIDs()) do
		if iPlayer ~= ePlayer then
			--寻找白马寺
			local kPlayer = Players[iPlayer]
			local property = kPlayer:GetProperty(WHT_Reveal_Religion_Key)
			if property ~= nil then
				local hasmet = pPlayer:GetDiplomacy():HasMet(iPlayer)
				print("hasmet=\t", hasmet)
				if not hasmet then
					--揭示
					--pPlayer:GetDiplomacy():SetHasMet(iPlayer) 

					--互相揭示首都位置
					local kCapital = kPlayer:GetCities():GetCapitalCity()
					if kCapital ~= nil then
						local kPlot = kCapital:GetPlot()
						local kPlotIndex = kPlot:GetIndex();
						local pVis = PlayersVisibility[ePlayer];
						pVis:ChangeVisibilityCount(kPlotIndex, 1);
						pVis:ChangeVisibilityCount(kPlotIndex, -1);
					end

					local pCapital = pPlayer:GetCities():GetCapitalCity()
					if pCapital ~= nil then
						local pPlot = pCapital:GetPlot()
						local pPlotIndex = pPlot:GetIndex();
						local kVis = PlayersVisibility[iPlayer];
						kVis:ChangeVisibilityCount(pPlotIndex, 1);
						kVis:ChangeVisibilityCount(pPlotIndex, -1);
					end

					print("player revealed")
				else
					print("already met")
				end

				--设置宗教
				changePlayerCityReligion(iPlayer, religionID)

			end

		end
	end
end

-- ===========================================================================

function TableIncludeValue_WHT(ttable, vvalue)
	for k, v in pairs(ttable) do
		if v == vvalue then
			return true
		end
	end
	return false
end

-- ===========================================================================
function Initialize()
	Events.CityMadePurchase.Add(WhiteHorseTemple_CityMadePurchase);
	Events.UnitAddedToMap.Add(WhiteHorseTemple_UnitAddedToMap);
	
	if spread_religion_item ~= nil and remove_heresy_item ~= nil then
		print("WhiteHorseTemple_UnitOperationStarted added")
		--print(spread_religion_item.Index)
		--print(remove_heresy_item.Index)
		Events.UnitOperationStarted.Add(WhiteHorseTemple_UnitOperationStarted);
	end

	Events.WonderCompleted.Add(WhiteHorseTemple_WonderCompleted);
	Events.ReligionFounded.Add(WhiteHorseTemple_ReligionFounded);
end

Events.LoadGameViewStateDone.Add(Initialize)
print("WhiteHorseTemple Gameplay script activated!");