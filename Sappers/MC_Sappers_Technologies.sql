-- MC_Sappers_Technologies
-- Author: JNR
--------------------------------------------------------------

-- TechnologyPrereqs
--------------------------------------------------------------
INSERT OR IGNORE INTO TechnologyPrereqs
		(Technology,					PrereqTech)
VALUES	('TECH_SIEGE_TACTICS',			'TECH_MILITARY_ENGINEERING'),
		('TECH_MILITARY_ENGINEERING',	'TECH_MACHINERY');
--------------------------------------------------------------