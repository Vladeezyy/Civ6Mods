--==========================================================================================================================
-- Dummy Canal_1 Script
--------------------------
-- So, you decided to make your own Canal_1 Wonder huh
-- WELL
-- Turns out the way Panama Canal_1 links the two canals visually
-- to the wonder tile is HARDCODED
--
-- So we use this script to switch the district arts with
-- ones we established in dummy districts yay!
--==========================================================================================================================
--····················································
-- Please be a good boy and change the initial print, kthxbye
print("Grand Dummy Canal_1 Scripts running")
--····················································

--····················································
-- Here you put your canal wonder
local Canal_1Wonder = "BUILDING_PHANTA_GRAND_CANAL_1";
--····················································

--····················································
-- Here you put your Dummy Canal_1 districts.
-- REMEMBER you need 6 variations for the bent canals
-- and 3 variations for the straight canals.
-- This is because we are doing the rotation manually.
local Canal_1BentNE = "DISTRICT_DUMMY_GRAND_CANAL_BENT_NE"
local Canal_1BentE =  "DISTRICT_DUMMY_GRAND_CANAL_BENT_E"
local Canal_1BentSE = "DISTRICT_DUMMY_GRAND_CANAL_BENT_SE"
local Canal_1BentSW = "DISTRICT_DUMMY_GRAND_CANAL_BENT_SW"
local Canal_1BentW =  "DISTRICT_DUMMY_GRAND_CANAL_BENT_W"
local Canal_1BentNW = "DISTRICT_DUMMY_GRAND_CANAL_BENT_NW"
--
local Canal_1StraightNE = "DISTRICT_DUMMY_GRAND_CANAL_STRAIGHT_NE"
local Canal_1StraightE =  "DISTRICT_DUMMY_GRAND_CANAL_STRAIGHT_E"
local Canal_1StraightSE = "DISTRICT_DUMMY_GRAND_CANAL_STRAIGHT_SE"
--····················································

-- If you only want to reuse the system, you can just change these variables without touching the rest of the code
-- You are free to look tho.

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
local tvalidDistricts = {}
tvalidDistricts[1] = "DISTRICT_CANAL"

-- Valid District Table Maker
local iDistrict
local nValidDistricts=0

for n, iDistrict in ipairs(tvalidDistricts) do
	nValidDistricts = nValidDistricts+1
	print(iDistrict)
end
local currentnValidDistricts = nValidDistricts
for row in GameInfo.DistrictReplaces() do
	local iUniqueDistrictType = row.CivUniqueDistrictType
	local iReplacesDistrictType = row.ReplacesDistrictType
	for i = 1, currentnValidDistricts, 1 do
		if iReplacesDistrictType == tvalidDistricts[i] then
			nValidDistricts = nValidDistricts + 1
			tvalidDistricts[nValidDistricts] = iUniqueDistrictType
			--print(iUniqueDistrictType)
		end
	end
end

-- Getting the Artdef Index (yes this is apparently a thing)
local Canal_1Bent_NE_id
local Canal_1Bent_E_id
local Canal_1Bent_SE_id
local Canal_1Bent_SW_id
local Canal_1Bent_W_id
local Canal_1Bent_NW_id

local Canal_1Straight_NE_id
local Canal_1Straight_E_id
local Canal_1Straight_SE_id

local numDistricts = AssetPreview.GetDistrictCount()
--print(numDistricts)

ArtDefIndexesGotten = 0;

