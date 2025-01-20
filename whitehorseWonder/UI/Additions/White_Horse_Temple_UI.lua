-- White_Horse_Temple_UI
-- Author: yiboy
-- DateCreated: 7/20/2024 11:25:44 AM
--------------------------------------------------------------

function WHT_QueryHolyCity(playerID:number)
	local pPlayer = Players[playerID]
	local holyCityID = pPlayer:GetReligion():GetHolyCityID().id;
	print("holyCityID=\t", holyCityID)
	return holyCityID
end

ExposedMembers.WhiteHorseTemple = ExposedMembers.WhiteHorseTemple or {}
ExposedMembers.WhiteHorseTemple.WHT_QueryHolyCity = WHT_QueryHolyCity

-- ===========================================================================

local m_buildingTypeStr = ""

function On_WonderCompleted( locX:number, locY:number, buildingIndex:number, playerIndex:number, cityId:number, iPercentComplete:number, pillaged:number )
	m_buildingTypeStr = GameInfo.Buildings[buildingIndex].BuildingType
end

function On_WonderBuiltPopup_Closed()
	if m_buildingTypeStr == "BUILDING_WHITE_HORSE_TEMPLE" then
		UI.PlaySound( "Stop_WhiteHorseTemple_Quote_zh" );
		print("On_WonderBuiltPopup_Closed")
	end
end

-- ===========================================================================
function initialize()
	Events.WonderCompleted.Add( On_WonderCompleted )

	LuaEvents.WonderBuiltPopup_Closed.Add( On_WonderBuiltPopup_Closed )

end
Events.LoadGameViewStateDone.Add( initialize );