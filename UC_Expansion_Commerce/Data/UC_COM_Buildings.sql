-- UC_COM_Buildings
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('BUILDING_JNR_DUMMY_PREREQ',		'KIND_BUILDING'),
		('BUILDING_JNR_MINT',				'KIND_BUILDING'),
		('BUILDING_JNR_WAYSTATION',			'KIND_BUILDING'),
		('BUILDING_JNR_GUILDHALL',			'KIND_BUILDING'),
		('BUILDING_JNR_MERCHANT_QUARTER',	'KIND_BUILDING'),
		('BUILDING_JNR_COMMODITY_EXCHANGE',	'KIND_BUILDING'),
		('BUILDING_JNR_MARKETING_AGENCY',	'KIND_BUILDING'),
		('BUILDING_JNR_WHARF_BASE',			'KIND_BUILDING'),
		('BUILDING_JNR_WHARF_TRADE',		'KIND_BUILDING'),
		('BUILDING_JNR_WHARF_FISHING',		'KIND_BUILDING'),
		('BUILDING_JNR_LIGHTHOUSE_FISHING',	'KIND_BUILDING'),
		('BUILDING_JNR_FISH_MARKET',		'KIND_BUILDING'),
		('BUILDING_JNR_ENTREPOT',			'KIND_BUILDING'),
		('BUILDING_JNR_OFFSHORE_TERMINAL',	'KIND_BUILDING');
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings
		(BuildingType,					Cost,	InternalOnly,	Name)
VALUES	('BUILDING_JNR_DUMMY_PREREQ',	0,		1,				'dummy');

INSERT INTO Buildings
		(BuildingType,						PrereqDistrict,				PrereqTech,						PrereqCivic,				Cost,	Maintenance,	CitizenSlots,	PurchaseYield,	AdvisorType,		Name,										Description)
