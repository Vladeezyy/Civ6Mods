local iGyantseKumbum = GameInfo.Buildings["BUILDING_GYANTSE_KUMBUM"].Index;

function GyantseKumbum_Reincarnation (playerID, unitID)
	local pPlayer = Players[playerID];
	local pUnit = pPlayer:GetUnits():FindID(unitID);
	for i, pCity in pPlayer:GetCities():Members() do
		if (pCity:GetBuildings():HasBuilding(iGyantseKumbum)) then
			print("Player has Gyantse Kumbum!");
			local UnitNID = math.random(1,100)
			print(UnitNID);
			if (UnitNID <= 1) then
				pPlayer:AttachModifierByID("MODFEAT_GYANTSE_KUMBUM_REINCARNATION_APOSTLE")
			elseif (UnitNID <= 2) then
				pPlayer:AttachModifierByID("MODFEAT_GYANTSE_KUMBUM_REINCARNATION_MISSIONARY")
			elseif (UnitNID <= 3) then
				pPlayer:AttachModifierByID("MODFEAT_GYANTSE_KUMBUM_REINCARNATION_GURU")
			elseif (UnitNID <= 4) then
				pPlayer:AttachModifierByID("MODFEAT_GYANTSE_KUMBUM_REINCARNATION_INQUISITOR")
			elseif (UnitNID <= 5) then
				pPlayer:AttachModifierByID("MODFEAT_GYANTSE_KUMBUM_REINCARNATION_WARRIOR_MONK")
			end
		end
	end
end

Events.UnitRemovedFromMap.Add(GyantseKumbum_Reincarnation)

