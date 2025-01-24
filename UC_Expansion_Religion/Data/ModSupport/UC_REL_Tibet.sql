-- UC_REL_Tibet
-- Author: JNR
--------------------------------------------------------------

-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers			
		(TraitType,								ModifierId)
SELECT	'TRAIT_LEADER_SUK_HISTORY_OF_TIBET',	'SUK_HISTORY_OF_TIBET_' || BuildingType
FROM	Buildings
WHERE	PrereqDistrict = "DISTRICT_HOLY_SITE" OR IsWonder = 1;
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers	
		(ModifierId,								ModifierType)
SELECT	'SUK_HISTORY_OF_TIBET_' || BuildingType,	'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_GREAT_WORK_SLOTS'	
FROM	Buildings
WHERE	PrereqDistrict = "DISTRICT_HOLY_SITE" OR IsWonder = 1;
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,					Value)
SELECT	'SUK_HISTORY_OF_TIBET_' || BuildingType,	'Amount',				1
FROM	Buildings
WHERE	PrereqDistrict = "DISTRICT_HOLY_SITE" OR IsWonder = 1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,					Value)
SELECT	'SUK_HISTORY_OF_TIBET_' || BuildingType,	'GreatWorkSlotType',	'GREATWORKSLOT_WRITING'
FROM	Buildings
WHERE	PrereqDistrict = "DISTRICT_HOLY_SITE" OR IsWonder = 1;

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,								Name,					Value)
SELECT	'SUK_HISTORY_OF_TIBET_' || BuildingType,	'BuildingType',			BuildingType
FROM	Buildings
WHERE	PrereqDistrict = "DISTRICT_HOLY_SITE" OR IsWonder = 1;
--------------------------------------------------------------