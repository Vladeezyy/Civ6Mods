local iSantaMariaDelFiore = GameInfo.Buildings["BUILDING_SANTA_MARIA_DEL_FIORE"].Index;
local pGreatEngineer = GameInfo.Units["UNIT_GREAT_ENGINEER"].Index

function SantaMariaDelFiore_GreatEngineerEarned (playerID, unitID, iX, iY, locallyVisible, stateChange)
	local pPlayer = Players[playerID];
	local pUnit = pPlayer:GetUnits():FindID(unitID);
	for i, pCity in pPlayer:GetCities():Members() do
		if (pCity:GetBuildings():HasBuilding(iSantaMariaDelFiore)) then
			if pUnit:GetType() == pGreatEngineer then
				pPlayer:AttachModifierByID("MODFEAT_SANTA_MARIA_DEL_FIORE_GREAT_ARTIST_ENGINEER")
			end
		end
	end
end

Events.UnitGreatPersonCreated.Add(SantaMariaDelFiore_GreatEngineerEarned)

