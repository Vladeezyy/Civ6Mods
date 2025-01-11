/*
	Leader Unique Ability
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT INTO Types
		(Type,													Kind		)
VALUES	('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'KIND_TRAIT'),
		('MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT',					'KIND_TRAIT'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'KIND_TRAIT');
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO	Traits
		(TraitType,												Name,															Description											)
VALUES	('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION'	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT',					'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_NAME',					'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION'		),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_NAME',					'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION'		);
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------
INSERT INTO	LeaderTraits
		(LeaderType,						TraitType											)
VALUES	('LEADER_IPG_FOLTEST',				'TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN'	),
		('LEADER_IPG_FOLTEST',				'TRAIT_LEADER_LOW_CITY_STATE_PREFERENCE_WAR'		),
		('LEADER_IPG_FOLTEST',				'TRAIT_LEADER_RELIGIOUS_MAJOR_CIV'					),
		('LEADER_MINOR_CIV_IPG_CIDARIS_MINOR',	'MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT'				),
		('LEADER_MINOR_CIV_IPG_MAHAKAM_MINOR',	'MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT'				);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers 
		(TraitType,												ModifierId								)
VALUES	('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'TEMERIA_GOLD_FROM_SUZERAINSHIP'		),
		('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'TRAIT_LEVY_DISCOUNT'					),
		('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'TEMERIA_UNITS_DISCOUNT_LAND'			),
		('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'TEMERIA_UNITS_DISCOUNT_AIR'			),
		('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'TEMERIA_UNITS_DISCOUNT_SEA'			),
		('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'TEMERIA_EXTRA_STRENGTH_LIBERATION'		),
		('TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN',	'TEMERIA_EXTRA_STRENGTH_PROTECTORATE'	),
		
		('MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT',					'MINOR_CIV_IPG_CIDARIS_MINOR_UNIQUE_INFLUENCE_BONUS_1'),
		('MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT',					'MINOR_CIV_IPG_CIDARIS_MINOR_UNIQUE_INFLUENCE_BONUS_2'),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_1'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_2'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_3'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_4'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_5'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_6'),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_GRASS_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_PLAINS_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DESERT_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_TUNDRA_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',					'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_SNOW_MOUNTAIN_WORKABLE');
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers
		(ModifierId,												ModifierType,															SubjectRequirementSetID	)
VALUES	('TEMERIA_GOLD_FROM_SUZERAINSHIP',							'MODIFIER_PLAYER_ADJUST_YIELD_CHANGE_PER_TRIBUTARY',					null	),
		('TEMERIA_UNITS_DISCOUNT_LAND',								'MODIFIER_PLAYER_CITIES_ADJUST_UNITS_PURCHASE_COST',					null	),
		('TEMERIA_UNITS_DISCOUNT_AIR',								'MODIFIER_PLAYER_CITIES_ADJUST_UNITS_PURCHASE_COST',					null	),
		('TEMERIA_UNITS_DISCOUNT_SEA',								'MODIFIER_PLAYER_CITIES_ADJUST_UNITS_PURCHASE_COST',					null	),
		('TEMERIA_EXTRA_STRENGTH_LIBERATION',						'MODIFIER_PLAYER_ADD_DIPLOMATIC_COMBAT_MODIFIER',						null	),
		('TEMERIA_EXTRA_STRENGTH_PROTECTORATE',						'MODIFIER_PLAYER_ADD_DIPLOMATIC_COMBAT_MODIFIER',						null	),
		
		('MINOR_CIV_IPG_CIDARIS_MINOR_UNIQUE_INFLUENCE_BONUS_1',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_UNIQUE_INFLUENCE_BONUS_2',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_COAST',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_TERRAIN_INTERNATIONAL',	null	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_OCEAN',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_TERRAIN_INTERNATIONAL',	null	),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_1',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_2',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_3',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_4',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_5',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_6',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_GRASS_MOUNTAIN_WORKABLE',	'MODIFIER_PLAYER_ADJUST_TERRAIN_WORKABLE',							null	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_PLAINS_MOUNTAIN_WORKABLE',	'MODIFIER_PLAYER_ADJUST_TERRAIN_WORKABLE',							null	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DESERT_MOUNTAIN_WORKABLE',	'MODIFIER_PLAYER_ADJUST_TERRAIN_WORKABLE',							null	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_TUNDRA_MOUNTAIN_WORKABLE',	'MODIFIER_PLAYER_ADJUST_TERRAIN_WORKABLE',							null	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_SNOW_MOUNTAIN_WORKABLE',	'MODIFIER_PLAYER_ADJUST_TERRAIN_WORKABLE',							null	),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DWARVEN_MINE',				'MODIFIER_PLAYER_ADJUST_VALID_IMPROVEMENT',							null	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments 
		(ModifierId,										Name,						Value			)
VALUES	('TEMERIA_GOLD_FROM_SUZERAINSHIP',					'YieldType',				'YIELD_GOLD'	),
		('TEMERIA_GOLD_FROM_SUZERAINSHIP',					'Amount',					6 				),

		('TEMERIA_UNITS_DISCOUNT_LAND',						'Amount',					25				),
		('TEMERIA_UNITS_DISCOUNT_LAND',						'IncludeCivilian',			0				),
		('TEMERIA_UNITS_DISCOUNT_LAND',						'UnitDomain',				'DOMAIN_LAND'	),

		('TEMERIA_UNITS_DISCOUNT_AIR',						'Amount',					25				),
		('TEMERIA_UNITS_DISCOUNT_AIR',						'IncludeCivilian',			0				),
		('TEMERIA_UNITS_DISCOUNT_AIR',						'UnitDomain',				'DOMAIN_AIR'	),

		('TEMERIA_UNITS_DISCOUNT_SEA',						'Amount',					25				),
		('TEMERIA_UNITS_DISCOUNT_SEA',						'IncludeCivilian',			0				),
		('TEMERIA_UNITS_DISCOUNT_SEA',						'UnitDomain',				'DOMAIN_SEA'	),

		('TEMERIA_EXTRA_STRENGTH_LIBERATION',				'DiplomaticYieldSource',	'LIBERATION_WAR_INITIATED'	),
		('TEMERIA_EXTRA_STRENGTH_LIBERATION',				'Amount',					7				),
		('TEMERIA_EXTRA_STRENGTH_LIBERATION',				'ReligiousOnly',			0				),
		('TEMERIA_EXTRA_STRENGTH_LIBERATION',				'TurnsActive',				10				),

		('TEMERIA_EXTRA_STRENGTH_PROTECTORATE',				'DiplomaticYieldSource',	'PROTECTORATE_WAR_INITIATED'	),
		('TEMERIA_EXTRA_STRENGTH_PROTECTORATE',				'Amount',					7				),
		('TEMERIA_EXTRA_STRENGTH_PROTECTORATE',				'ReligiousOnly',			0				),
		('TEMERIA_EXTRA_STRENGTH_PROTECTORATE',				'TurnsActive',				10				),

		('MINOR_CIV_IPG_CIDARIS_MINOR_UNIQUE_INFLUENCE_BONUS_1',	'ModifierId',				'MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_COAST'),
		('MINOR_CIV_IPG_CIDARIS_MINOR_UNIQUE_INFLUENCE_BONUS_2',	'ModifierId',				'MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_OCEAN'),
		
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_COAST',			'Amount',					1				),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_COAST',			'YieldType',				'YIELD_GOLD'	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_COAST',			'TerrainType',				'TERRAIN_COAST'	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_COAST',			'Origin',					1				),

		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_OCEAN',			'Amount',					1				),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_OCEAN',			'YieldType',				'YIELD_GOLD'	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_OCEAN',			'TerrainType',				'TERRAIN_OCEAN'	),
		('MINOR_CIV_IPG_CIDARIS_MINOR_EXTRA_GOLD_OCEAN',			'Origin',					1				),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_1',	'ModifierId',				'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DWARVEN_MINE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_2',	'ModifierId',				'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_GRASS_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_3',	'ModifierId',				'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_PLAINS_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_4',	'ModifierId',				'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DESERT_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_5',	'ModifierId',				'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_TUNDRA_MOUNTAIN_WORKABLE'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_UNIQUE_INFLUENCE_BONUS_6',	'ModifierId',				'MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_SNOW_MOUNTAIN_WORKABLE'),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_GRASS_MOUNTAIN_WORKABLE',		'TerrainType',			'TERRAIN_GRASS_MOUNTAIN'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_GRASS_MOUNTAIN_WORKABLE',		'Ignore',				1				),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_PLAINS_MOUNTAIN_WORKABLE',	'TerrainType',			'TERRAIN_PLAINS_MOUNTAIN'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_PLAINS_MOUNTAIN_WORKABLE',	'Ignore',				1				),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DESERT_MOUNTAIN_WORKABLE',	'TerrainType',			'TERRAIN_DESERT_MOUNTAIN'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DESERT_MOUNTAIN_WORKABLE',	'Ignore',				1				),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_TUNDRA_MOUNTAIN_WORKABLE',	'TerrainType',			'TERRAIN_TUNDRA_MOUNTAIN'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_TUNDRA_MOUNTAIN_WORKABLE',	'Ignore',				1				),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_SNOW_MOUNTAIN_WORKABLE',		'TerrainType',			'TERRAIN_SNOW_MOUNTAIN'),
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_SNOW_MOUNTAIN_WORKABLE',		'Ignore',				1				),
		
		('MINOR_CIV_IPG_MAHAKAM_MINOR_ALLOW_DWARVEN_MINE',			'ImprovementType',			'IMPROVEMENT_DWARVEN_MINE');

INSERT INTO ModifierStrings
		(ModifierId,								Context,		Text								)
VALUES	('TEMERIA_EXTRA_STRENGTH_LIBERATION',		'Preview',		'LOC_EXTRA_STRENGTH_LIBERATION'		),
		('TEMERIA_EXTRA_STRENGTH_PROTECTORATE',		'Preview',		'LOC_EXTRA_STRENGTH_PROTECTORATE'	);