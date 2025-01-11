-- 6T_Gran_Colombia
-- Author: JNR
--------------------------------------------------------------

-- Match the Hacienda's late-game Food bonus to that of Farms:
--------------------------------------------------------------
UPDATE Adjacency_YieldChanges SET ObsoleteTech='TECH_CHEMISTRY'	WHERE ID='Hacienda_PlantationAdjacency';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_CHEMISTRY'	WHERE ID='Hacienda_MechanizedPlantationAdjacency';
--------------------------------------------------------------

-- Free Commandante General in Post-Classical era
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,													ModifierType)
VALUES	('TRAIT_LEADER_COMANDANTE_GENERAL_GUARANTEE_6T_POST_CLASSICAL',	'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_GUARANTEE');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,													Name,					Value)
VALUES	('TRAIT_LEADER_COMANDANTE_GENERAL_GUARANTEE_6T_POST_CLASSICAL',	'GreatPersonClassType',	'GREAT_PERSON_CLASS_COMANDANTE_GENERAL'),
		('TRAIT_LEADER_COMANDANTE_GENERAL_GUARANTEE_6T_POST_CLASSICAL',	'EraType',				'ERA_6T_POST_CLASSICAL');

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,							ModifierId)
VALUES	('TRAIT_LEADER_CAMPANA_ADMIRABLE',	'TRAIT_LEADER_COMANDANTE_GENERAL_GUARANTEE_6T_POST_CLASSICAL');
--------------------------------------------------------------