-- 6T_TreeRandomizer_Civics
-- Author: JNR
--------------------------------------------------------------

-- Civics_XP2
--------------------------------------------------------------
DELETE FROM Civics_XP2;

INSERT OR IGNORE INTO Civics_XP2
		(CivicType,	RandomPrereqs,	HiddenUntilPrereqComplete)
SELECT	CivicType,	1,				1
FROM	Civics;

DELETE FROM Civics_XP2 WHERE CivicType='CIVIC_CODE_OF_LAWS';
--------------------------------------------------------------

-- CivicRandomCosts
--------------------------------------------------------------
DELETE FROM CivicRandomCosts;

-- Ancient
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	35
FROM	Civics
WHERE	EraType='ERA_ANCIENT';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	60
FROM	Civics
WHERE	EraType='ERA_ANCIENT';

DELETE FROM CivicRandomCosts WHERE CivicType='CIVIC_CODE_OF_LAWS';

-- Classical
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	100
FROM	Civics
WHERE	EraType='ERA_CLASSICAL';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	200
FROM	Civics
WHERE	EraType='ERA_CLASSICAL';

-- Post-Classical
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	300
FROM	Civics
WHERE	EraType='ERA_6T_POST_CLASSICAL';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	400
FROM	Civics
WHERE	EraType='ERA_6T_POST_CLASSICAL';

-- Medieval
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	500
FROM	Civics
WHERE	EraType='ERA_MEDIEVAL';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	700
FROM	Civics
WHERE	EraType='ERA_MEDIEVAL';

-- Renaissance
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	900
FROM	Civics
WHERE	EraType='ERA_RENAISSANCE';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	1100
FROM	Civics
WHERE	EraType='ERA_RENAISSANCE';

-- Industrial
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	1300
FROM	Civics
WHERE	EraType='ERA_INDUSTRIAL';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	1600
FROM	Civics
WHERE	EraType='ERA_INDUSTRIAL';

-- Modern
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	1900
FROM	Civics
WHERE	EraType='ERA_MODERN';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	2200
FROM	Civics
WHERE	EraType='ERA_MODERN';

-- Atomic
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	2500
FROM	Civics
WHERE	EraType='ERA_ATOMIC';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	2800
FROM	Civics
WHERE	EraType='ERA_ATOMIC';

-- Information
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	2900
FROM	Civics
WHERE	EraType='ERA_INFORMATION';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	3000
FROM	Civics
WHERE	EraType='ERA_INFORMATION';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	3100
FROM	Civics
WHERE	EraType='ERA_INFORMATION';

-- Future
INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	3300
FROM	Civics
WHERE	EraType='ERA_FUTURE';

INSERT OR IGNORE INTO CivicRandomCosts
		(CivicType,	Cost)
SELECT	CivicType,	3400
FROM	Civics
WHERE	EraType='ERA_FUTURE';

DELETE FROM CivicRandomCosts WHERE CivicType='CIVIC_FUTURE_CIVIC';
--------------------------------------------------------------

