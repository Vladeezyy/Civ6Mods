-- 6T_Dutch
-- Author: JNR
--------------------------------------------------------------

-- Match the Polder's late-game Food bonus to that of Farms:
--------------------------------------------------------------
UPDATE Adjacency_YieldChanges SET ObsoleteTech='TECH_CHEMISTRY'	WHERE ID='Polder_Polder_Food_Early';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_CHEMISTRY'	WHERE ID='Polder_Polder_Food_Late';
--------------------------------------------------------------