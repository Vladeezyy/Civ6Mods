--==========================================================================================================================
-- Dummy Canal Script
--------------------------
-- So, you decided to make your own Canal Wonder huh
-- WELL
-- Turns out the way Panama Canal links the two canals visually
-- to the wonder tile is HARDCODED
--
-- So we use this script to switch the district arts with
-- ones we established in dummy districts yay!
--==========================================================================================================================
--····················································
-- Please be a good boy and change the initial print, kthxbye
print("Suez Dummy Canal Scripts running")
--····················································

--····················································
-- Here you put your canal wonder
local CanalWonder = "BUILDING_LEU_SUEZ_CANAL";
--····················································

--····················································
-- Here you put your Dummy Canal districts.
-- REMEMBER you need 6 variations for the bent canals
-- and 3 variations for the straight canals.
-- This is because we are doing the rotation manually.
local CanalBentNE = "DISTRICT_DUMMY_SUEZ_CANAL_BENT_NE"
local CanalBentE =  "DISTRICT_DUMMY_SUEZ_CANAL_BENT_E"
local CanalBentSE = "DISTRICT_DUMMY_SUEZ_CANAL_BENT_SE"
local CanalBentSW = "DISTRICT_DUMMY_SUEZ_CANAL_BENT_SW"
local CanalBentW =  "DISTRICT_DUMMY_SUEZ_CANAL_BENT_W"
local CanalBentNW = "DISTRICT_DUMMY_SUEZ_CANAL_BENT_NW"
--
local CanalStraightNE = "DISTRICT_DUMMY_SUEZ_CANAL_STRAIGHT_NE"
local CanalStraightE =  "DISTRICT_DUMMY_SUEZ_CANAL_STRAIGHT_E"
local CanalStraightSE = "DISTRICT_DUMMY_SUEZ_CANAL_STRAIGHT_SE"
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
local CanalBent_NE_id
local CanalBent_E_id
local CanalBent_SE_id
local CanalBent_SW_id
local CanalBent_W_id
local CanalBent_NW_id

local CanalStraight_NE_id
local CanalStraight_E_id
local CanalStraight_SE_id

local numDistricts = AssetPreview.GetDistrictCount()
--print(numDistricts)

ArtDefIndexesGotten = 0;

function GetArtdefIndexes()
	if ArtDefIndexesGotten == 0 then
		print("Getting ArtDef Indexes")
		for i=0, numDistricts-1 do 
			local DistrictName = AssetPreview.GetDistrictName(i);
			if DistrictName == CanalBentNE then 
				CanalBent_NE_id = i
				print("Bent Canal Northeast Artdef: " .. CanalBent_NE_id)
			end
			if DistrictName == CanalBentE then 
				CanalBent_E_id = i
				print("Bent Canal East Artdef: " .. CanalBent_E_id)
			end
			if DistrictName == CanalBentSE then 
				CanalBent_SE_id = i
				print("Bent Canal Southeast Artdef: " .. CanalBent_SE_id)
			end
			if DistrictName == CanalBentSW then 
				CanalBent_SW_id = i
				print("Bent Canal Southwest Artdef: " .. CanalBent_SW_id)
			end
			if DistrictName == CanalBentW then 
				CanalBent_W_id = i
				print("Bent Canal West Artdef: " .. CanalBent_W_id)
			end
			if DistrictName == CanalBentNW then 
				CanalBent_NW_id = i
				print("Bent Canal Northwest Artdef: " .. CanalBent_NW_id)
			end
			if DistrictName == CanalStraightNE then 
				CanalStraight_NE_id = i
				print("Straight Canal Northeast Artdef: " .. CanalStraight_NE_id)
			end
			if DistrictName == CanalStraightE then 
				CanalStraight_E_id = i
				print("Straight Canal East Artdef: " .. CanalStraight_E_id)
			end
			if DistrictName == CanalStraightSE then 
				CanalStraight_SE_id = i
				print("Straight Canal Southeast Artdef: " .. CanalStraight_SE_id)
			end

		end
	ArtDefIndexesGotten = 1
	end
end

