-- RIB_TechCivic_BTT
-- Author: JNR
--------------------------------------------------------------

-- Technologies
--------------------------------------------------------------
UPDATE Technologies SET Description='LOC_TECH_INDUSTRIALIZATION_DESCRIPTION'	WHERE TechnologyType='TECH_INDUSTRIALIZATION';
UPDATE Technologies SET Description='LOC_TECH_ELECTRICITY_DESCRIPTION'			WHERE TechnologyType='TECH_ELECTRICITY' AND NOT EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_LEU_BREWERY');
--------------------------------------------------------------

-- Civics
--------------------------------------------------------------
UPDATE Civics SET Description='LOC_CIVIC_FEUDALISM_DESCRIPTION'			WHERE CivicType='CIVIC_FEUDALISM';
--------------------------------------------------------------