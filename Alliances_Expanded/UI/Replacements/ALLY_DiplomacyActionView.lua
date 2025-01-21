-- ALLY_DiplomacyActionView
-- Author: JNR
--------------------------------------------------------------

-- ===========================================================================
--	INCLUDE XP2 Functionality
-- ===========================================================================
include("DiplomacyActionView.lua");
include("DiplomacyActionView_Expansion1.lua");
include("DiplomacyActionView_Expansion2.lua");

-- ===========================================================================
-- OVERRIDE XP1 FUNCTIONS
-- ===========================================================================

function OnSelectInitialDiplomacyStatement(key)
	local handled:boolean = false;
	if CanInitiateDiplomacyStatement() then
		handled = true; -- Assume we handle it, unless we reach else statement

		if key == "CHOICE_DECLARE_GOLDEN_AGE_WAR" then
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "DECLARE_GOLDEN_WAR");

		elseif key == "CHOICE_DECLARE_WAR_OF_RETRIBUTION" then
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "DECLARE_WAR_OF_RETRIBUTION");

		elseif key == "CHOICE_DECLARE_IDEOLOGICAL_WAR" then
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "DECLARE_IDEOLOGICAL_WAR");

		elseif key == "CHOICE_ALLIANCE_RELIGIOUS" or key == "CHOICE_ALLIANCE_RELIGIOUS_TEAM" then
				-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
				if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
					DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					if pDeal then
						pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
						if pDealItem then
							pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
							pDealItem:SetValueType(DB.MakeHash("ALLIANCE_RELIGIOUS"));
							pDealItem:SetLocked(true);
						end
						pDeal:Validate();
					end
				end
				DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");

		elseif key == "CHOICE_ALLIANCE_RESEARCH" or key == "CHOICE_ALLIANCE_RESEARCH_TEAM" then
				-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
				if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
					DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					if pDeal then
						pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
						if pDealItem then
							pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
							pDealItem:SetValueType(DB.MakeHash("ALLIANCE_RESEARCH"));
							pDealItem:SetLocked(true);
						end
						pDeal:Validate();
					end
				end
				DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");

		elseif key == "CHOICE_ALLIANCE_CULTURAL" or key == "CHOICE_ALLIANCE_CULTURAL_TEAM" then
				-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
				if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
					DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					if pDeal then
						pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
						if pDealItem then
							pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
							pDealItem:SetValueType(DB.MakeHash("ALLIANCE_CULTURAL"));
							pDealItem:SetLocked(true);
						end
						pDeal:Validate();
					end
				end
				DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");

		elseif key == "CHOICE_ALLIANCE_ECONOMIC" or key == "CHOICE_ALLIANCE_ECONOMIC_TEAM" then
				-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
				if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
					DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
					if pDeal then
						pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
						if pDealItem then
							pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
							pDealItem:SetValueType(DB.MakeHash("ALLIANCE_ECONOMIC"));
							pDealItem:SetLocked(true);
						end
						pDeal:Validate();
					end
				end
				DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");

		elseif key == "CHOICE_ALLIANCE_MILITARY" or key == "CHOICE_ALLIANCE_MILITARY_TEAM" then
			-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
			if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
				DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				if pDeal then
					pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
					if pDealItem then
						pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
						pDealItem:SetValueType(DB.MakeHash("ALLIANCE_MILITARY"));
						pDealItem:SetLocked(true);
					end
					pDeal:Validate();
				end
			end
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");

		elseif key == "CHOICE_ALLIANCE_JNR_INDUSTRIAL" or key == "CHOICE_ALLIANCE_JNR_INDUSTRIAL_TEAM" then
			-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
			if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
				DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				if pDeal then
					pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
					if pDealItem then
						pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
						pDealItem:SetValueType(DB.MakeHash("ALLIANCE_JNR_INDUSTRIAL"));
						pDealItem:SetLocked(true);
					end
					pDeal:Validate();
				end
			end
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");

		elseif key == "CHOICE_ALLIANCE_JNR_URBAN" or key == "CHOICE_ALLIANCE_JNR_URBAN_TEAM" then
			-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
			if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
				DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				if pDeal then
					pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
					if pDealItem then
						pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
						pDealItem:SetValueType(DB.MakeHash("ALLIANCE_JNR_URBAN"));
						pDealItem:SetLocked(true);
					end
					pDeal:Validate();
				end
			end
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");

		elseif key == "CHOICE_ALLIANCE_JNR_MARITIME" or key == "CHOICE_ALLIANCE_JNR_MARITIME_TEAM" then
			-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
			if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
				DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				if pDeal then
					pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
					if pDealItem then
						pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
						pDealItem:SetValueType(DB.MakeHash("ALLIANCE_JNR_MARITIME"));
						pDealItem:SetLocked(true);
					end
					pDeal:Validate();
				end
			end
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");
			
		elseif key == "CHOICE_ALLIANCE_JNR_ESPIONAGE" or key == "CHOICE_ALLIANCE_JNR_ESPIONAGE_TEAM" then
			-- Clear the outgoing deal, if we have nothing pending, so the user starts out with an empty deal.
			if (not DealManager.HasPendingDeal(ms_LocalPlayerID, ms_SelectedPlayerID)) then
				DealManager.ClearWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				local pDeal = DealManager.GetWorkingDeal(DealDirection.OUTGOING, ms_LocalPlayerID, ms_SelectedPlayerID);
				if pDeal then
					pDealItem = pDeal:AddItemOfType(DealItemTypes.AGREEMENTS, ms_LocalPlayerID);
					if pDealItem then
						pDealItem:SetSubType(DealAgreementTypes.ALLIANCE);
						pDealItem:SetValueType(DB.MakeHash("ALLIANCE_JNR_ESPIONAGE"));
						pDealItem:SetLocked(true);
					end
					pDeal:Validate();
				end
			end
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "MAKE_DEAL");
			
		elseif key == "CHOICE_RENEW_ALLIANCE" then
			DiplomacyManager.RequestSession(ms_LocalPlayerID, ms_SelectedPlayerID, "RENEW_ALLIANCE");

		else
			handled = false;
		end

	end
	if not handled then
		BASE_OnSelectInitialDiplomacyStatement(key);
	end
end