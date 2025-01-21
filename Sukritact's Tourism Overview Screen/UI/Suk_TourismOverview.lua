--===========================================================================
--	Sukritact's Relations Overview
--===========================================================================
	include("InstanceManager")
	include("CivilizationIcon")
--===========================================================================
--	VARIABLES
--===========================================================================
	ExposedMembers.Suk_TourismOverview = {}
	local g_ = ExposedMembers.Suk_TourismOverview

	TOP_PANEL_OFFSET = 29;
	MIN_SPEC_HEIGHT = 768;

	COLOR_CULTURE			= UI.GetColorValue(190/255,89/255,189/255,1)
	COLOR_CULTURE_DARK		= UI.GetColorValue(87/255,45/255,123/255,1)
	COLOR_TOURISM			= UI.GetColorValue(181/255,116/255,102/255,1)
	UNKNOWN_COLOR_F			= UI.GetColorValue(0.3, 0.3, 0.3, 1)
	UNKNOWN_COLOR_B			= UI.GetColorValue("COLOR_UNKNOWN")
	UNKNOWN_COLOR_BL		= UI.DarkenLightenColor(UNKNOWN_COLOR_B, 80, 255)
	UNKNOWN_COLOR_BD		= UI.DarkenLightenColor(UNKNOWN_COLOR_B, -55, 230)

	COLOR_WHITE				= UI.GetColorValue(0.8,0.8,0.8,1)
	COLOR_GREY				= UI.GetColorValue(0.25,0.25,0.25,1)
	COLOR_RED				= UI.GetColorValue(230/255,77/255,80/255,1)

	TOURISM_TO_MOVE_CITIZEN	=	GameInfo.GlobalParameters.TOURISM_TOURISM_TO_MOVE_CITIZEN.Value
								* PlayerManager.GetWasEverAliveMajorsCount()
	TOURISM_CONFLICTING_GOV	=	tonumber(GameInfo.GlobalParameters.TOURISM_CONFLICTING_GOVERNMENT_MULTIPLIER.Value)
	TOURISM_OPEN_BORDERS	=	tonumber(GameInfo.GlobalParameters.TOURISM_OPEN_BORDERS_BONUS.Value)
	TOURISM_TRADE_ROUTE 	=	tonumber(GameInfo.GlobalParameters.TOURISM_TRADE_ROUTE_BONUS.Value)

	m_ProgressInstances = InstanceManager:new("ProgressInstance", "Top", Controls.ProgressStack)
	m_ConversionInstances = InstanceManager:new("ConversionInstance", "Top", Controls.ConversionStack)
	m_BonusIcons = {
		"OpenBorders",
		"TradeRoute",
		"Government",
	}