function GetArtdefIndexes()
	if ArtDefIndexesGotten == 0 then
		print("Getting ArtDef Indexes")
		for i=0, numDistricts-1 do 
			local DistrictName = AssetPreview.GetDistrictName(i);
			if DistrictName == Canal_1BentNE then 
				Canal_1Bent_NE_id = i
				print("Bent Canal_1 Northeast Artdef: " .. Canal_1Bent_NE_id)
			end
			if DistrictName == Canal_1BentE then 
				Canal_1Bent_E_id = i
				print("Bent Canal_1 East Artdef: " .. Canal_1Bent_E_id)
			end
			if DistrictName == Canal_1BentSE then 
				Canal_1Bent_SE_id = i
				print("Bent Canal_1 Southeast Artdef: " .. Canal_1Bent_SE_id)
			end
			if DistrictName == Canal_1BentSW then 
				Canal_1Bent_SW_id = i
				print("Bent Canal_1 Southwest Artdef: " .. Canal_1Bent_SW_id)
			end
			if DistrictName == Canal_1BentW then 
				Canal_1Bent_W_id = i
				print("Bent Canal_1 West Artdef: " .. Canal_1Bent_W_id)
			end
			if DistrictName == Canal_1BentNW then 
				Canal_1Bent_NW_id = i
				print("Bent Canal_1 Northwest Artdef: " .. Canal_1Bent_NW_id)
			end
			if DistrictName == Canal_1StraightNE then 
				Canal_1Straight_NE_id = i
				print("Straight Canal_1 Northeast Artdef: " .. Canal_1Straight_NE_id)
			end
			if DistrictName == Canal_1StraightE then 
				Canal_1Straight_E_id = i
				print("Straight Canal_1 East Artdef: " .. Canal_1Straight_E_id)
			end
			if DistrictName == Canal_1StraightSE then 
				Canal_1Straight_SE_id = i
				print("Straight Canal_1 Southeast Artdef: " .. Canal_1Straight_SE_id)
			end

		end
	ArtDefIndexesGotten = 1
	end
end

function GetCanal_1DirectionArtdef(direction1, direction2)
	local Canal_1DirectionArtdef = Canal_1Bent_NE_id
	-- thanks to TophatPaladin for this version of the checker
	local iLowerNum = math.min(direction1, direction2)
	local iHigherNum = math.max(direction1, direction2)
	if iLowerNum == 0 then
		if iHigherNum == 2 then
			Canal_1DirectionArtdef = Canal_1Bent_NE_id
		elseif iHigherNum == 3 then
			Canal_1DirectionArtdef = Canal_1Straight_NE_id
		elseif iHigherNum == 4 then
			Canal_1DirectionArtdef = Canal_1Bent_W_id
		end
	elseif iLowerNum == 1 then
		if iHigherNum == 3 then
			Canal_1DirectionArtdef = Canal_1Bent_E_id
		elseif iHigherNum == 4 then
			Canal_1DirectionArtdef = Canal_1Straight_E_id
		elseif iHigherNum == 5 then
			Canal_1DirectionArtdef = Canal_1Bent_NW_id
		end
	elseif iLowerNum == 2 then
		if iHigherNum == 4 then
			Canal_1DirectionArtdef = Canal_1Bent_SE_id
		elseif iHigherNum == 5 then
			Canal_1DirectionArtdef = Canal_1Straight_SE_id
		end
	elseif iLowerNum == 3 then
		-- if this is the case, then iHigherNum can only be 5
		Canal_1DirectionArtdef = Canal_1Bent_SW_id
	end
	
	print(Canal_1DirectionArtdef)
	return Canal_1DirectionArtdef

end
--===============================================================================================
--===============================================================================================


IsCanal_1Turn = 1

