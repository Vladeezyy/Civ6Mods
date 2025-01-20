-- Script
-- Author: Lazire
-- DateCreated: 2/17/2024 5:21:20 PM
--------------------------------------------------------------

local Pantheon_de_Paris_District_Yield :table = {
	DISTRICT_AERODROME							=		'PRODUCTION',
	DISTRICT_AQUEDUCT							=		'FOOD',
	DISTRICT_CITY_CENTER						=		'FOOD',
	DISTRICT_CANAL								=		'FOOD',
	DISTRICT_CAMPUS								=		'SCIENCE',
	DISTRICT_COMMERCIAL_HUB						=		'GOLD',
	DISTRICT_DIPLOMATIC_QUARTER					=		'CULTURE',
	DISTRICT_DAM								=		'FOOD',
	DISTRICT_ENTERTAINMENT_COMPLEX				=		'CULTURE',
	DISTRICT_ENCAMPMENT							=		'PRODUCTION',
	DISTRICT_GOVERNMENT							=		'CULTURE',
	DISTRICT_HARBOR								=		'GOLD',
	DISTRICT_HOLY_SITE							=		'FAITH',
	DISTRICT_INDUSTRIAL_ZONE					=		'PRODUCTION',
	DISTRICT_NEIGHBORHOOD						=		'FOOD',
	DISTRICT_PRESERVE							=		'SCIENCE',
	DISTRICT_SPACEPORT							=		'SCIENCE',
	DISTRICT_THEATER							=		'CULTURE',
	DISTRICT_WONDER								=		'CULTURE',
	DISTRICT_WATER_ENTERTAINMENT_COMPLEX		=		'CULTURE'
	}

function Pantheon_de_Paris_UnitGreatPersonActivated(iPlayer, iUnit, iGPClass, iIndividual)
	
	local pUnit				=	UnitManager.GetUnit(iPlayer, iUnit)
	local Charge			=	pUnit:GetGreatPerson():GetActionCharges() or 0
	print(Charge)
	if Charge == 0 and pUnit:IsDelayedDeath() then
		local DistrictType		=	GameInfo.GreatPersonClasses[iGPClass].DistrictType
		local YieldType			=	Pantheon_de_Paris_District_Yield[DistrictType] or 'GOLD'
		Players[iPlayer]:AttachModifierByID('MODFEAT_PANTHEON_DE_PARIS_'..YieldType)
	end
end

function Pantheon_de_Paris_Init()
	Events.UnitGreatPersonActivated.Add(Pantheon_de_Paris_UnitGreatPersonActivated)
end

Events.LoadScreenClose.Add(Pantheon_de_Paris_Init);