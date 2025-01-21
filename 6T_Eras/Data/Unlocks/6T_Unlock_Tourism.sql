-- 6T_Unlock_Tourism
-- Author: JNR
--------------------------------------------------------------

-- General Tourism Bonuses
--------------------------------------------------------------
UPDATE TechnologyModifiers	SET TechnologyType='TECH_PRINTING'				WHERE ModifierId='PRINTING_BOOST_WRITING_TOURISM';
UPDATE CivicModifiers		SET CivicType='CIVIC_THE_ENLIGHTENMENT'			WHERE ModifierId='CIVIC_REDUCE_RELIGIOUS_TOURISM';
UPDATE TechnologyModifiers	SET TechnologyType='TECH_TELECOMMUNICATIONS'	WHERE ModifierId='COMPUTERS_BOOST_ALL_TOURISM';
--------------------------------------------------------------

-- Improvement_Tourism
--------------------------------------------------------------
UPDATE Improvement_Tourism SET PrereqTech='TECH_6T_ECOLOGY'	WHERE PrereqTech='TECH_STEAM_POWER' AND ImprovementType='IMPROVEMENT_LEU_STATION';
--------------------------------------------------------------

-- Wall Tourism
--------------------------------------------------------------
UPDATE CivicModifiers SET CivicType='CIVIC_6T_ROMANTICISM' WHERE ModifierId='CONSERVATION_ANCIENT_WALL_TOURISM';
UPDATE CivicModifiers SET CivicType='CIVIC_6T_ROMANTICISM' WHERE ModifierId='CONSERVATION_MEDIEVAL_WALL_TOURISM';
UPDATE CivicModifiers SET CivicType='CIVIC_6T_ROMANTICISM' WHERE ModifierId='CONSERVATION_RENAISSANCE_WALL_TOURISM';
UPDATE CivicModifiers SET CivicType='CIVIC_6T_ROMANTICISM' WHERE ModifierId='CONSERVATION_TSIKHE_TOURISM_GOLDEN_AGE';
--------------------------------------------------------------

-- Artifacts
--------------------------------------------------------------
UPDATE CivicModifiers SET CivicType='CIVIC_NATURAL_HISTORY' WHERE ModifierId='CIVIC_GENERATE_LAND_ANTIQUITIES';
UPDATE CivicModifiers SET CivicType='CIVIC_NATURAL_HISTORY' WHERE ModifierId='CIVIC_GENERATE_SEA_ANTIQUITIES';

UPDATE Resources SET PrereqTech='TECH_ADVANCED_FLIGHT', PrereqCivic=NULL WHERE ResourceType='RESOURCE_SHIPWRECK';

DELETE FROM CivicModifiers WHERE ModifierId='CIVIC_EXTRACT_SEA_ARTIFACTS';

INSERT OR IGNORE INTO TechnologyModifiers
		(TechnologyType,	ModifierId)
SELECT	PrereqTech,			'CIVIC_EXTRACT_SEA_ARTIFACTS'
FROM	Resources
WHERE	ResourceType='RESOURCE_SHIPWRECK';

-- Vanilla Artifacts
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_ARTIFACT_8';		-- Axe
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_ARTIFACT_11';	-- Chalice
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_ARTIFACT_12';	-- Silver Coin
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_ARTIFACT_13';	-- Longsword

UPDATE GreatWorks SET EraType='ERA_MEDIEVAL'			WHERE GreatWorkType='GREATWORK_ARTIFACT_17';	-- Doubloon
UPDATE GreatWorks SET EraType='ERA_MEDIEVAL'			WHERE GreatWorkType='GREATWORK_ARTIFACT_18';	-- Halberd

UPDATE GreatWorks SET EraType='ERA_RENAISSANCE'			WHERE GreatWorkType='GREATWORK_ARTIFACT_24';	-- Map

-- Unearthed Artifacts
UPDATE GreatWorks SET EraType='ERA_CLASSICAL'			WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_4';		-- Seal
UPDATE GreatWorks SET EraType='ERA_CLASSICAL'			WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_6';		-- Gold Cape
UPDATE GreatWorks SET EraType='ERA_CLASSICAL'			WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_31';	-- Lion Decoration

UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_9';		-- Flagon
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_11';	-- Pipe
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_12';	-- Bronze Hand
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_28';	-- Belt Decoration
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_34';	-- Pommel
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_35';	-- Sword and Scabbard
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_39';	-- Broad Collar
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_13';	-- Helmet
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_54';	-- Aquamanile
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_57';	-- Terracotta Sculpture
UPDATE GreatWorks SET EraType='ERA_6T_POST_CLASSICAL'	WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_59';	-- Earthenware Vase

UPDATE GreatWorks SET EraType='ERA_MEDIEVAL'			WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_18';	-- Bronze Head
UPDATE GreatWorks SET EraType='ERA_MEDIEVAL'			WHERE GreatWorkType='GREATWORK_UNE_ARTIFACT_37';	-- Dagger

-- Make new artifacts instead of moving them between eras (to-do)

--INSERT OR IGNORE INTO Types
		--(Type,							Kind)
--VALUES	('GREATWORK_ARTIFACT_6T_01',	'KIND_GREATWORK'),
		--('GREATWORK_ARTIFACT_6T_02',	'KIND_GREATWORK'),
		--('GREATWORK_ARTIFACT_6T_03',	'KIND_GREATWORK'),
		--('GREATWORK_ARTIFACT_6T_04',	'KIND_GREATWORK'),
		--('GREATWORK_ARTIFACT_6T_05',	'KIND_GREATWORK');
--
--INSERT OR IGNORE INTO GreatWorks
		--(GreatWorkType,					GreatWorkObjectType,		Name,									Tourism,	EraType)
--VALUES	('GREATWORK_ARTIFACT_6T_01',	'GREATWORKOBJECT_ARTIFACT',	'LOC_GREATWORK_ARTIFACT_6T_01_NAME',	3,			'ERA_6T_POST_CLASSICAL'),
		--('GREATWORK_ARTIFACT_6T_02',	'GREATWORKOBJECT_ARTIFACT',	'LOC_GREATWORK_ARTIFACT_6T_02_NAME',	3,			'ERA_6T_POST_CLASSICAL'),
		--('GREATWORK_ARTIFACT_6T_03',	'GREATWORKOBJECT_ARTIFACT',	'LOC_GREATWORK_ARTIFACT_6T_03_NAME',	3,			'ERA_6T_POST_CLASSICAL'),
		--('GREATWORK_ARTIFACT_6T_04',	'GREATWORKOBJECT_ARTIFACT',	'LOC_GREATWORK_ARTIFACT_6T_04_NAME',	3,			'ERA_6T_POST_CLASSICAL'),
		--('GREATWORK_ARTIFACT_6T_05',	'GREATWORKOBJECT_ARTIFACT',	'LOC_GREATWORK_ARTIFACT_6T_05_NAME',	3,			'ERA_6T_POST_CLASSICAL');
--
--INSERT OR IGNORE INTO GreatWork_YieldChanges
		--(GreatWorkType,					YieldType,			YieldChange)
--VALUES	('GREATWORK_ARTIFACT_6T_01',	'YIELD_CULTURE',	3),
		--('GREATWORK_ARTIFACT_6T_02',	'YIELD_CULTURE',	3),
		--('GREATWORK_ARTIFACT_6T_03',	'YIELD_CULTURE',	3),
		--('GREATWORK_ARTIFACT_6T_04',	'YIELD_CULTURE',	3),
		--('GREATWORK_ARTIFACT_6T_05',	'YIELD_CULTURE',	3);
--------------------------------------------------------------