function OnCanal_1WonderAddedToMap(iX, iY, buildingType, playerID, cityID, percentComplete, WeJustDontKnow)
	--print("onBuilding")
	if buildingType == GameInfo.Buildings[Canal_1Wonder].Index then
		print ("The Canal_1 Wonder is being built")
		local isConstruction = "Worked"
		if percentComplete < 100 then 
			isConstruction = "Construction" 
		end
			for direction = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1  do
				local adjacentPlot = Map.GetAdjacentPlot(iX, iY, direction);
				local districtType = adjacentPlot:GetDistrictType();
				if districtType ~= nil then
					for n, iDistrict in pairs(tvalidDistricts) do
						if districtType == GameInfo.Districts[tvalidDistricts[n]].Index then
							print("Found a canal after building the thing")
							GetArtdefIndexes()
									
							local is120 = 0
							local is180 = 0
							local is120inverted = 0
							
							local adjacentX = adjacentPlot:GetX()
							local adjacentY = adjacentPlot:GetY()
							
							local altdirection = 1
							
							local a120 = direction + 1
							local b180 = direction
							local c120 = direction + 5
							local origin = direction + 3

							if a120 > 5 then a120 = a120 - 6 end
							if b180 > 5 then b180 = b180 - 6 end
							if c120 > 5 then c120 = c120 - 6 end
							if origin > 5 then origin = origin - 6 end
							

							local a120Plot = Map.GetAdjacentPlot(adjacentX, adjacentY, a120)
							local b180Plot = Map.GetAdjacentPlot(adjacentX, adjacentY, b180)
							local c120Plot = Map.GetAdjacentPlot(adjacentX, adjacentY, c120)
					
							if a120Plot:IsWater() or a120Plot:IsCity() then is120 = is120 + 1 end
							if b180Plot:IsWater() or b180Plot:IsCity() then is180 = is180 + 1 end
							if c120Plot:IsWater() or c120Plot:IsCity() then is120inverted = is120inverted + 1 end
							
							if is120 > 0 then altdirection = a120 end
							if is120inverted > 0 then altdirection = c120 end
							if is180 > 0 then altdirection = b180 end

							local ArtDefId = 0
							ArtDefId = GetCanal_1DirectionArtdef(origin, altdirection)

							print("Setting canal direction, from " .. origin .. " to " .. altdirection)
							AssetPreview.CreateDistrictAt(adjacentX, adjacentY, 0, 0, 0, 1, isConstruction, ArtDefId);
							
						end			
					end
				end
			end
		
	end
end

Events.BuildingAddedToMap.Add(OnCanal_1WonderAddedToMap)

function OnCanal_1WonderCompleted(iX, iY, buildingType, playerID, cityID, percentComplete, WeJustDontKnow)
	--print("onBuilding")
	if buildingType == GameInfo.Buildings[Canal_1Wonder].Index then
		local isConstruction = "Worked"
		if percentComplete < 100 then 
			isConstruction = "Construction"
			if  IsCanal_1Turn == 0 then
				return
			end
		end
		if isConstruction == "Worked" then print ("The Canal_1 Wonder is Finished") else print ("The Canal_1 Wonder was just placed this game") end
			for direction = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1  do
				local adjacentPlot = Map.GetAdjacentPlot(iX, iY, direction);
				local districtType = adjacentPlot:GetDistrictType();
				if districtType ~= nil then
					for n, iDistrict in pairs(tvalidDistricts) do
						if districtType == GameInfo.Districts[tvalidDistricts[n]].Index then
							print("Found a canal after building the thing")
							GetArtdefIndexes()
									
							local is120 = 0
							local is180 = 0
							local is120inverted = 0
							
							local adjacentX = adjacentPlot:GetX()
							local adjacentY = adjacentPlot:GetY()
							
							local altdirection = 1
							
							local a120 = direction + 1
							local b180 = direction
							local c120 = direction + 5
							local origin = direction + 3

							if a120 > 5 then a120 = a120 - 6 end
							if b180 > 5 then b180 = b180 - 6 end
							if c120 > 5 then c120 = c120 - 6 end
							if origin > 5 then origin = origin - 6 end
							

							local a120Plot = Map.GetAdjacentPlot(adjacentX, adjacentY, a120)
							local b180Plot = Map.GetAdjacentPlot(adjacentX, adjacentY, b180)
							local c120Plot = Map.GetAdjacentPlot(adjacentX, adjacentY, c120)
					
							if a120Plot:IsWater() or a120Plot:IsCity() then is120 = is120 + 1 end
							if b180Plot:IsWater() or b180Plot:IsCity() then is180 = is180 + 1 end
							if c120Plot:IsWater() or c120Plot:IsCity() then is120inverted = is120inverted + 1 end
							
							if is120 > 0 then altdirection = a120 end
							if is120inverted > 0 then altdirection = c120 end
							if is180 > 0 then altdirection = b180 end

							local ArtDefId = 0
							ArtDefId = GetCanal_1DirectionArtdef(origin, altdirection)

							print("Setting canal direction, from " .. origin .. " to " .. altdirection)
							AssetPreview.CreateDistrictAt(adjacentX, adjacentY, 0, 0, 0, 1, isConstruction, ArtDefId);
							
						end			
					end
				end
			end
		IsCanal_1Turn = 0
	end
