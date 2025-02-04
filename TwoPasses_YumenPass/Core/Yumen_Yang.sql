-- YANG_YUMEN
-- Author: Ithildin
-- DateCreated: 7/7/2024 4:00:39 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO UnitAbilityModifiers (UnitAbilityType, ModifierId)
VALUES	('ABILITY_YUMEN_TRADE_ROUTE_PLUNDER_IMMUNITY',		'MODFEAT_YUMEN_TRADE_ROUTE_PLUNDER_IMMUNITY');

INSERT OR REPLACE INTO BuildingModifiers (BuildingType, ModifierId)
VALUES	('BUILDING_YUMEN_PASS',								'MODFEAT_YUMEN_TRADE_PLUNDER_IMMUNITY_ABILITY'),
		('BUILDING_YUMEN_PASS',								'MODFEAT_YUMEN_TRADE_PRODUCTION'),
		('BUILDING_YUMEN_PASS',								'MODFEAT_YUMEN_TRADE_CULTURE2');

INSERT OR REPLACE INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
VALUES	('MODFEAT_YUMEN_TRADE_ROUTE_PLUNDER_IMMUNITY',		'MODIFIER_PLAYER_UNIT_ADJUST_TRADE_ROUTE_PLUNDER_IMMUNITY',									'REQSET_YUMEN_ON_DESERT'),
		('MODFEAT_YUMEN_TRADE_PLUNDER_IMMUNITY_ABILITY',	'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',														'REQSET_YUMEN_PLAYER_HAS_YANG'),
		('MODFEAT_YUMEN_TRADE_PRODUCTION',					'MODIFIER_YANG_CITIY_ADJUST_TRADE_ROUTE_YIELD_PER_DESTINATION_STRATEGIC_FOR_INTERNATIONAL',	'REQSET_YUMEN_PLAYER_HAS_YANG'),
		('MODFEAT_YUMEN_TRADE_CULTURE2',					'MODIFIER_YANG_CITIY_ADJUST_TRADE_ROUTE_YIELD_PER_DESTINATION_STRATEGIC_FOR_INTERNATIONAL',	'REQSET_YUMEN_PLAYER_HAS_YANG');

INSERT OR REPLACE INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODFEAT_YUMEN_TRADE_ROUTE_PLUNDER_IMMUNITY',		'DomainType',	'DOMAIN_LAND'),
		('MODFEAT_YUMEN_TRADE_PLUNDER_IMMUNITY_ABILITY',	'AbilityType',	'ABILITY_YUMEN_TRADE_ROUTE_PLUNDER_IMMUNITY'),
		('MODFEAT_YUMEN_TRADE_PRODUCTION',					'Amount',		1), 
		('MODFEAT_YUMEN_TRADE_PRODUCTION',					'YieldType',	'YIELD_PRODUCTION'),
		('MODFEAT_YUMEN_TRADE_CULTURE2',					'Amount',		1), 
		('MODFEAT_YUMEN_TRADE_CULTURE2',					'YieldType',	'YIELD_CULTURE');

INSERT OR REPLACE INTO RequirementSets (RequirementSetId, RequirementSetType)
VALUES	('REQSET_YUMEN_ON_DESERT',							'REQUIREMENTSET_TEST_ALL'),
		('REQSET_YUMEN_PLAYER_HAS_YANG',					'REQUIREMENTSET_TEST_ALL');

INSERT OR REPLACE INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES	('REQSET_YUMEN_ON_DESERT',							'REQ_YUMEN_ON_DESERT'),
		('REQSET_YUMEN_PLAYER_HAS_YANG',					'REQ_YUMEN_PLAYER_HAS_YANG');

INSERT OR REPLACE INTO Requirements (RequirementId, RequirementType)
VALUES	('REQ_YUMEN_ON_DESERT',								'REQUIREMENT_PLOT_TERRAIN_CLASS_MATCHES'),
		('REQ_YUMEN_PLAYER_HAS_YANG',						'REQUIREMENT_PLAYER_HAS_BUILDING');

INSERT OR REPLACE INTO RequirementArguments (RequirementId, Name, Value)
VALUES	('REQ_YUMEN_ON_DESERT',								'TerrainClass',	'TERRAIN_CLASS_DESERT'),
		('REQ_YUMEN_PLAYER_HAS_YANG',						'BuildingType',	'BUILDING_YANG_PASS');