--===========================================================================
--	UTILS
--===========================================================================
	--	Round to X decimal places -- do we have a function for this already?
	--------------------------------------
		function math_round(num, idp)
			local mult = 10^(idp or 0)
			return math.floor(num * mult + 0.5) / mult;
		end
	--------------------------------------
	--	rPrint
	--	For Debugging
	--------------------------------------
		function rPrint(s, l, i) -- recursive Print (structure, limit, indent)
			l = (l) or 100; i = i or "";	-- default item limit, indent string
			if (l<1) then print "ERROR: Item limit reached."; return l-1 end;
			local ts = type(s);
			if (ts ~= "table") then print (i,ts,s); return l-1 end
			print (i,ts);           -- print "table"
			for k,v in pairs(s) do  -- print "[KEY] VALUE"
				l = rPrint(v, l, i.."\t["..tostring(k).."]");
				if (l < 0) then break end
			end
			return l
		end
	--------------------------------------
	--	GetPlayerInfo
	--------------------------------------
		function GetPlayerInfo(iPlayer)

			local iLocalPlayer = Game.GetLocalPlayer()
			local bShowCivIcon = (iPlayer == iLocalPlayer)

			local tData = {
				CivIcon		= "ICON_CIVILIZATION_UNKNOWN",

				FrontColor	= UNKNOWN_COLOR_F,
				BackColor	= UNKNOWN_COLOR_B,
				BackColor_L	= UNKNOWN_COLOR_BL,
				BackColor_D	= UNKNOWN_COLOR_BD,

				Name		= "LOC_DIPLOPANEL_UNMET_PLAYER",
				HasMet		= false
			}

			bShowCivIcon = bShowCivIcon or Players[iLocalPlayer]:GetDiplomacy():HasMet(iPlayer)
			if not bShowCivIcon then return tData end

			local pPlayerConfig = PlayerConfigurations[iPlayer]
			tData.CivIcon	= "ICON_" .. pPlayerConfig:GetCivilizationTypeName()
			tData.Name		= Locale.Lookup(pPlayerConfig:GetCivilizationShortDescription())
			tData.HasMet	= true

			local iBackColor, iFrontColor = UI.GetPlayerColors(iPlayer)
			tData.FrontColor	= iFrontColor
			tData.BackColor		= iBackColor
			tData.BackColor_L	= UI.DarkenLightenColor(iBackColor, 80, 255)
			tData.BackColor_D	= UI.DarkenLightenColor(iBackColor, -55, 230)

			return tData
		end
	--------------------------------------
	--	CheckTradeRoute
	--------------------------------------
		function CheckTradeRoute(iFrom, iTo)
			if Players[iTo] == nil then return false; end -- assert
			for _, pCity in Players[iTo]:GetCities():Members() do
				if pCity:GetTrade():HasTradeRouteFrom(iFrom) then return true end
			end
			return false
		end
	--------------------------------------
	--	FormatNumber
	--------------------------------------
		function FormatNumber(iNumber)
			local sNumber = string.format("%+.0f", iNumber)
			--print(sNumber)
			return sNumber
		end
--===========================================================================
--	INSTANCE MANAGER
--	Modified Instance Manager to allow for setable Contexts
--===========================================================================
	Suk_InstanceManager = {}; for k,v in pairs(InstanceManager) do Suk_InstanceManager[k] = v end
	--------------------------------------
	--	Constructor
	--------------------------------------
		Suk_InstanceManager.Base_New = Suk_InstanceManager.new
		Suk_InstanceManager.new =
		function(self, instanceName, rootControlName, ParentControl, Context)
			local o = Suk_InstanceManager.Base_New(self, instanceName, rootControlName, ParentControl)
			o.m_Context = Context or ContextPtr

			return o
		end
	--------------------------------------
	-- Build new instances
	--------------------------------------
		Suk_InstanceManager.BuildInstance = function(self)
			local controlTable = {}

			if(self.m_ParentControl == nil)
			then
				self.m_Context:BuildInstance(self.m_InstanceName, controlTable);
			else
				self.m_Context:BuildInstanceForControl(self.m_InstanceName, controlTable, self.m_ParentControl);
			end

			if(controlTable[self.m_RootControlName] == nil)
			then
				print("Instance Manager built with bad Root Control [" .. self.m_InstanceName .. "] [" .. self.m_RootControlName .. "]");
			end

			controlTable[self.m_RootControlName]:SetHide(true);
			controlTable.m_InstanceManager = self;
			table.insert(self.m_AvailableInstances, controlTable);
			self.m_iAvailableInstances = self.m_iAvailableInstances + 1;

			self.m_iCount = self.m_iCount + 1;
		end
	--------------------------------------
	-- Destroy Instances
	--------------------------------------
		Suk_InstanceManager.DestroyInstances = function(self)

			self:ResetInstances();

			for i = 1, #self.m_AvailableInstances, 1
			do
				local iter = table.remove(self.m_AvailableInstances);
				if(self.m_ParentControl == nil)
				then
					self.m_Context:DestroyChild(iter);
				else
					self.m_ParentControl:DestroyChild(iter[self.m_RootControlName]);
				end
			end

			self.m_iAvailableInstances = 0;

		end
