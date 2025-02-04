-- BT_Drum
-- Author: Ithildin
-- DateCreated: 7/9/2024 7:41:32 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO BuildingModifiers (BuildingType, ModifierId)
VALUES	('BUILDING_DRUM_TOWER',				'MODFEAT_BELL_IDENTITY_PRESSURE_TO_DOMESTIC'),
		('BUILDING_DRUM_TOWER',				'MODFEAT_DRUM_BELL_TOWER_BOOSTER');

INSERT OR REPLACE INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODFEAT_DRUM_BELL_TOWER_BOOSTER', 'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION');

INSERT OR REPLACE INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODFEAT_DRUM_BELL_TOWER_BOOSTER',	'Amount',		100), 
		('MODFEAT_DRUM_BELL_TOWER_BOOSTER',	'BuildingType',	'BUILDING_BELL_TOWER');