--=======================================================================================================
-- Religious Unit Tweaks (these are to be removed when the Religious Unit Rework exists)
--=======================================================================================================
UPDATE Units
SET Cost = ROUND(Cost* 1.5)
WHERE NOT ReligiousStrength = 0;

UPDATE Units
SET CostProgressionParam1 = ROUND(CostProgressionParam1 * 1.5)
WHERE NOT ReligiousStrength = 0;

UPDATE Units
SET BaseMoves = 3
WHERE NOT ReligiousStrength = 0;

UPDATE Units
SET RequiresInquisition = 0;

UPDATE Units
SET LaunchInquisition = 0;


UPDATE Units
SET FormationClass ='FORMATION_CLASS_SUPPORT'
WHERE NOT ReligiousStrength = 0;

INSERT INTO TypeProperties
		(Type,					Name,							Value,			PropertyType)
SELECT	UnitType,				'CAN_TELEPORT_TO_CITY',			1,				'PROPERTYTYPE_IDENTITY'
FROM Units WHERE NOT ReligiousStrength = 0;
--=======================================================================================================
--=======================================================================================================
UPDATE GlobalParameters 
SET Value = 1 
WHERE Name = 'TRADE_ROUTE_TURN_DURATION_BASE';

UPDATE Eras_XP2 
SET TradeRouteMinimumEndTurnChange = 1;

UPDATE GlobalParameters
SET Value = 1.0
WHERE Name = 'RELIGION_SPREAD_TRADE_ROUTE_PRESSURE_FOR_DESTINATION';

UPDATE GlobalParameters
SET Value = 1.0
WHERE Name = 'RELIGION_SPREAD_TRADE_ROUTE_PRESSURE_FOR_ORIGIN';

DELETE FROM TraitModifiers
WHERE ModifierId = 'TRAIT_ORIGIN_DESTINATION_RELIGIOUS_PRESSURE';

INSERT INTO TraitModifiers
		(TraitType,							ModifierId)
VALUES	('MINOR_CIV_DEFAULT_TRAIT',			'LEU_TRADE_DEFAULT_MINOR_CIV_PRESSURE'),
		('TRAIT_LEADER_MAJOR_CIV',			'LEU_TRADE_DEFAULT_PRESSURE_TO_DESTINATION');

INSERT OR REPLACE INTO TraitModifiers
		(TraitType,							ModifierId)
SELECT	'TRAIT_CIVILIZATION_DHARMA',		'LEU_DHARMA_TRADE_PRESSURE_TO_ORIGIN'		FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_DHARMA' UNION
SELECT	'TRAIT_CIVILIZATION_DHARMA',		'LEU_DHARMA_TRADE_PRESSURE_TO_DESTINATION'	FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_DHARMA';


INSERT INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('LEU_TRADE_PROGRESS_KEEPUP',						'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS'),
		('LEU_TRADE_DEFAULT_MINOR_CIV_PRESSURE',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_RELIGIOUS_PRESSURE'),
		('LEU_TRADE_DEFAULT_PRESSURE_TO_DESTINATION',		'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_RELIGIOUS_PRESSURE'),
		('LEU_DHARMA_TRADE_PRESSURE_TO_ORIGIN',				'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_RELIGIOUS_PRESSURE'),
		('LEU_DHARMA_TRADE_PRESSURE_TO_DESTINATION',		'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_RELIGIOUS_PRESSURE');

INSERT INTO ModifierArguments
		(ModifierId,									Name,							Value)
VALUES	('LEU_TRADE_PROGRESS_KEEPUP',					'TechCivicsPerYield',			1),
		--
		('LEU_TRADE_DEFAULT_MINOR_CIV_PRESSURE',		'Origin',			1),
		('LEU_TRADE_DEFAULT_MINOR_CIV_PRESSURE',		'Destination',		0),
		('LEU_TRADE_DEFAULT_MINOR_CIV_PRESSURE',		'Amount',			600),
		--
		('LEU_TRADE_DEFAULT_PRESSURE_TO_DESTINATION',	'Origin',			0),
		('LEU_TRADE_DEFAULT_PRESSURE_TO_DESTINATION',	'Destination',		1),
		('LEU_TRADE_DEFAULT_PRESSURE_TO_DESTINATION',	'Amount',			600),
		--
		('LEU_DHARMA_TRADE_PRESSURE_TO_ORIGIN',			'Origin',			1),
		('LEU_DHARMA_TRADE_PRESSURE_TO_ORIGIN',			'Destination',		0),
		('LEU_DHARMA_TRADE_PRESSURE_TO_ORIGIN',			'Amount',			300),
		--
		('LEU_DHARMA_TRADE_PRESSURE_TO_DESTINATION',	'Origin',			0),
		('LEU_DHARMA_TRADE_PRESSURE_TO_DESTINATION',	'Destination',		1),
		('LEU_DHARMA_TRADE_PRESSURE_TO_DESTINATION',	'Amount',			300);

----

