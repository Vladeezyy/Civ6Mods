-- UC_NBH_DummyPlacement
-- Author: JNR
--------------------------------------------------------------

local prereqBldngFoodID			= GameInfo.Buildings["BUILDING_FOOD_MARKET"].Index;
local prereqBldngProductionID	= GameInfo.Buildings["BUILDING_JNR_RECYCLING_PLANT"].Index;
local prereqBldngGoldID			= GameInfo.Buildings["BUILDING_SHOPPING_MALL"].Index;
local prereqBldngScienceID		= GameInfo.Buildings["BUILDING_JNR_HOSPITAL"].Index;
local prereqBldngCultureID		= GameInfo.Buildings["BUILDING_JNR_ART_GALLERY"].Index;
local prereqBldngFaithID		= GameInfo.Buildings["BUILDING_JNR_MEDITATION"].Index;

tListofNBHBuildings =	{}
	tListofNBHBuildings["FOOD"]			= prereqBldngFoodID
	tListofNBHBuildings["PRODUCTION"]	= prereqBldngProductionID
	tListofNBHBuildings["GOLD"]			= prereqBldngGoldID
	tListofNBHBuildings["SCIENCE"]		= prereqBldngScienceID
	tListofNBHBuildings["CULTURE"]		= prereqBldngCultureID
	tListofNBHBuildings["FAITH"]		= prereqBldngFaithID

tListOfValidDistricts = {}
for row in GameInfo.District_JNR_ValidSpecialistBoost() do
	tListOfValidDistricts[GameInfo.Districts[row.DistrictType].Index] = row.DistrictArchetype
end

function CreateDummyBuildingSpecialistYield(PlayerID, CityID, Yield)
--	print("Dummies are being built in city: ", CityID)
--	print("Dummies are being built for player: ", PlayerID)
--	print("Dummies are being built for yield: ", Yield)
	local pPlayer = Players[PlayerID];
	local pCity =  pPlayer:GetCities():FindID(CityID);
    local pCityDistricts = pCity:GetDistricts();
    for ValidDistrict,DistrictArchetype in pairs(tListOfValidDistricts) do
--		print(ValidDistrict, " ", DistrictArchetype)
        if pCityDistricts:HasDistrict(ValidDistrict) then
			print(ValidDistrict, " is present.")
            local pDistrictBuilt = pCityDistricts:GetDistrict(ValidDistrict);
            if (pDistrictBuilt ~= nil) then
                local iPlotIndex = Map.GetPlot(pDistrictBuilt:GetX(),pDistrictBuilt:GetY()):GetIndex();
--				print("X: ", pDistrictBuilt:GetX(), ", Y: ", pDistrictBuilt:GetY(), ", Plot ID: ", iPlotIndex)
                local dummyID = "BUILDING_JNR_DUMMY_SPECIALIST_" .. DistrictArchetype .. "_" .. Yield;
--				print("Dummy to place: ", dummyID)
				pDummyIndex = GameInfo.Buildings[dummyID].Index;
                if (iPlotIndex ~= -1) then
                    pCity:GetBuildQueue():CreateIncompleteBuilding(pDummyIndex, iPlotIndex, 100);
--					print("Building", dummyID, "created at", pDistrictBuilt:GetX(), pDistrictBuilt:GetY())
                end    
            end
		else
--			print(ValidDistrict, " is not present.")
        end
    end
end

function CreateDummyBuildingSpecialistDistrict(PlayerID, CityID)
	local pPlayer = Players[PlayerID];
	local pCity =  pPlayer:GetCities():FindID(CityID);
    local pCityBuildings = pCity:GetBuildings();
    for Yield,SpecialistBuilding in pairs(tListofNBHBuildings) do
		if pCityBuildings:HasBuilding(SpecialistBuilding) then
--			print(SpecialistBuilding, " is present.")
			CreateDummyBuildingSpecialistYield(PlayerID, CityID, Yield);
--		else
--			print(SpecialistBuilding, " is not present.")
		end
	end
end

function BuildDummyBuildingSpecialist(PlayerID, CityID, iProdcutionItemType, iItemId)
	if (iProdcutionItemType  == 1) and (iItemId == prereqBldngFoodID)			then
--		print("Food Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "FOOD");
	elseif (iProdcutionItemType  == 1) and (iItemId == prereqBldngProductionID)	then
--		print("Production Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "PRODUCTION");
	elseif (iProdcutionItemType  == 1) and (iItemId == prereqBldngGoldID)		then
--		print("Gold Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "GOLD");
	elseif (iProdcutionItemType  == 1) and (iItemId == prereqBldngScienceID)	then
--		print("Science Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "SCIENCE");
	elseif (iProdcutionItemType  == 1) and (iItemId == prereqBldngCultureID)	then
--		print("Culture Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "CULTURE");
	elseif (iProdcutionItemType  == 1) and (iItemId == prereqBldngFaithID)		then
--		print("Faith Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "FAITH");
	elseif iProdcutionItemType  == 2											then
		CreateDummyBuildingSpecialistDistrict(PlayerID, CityID);
	end
end

function PurchaseDummyBuildingSpecialist(PlayerID, CityID, PlotX, PlotY, ItemTypeReference, iItemId)
	if (ItemTypeReference == EventSubTypes.BUILDING) and (iItemId == prereqBldngFoodID)				then
--		print("Food Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "FOOD");
	elseif (ItemTypeReference == EventSubTypes.BUILDING) and (iItemId == prereqBldngProductionID)	then
--		print("Production Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "PRODUCTION");
	elseif (ItemTypeReference == EventSubTypes.BUILDING) and (iItemId == prereqBldngGoldID)			then
--		print("Gold Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "GOLD");
	elseif (ItemTypeReference == EventSubTypes.BUILDING) and (iItemId == prereqBldngScienceID)		then
--		print("Science Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "SCIENCE");
	elseif (ItemTypeReference == EventSubTypes.BUILDING) and (iItemId == prereqBldngCultureID)		then
--		print("Culture Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "CULTURE");
	elseif (ItemTypeReference == EventSubTypes.BUILDING) and (iItemId == prereqBldngFaithID)		then
--		print("Faith Dummies are being built.")
		CreateDummyBuildingSpecialistYield(PlayerID, CityID, "FAITH");
	elseif (ItemTypeReference == EventSubTypes.DISTRICT) then
--		print("District has been built:", iItemID)
		CreateDummyBuildingSpecialistDistrict(PlayerID, CityID);
	end
end

Events.CityProductionCompleted.Add(BuildDummyBuildingSpecialist);
Events.CityMadePurchase.Add(PurchaseDummyBuildingSpecialist);