end

Events.BuildingChanged.Add(OnCanal_1WonderCompleted)



function OnCanal_1AddedDummy(playerID, districtID, cityID, iX, iY, districtType)
	--print("district added")
	if playerID == nil then return end
	local pPlayer = Players[playerID];
	local pCity = pPlayer:GetCities():FindID(cityID)
	local pCityDistricts = pCity:GetDistricts()
	local pDistrict = pPlayer:GetDistricts():FindID(districtID);
	local pDistrictType = pDistrict:GetType()
	local pPlot = Map.GetPlot(iX,iY);
	
	for n, iDistrict in pairs(tvalidDistricts) do
		if pDistrictType == GameInfo.Districts[tvalidDistricts[n]].Index then
			print("Found a canal")
			--
			-- Canal_1 Found
			--
			for direction = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1  do
				print(direction)
				local adjacentPlot = Map.GetAdjacentPlot(iX, iY, direction);
				--
				
				--
				local isAdjacentWonder = false
				if adjacentPlot:GetProperty(Canal_1Wonder) ~= nil and adjacentPlot:GetProperty(Canal_1Wonder) == 1 then isAdjacentWonder = true end 
				local adjacentWonder = adjacentPlot:GetWonderType()
				--
				local isConstruction = "Construction"
				--
				if adjacentWonder ~= -1 and adjacentWonder == GameInfo.Buildings[Canal_1Wonder] then isConstruction = "Worked" end

				if isAdjacentWonder then
					print("Found the canal Wonder")
						IsCanal_1Turn = 0
						GetArtdefIndexes()
							
						local is120 = 0
						local is180 = 0
						local is120inverted = 0

						local altdirection = 1
						--
						local a120 = direction + 2
						local b180 = direction + 3
						local c120 = direction + 4
	
						if a120 > 5 then a120 = a120 - 6 end
						if b180 > 5 then b180 = b180 - 6 end
						if c120 > 5 then c120 = c120 - 6 end

						local a120Plot = Map.GetAdjacentPlot(iX, iY, a120)
						local b180Plot = Map.GetAdjacentPlot(iX, iY, b180)
						local c120Plot = Map.GetAdjacentPlot(iX, iY, c120)
					
						if a120Plot:IsWater() or a120Plot:IsCity() then is120 = is120 + 1 end
						if b180Plot:IsWater() or b180Plot:IsCity() then is180 = is180 + 1 end
						if c120Plot:IsWater() or c120Plot:IsCity() then is120inverted = is120inverted + 1 end

						if a120Plot:IsWater() or a120Plot:IsCity() then is120 = is120 + 1 end
						if b180Plot:IsWater() or b180Plot:IsCity() then is180 = is180 + 1 end
						if c120Plot:IsWater() or c120Plot:IsCity() then is120inverted = is120inverted + 1 end
							
						if is120 > 0 then altdirection = a120 end
						if is120inverted > 0 then altdirection = c120 end
						if is180 > 0 then altdirection = b180 end

						local ArtDefId = 0
						ArtDefId = GetCanal_1DirectionArtdef(direction, altdirection)

						print("Setting canal direction, from " .. direction .. " to " .. altdirection)
						AssetPreview.CreateDistrictAt(iX, iY, 0, 0, 0, 1, isConstruction, ArtDefId);
				end
			end
		end
	end
	

end	

Events.DistrictAddedToMap.Add(OnCanal_1AddedDummy)
--Events.DistrictBuildProgressChanged.Add(OnCanal_1AddedDummy)

function OnCanal_1Removed( iPlayer, districtID, cityID, iX, iY, districtType)
	--print("District Removed")
	--local pPlayer = Players[iPlayer];
	--local pPlot = Map.GetPlot(iX,iY);
	for n, iDistrict in pairs(tvalidDistricts) do
		if districtType == GameInfo.Districts[tvalidDistricts[n]].Index then
			AssetPreview.ClearLandmarkAt(iX, iY)
		end
	end
end

Events.DistrictRemovedFromMap.Add(OnCanal_1Removed)