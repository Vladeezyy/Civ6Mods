-- Suk_AdjacencyHanderItem_CoralConstructionBonus
-- Author: Sukrit
-- DateCreated: 8/29/2017 12:08:51 AM
--===========================================================================
-- Check if the Great Blue Hole exists on the map
--===========================================================================
local m_GreatBlueHoleIndex = GameInfo.Features.FEATURE_SUK_GREATBLUEHOLE.Index
local m_MAP_WIDTH, m_MAP_HEIGHT = Map.GetGridSize()
local iX_GreatBlueHole, iY_GreatBlueHole

for iY = 0, m_MAP_HEIGHT - 1 do
	for iX = 0, m_MAP_WIDTH - 1 do

		local iPlot			= iY * m_MAP_WIDTH + iX
		local pPlot			= Map.GetPlotByIndex(iPlot)

		if pPlot:GetFeatureType() == m_GreatBlueHoleIndex then
			iX_GreatBlueHole, iY_GreatBlueHole = iX, iY
			break
		end
		if iX_GreatBlueHole then break end

	end
end


if not iX_GreatBlueHole then return end
--===========================================================================
-- TEMPLATES
--===========================================================================
local tTable_GreatBlueHole = {
	GetAdjacentIconArtdefName = function(pPlayer, pCity, pPlot, eDistrict)
		return
	 end,

	-------------------------------------------------------

	GetAdjacentYieldBonus = function(pPlayer, pCity, tPlots, eDistrict, eYield)
		local pPlot = tPlots.Center
		local iX, iY = pPlot:GetX(), pPlot:GetY()
		local iDistance = Map.GetPlotDistance(iX, iY, iX_GreatBlueHole, iY_GreatBlueHole)

		if iDistance <= 4 then
			local sBonus = Locale.Lookup("LOC_FEATURE_SUK_GREATBLUEHOLE_ADJACENCY", 2)
			return 2, sBonus
		end

		return
	end,
}
--===========================================================================
-- INITIALISE
--===========================================================================
local sQuery = [[
	SELECT DISTINCT

	Districts.DistrictType

	FROM Districts
	LEFT JOIN DistrictReplaces ON DistrictReplaces.CivUniqueDistrictType = Districts.DistrictType
	WHERE Districts.DistrictType = 'DISTRICT_CAMPUS' OR DistrictReplaces.ReplacesDistrictType = 'DISTRICT_CAMPUS'
]]

--print("\t- Loading Great Blue Hole Adjacency Handlers:")

local tQuery = DB.Query(sQuery)
for _, tRow in pairs(tQuery) do
	table.insert(g_AdjacencyHandlers[GameInfo.Districts[tRow.DistrictType].Index][GameInfo.Yields.YIELD_SCIENCE.Index], tTable_GreatBlueHole)
	--print("\t\t- " .. tRow.DistrictType)
end

print("\n")
--===========================================================================
--===========================================================================