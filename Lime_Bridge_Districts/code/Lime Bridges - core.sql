-- Lime Bridges - core												 -- Couple notes:
-- Author: Lime														 --		1) Wonders are neither their own category nor a part of districts as one might suspect. That would be because that makes sense. Instead, they are a "placeable building", which basically means a building with the values IsWonder = 1 and RequiresPlacement = 1
-- DateCreated: 12/19/2020 11:02:42									 --		2) However, I am unsure why IsWonder exists, as merely having RequiresPlacement = 1 makes the wonder movie show, and causes all Wonder-related effects to trigger. This is because Firaxis sucks, and I will be looking into what IsWonder even does if I ever tinker with National Wonders
--------------------------------------------------------------		 --		3) Bridge-like infrastructure can only be building based, as only that table has the Bridge column to make it work.
																	 --		4) So, in order for Bridges to exist, they need to be wonders, and there can only be one per city. Thanks for nothing, Ed Beach.
INSERT INTO Types													 --	The alternative solution to all this is to create a unique feature that appears on coast tiles with two adjacent land tiles that are directly opposite eachother, but if I were to do that then these "strait" features should come with other things, like combat penalties/bonuses
		(Type,						Kind)							 -- And that is, of course, outside the scope of this mod
VALUES	('BUILDING_LIME_BRIDGE',	'KIND_BUILDING');				 -- So, for the time being I'll do it this janky way (and suppress the wonder movie hopefully) while trying to ignore all the baggage and later I'll do a mod that adds straits, kelp forests, mangroves, stuff like that
																	 -- Then Bridges will only be buildable on straits, and I'll fix the Golden Gate Bridge to do it the cool way.
INSERT INTO Buildings												 -- TL;DR: Firaxis sucks eggs.
		(BuildingType,				Name,								Description,						PrereqTech,			Cost,	MaxPlayerInstances,		MaxWorldInstances,		Capital,	RequiresPlacement,	RequiresRiver,	Housing,	Entertainment,	EnabledByReligion,	AllowsHolyCity,	MustPurchase,	Maintenance,	IsWonder,	OuterDefenseStrength,	MustBeLake,	MustNotBeLake,	RegionalRange,	AdjacentToMountain,	ObsoleteEra,	RequiresReligion,	GrantFortification,	DefenseModifier,	InternalOnly,	RequiresAdjacentRiver,	MustBeAdjacentLand,	AdvisorType,		AdjacentCapital,	UnlocksGovernmentPolicy,	PrereqDistrict)
VALUES	('BUILDING_LIME_BRIDGE',	'LOC_BUILDING_LIME_BRIDGE_NAME',	'LOC_BUILDING_LIME_BRIDGE_DESC',	'TECH_STEEL',		81,		-1,						-1,						0,			1,					0,				0,			0,				0,					0,				0,				0,				0,			0,						0,			1,				0,				0,					'NO_ERA',		0,					0,					0,					0,				0,						1,					'ADVISOR_GENERIC',	0,					0,							'DISTRICT_CITY_CENTER');
		
INSERT INTO Buildings_XP2
		(BuildingType,				RequiredPower,	PreventsFloods,	PreventsDrought,	BlocksCoastalFlooding,	CostMultiplierPerTile,	CostMultiplierPerSeaLevel,	Bridge,	CanalWonder,	EntertainmentBonusWithPower,	NuclearReactor,	Pillage)
VALUES	('BUILDING_LIME_BRIDGE',	0,				0,				0,					0,						0,						0,							1,		0,				0,								0,				1);

INSERT INTO Building_BuildChargeProductions
		(BuildingType,				UnitType,					PercentProductionPerCharge)
VALUES	('BUILDING_LIME_BRIDGE',	'UNIT_MILITARY_ENGINEER',	20);

INSERT INTO Building_ValidTerrains
		(BuildingType,				TerrainType)
VALUES	('BUILDING_LIME_BRIDGE',	'TERRAIN_COAST');

INSERT INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_LIME_BRIDGE',	'MOD_LIME_BRIDGE_APPEAL');

INSERT INTO Modifiers
		(ModifierId,				ModifierType,								SubjectRequirementSetId)
VALUES	('MOD_LIME_BRIDGE_APPEAL',	'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',	'REQSET_LIME_BRIDGE_APPEAL');

INSERT INTO ModifierArguments
		(ModifierId,				Name,			Value)
VALUES	('MOD_LIME_BRIDGE_APPEAL',	'Amount',		1);

INSERT INTO RequirementSets
		(RequirementSetId,				RequirementSetType)
VALUES	('REQSET_LIME_BRIDGE_APPEAL',	'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId)
VALUES	('REQSET_LIME_BRIDGE_APPEAL',	'REQ_LIME_BRIDGE_APPEAL');

INSERT INTO Requirements
		(RequirementId,					RequirementType)
VALUES	('REQ_LIME_BRIDGE_APPEAL',		'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES');

INSERT INTO RequirementArguments
		(RequirementId,					Name,				Value)
VALUES	('REQ_LIME_BRIDGE_APPEAL',		'BuildingType',		'BUILDING_LIME_BRIDGE'),
		('REQ_LIME_BRIDGE_APPEAL',		'MaxRange',			1),
		('REQ_LIME_BRIDGE_APPEAL',		'MinRange',			0);
		