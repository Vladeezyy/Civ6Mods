-- WaterCube_UI
-- Author: yiboy
-- DateCreated: 2/16/2024 7:21:05 PM
--------------------------------------------------------------

local m_buildingTypeStr = ""

function On_WonderCompleted( locX:number, locY:number, buildingIndex:number, playerIndex:number, cityId:number, iPercentComplete:number, pillaged:number )
	m_buildingTypeStr = GameInfo.Buildings[buildingIndex].BuildingType
end

function On_WonderBuiltPopup_Closed()
	if m_buildingTypeStr == "BUILDING_WATER_CUBE" then
		UI.PlaySound( "Stop_WaterCube_Quote_zh" );
		print("On_WonderBuiltPopup_Closed")
	end
end


-- ===========================================================================
function initialize()
	Events.WonderCompleted.Add( On_WonderCompleted )

	LuaEvents.WonderBuiltPopup_Closed.Add( On_WonderBuiltPopup_Closed )

end
Events.LoadGameViewStateDone.Add( initialize );