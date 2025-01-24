-- UC_COM_Districts
-- Author: JNR
--------------------------------------------------------------

-- Districts
--------------------------------------------------------------
UPDATE Districts SET Description='LOC_DISTRICT_SUGUBA_DESCRIPTION_JNR_UC'	WHERE DistrictType='DISTRICT_SUGUBA';
--------------------------------------------------------------

-- District_GreatPersonPoints
--------------------------------------------------------------
DELETE FROM District_GreatPersonPoints WHERE DistrictType='DISTRICT_AERODROME';

INSERT OR IGNORE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,			PointsPerTurn)
VALUES	('DISTRICT_AERODROME',	'GREAT_PERSON_CLASS_ADMIRAL',	1);
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------
-- UPDATE Adjacency_YieldChanges SET TilesRequired=1	WHERE ID='District_Gold';
-- UPDATE Adjacency_YieldChanges SET YieldChange=2		WHERE ID='Government_Gold';

INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,						Description,								YieldType,		YieldChange,	AdjacentFeature,	AdjacentImprovement,			AdjacentDistrict,						AdjacentResourceClass)
VALUES	('JNR_UC_Oasis_Gold',		'LOC_DISTRICT_JNR_UC_OASIS_GOLD',			'YIELD_GOLD',	2,				'FEATURE_OASIS',	NULL,							NULL,									'NO_RESOURCECLASS'),
		('JNR_UC_Luxury_Gold',		'LOC_DISTRICT_JNR_UC_LUXURY_GOLD',			'YIELD_GOLD',	1,				NULL,				NULL,							NULL,									'RESOURCECLASS_LUXURY'),
		('JNR_UC_Aerodrome_Gold',	'LOC_DISTRICT_JNR_UC_AERODROME_GOLD',		'YIELD_GOLD',	1,				NULL,				NULL,							'DISTRICT_AERODROME',					'NO_RESOURCECLASS'),
		('JNR_UC_Canal_Gold',		'LOC_DISTRICT_JNR_UC_CANAL_GOLD',			'YIELD_GOLD',	1,				NULL,				NULL,							'DISTRICT_CANAL',						'NO_RESOURCECLASS'),
		('JNR_UC_Fairgrounds_Gold',	'LOC_DISTRICT_JNR_UC_FAIRGROUNDS_GOLD',		'YIELD_GOLD',	1,				NULL,				NULL,							'DISTRICT_ENTERTAINMENT_COMPLEX',		'NO_RESOURCECLASS'),
		('JNR_UC_Amusement_Gold',	'LOC_DISTRICT_JNR_UC_AMUSEMENT_GOLD',		'YIELD_GOLD',	1,				NULL,				NULL,							'DISTRICT_WATER_ENTERTAINMENT_COMPLEX',	'NO_RESOURCECLASS'),
		('JNR_UC_Oil_Rig_Gold',		'LOC_DISTRICT_JNR_UC_OIL_WELL_GOLD',		'YIELD_GOLD',	1,				NULL,				'IMPROVEMENT_OFFSHORE_OIL_RIG',	NULL,									'NO_RESOURCECLASS'),
		('JNR_UC_Seastead_Gold',	'LOC_DISTRICT_JNR_UC_SEASTEAD_GOLD',		'YIELD_GOLD',	1,				NULL,				'IMPROVEMENT_SEASTEAD',			NULL,									'NO_RESOURCECLASS');
		
INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,																	YieldType,		YieldChange,	AdjacentDistrict,			Description)
SELECT	'JNR_UC_Fairgrounds_' || SUBSTR(a.CivUniqueDistrictType,10) || '_Gold',	'YIELD_GOLD',	1,				a.CivUniqueDistrictType,	'{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_FRONT}{' || b.Name || '}{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_END}'
FROM	DistrictReplaces a, Districts b
WHERE	a.ReplacesDistrictType='DISTRICT_ENTERTAINMENT_COMPLEX'			AND b.DistrictType=a.CivUniqueDistrictType;

INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,																	YieldType,		YieldChange,	AdjacentDistrict,			Description)
SELECT	'JNR_UC_Amusement_' || SUBSTR(a.CivUniqueDistrictType,10) || '_Gold',	'YIELD_GOLD',	1,				a.CivUniqueDistrictType,	'{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_FRONT}{' || b.Name || '}{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_END}'
FROM	DistrictReplaces a, Districts b
WHERE	a.ReplacesDistrictType='DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	AND b.DistrictType=a.CivUniqueDistrictType;
--------------------------------------------------------------

-- District_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
VALUES	('DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Oasis_Gold'),
		('DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Luxury_Gold'),
		('DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Aerodrome_Gold'),
		('DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Canal_Gold'),
		('DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Fairgrounds_Gold'),
		('DISTRICT_HARBOR',			'JNR_UC_Aerodrome_Gold'),
		('DISTRICT_HARBOR',			'JNR_UC_Canal_Gold'),
		('DISTRICT_HARBOR',			'JNR_UC_Amusement_Gold'),
		('DISTRICT_HARBOR',			'JNR_UC_Oil_Rig_Gold'),
		('DISTRICT_HARBOR',			'JNR_UC_Seastead_Gold');

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	'DISTRICT_COMMERCIAL_HUB',	'JNR_UC_Fairgrounds_' || SUBSTR(CivUniqueDistrictType,10) || '_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_ENTERTAINMENT_COMPLEX';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	'DISTRICT_HARBOR',			'JNR_UC_Amusement_' || SUBSTR(CivUniqueDistrictType,10) || '_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_WATER_ENTERTAINMENT_COMPLEX';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Oasis_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Luxury_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Aerodrome_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Canal_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Fairgrounds_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	a.CivUniqueDistrictType,	'JNR_UC_Fairgrounds_' || SUBSTR(b.CivUniqueDistrictType,10) || '_Gold'
FROM	DistrictReplaces a, DistrictReplaces b
WHERE	a.ReplacesDistrictType='DISTRICT_COMMERCIAL_HUB'	AND b.ReplacesDistrictType='DISTRICT_ENTERTAINMENT_COMPLEX';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Aerodrome_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Canal_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Amusement_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Oil_Rig_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	CivUniqueDistrictType,		'JNR_UC_Seastead_Gold'
FROM	DistrictReplaces
WHERE	ReplacesDistrictType='DISTRICT_HARBOR';

INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
SELECT	a.CivUniqueDistrictType,	'JNR_UC_Amusement_' || SUBSTR(b.CivUniqueDistrictType,10) || '_Gold'
FROM	DistrictReplaces a, DistrictReplaces b
WHERE	a.ReplacesDistrictType='DISTRICT_HARBOR'			AND b.ReplacesDistrictType='DISTRICT_WATER_ENTERTAINMENT_COMPLEX';
--------------------------------------------------------------