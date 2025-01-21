-- GameData1
-- Author: PC
-- DateCreated: 7/1/2018 8:21:42 PM
--------------------------------------------------------------
UPDATE TurnSegments SET TimeLimit_Base=65 , TimeLimit_PerCity=4 , TimeLimit_PerUnit=1 WHERE TurnSegmentType='TURNSEG_SINGLEPHASE';
UPDATE TurnSegments SET TimeLimit_Base=120 WHERE TurnSegmentType='TURNSEG_WORLDCONGRESS_1';
UPDATE TurnSegments SET TimeLimit_Base=120 WHERE TurnSegmentType='TURNSEG_WORLDCONGRESS_2';
UPDATE TurnSegments SET TimeLimit_Base=120 WHERE TurnSegmentType='TURNSEG_WORLDCONGRESS_RESOLUTION';