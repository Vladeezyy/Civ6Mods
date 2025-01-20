-- Suk_AdjacencyHandlerItem_Suk_NotreDame
-- Author: Sukrit
--===========================================================================
-- Local Variables
--===========================================================================
	print("Suk_AdjacencyHandlerItem_Suk_NotreDame : Loading")

	local eNotreDame = GameInfo.Buildings.BUILDING_SUK_NOTRE_DAME_DE_PARIS.Index
	local tDistrict_Lookup = {}

	local sQuery = [[
		SELECT DISTINCT
			DistrictInfo.DistrictType AS DistrictType,
			DistrictInfo.ReplacesDistrictType AS ReplacesDistrictType,
			Adjacency_YieldChanges.YieldType AS YieldType,
			CASE WHEN DistrictInfo.ReplacesDistrictType = 'DISTRICT_THEATER'
				THEN 1
				ELSE 3
			END AS Amount
		FROM
			(SELECT
				DistrictType,
				DistrictType AS ReplacesDistrictType
			FROM Districts WHERE DistrictType NOT IN (SELECT CivUniqueDistrictType FROM DistrictReplaces)
			UNION SELECT
				CivUniqueDistrictType AS DistrictType,
				ReplacesDistrictType
			FROM DistrictReplaces) AS DistrictInfo
		JOIN District_Adjacencies ON DistrictInfo.ReplacesDistrictType = District_Adjacencies.DistrictType
		JOIN Adjacency_YieldChanges ON District_Adjacencies.YieldChangeId = Adjacency_YieldChanges.ID
		JOIN Requirements ON REPLACE(DistrictInfo.ReplacesDistrictType, 'DISTRICT', 'REQUIRES_DISTRICT_IS') = Requirements.RequirementId
	]]
	local tQuery = DB.Query(sQuery)
	for _, tRow in pairs(tQuery) do
		local iDistrict = GameInfo.Districts[tRow.DistrictType].Index
		tDistrict_Lookup[iDistrict] = tRow
	end
--===========================================================================
-- Utility Functions
--===========================================================================
	local DoesPlotHaveCompletedNotreDame = function(pPlot)
		local iWonder = pPlot:GetWonderType()
		if iWonder ~= eNotreDame then return end
		if not pPlot:IsWonderComplete() then return end

		return true
	end

	local AdjacentNotreDame = function(iPlayer, tPlots)
		local iPlots = 0
		for i,pPlot in ipairs(tPlots) do
			if (pPlot:GetOwner() == iPlayer) and (DoesPlotHaveCompletedNotreDame(pPlot)) then
				iPlots = iPlots + 1
				break
			end
		end
		return iPlots
	end
--===========================================================================
-- TEMPLATES
--===========================================================================
local tTable_NotreDame_Adjacency = {
	GetAdjacentIconArtdefName = function(pPlayer, pCity, pPlot, eDistrict)
		if not pPlot:GetOwner() == pPlayer:GetID() then return end
		if not (DoesPlotHaveCompletedNotreDame(pPlot)) then return end

		return "Generic_Wonder"
	 end,
	-------------------------------------------------------

	GetAdjacentYieldBonus = function(pPlayer, pCity, tPlots, eDistrict, eYield)
		local tRow = tDistrict_Lookup[eDistrict]
		print(tRow)
		if not tRow then return end

		local iPlayer = pPlayer:GetID()
		local iNotreDame = AdjacentNotreDame(iPlayer, tPlots)
		local iBonus = iNotreDame * tRow.Amount

		if iBonus ~= 0 then
			local sYield = GameInfo.Yields[eYield].YieldType
			local sBonus = Locale.Lookup(
				"LOC_BUILDING_SUK_NOTRE_DAME_DE_PARIS_" .. sYield,
				iBonus
			)
			return iBonus, sBonus
		end

		return
	end,
}
--===========================================================================
-- INITIALISE
--===========================================================================
for _, tRow in pairs(tQuery) do
	print(tRow.DistrictType, tRow.YieldType)
	table.insert(g_AdjacencyHandlers[GameInfo.Districts[tRow.DistrictType].Index][GameInfo.Yields[tRow.YieldType].Index], tTable_NotreDame_Adjacency)
end

print("\n")
--===========================================================================
--===========================================================================