-- UC_MIL_Districts
-- Author: JNR
--------------------------------------------------------------

-- Districts
--------------------------------------------------------------
UPDATE Districts SET
PrereqTech=		NULL,
PrereqCivic=	'CIVIC_MILITARY_TRADITION',
PlunderType=	'PLUNDER_GOLD',
PlunderAmount=	50
WHERE DistrictType='DISTRICT_ENCAMPMENT';

UPDATE Districts SET
PrereqTech=		NULL,
PrereqCivic=	'CIVIC_MILITARY_TRADITION',
PlunderType=	'PLUNDER_GOLD',
PlunderAmount=	50
WHERE DistrictType IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_ENCAMPMENT');
--------------------------------------------------------------

-- District_GreatPersonPoints
--------------------------------------------------------------
INSERT OR IGNORE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,			PointsPerTurn)
VALUES	('DISTRICT_AERODROME',	'GREAT_PERSON_CLASS_GENERAL',	1),
		('DISTRICT_AERODROME',	'GREAT_PERSON_CLASS_ADMIRAL',	1);

INSERT OR IGNORE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,			PointsPerTurn)
SELECT	CivUniqueDistrictType,	'GREAT_PERSON_CLASS_GENERAL',	1
FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_AERODROME';

INSERT OR IGNORE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,			PointsPerTurn)
SELECT	CivUniqueDistrictType,	'GREAT_PERSON_CLASS_ADMIRAL',	1
FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_AERODROME';
--------------------------------------------------------------