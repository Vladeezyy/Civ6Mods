local PhantaSanxingduiOne = GameInfo.Buildings['BUILDING_PHANTA_SANXINGDUI'].Index;
local PhantaSanxingduiTwo = GameInfo.Buildings['BUILDING_PHANTA_SANXINGDUI_1'].Index;
local PhantaSanxingduiThree = GameInfo.Buildings['BUILDING_PHANTA_SANXINGDUI_2'].Index;
function PhantaSanxingduiOne_RandomBonus(playerID, cityID, buildingID, plotID, bOriginalConstruction)
	if buildingID == PhantaSanxingduiOne then
		local pPlayer = Players[playerID]
		local pCity:table = pPlayer:GetCities():FindID(cityID);
		local UnitNID = math.random(1,4)
		print(UnitNID);
		if (UnitNID <= 1) then
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA")
		elseif (UnitNID <= 2) then
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION")
		elseif (UnitNID <= 3) then
			pPlayer:GetUnits():Create(GameInfo.Units["UNIT_BUILDER"].Index, pCity:GetX(), pCity:GetY());
		else
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY")
		end
	end
end
function PhantaSanxingduiTwo_RandomBonus(playerID, cityID, buildingID, plotID, bOriginalConstruction)
	if buildingID == PhantaSanxingduiTwo then
		local pPlayer = Players[playerID]
		local pCity:table = pPlayer:GetCities():FindID(cityID);
		local UnitNID = math.random(1,4)
		print(UnitNID);
		if (UnitNID <= 1) then
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA")
		elseif (UnitNID <= 2) then
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION")
		elseif (UnitNID <= 3) then
			pPlayer:GetUnits():Create(GameInfo.Units["UNIT_BUILDER"].Index, pCity:GetX(), pCity:GetY());
			pPlayer:GetUnits():Create(GameInfo.Units["UNIT_BUILDER"].Index, pCity:GetX(), pCity:GetY());
		else
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY")
		end
	end
end
function PhantaSanxingduiThree_RandomBonus(playerID, cityID, buildingID, plotID, bOriginalConstruction)
	if buildingID == PhantaSanxingduiThree then
		local pPlayer = Players[playerID]
		local pCity:table = pPlayer:GetCities():FindID(cityID);
		local UnitNID = math.random(1,4)
		print(UnitNID);
		if (UnitNID <= 1) then
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_EUREKA")
		elseif (UnitNID <= 2) then
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_INSPIRATION")
		elseif (UnitNID <= 3) then
			pPlayer:GetUnits():Create(GameInfo.Units["UNIT_BUILDER"].Index, pCity:GetX(), pCity:GetY());
			pPlayer:GetUnits():Create(GameInfo.Units["UNIT_BUILDER"].Index, pCity:GetX(), pCity:GetY());
			pPlayer:GetUnits():Create(GameInfo.Units["UNIT_BUILDER"].Index, pCity:GetX(), pCity:GetY());
		else
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY")
			pPlayer:AttachModifierByID("MODFEAT_PHANTA_SANXINGDUI_RANDOM_BONUS_ENVOY")
		end
	end
end
GameEvents.BuildingConstructed.Add(PhantaSanxingduiOne_RandomBonus)
GameEvents.BuildingConstructed.Add(PhantaSanxingduiTwo_RandomBonus)
GameEvents.BuildingConstructed.Add(PhantaSanxingduiThree_RandomBonus)