VALUES	('BUILDING_JNR_MINT',				'DISTRICT_COMMERCIAL_HUB',	'TECH_CURRENCY',				NULL,						120,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_MINT_NAME',				'LOC_BUILDING_JNR_MINT_DESCRIPTION'),
		('BUILDING_JNR_WAYSTATION',			'DISTRICT_COMMERCIAL_HUB',	'TECH_HORSEBACK_RIDING',		NULL,						120,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_WAYSTATION_NAME',			'LOC_BUILDING_JNR_WAYSTATION_DESCRIPTION'),
		('BUILDING_JNR_GUILDHALL',			'DISTRICT_COMMERCIAL_HUB',	NULL,							'CIVIC_GUILDS',				290,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_GUILDHALL_NAME',			'LOC_BUILDING_JNR_GUILDHALL_DESCRIPTION'),
		('BUILDING_JNR_MERCHANT_QUARTER',	'DISTRICT_COMMERCIAL_HUB',	NULL,							'CIVIC_MEDIEVAL_FAIRES',	290,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME',	'LOC_BUILDING_JNR_MERCHANT_QUARTER_DESCRIPTION'),
		('BUILDING_JNR_COMMODITY_EXCHANGE',	'DISTRICT_COMMERCIAL_HUB',	'TECH_STEAM_POWER',				NULL,						440,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_NAME',	'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_DESCRIPTION'),
		('BUILDING_JNR_MARKETING_AGENCY',	'DISTRICT_COMMERCIAL_HUB',	NULL,							'CIVIC_CAPITALISM',			440,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_MARKETING_AGENCY_NAME',	'LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION'),
		('BUILDING_JNR_WHARF_BASE',			'DISTRICT_CITY_CENTER',		NULL,							NULL,						0,		0,				0,				NULL,			'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_WHARF_BASE_NAME',			'LOC_BUILDING_JNR_WHARF_BASE_DESCRIPTION'),
		('BUILDING_JNR_WHARF_TRADE',		'DISTRICT_CITY_CENTER',		'TECH_CELESTIAL_NAVIGATION',	NULL,						90,		0,				0,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_WHARF_TRADE_NAME',		'LOC_BUILDING_JNR_WHARF_TRADE_DESCRIPTION'),
		('BUILDING_JNR_WHARF_FISHING',		'DISTRICT_CITY_CENTER',		'TECH_CELESTIAL_NAVIGATION',	NULL,						90,		1,				0,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_WHARF_FISHING_NAME',		'LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION'),
		('BUILDING_JNR_LIGHTHOUSE_FISHING',	'DISTRICT_HARBOR',			'TECH_CELESTIAL_NAVIGATION',	NULL,						120,	1,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_LIGHTHOUSE_FISHING_NAME',	'LOC_BUILDING_JNR_LIGHTHOUSE_FISHING_DESCRIPTION'),
		('BUILDING_JNR_FISH_MARKET',		'DISTRICT_HARBOR',			NULL,							'CIVIC_MERCANTILISM',		290,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_FISH_MARKET_NAME',		'LOC_BUILDING_JNR_FISH_MARKET_DESCRIPTION'),
		('BUILDING_JNR_ENTREPOT',			'DISTRICT_HARBOR',			NULL,							'CIVIC_DIPLOMATIC_SERVICE',	290,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_ENTREPOT_NAME',			'LOC_BUILDING_JNR_ENTREPOT_DESCRIPTION'),
		('BUILDING_JNR_OFFSHORE_TERMINAL',	'DISTRICT_HARBOR',			'TECH_PLASTICS',				NULL,						440,	0,				1,				'YIELD_GOLD',	'ADVISOR_GENERIC',	'LOC_BUILDING_JNR_OFFSHORE_TERMINAL_NAME',	'LOC_BUILDING_JNR_OFFSHORE_TERMINAL_DESCRIPTION');

UPDATE Buildings SET																CitizenSlots=2,	Description='LOC_BUILDING_MARKET_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_MARKET';
UPDATE Buildings SET																CitizenSlots=2,	Description='LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR'		WHERE BuildingType='BUILDING_SUKIENNICE';
UPDATE Buildings SET																				Description='LOC_BUILDING_BANK_DESCRIPTION_UC_JNR'				WHERE BuildingType='BUILDING_BANK';
UPDATE Buildings SET	PrereqCivic='CIVIC_MEDIEVAL_FAIRES',	PrereqTech=NULL,					Description='LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR'		WHERE BuildingType='BUILDING_GRAND_BAZAAR';
UPDATE Buildings SET																Cost=440,		Description='LOC_BUILDING_STOCK_EXCHANGE_DESCRIPTION_UC_JNR'	WHERE BuildingType='BUILDING_STOCK_EXCHANGE';
UPDATE Buildings SET								Name='LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_NAME',	Description='LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_DESCRIPTION'		WHERE BuildingType='BUILDING_LIGHTHOUSE';
UPDATE Buildings SET											Maintenance=2,		CitizenSlots=2,	Description='LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_SHIPYARD';
UPDATE Buildings SET 											Maintenance=0,		Cost=440,		Description='LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_SEAPORT';
UPDATE Buildings SET											Maintenance=4,						Description='LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_HANGAR';
UPDATE Buildings SET	AdvisorType='ADVISOR_GENERIC',			Maintenance=4,						Description='LOC_BUILDING_AIRPORT_DESCRIPTION_UC_JNR'			WHERE BuildingType='BUILDING_AIRPORT';
UPDATE Buildings SET								Name='LOC_BUILDING_AIRPORT_NAME'																				WHERE BuildingType='BUILDING_AIRPORT';

UPDATE Buildings SET MustPurchase=1 WHERE BuildingType='BUILDING_JNR_WHARF_BASE';
--------------------------------------------------------------

-- Buildings_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,						Pillage)
VALUES	('BUILDING_JNR_WHARF_BASE',			0);

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,						RequiredPower)
SELECT	'BUILDING_JNR_COMMODITY_EXCHANGE',	RequiredPower
FROM	Buildings_XP2
WHERE	BuildingType='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,						RequiredPower)
SELECT	'BUILDING_JNR_MARKETING_AGENCY',	RequiredPower
FROM	Buildings_XP2
WHERE	BuildingType='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,						RequiredPower)
SELECT	'BUILDING_JNR_OFFSHORE_TERMINAL',	RequiredPower
FROM	Buildings_XP2
WHERE	BuildingType='BUILDING_SEAPORT';

UPDATE Buildings_XP2 SET RequiredPower=3 WHERE BuildingType='BUILDING_AIRPORT';

INSERT OR IGNORE INTO Buildings_XP2
		(BuildingType,						RequiredPower)
SELECT	'BUILDING_HANGAR',					RequiredPower
FROM	Buildings_XP2
WHERE	BuildingType='BUILDING_AIRPORT';
--------------------------------------------------------------

-- BuildingReplaces
--------------------------------------------------------------
DELETE FROM BuildingReplaces WHERE CivUniqueBuildingType='BUILDING_GRAND_BAZAAR'	AND ReplacesBuildingType='BUILDING_BANK';

INSERT OR IGNORE INTO BuildingReplaces
		(CivUniqueBuildingType,	ReplacesBuildingType)
SELECT	BuildingType,			'BUILDING_JNR_WAYSTATION'
FROM	Buildings
WHERE	BuildingType='BUILDING_SUKIENNICE';

INSERT OR IGNORE INTO BuildingReplaces
		(CivUniqueBuildingType,		ReplacesBuildingType)
VALUES	('BUILDING_GRAND_BAZAAR',	'BUILDING_JNR_MERCHANT_QUARTER'),
		('BUILDING_GRAND_BAZAAR',	'BUILDING_JNR_GUILDHALL');
--------------------------------------------------------------

-- BuildingPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
VALUES	('BUILDING_JNR_WHARF_BASE',			'BUILDING_JNR_DUMMY_PREREQ'),
		('BUILDING_JNR_WHARF_TRADE',		'BUILDING_JNR_WHARF_BASE'),
		('BUILDING_JNR_WHARF_FISHING',		'BUILDING_JNR_WHARF_BASE');

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_MINT'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_MARKET';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_WAYSTATION'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_MARKET';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_GUILDHALL'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_BANK';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_MERCHANT_QUARTER'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_BANK';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_COMMODITY_EXCHANGE'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_MARKETING_AGENCY'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_JNR_GUILDHALL',			PrereqBuilding
FROM	BuildingPrereqs	WHERE	Building='BUILDING_BANK';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_JNR_MERCHANT_QUARTER',	PrereqBuilding
FROM	BuildingPrereqs	WHERE	Building='BUILDING_BANK';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_JNR_COMMODITY_EXCHANGE',	PrereqBuilding
FROM	BuildingPrereqs	WHERE	Building='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_JNR_MARKETING_AGENCY',	PrereqBuilding
FROM	BuildingPrereqs	WHERE	Building='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_LIGHTHOUSE_FISHING'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_LIGHTHOUSE';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_FISH_MARKET'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_ENTREPOT'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	Building,							'BUILDING_JNR_OFFSHORE_TERMINAL'
FROM	BuildingPrereqs	WHERE	PrereqBuilding='BUILDING_SEAPORT';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_JNR_FISH_MARKET',			PrereqBuilding
FROM	BuildingPrereqs	WHERE	Building='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_JNR_ENTREPOT',			PrereqBuilding
FROM	BuildingPrereqs	WHERE	Building='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO BuildingPrereqs
		(Building,							PrereqBuilding)
SELECT	'BUILDING_JNR_OFFSHORE_TERMINAL',	PrereqBuilding
FROM	BuildingPrereqs	WHERE	Building='BUILDING_SEAPORT';

DELETE FROM BuildingPrereqs WHERE Building IN (SELECT BuildingType FROM Buildings WHERE PrereqDistrict='DISTRICT_AERODROME');
--------------------------------------------------------------

-- MutuallyExclusiveBuildings
--------------------------------------------------------------
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
VALUES	-- CH TIER 1
		('BUILDING_MARKET',					'BUILDING_JNR_MINT'),
		('BUILDING_MARKET',					'BUILDING_JNR_WAYSTATION'),
		('BUILDING_JNR_MINT',				'BUILDING_MARKET'),
		('BUILDING_JNR_MINT',				'BUILDING_JNR_WAYSTATION'),
		('BUILDING_JNR_WAYSTATION',			'BUILDING_MARKET'),
		('BUILDING_JNR_WAYSTATION',			'BUILDING_JNR_MINT'),
		-- CH TIER 2
		('BUILDING_BANK',					'BUILDING_JNR_GUILDHALL'),
		('BUILDING_BANK',					'BUILDING_JNR_MERCHANT_QUARTER'),
		('BUILDING_JNR_GUILDHALL',			'BUILDING_BANK'),
		('BUILDING_JNR_GUILDHALL',			'BUILDING_JNR_MERCHANT_QUARTER'),
		('BUILDING_JNR_MERCHANT_QUARTER',	'BUILDING_BANK'),
		('BUILDING_JNR_MERCHANT_QUARTER',	'BUILDING_JNR_GUILDHALL'),
		-- CH TIER 3
		('BUILDING_STOCK_EXCHANGE',			'BUILDING_JNR_COMMODITY_EXCHANGE'),
		('BUILDING_STOCK_EXCHANGE',			'BUILDING_JNR_MARKETING_AGENCY'),
		('BUILDING_JNR_COMMODITY_EXCHANGE',	'BUILDING_STOCK_EXCHANGE'),
		('BUILDING_JNR_COMMODITY_EXCHANGE',	'BUILDING_JNR_MARKETING_AGENCY'),
		('BUILDING_JNR_MARKETING_AGENCY',	'BUILDING_STOCK_EXCHANGE'),
		('BUILDING_JNR_MARKETING_AGENCY',	'BUILDING_JNR_COMMODITY_EXCHANGE'),
		-- Docks
		('BUILDING_JNR_WHARF_TRADE',		'BUILDING_JNR_WHARF_FISHING'),
		('BUILDING_JNR_WHARF_TRADE',		'BUILDING_LIGHTHOUSE'),
		('BUILDING_JNR_WHARF_FISHING',		'BUILDING_JNR_WHARF_TRADE'),
		('BUILDING_JNR_WHARF_FISHING',		'BUILDING_JNR_LIGHTHOUSE_FISHING'),
		-- HB TIER 1
		('BUILDING_LIGHTHOUSE',				'BUILDING_JNR_LIGHTHOUSE_FISHING'),
		('BUILDING_LIGHTHOUSE',				'BUILDING_JNR_WHARF_TRADE'),
		('BUILDING_JNR_LIGHTHOUSE_FISHING',	'BUILDING_LIGHTHOUSE'),
		('BUILDING_JNR_LIGHTHOUSE_FISHING',	'BUILDING_JNR_WHARF_FISHING'),
		-- HB TIER 2
		('BUILDING_SHIPYARD',				'BUILDING_JNR_FISH_MARKET'),
		('BUILDING_SHIPYARD',				'BUILDING_JNR_ENTREPOT'),
		('BUILDING_JNR_FISH_MARKET',		'BUILDING_SHIPYARD'),
		('BUILDING_JNR_FISH_MARKET',		'BUILDING_JNR_ENTREPOT'),
		('BUILDING_JNR_ENTREPOT',			'BUILDING_SHIPYARD'),
		('BUILDING_JNR_ENTREPOT',			'BUILDING_JNR_FISH_MARKET'),
		-- HB TIER 3
		('BUILDING_SEAPORT',				'BUILDING_JNR_OFFSHORE_TERMINAL'),
		('BUILDING_JNR_OFFSHORE_TERMINAL',	'BUILDING_SEAPORT');

-- Uniques CH
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_MINT'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_MARKET';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_WAYSTATION'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_MARKET';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_GUILDHALL'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_BANK';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_MERCHANT_QUARTER'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_BANK';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_COMMODITY_EXCHANGE'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_STOCK_EXCHANGE';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_MARKETING_AGENCY'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_STOCK_EXCHANGE';

-- Uniques HA
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_LIGHTHOUSE_FISHING'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_LIGHTHOUSE';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_WHARF_TRADE'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_LIGHTHOUSE';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_FISH_MARKET'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_ENTREPOT'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_SHIPYARD';

INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	CivUniqueBuildingType,				'BUILDING_JNR_OFFSHORE_TERMINAL'
FROM	BuildingReplaces	WHERE	ReplacesBuildingType='BUILDING_SEAPORT';

-- Grand Bazaar Adjustment
INSERT OR IGNORE INTO MutuallyExclusiveBuildings
		(Building,							MutuallyExclusiveBuilding)
SELECT	BuildingType,						'BUILDING_BANK'
FROM	Buildings			WHERE	BuildingType='BUILDING_GRAND_BAZAAR';
--------------------------------------------------------------

-- StartingBuildings
--------------------------------------------------------------
DELETE FROM StartingBuildings WHERE District='DISTRICT_COMMERCIAL_HUB';
DELETE FROM StartingBuildings WHERE District='DISTRICT_HARBOR';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('REQUIRES_JNR_PLOT_ADJACENT_TO_CANAL',			'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES'),
		('REQUIRES_JNR_PLOT_ADJACENT_TO_PANAMA_CANAL',	'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,									Name,			Value)
VALUES	('REQUIRES_JNR_PLOT_ADJACENT_TO_CANAL',			'DistrictType',	'DISTRICT_CANAL'),
		('REQUIRES_JNR_PLOT_ADJACENT_TO_CANAL',			'MinRange',		1),
		('REQUIRES_JNR_PLOT_ADJACENT_TO_CANAL',			'MaxRange',		1),
		('REQUIRES_JNR_PLOT_ADJACENT_TO_PANAMA_CANAL',	'BuildingType',	'BUILDING_PANAMA_CANAL'),
		('REQUIRES_JNR_PLOT_ADJACENT_TO_PANAMA_CANAL',	'MinRange',		1),
		('REQUIRES_JNR_PLOT_ADJACENT_TO_PANAMA_CANAL',	'MaxRange',		1);
--------------------------------------------------------------			

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('PLOT_ADJACENT_TO_CANAL_REQUIREMENTS_JNR',			'REQUIREMENTSET_TEST_ALL'),
		('PLOT_ADJACENT_TO_PANAMA_CANAL_REQUIREMENTS_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('PLOT_ADJACENT_TO_CANAL_REQUIREMENTS_JNR',			'REQUIRES_JNR_PLOT_ADJACENT_TO_CANAL'),
		('PLOT_ADJACENT_TO_PANAMA_CANAL_REQUIREMENTS_JNR',	'REQUIRES_JNR_PLOT_ADJACENT_TO_PANAMA_CANAL');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,						ModifierType,											SubjectRequirementSetId)
VALUES	('JNR_GRANT_WHARF_DUMMY_COAST',		'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',	'PLOT_IS_ADJACENT_TO_COAST'),
		('JNR_GRANT_WHARF_DUMMY_CANAL',		'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',	'PLOT_ADJACENT_TO_CANAL_REQUIREMENTS_JNR'),
		('JNR_GRANT_WHARF_DUMMY_PANAMA',	'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',	'PLOT_ADJACENT_TO_PANAMA_CANAL_REQUIREMENTS_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,						Name,			Value)
VALUES	('JNR_GRANT_WHARF_DUMMY_COAST',		'BuildingType',	'BUILDING_JNR_WHARF_BASE'),
		('JNR_GRANT_WHARF_DUMMY_CANAL',		'BuildingType',	'BUILDING_JNR_WHARF_BASE'),
		('JNR_GRANT_WHARF_DUMMY_PANAMA',	'BuildingType',	'BUILDING_JNR_WHARF_BASE');
--------------------------------------------------------------

-- DistrictModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO DistrictModifiers
		(DistrictType,				ModifierId)
VALUES	('DISTRICT_CITY_CENTER',	'JNR_GRANT_WHARF_DUMMY_COAST'),
		('DISTRICT_CITY_CENTER',	'JNR_GRANT_WHARF_DUMMY_CANAL'),
		('DISTRICT_CITY_CENTER',	'JNR_GRANT_WHARF_DUMMY_PANAMA');
--------------------------------------------------------------

-- CivilopediaPageExcludes
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilopediaPageExcludes
		(SectionId,		PageId)
VALUES	('BUILDINGS',	'BUILDING_JNR_WHARF_BASE');
--------------------------------------------------------------