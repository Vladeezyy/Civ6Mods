local iGaleonTDOExcavate = GameInfo.Improvements['IMPROVEMENT_GALEON_TDO_SILVER'].Index;
local iGaleonTDOSilver = GameInfo.Resources['RESOURCE_SILVER'].Index;

function TorreDelOro_ExcavateSilver(PlotX, PlotY, ImprovementID, PlayerID, ResourceID, Unknown1, Unknown2)

	if ImprovementID == iGaleonTDOExcavate then
		local iPlot = Map.GetPlot(PlotX, PlotY)
		ImprovementBuilder.SetImprovementType(iPlot, -1, 0)
		ResourceBuilder.SetResourceType(iPlot, iGaleonTDOSilver, 1)
	end

end

Events.ImprovementAddedToMap.Add(TorreDelOro_ExcavateSilver);