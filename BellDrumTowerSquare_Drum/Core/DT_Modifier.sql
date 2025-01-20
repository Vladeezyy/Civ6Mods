-- LHM_Modifier
-- Author: Ithildin
-- DateCreated: 2/24/2024 12:38:34 AM
--------------------------------------------------------------
INSERT OR REPLACE INTO BuildingModifiers (BuildingType, ModifierId)
VALUES	 ('BUILDING_DRUM_TOWER',						'MODFEAT_DRUM_IDENTITY_PRESSURE_TO_FOREIGN');

INSERT OR REPLACE INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODFEAT_DRUM_IDENTITY_PRESSURE_TO_FOREIGN',	'MODIFIER_GOVERNOR_ADJUST_GOVERNOR_IDENTITY_PRESSURE');

INSERT OR REPLACE INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODFEAT_DRUM_IDENTITY_PRESSURE_TO_FOREIGN',	'Amount',			3), 
		('MODFEAT_DRUM_IDENTITY_PRESSURE_TO_FOREIGN',	'ForeignCities',	1);