--===========================================================================
--	REFRESH
--===========================================================================
	-- RefreshPanel
	--------------------------------------
		function RefreshPanel()

			--------------------------------------
			-- Get Data
			--------------------------------------
			local iLocalPlayer = Game.GetLocalPlayer()
			local pLocalPlayer = Players[iLocalPlayer]

			local iForeignTourists = pLocalPlayer:GetCulture():GetTouristsTo()
			local iLocalPlayerGovernment = pLocalPlayer:GetCulture():GetCurrentGovernment()
			local iMaxTourists = iForeignTourists
			local tMajorPlayers = PlayerManager.GetAliveMajors()
			local iLocalPlayerIndex = -1
			local tPlayerData = {}

			for _, pPlayer in ipairs(tMajorPlayers) do
				local iPlayer = pPlayer:GetID()
				local tData = GetPlayerInfo(iPlayer)
				local pPlayerCulture = pPlayer:GetCulture()

				tData.PlayerID			= iPlayer
				tData.DomesticTourists	= pPlayerCulture:GetStaycationers()
				tData.ForeignTourists	= pLocalPlayer:GetCulture():GetTouristsFrom(iPlayer)
				tData.LifetimeCulture	= pPlayerCulture:GetLifetimeCulture()
				tData.CulturePerTurn	= math_round(pPlayerCulture:GetCultureYield(),1)
				tData.Tooltip			= pLocalPlayer:GetCulture():GetTouristsFromTooltip(iPlayer)
				tData.LocalPlayer		= (iPlayer == iLocalPlayer)

				if not tData.LocalPlayer then
					iMaxTourists = math.max(iMaxTourists, tData.DomesticTourists)
					tData.OpenBorders	=	(pLocalPlayer:GetDiplomacy():HasOpenBordersFrom(iPlayer))
											and TOURISM_OPEN_BORDERS or 0
					tData.TradeRoute	=	(CheckTradeRoute(iLocalPlayer, iPlayer) or CheckTradeRoute(iPlayer, iLocalPlayer))
											and TOURISM_TRADE_ROUTE or 0
					tData.Government	= 0

					local iGovernment = pPlayerCulture:GetCurrentGovernment()
					if iGovernment ~= iLocalPlayerGovernment then
						tData.Government = (
							GameInfo.Governments[iGovernment].OtherGovernmentIntolerance
							+
							GameInfo.Governments[iLocalPlayerGovernment].OtherGovernmentIntolerance
						) * TOURISM_CONFLICTING_GOV
					end
				end
				tData.TourismPerTurn, tData.LifetimeTourism = ParseTooltip(tData.Tooltip)

				table.insert(tPlayerData, tData)
			end

			table.sort(
				tPlayerData,
				function(A, B)
					return A.DomesticTourists > B.DomesticTourists
				end
			)

			for i,v in pairs(tPlayerData) do
				if v.LocalPlayer then
					iLocalPlayerIndex = i
					break
				end
			end
			--------------------------------------
			-- Your Foreign Tourists
			--------------------------------------
			Controls.YourProgress.CivIcon:SetIcon(tPlayerData[iLocalPlayerIndex].CivIcon)
			Controls.YourProgress.CivIcon:SetColor(tPlayerData[iLocalPlayerIndex].FrontColor)
			Controls.YourProgress.CivIconBacking:SetColor(tPlayerData[iLocalPlayerIndex].BackColor)

			Controls.YourProgress.Label:SetText(Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_YOUR_FOREIGN_TOURISTS"))
			Controls.YourProgress.Amount:SetText("[COLOR:ResTourismLabelCS]"..iForeignTourists)

			iMaxTourists = math.max(iMaxTourists, 1)
			local iLocalPlayerBarX = ProgressBarSize(Controls.YourProgress, iForeignTourists/iMaxTourists)
			Controls.YourProgress.BarOverlay:SetColor(COLOR_TOURISM)
			--------------------------------------
			-- Oppenents' Domestic Tourists
			--------------------------------------
			m_ProgressInstances:ResetInstances()

			for i,v in ipairs(tPlayerData) do
				if not v.LocalPlayer then
					local tInstance = m_ProgressInstances:GetInstance()

					tInstance.CivIcon:SetIcon(v.CivIcon)
					tInstance.CivIcon:SetColor(v.FrontColor)
					tInstance.CivIconBacking:SetColor(v.BackColor)

					tInstance.Label:SetText(Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_THEIR_DOMESTIC_TOURISTS", v.Name))
					tInstance.Amount:SetText("[COLOR:ResCultureLabelCS]"..v.DomesticTourists)
					local iSizeX = ProgressBarSize(tInstance, v.DomesticTourists/iMaxTourists, iLocalPlayerBarX)
					if v.DomesticTourists < iForeignTourists then
						tInstance.BarOverlay:SetColor(COLOR_CULTURE_DARK)
					else
						tInstance.BarOverlay:SetColor(COLOR_CULTURE)
					end
				end
			end
			--------------------------------------
			-- Earning Tourists
			--------------------------------------
			local iTourism = pLocalPlayer:GetStats():GetTourism()

			Controls.EarningSummary:SetText(Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_SUMMARY", iTourism))
			Controls.CoversionCost:SetText(Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_EARNING_FOREIGN_TOURISTS", TOURISM_TO_MOVE_CITIZEN))

			Controls.EarningHeaderStack:CalculateSize()
			Controls.EarningHeaderStack:ReprocessAnchoring()
			Controls.EarningHeaderBacking:ReprocessAnchoring()
			--------------------------------------
			-- Conversion Instances
			--------------------------------------
			m_ConversionInstances:ResetInstances()
			for i,v in ipairs(tPlayerData) do
				if not v.LocalPlayer then
					local tInstance = m_ConversionInstances:GetInstance()
					--------------------------------------
					-- Header
					--------------------------------------
					tInstance.CivIcon:SetIcon(v.CivIcon)
					tInstance.CivIcon:SetColor(v.FrontColor)
					tInstance.CivBacking_Base:SetColor(v.BackColor)
					tInstance.CivBacking_Lighter:SetColor(v.BackColor_L)
					tInstance.CivBacking_Darker:SetColor(v.BackColor_D)

					tInstance.CivLabel:SetText(Locale.ToUpper(v.Name))
					tInstance.CivLabel:SetColor(v.FrontColor)
					--------------------------------------
					-- Domestic Tourists
					--------------------------------------
					local iDomesticProgress				= math_round(v.LifetimeCulture%100,1)

					tInstance.DomesticAmount:SetText(
						Locale.Lookup("[COLOR:ResCultureLabelCS][ICON_CULTURE]{1_Amount}/100", iDomesticProgress)
					)
					tInstance.DomesticPerTurn:SetText(
						"[COLOR:ResCultureLabelCS]"..Locale.ToLower(Locale.Lookup("LOC_HUD_REPORTS_PER_TURN", "+"..v.CulturePerTurn))
					)
					-- tInstance.DomesticTouristsProgress:SetPercent(math.min((iDomesticProgress+v.CulturePerTurn)/100, 1))
					tInstance.DomesticTouristsFill:SetPercent(iDomesticProgress/100)

					local sDomesticTT = Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_TOOLTIP")
					if v.CulturePerTurn > 0 then
						local iDomesticNextTurn = (iDomesticProgress+v.CulturePerTurn)/100
						local iDomesticTouristsNextTurn = math.floor(math.max(iDomesticNextTurn, 1))
						local iTurnsNextDomestic = math.ceil(math.max((100-iDomesticProgress)/v.CulturePerTurn, 1))

						sDomesticTT = sDomesticTT .. Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_DOMESTIC_TOURIST_GROWTH", iDomesticTouristsNextTurn, iTurnsNextDomestic)
					end
					tInstance.DomesticConversionTop:SetToolTipString(
						sDomesticTT .. Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_LIFETIME_CULTURE_TOOLTIP", v.CulturePerTurn, math_round(v.LifetimeCulture,1))
					)
					--------------------------------------
					-- Foreign Tourists
					--------------------------------------
					iForeignProgress = math_round(v.LifetimeTourism%TOURISM_TO_MOVE_CITIZEN, 1)

					tInstance.ForeignAmount:SetText(
						Locale.Lookup("[COLOR:ResTourismLabelCS][ICON_TOURISM]{1_Amount}/{2_Amount2}", iForeignProgress, TOURISM_TO_MOVE_CITIZEN)
					)
					tInstance.ForeignPerTurn:SetText(
						"[COLOR:ResTourismLabelCS]"..Locale.ToLower(Locale.Lookup("LOC_HUD_REPORTS_PER_TURN", "+"..v.TourismPerTurn))
					)
					-- tInstance.ForeignTouristsProgress:SetPercent(math.min((iForeignProgress+v.TourismPerTurn)/TOURISM_TO_MOVE_CITIZEN, 1))
					tInstance.ForeignTouristsFill:SetPercent(iForeignProgress/TOURISM_TO_MOVE_CITIZEN)

					local sForeignTT = Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_TOOLTIP")
					if v.TourismPerTurn > 0 and v.HasMet then
						local iForeignNextTurn = (iForeignProgress+v.TourismPerTurn)/TOURISM_TO_MOVE_CITIZEN
						local iForeignTouristsNextTurn = math.floor(math.max(iForeignNextTurn, 1))
						local iTurnsNextForeign = math.ceil(math.max((TOURISM_TO_MOVE_CITIZEN-iForeignProgress)/v.TourismPerTurn, 1))

						sForeignTT = sForeignTT .. Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_FOREIGN_TOURIST_CONVERSION", iForeignTouristsNextTurn, iTurnsNextForeign)
					end
					tInstance.ForeignConversionTop:SetToolTipString(
						sForeignTT ..
						"[NEWLINE][NEWLINE]" .. v.Tooltip
					)
					--------------------------------------
					-- Bonus Icons
					--------------------------------------
					for _,sIcon in pairs(m_BonusIcons) do
						if v[sIcon] == 0 then
							tInstance[sIcon]:SetColor(COLOR_GREY)
						elseif v[sIcon] > 0 then
							tInstance[sIcon]:SetColor(COLOR_WHITE)
						else
							tInstance[sIcon]:SetColor(COLOR_RED)
						end
					end

					local sBordersTT = (v.OpenBorders ~= 0)
						and Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_OPEN_BORDERS_BONUS", FormatNumber(v.OpenBorders))
						or Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_NO_OPEN_BORDERS_BONUS", FormatNumber(TOURISM_OPEN_BORDERS))

					local sTradeTT = (v.TradeRoute ~= 0)
						and Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_TRADE_ROUTE_BONUS", FormatNumber(v.TradeRoute))
						or Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_NO_TRADE_ROUTE_BONUS", FormatNumber(TOURISM_TRADE_ROUTE))

					local sGovernmentTT = (v.Government ~= 0)
						and Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_GOVERNMENT_MALUS", FormatNumber(v.Government))
						or Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_NO_GOVERNMENT_MALUS")

					tInstance.OpenBorders:SetToolTipString(sBordersTT)
					tInstance.TradeRoute:SetToolTipString(sTradeTT)
					tInstance.Government:SetToolTipString(sGovernmentTT)

					-- tInstance.ForeignTourists:SetText(
					-- 	Locale.Lookup("{1_Amount} {LOC_VICTORYSTATUS_CULTURE_TOURISTS_LABEL}", v.ForeignTourists)
					-- )
				end
			end

			Controls.ConversionStack:CalculateSize()
			if Controls.ConversionScrollPanel:GetSizeY() < Controls.ConversionStack:GetSizeY() then
				Controls.ScrollPanelShadows:SetHide(false)
			else
				Controls.ScrollPanelShadows:SetHide(true)
			end
		end
	--------------------------------------
	-- ProgressBarSize
	--------------------------------------
		function ProgressBarSize(tInstance, iPercent, iMarkerOffset)

			if iMarkerOffset then
				tInstance.Marker:SetHide(false)
				tInstance.Marker:SetOffsetX(iMarkerOffset)
			else
				tInstance.Marker:SetHide(true)
			end
			iMarkerOffset = iMarkerOffset or 0

			local iMaxSize = tInstance.Info:GetSizeX() - 4
			local iMinSize = 17

			local iSize = math.floor(iPercent * iMaxSize + 0.5)
			iSize = (iSize/iMinSize >= 0.5) and math.max(iMinSize, iSize) or 0;

			if iSize < 1 then
				tInstance.Bar:SetHide(true)
			else
				tInstance.Bar:SetHide(false)
				tInstance.Bar:SetSizeX(iSize + 4)
			end

			return iSize+4
		end
	--------------------------------------
	-- ParseTooltip
	--------------------------------------
		function ParseTooltip(str)
			local numbers = {}
			for num in str:gmatch("%d+[,.]?%d*") do
				-- Replace any commas with an empty string
				num = num:gsub(",", "")
				table.insert(numbers, tonumber(num))
				if #numbers == 2 then
					break
				end
			end
			while #numbers < 2 do
				table.insert(numbers, 0)
			end
			return unpack(numbers)
		end
--===========================================================================
--	OPEN/CLOSE
--===========================================================================
	function OnClose()
		if not ContextPtr:IsHidden() then
			UI.PlaySound("UI_Screen_Close")
		end
		UIManager:DequeuePopup(ContextPtr)
	end

	function OnOpen()
		if (Game.GetLocalPlayer() == -1) then
			return
		end

		-- Queue the screen as a popup, but we want it to render at a desired location in the hierarchy, not on top of everything.
		if not UIManager:IsInPopupQueue(ContextPtr) then
			local kParameters = {};
			kParameters.RenderAtCurrentParent = true;
			kParameters.InputAtCurrentParent = true;
			kParameters.AlwaysVisibleInQueue = true;
			UIManager:QueuePopup(ContextPtr, PopupPriority.Low, kParameters);
			UI.PlaySound("UI_Screen_Open");
		end

		RefreshPanel()

		-- From Civ6_styles: FullScreenVignetteConsumer
		Controls.ScreenAnimIn:SetToBeginning();
		Controls.ScreenAnimIn:Play();
	end
--===========================================================================
--	ADD BUTTON
--===========================================================================
	function UpdateButton(iPlayer)

		if iPlayer and iPlayer ~= Game.GetLocalPlayer() then return end
		local bHideButton = true

		while true do -- a workaround so I can use guard statements

			local iPlayer = Game.GetLocalPlayer()
			local pPlayer = Players[iPlayer]
			if not pPlayer then break end

			local pPlayerStats = pPlayer:GetStats()
			if not pPlayerStats then break end

			local pPlayerCulture = pPlayer:GetCulture()
			if not pPlayerCulture then break end

			local iTourism = pPlayerStats:GetTourism() or 0
			local iForeignTourists = pPlayerCulture:GetTouristsTo() or 0
			if (iTourism<=0) and (iForeignTourists<=0) then break end

			bHideButton = false
			break -- Gotta make sure it doesn't loop!
		end

		g_.tButton.LaunchItemButton:SetHide(bHideButton)
		g_.tPin.Pin:SetHide(bHideButton)

		RealizeBacking()
	end

	function RealizeBacking()
		-- The Launch Bar width should accomodate how many hooks are currently in the stack.
		g_.ButtonStack:CalculateSize();
		g_.LaunchBacking:SetSizeX(g_.ButtonStack:GetSizeX()+116);
		g_.LaunchBackingTile:SetSizeX(g_.ButtonStack:GetSizeX()-20);
		g_.LaunchBackingDropShadow:SetSizeX(g_.ButtonStack:GetSizeX());

		-- When we change size of the LaunchBar, we send this LuaEvent to the Diplomacy Ribbon, so that it can change scroll width to accommodate it
		LuaEvents.LaunchBar_Resize(g_.ButtonStack:GetSizeX());
	end

	function OnLoaded()
		g_.LaunchBar					= 	ContextPtr:LookUpControl("/InGame/LaunchBar")
		g_.ButtonStack					= 	ContextPtr:LookUpControl("/InGame/LaunchBar/ButtonStack")
		g_.LaunchBacking				= 	ContextPtr:LookUpControl("/InGame/LaunchBar/LaunchBacking")
		g_.LaunchBackingDropShadow		= 	ContextPtr:LookUpControl("/InGame/LaunchBar/LaunchBarDropShadow")
		g_.LaunchBackingTile			= 	ContextPtr:LookUpControl("/InGame/LaunchBar/LaunchBackingTile")

		pLaunchBarItemIM				= 	Suk_InstanceManager:new("LaunchBarItem", "LaunchItemButton", g_.ButtonStack, g_.LaunchBar)
		pLaunchBarPinIM					= 	Suk_InstanceManager:new("LaunchBarPinInstance", "Pin", g_.ButtonStack, g_.LaunchBar)

		g_.tButton						=	pLaunchBarItemIM:GetInstance()
		g_.tPin							=	pLaunchBarPinIM:GetInstance()

		----------------------------------------
		g_.tButton.LaunchItemButton:SetTexture("LaunchBar_Hook_GreatWorksButton")
		g_.tButton.LaunchItemButton:SetToolTipString(Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_SCREEN"))
		g_.tButton.LaunchItemIcon:SetTexture("LaunchBar_Hook_Suk_TourismOverview")
		g_.tButton.LaunchItemButton:RegisterCallback(Mouse.eLClick, OnOpen)
		----------------------------------------

		UpdateButton()
	end
--===========================================================================
--	InputHandler
--===========================================================================
	function KeyHandler(key)
		if key == Keys.VK_ESCAPE then
			OnClose()
			return true
		end
		return false
	end
	function OnInputHandler(pInputStruct)
		local uiMsg = pInputStruct:GetMessageType()
		if (uiMsg == KeyEvents.KeyUp) then return KeyHandler( pInputStruct:GetKey() ) end
		return false
	end

	m_ToggleVisibilityAction = nil
	function OnInputActionTriggered(actionId)
		if m_ToggleVisibilityAction == actionId then
			if(ContextPtr:IsHidden()) then
				OnOpen();
			else
				OnClose()
			end
		end
	end
--===========================================================================
--	INIT
--===========================================================================
	--	OnInit
	------------------------------------------------------------------------------
		function OnInit(bIsReload)
			Events.LoadScreenClose.Add(OnInit)
			if not ContextPtr:LookUpControl("/InGame/LaunchBar") then return end

			------------------------------------
			-- Hotkey
			------------------------------------
			m_ToggleVisibilityAction = Input.GetActionId("Suk_TourismOverview");
			if m_ToggleVisibilityAction ~= nil then
				Events.InputActionTriggered.Add(OnInputActionTriggered)
			end

			-- Create the Button
			OnLoaded()

			-- Set Vignette size
			m_TopPanelConsideredHeight = Controls.Vignette:GetSizeY() - TOP_PANEL_OFFSET;
			Controls.Vignette:SetSizeY(m_TopPanelConsideredHeight)

			-- Hide the starry BG and set screen title
			Controls.ModalBG:SetHide(true);
			Controls.ModalScreenTitle:SetText(Locale.ToUpper(Locale.Lookup("LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE")))

			------------------------------------
			-- Input and Buttons
			------------------------------------
			Controls.ModalScreenClose:RegisterCallback(Mouse.eLClick, OnClose)
			------------------------------------
			-- Hookup Events
			------------------------------------
			Events.PlayerTurnActivated.Add(UpdateButton)
			------------------------------------
			------------------------------------
		end
	------------------------------------------------------------------------------
	--	OnShutdown
	------------------------------------------------------------------------------
		function OnShutdown()
			OnClose()

			pLaunchBarItemIM:DestroyInstances()
			pLaunchBarPinIM:DestroyInstances()

			Events.LoadScreenClose.Remove(OnInit)
			Events.InputActionTriggered.Remove(OnInputActionTriggered)

			Events.PlayerTurnActivated.Remove(UpdateButton)
		end
	------------------------------------------------------------------------------
	--	Initialize
	------------------------------------------------------------------------------
		function Initialize()
			ContextPtr:SetInitHandler(OnInit)
			ContextPtr:SetShutdown(OnShutdown)
			ContextPtr:SetInputHandler(OnInputHandler, true)
			ContextPtr:SetHide(true)
		end
		Initialize()
--===========================================================================
--===========================================================================