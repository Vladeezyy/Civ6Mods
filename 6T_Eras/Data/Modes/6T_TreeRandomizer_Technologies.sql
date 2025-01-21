-- 6T_TreeRandomizer_Technologies
-- Author: JNR
--------------------------------------------------------------

-- Technologies_XP2
--------------------------------------------------------------
DELETE FROM Technologies_XP2;

INSERT OR IGNORE INTO Technologies_XP2
		(TechnologyType,	RandomPrereqs,	HiddenUntilPrereqComplete)
SELECT	TechnologyType,		1,				1
FROM	Technologies;

DELETE FROM Technologies_XP2 WHERE TechnologyType IN ('TECH_POTTERY', 'TECH_MINING', 'TECH_ANIMAL_HUSBANDRY', 'TECH_6T_FISHING');
--------------------------------------------------------------

-- TechnologyRandomCosts
--------------------------------------------------------------
DELETE FROM TechnologyRandomCosts;

-- Ancient
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		50
FROM	Technologies
WHERE	EraType='ERA_ANCIENT';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		75
FROM	Technologies
WHERE	EraType='ERA_ANCIENT';

DELETE FROM TechnologyRandomCosts WHERE TechnologyType IN ('TECH_POTTERY', 'TECH_MINING', 'TECH_ANIMAL_HUSBANDRY', 'TECH_6T_FISHING');

-- Classical
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		110
FROM	Technologies
WHERE	EraType='ERA_CLASSICAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		150
FROM	Technologies
WHERE	EraType='ERA_CLASSICAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		190
FROM	Technologies
WHERE	EraType='ERA_CLASSICAL';

-- Post-Classical
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		240
FROM	Technologies
WHERE	EraType='ERA_6T_POST_CLASSICAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		290
FROM	Technologies
WHERE	EraType='ERA_6T_POST_CLASSICAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		340
FROM	Technologies
WHERE	EraType='ERA_6T_POST_CLASSICAL';

-- Medieval
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		400
FROM	Technologies
WHERE	EraType='ERA_MEDIEVAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		460
FROM	Technologies
WHERE	EraType='ERA_MEDIEVAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		520
FROM	Technologies
WHERE	EraType='ERA_MEDIEVAL';

-- Renaissance
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		690
FROM	Technologies
WHERE	EraType='ERA_RENAISSANCE';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		760
FROM	Technologies
WHERE	EraType='ERA_RENAISSANCE';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		830
FROM	Technologies
WHERE	EraType='ERA_RENAISSANCE';

-- Industrial
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		910
FROM	Technologies
WHERE	EraType='ERA_INDUSTRIAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		990
FROM	Technologies
WHERE	EraType='ERA_INDUSTRIAL';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1070
FROM	Technologies
WHERE	EraType='ERA_INDUSTRIAL';

-- Modern
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1160
FROM	Technologies
WHERE	EraType='ERA_MODERN';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1250
FROM	Technologies
WHERE	EraType='ERA_MODERN';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1340
FROM	Technologies
WHERE	EraType='ERA_MODERN';

-- Atomic
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1540
FROM	Technologies
WHERE	EraType='ERA_ATOMIC';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1640
FROM	Technologies
WHERE	EraType='ERA_ATOMIC';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1740
FROM	Technologies
WHERE	EraType='ERA_ATOMIC';

-- Information
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1850
FROM	Technologies
WHERE	EraType='ERA_INFORMATION';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		1960
FROM	Technologies
WHERE	EraType='ERA_INFORMATION';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		2070
FROM	Technologies
WHERE	EraType='ERA_INFORMATION';

-- Future
INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		2310
FROM	Technologies
WHERE	EraType='ERA_FUTURE';

INSERT OR IGNORE INTO TechnologyRandomCosts
		(TechnologyType,	Cost)
SELECT	TechnologyType,		2430
FROM	Technologies
WHERE	EraType='ERA_FUTURE';

DELETE FROM TechnologyRandomCosts WHERE TechnologyType='TECH_FUTURE_TECH';
--------------------------------------------------------------