function GetCanalDirectionArtdef(direction1, direction2)
	local CanalDirectionArtdef = CanalBent_NE_id
	-- thanks to TophatPaladin for this version of the checker
	local iLowerNum = math.min(direction1, direction2)
	local iHigherNum = math.max(direction1, direction2)
	if iLowerNum == 0 then
		if iHigherNum == 2 then
			CanalDirectionArtdef = CanalBent_NE_id
		elseif iHigherNum == 3 then
			CanalDirectionArtdef = CanalStraight_NE_id
		elseif iHigherNum == 4 then
			CanalDirectionArtdef = CanalBent_W_id
		end
	elseif iLowerNum == 1 then
		if iHigherNum == 3 then
			CanalDirectionArtdef = CanalBent_E_id
		elseif iHigherNum == 4 then
			CanalDirectionArtdef = CanalStraight_E_id
		elseif iHigherNum == 5 then
			CanalDirectionArtdef = CanalBent_NW_id
		end
	elseif iLowerNum == 2 then
		if iHigherNum == 4 then
			CanalDirectionArtdef = CanalBent_SE_id
		elseif iHigherNum == 5 then
			CanalDirectionArtdef = CanalStraight_SE_id
		end
	elseif iLowerNum == 3 then
		-- if this is the case, then iHigherNum can only be 5
		CanalDirectionArtdef = CanalBent_SW_id
	end
	
	print(CanalDirectionArtdef)
	return CanalDirectionArtdef

end
--===============================================================================================
--===============================================================================================


IsCanalTurn = 1

function OnCanalWonderAddedToMap(iX, iY, buildingType, playerID, cityID, percentComplete, WeJustDontKnow)
	--print("onBuilding")
	if buildingType == GameInfo.Buildings[CanalWonder].Index then
		print ("The Canal Wonder is being built")
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
							ArtDefId = GetCanalDirectionArtdef(origin, altdirection)

							print("Setting canal direction, from " .. origin .. " to " .. altdirection)
							AssetPreview.CreateDistrictAt(adjacentX, adjacentY, 0, 0, 0, 1, isConstruction, ArtDefId);
							
						end			
					end
				end
			end
		
	end
end

Events.BuildingAddedToMap.Add(OnCanalWonderAddedToMap)

function OnCanalWonderCompleted(iX, iY, buildingType, playerID, cityID, percentComplete, WeJustDontKnow)
	--print("onBuilding")
	if buildingType == GameInfo.Buildings[CanalWonder].Index then
		local isConstruction = "Worked"
		if percentComplete < 100 then 
			isConstruction = "Construction"
			if  IsCanalTurn == 0 then
				return
			end
		end
		if isConstruction == "Worked" then print ("The Canal Wonder is Finished") else print ("The Canal Wonder was just placed this game") end
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
							ArtDefId = GetCanalDirectionArtdef(origin, altdirection)

							print("Setting canal direction, from " .. origin .. " to " .. altdirection)
							AssetPreview.CreateDistrictAt(adjacentX, adjacentY, 0, 0, 0, 1, isConstruction, ArtDefId);
							
						end			
					end
				end
			end
		IsCanalTurn = 0
	end
end

Events.BuildingChanged.Add(OnCanalWonderCompleted)



function OnCanalAddedDummy(playerID, districtID, cityID, iX, iY, districtType)
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
			-- Canal Found
			--
			for direction = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1  do
				print(direction)
				local adjacentPlot = Map.GetAdjacentPlot(iX, iY, direction);
				--
				
				--
				local isAdjacentWonder = false
				if adjacentPlot:GetProperty(CanalWonder) ~= nil and adjacentPlot:GetProperty(CanalWonder) == 1 then isAdjacentWonder = true end 
				local adjacentWonder = adjacentPlot:GetWonderType()
				--
				local isConstruction = "Construction"
				--
				if adjacentWonder ~= -1 and adjacentWonder == GameInfo.Buildings[CanalWonder] then isConstruction = "Worked" end

				if isAdjacentWonder then
					print("Found the canal Wonder")
						IsCanalTurn = 0
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
						ArtDefId = GetCanalDirectionArtdef(direction, altdirection)

						print("Setting canal direction, from " .. direction .. " to " .. altdirection)
						AssetPreview.CreateDistrictAt(iX, iY, 0, 0, 0, 1, isConstruction, ArtDefId);
				end
			end
		end
	end
	

end	

Events.DistrictAddedToMap.Add(OnCanalAddedDummy)
--Events.DistrictBuildProgressChanged.Add(OnCanalAddedDummy)

function OnCanalRemoved( iPlayer, districtID, cityID, iX, iY, districtType)
	--print("District Removed")
	--local pPlayer = Players[iPlayer];
	--local pPlot = Map.GetPlot(iX,iY);
	for n, iDistrict in pairs(tvalidDistricts) do
		if districtType == GameInfo.Districts[tvalidDistricts[n]].Index then
			AssetPreview.ClearLandmarkAt(iX, iY)
		end
	end
end

Events.DistrictRemovedFromMap.Add(OnCanalRemoved)