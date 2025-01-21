-----------------------------------------------
-- SVALBARD
-----------------------------------------------
	
local SvalbardCultivationDummy = GameInfo.Improvements['IMPROVEMENT_SVALBARD_CULTIVATE'].Index;
local SvalbardForest = GameInfo.Features['FEATURE_FOREST'].Index;
local SvalbardJungle = GameInfo.Features['FEATURE_JUNGLE'].Index;

local SvalbardBananas = GameInfo.Resources['RESOURCE_BANANAS'].Index;
local SvalbardRice = GameInfo.Resources['RESOURCE_RICE'].Index;
local SvalbardMaize = GameInfo.Resources['RESOURCE_MAIZE'].Index;
local SvalbardWheat = GameInfo.Resources['RESOURCE_WHEAT'].Index;

local SvalbardCocoa = GameInfo.Resources['RESOURCE_COCOA'].Index;
local SvalbardCoffee = GameInfo.Resources['RESOURCE_COFFEE'].Index;
local SvalbardDye = GameInfo.Resources['RESOURCE_DYES'].Index;
local SvalbardSpice = GameInfo.Resources['RESOURCE_SPICES'].Index;
local SvalbardWine = GameInfo.Resources['RESOURCE_WINE'].Index;
local SvalbardTobacco = GameInfo.Resources['RESOURCE_TOBACCO'].Index;

	

function SvalbardCultivationFUNC(PlotX, PlotY, ImprovementID, PlayerID, ResourceID, Unknown1, Unknown2)

	if ImprovementID == SvalbardCultivationDummy then
		print("Svalbard: Cultivation Localized");
		local iPlot = Map.GetPlot(PlotX, PlotY)
		ImprovementBuilder.SetImprovementType(iPlot, -1, 0)
		print("Svalbard: Cultivation Removed");
			if iPlot:GetFeatureType() == SvalbardForest then -- GetFeature not working
				local ResourceRD = math.random(1,4)
				print(ResourceRD);
				if (ResourceRD == 1) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardDye, 1)
					print("Dye cultivated");
				elseif (ResourceRD == 2) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardSpice, 1)
					print("Spice cultivated");
				elseif (ResourceRD == 3) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardWine, 1)
					print("Wine cultivated");
				elseif (ResourceRD == 4) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardTobacco, 1)
					print("Tobacco cultivated");
				end
			elseif iPlot:GetFeatureType() == SvalbardJungle then
				local ResourceRD = math.random(1,5)
				print(ResourceRD);
				if (ResourceRD == 1) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardCocoa, 1)
					print("Cocoa cultivated");
				elseif (ResourceRD == 2) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardCoffee, 1)
					print("Coffee cultivated");
				elseif (ResourceRD == 3) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardDye, 1)
					print("Dye cultivated");
				elseif (ResourceRD == 4) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardSpice, 1)
					print("Spice cultivated");
				else
				if (ResourceRD == 5) then
					ResourceBuilder.SetResourceType(iPlot, SvalbardTobacco, 1)
					print("Tobacco cultivated");
				end
			end
		end
	if iPlot:GetFeatureType() ~= SvalbardForest and iPlot:GetFeatureType() ~= SvalbardJungle then
		local ResourceRD = math.random(1,4)
		print(ResourceRD);
			if (ResourceRD == 1) then
				ResourceBuilder.SetResourceType(iPlot, SvalbardBananas, 1)
				print("Bananas cultivated");
			elseif (ResourceRD == 2) then
				ResourceBuilder.SetResourceType(iPlot, SvalbardRice, 1)
				print("Rice cultivated");
			elseif (ResourceRD == 3) then
				ResourceBuilder.SetResourceType(iPlot, SvalbardMaize, 1)
				print("Maize cultivated");
			elseif (ResourceRD == 4) then
				ResourceBuilder.SetResourceType(iPlot, SvalbardWheat, 1)
				print("Wheat cultivated");
			end
		end
	end
end

Events.ImprovementAddedToMap.Add(SvalbardCultivationFUNC);
