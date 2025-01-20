-- Savannah_Adjacencies
-- Author: JNR
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,								Description,						YieldType,		YieldChange,	TilesRequired,	AdjacentFeature)
VALUES	('JNR_Savannah_Faith',				'LOC_DISTRICT_JNR_SAVANNAH_FAITH',	'YIELD_FAITH',	1,				2,				'FEATURE_JNR_SAVANNAH'),
		('ColossalHead_FaithJNRSavannah',	'Placeholder',						'YIELD_FAITH',	1,				2,				'FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------

-- District_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO District_Adjacencies
		(DistrictType,	YieldChangeId)
SELECT	DistrictType,	'JNR_Savannah_Faith'
FROM	District_Adjacencies
WHERE	YieldChangeId='Forest_Faith';
--------------------------------------------------------------

-- Improvement_Adjacencies
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_Adjacencies
		(ImprovementType,				YieldChangeId)
VALUES	('IMPROVEMENT_COLOSSAL_HEAD',	'ColossalHead_FaithJNRSavannah');
--------------------------------------------------------------

-- StartBiasFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO StartBiasFeatures
		(CivilizationType,	FeatureType,			Tier)
SELECT	CivilizationType,	'FEATURE_JNR_SAVANNAH',	Tier
FROM	StartBiasFeatures
WHERE	CivilizationType='CIVILIZATION_KONGO' AND FeatureType='FEATURE_JUNGLE';
--------------------------------------------------------------