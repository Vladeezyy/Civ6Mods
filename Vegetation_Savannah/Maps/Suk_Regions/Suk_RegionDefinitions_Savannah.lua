-- Suk_UrbIdent_RegionDefs
-- Author: Sukritact, JNR
-- DateCreated: 3/5/2024 10:18:57 PM
--======================================================================================================================
--[[
	MODDED REGION DEFINITIONS
	Insert a new entry into g_RegionDefinitions with the following format

	g_RegionDefinitions[sRegionType] = {
		CheckerFunction = function(pPlot) return bBool end,
		MinSamples		= iInt, -- Minimum number of neighbors to create cluster
		Epsilon			= iInt, -- Minimum distance to consider neighbors
		MinSize			= iInt, -- Minumum size of cluster for it to be valid. Optional. Default 0.
		Dilate			= iInt,	-- How many tiles to grow the group by before finalising. Optional. Default 0.
		CoastalOnly,	= bBool -- Whether to limit the FINAL cluster to only coastal tiles.  Optional. False 0.
	}

	the "Checker Function" determines which plots are considered valid "Nodes"
	for the algorithm

	Regions are grown from "Core Nodes", which are any Nodes with >= MinSamples number of neighbors
	Nodes are considered neighbors if the distance between them is <= Epsilon.
	Regions will include both regular and Core Nodes. It's just that regions are grown from Core Nodes.

	Regions are < MinSize are culled. MinSize defaults to 0 if not provided.

	See below for examples
]]
--======================================================================================================================
-- DEFINITIONS
--======================================================================================================================
-- Jungle
-------------------------------------
	g_RegionDefinitions["REGION_SUK_JNR_SAVANNAH"] = {
		CheckerFunction =
			function(pPlot)
				return (pPlot:GetFeatureType() == GameInfo.Features.FEATURE_JNR_SAVANNAH.Index)
			end,
		MinSamples	= 3,
		Epsilon		= 1,
		Dilate		= 1,
	}
--======================================================================================================================
--======================================================================================================================