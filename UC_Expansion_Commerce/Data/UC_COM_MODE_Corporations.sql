-- UC_COM_MODE_Corporations
-- Author: JNR
--------------------------------------------------------------

-- Building_GreatWorks
--------------------------------------------------------------
UPDATE Building_GreatWorks SET NumSlots=2 WHERE BuildingType='BUILDING_STOCK_EXCHANGE';
UPDATE Building_GreatWorks SET NumSlots=2 WHERE BuildingType='BUILDING_SEAPORT';

INSERT OR IGNORE INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_JNR_WAYSTATION',			'GREATWORKSLOT_PRODUCT',	1),
		('BUILDING_GRAND_BAZAAR',			'GREATWORKSLOT_PRODUCT',	1),
		('BUILDING_JNR_COMMODITY_EXCHANGE',	'GREATWORKSLOT_PRODUCT',	2),
		('BUILDING_JNR_MARKETING_AGENCY',	'GREATWORKSLOT_PRODUCT',	2),
		('BUILDING_JNR_WHARF_TRADE',		'GREATWORKSLOT_PRODUCT',	1),
		('BUILDING_LIGHTHOUSE',				'GREATWORKSLOT_PRODUCT',	1),
		('BUILDING_JNR_ENTREPOT',			'GREATWORKSLOT_PRODUCT',	1),
		('BUILDING_JNR_OFFSHORE_TERMINAL',	'GREATWORKSLOT_PRODUCT',	1);

INSERT OR IGNORE INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,			NumSlots)
SELECT	BuildingType,						'GREATWORKSLOT_PRODUCT',	1
FROM	Buildings
WHERE	BuildingType='BUILDING_SUKIENNICE';

INSERT OR IGNORE INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,			NumSlots)
SELECT	CivUniqueBuildingType,				'GREATWORKSLOT_PRODUCT',	1
FROM	BuildingReplaces
WHERE	ReplacesBuildingType='BUILDING_JNR_WAYSTATION';
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,						Description,							YieldType,		YieldChange,	TilesRequired,	AdjacentImprovement)
VALUES	('JNR_UC_Industry_Gold',	'LOC_DISTRICT_JNR_UC_Industry_Gold',	'YIELD_GOLD',	1,				1,				'IMPROVEMENT_INDUSTRY'),
		('JNR_UC_Corporation_Gold',	'LOC_DISTRICT_JNR_UC_Corporation_Gold',	'YIELD_GOLD',	2,				1,				'IMPROVEMENT_CORPORATION');
--------------------------------------------------------------

-- District_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
VALUES	('DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Industry_Gold'),
		('DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Corporation_Gold'),
		('DISTRICT_HARBOR',			'JNR_UC_Industry_Gold'),
		('DISTRICT_HARBOR',			'JNR_UC_Corporation_Gold');

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT	CivUniqueDistrictType,			'JNR_UC_Industry_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT	CivUniqueDistrictType,			'JNR_UC_Corporation_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT	CivUniqueDistrictType,			'JNR_UC_Industry_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT	CivUniqueDistrictType,			'JNR_UC_Corporation_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';
--------------------------------------------------------------