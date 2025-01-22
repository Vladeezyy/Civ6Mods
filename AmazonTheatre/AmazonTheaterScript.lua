-- AmazonTheaterScript
-- Author: Bastrod
-- DateCreated: 1/13/2024 2:31:34 PM
--------------------------------------------------------------

local AmazonTheatreBuilding = GameInfo.Buildings['BUILDING_AMAZON_THEATRE'].Index;
local AmazonTheaterWriter = GameInfo.GreatPersonClasses['GREAT_PERSON_CLASS_WRITER'].Index; ---------
local AmazonTheaterArtiste = GameInfo.GreatPersonClasses['GREAT_PERSON_CLASS_ARTIST'].Index; ---------
local AmazonTheaterMusician = GameInfo.GreatPersonClasses['GREAT_PERSON_CLASS_MUSICIAN'].Index; ---------

function AmazonTheaterCivicFunction(playerID, unitID, greatPersonClassID, greatPersonIndividualID)
	if greatPersonClassID == AmazonTheaterWriter then
		local pPlayer = Players[playerID]
		for i, pCity in pPlayer:GetCities():Members() do
			if (pCity:GetBuildings():HasBuilding(AmazonTheatreBuilding)) then
				print("Player has the Amazon Theater");
				pPlayer:AttachModifierByID("MODIFIER_AMAZON_THEATRE_CIVIC_BOOST")
			end
		end
	elseif greatPersonClassID == AmazonTheaterArtiste then
		local pPlayer = Players[playerID]
		for i, pCity in pPlayer:GetCities():Members() do
			if (pCity:GetBuildings():HasBuilding(AmazonTheatreBuilding)) then
				print("Player has the Amazon Theater");
				pPlayer:AttachModifierByID("MODIFIER_AMAZON_THEATRE_CIVIC_BOOST")
			end
		end
	else
		if greatPersonClassID == AmazonTheaterMusician then
			local pPlayer = Players[playerID]
			for i, pCity in pPlayer:GetCities():Members() do
				if (pCity:GetBuildings():HasBuilding(AmazonTheatreBuilding)) then
					print("Player has the Amazon Theater");
					pPlayer:AttachModifierByID("MODIFIER_AMAZON_THEATRE_CIVIC_BOOST")
				end
			end
		end
	end
end

Events.UnitGreatPersonCreated.Add(AmazonTheaterCivicFunction)