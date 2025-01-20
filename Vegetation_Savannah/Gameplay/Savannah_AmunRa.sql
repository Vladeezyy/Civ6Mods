-- Savannah_Misc
-- Author: JNR
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------	
INSERT INTO Adjacency_YieldChanges
		(ID,								Description,						YieldType,		YieldChange,	TilesRequired,	AdjacentFeature)
VALUES	('Pok_Amun_Ra_JNR_Savannah_Faith',	'LOC_DISTRICT_JNR_SAVANNAH_FAITH',	'YIELD_FAITH',	1,				1,				'FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------

-- District_Adjacencies
--------------------------------------------------------------
INSERT INTO District_Adjacencies
		(DistrictType,	YieldChangeId)
SELECT	DistrictType,	'Pok_Amun_Ra_JNR_Savannah_Faith'
FROM	Districts
WHERE	DistrictType='POK_DISTRICT_PRECINCT_AMUN_RA';
--------------------------------------------------------------