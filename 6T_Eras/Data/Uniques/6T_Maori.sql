-- 6T_Maori
-- Author: JNR
--------------------------------------------------------------

-- Free Fishing tech
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,					ModifierType)
VALUES	('TRAIT_MAORI_MANA_6T_FISHING',	'MODIFIER_PLAYER_GRANT_SPECIFIC_TECHNOLOGY');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,					Name,		Value)
VALUES	('TRAIT_MAORI_MANA_6T_FISHING',	'TechType',	'TECH_6T_FISHING');

INSERT OR IGNORE INTO TraitModifiers
		(TraitType,							ModifierId)
VALUES	('TRAIT_CIVILIZATION_MAORI_MANA',	'TRAIT_MAORI_MANA_6T_FISHING');
--------------------------------------------------------------