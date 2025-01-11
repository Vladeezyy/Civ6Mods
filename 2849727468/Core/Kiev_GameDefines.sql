--==========================================================================================================================
-- LOADING INFO
--==========================================================================================================================
-- LoadingInfo
-------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage,						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_MER_YAROSLAV',	'LEADER_HOJO_BACKGROUND',				'LEADER_MER_YAROSLAV_NEUTRAL',					1);	

--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,												Kind)
VALUES	('LEADER_MER_YAROSLAV',									'KIND_LEADER'),
		('TRAIT_CIVILIZATION_DISTRICT_MER_VECHE',			'KIND_TRAIT'),	
		('TRAIT_CIVILIZATION_UNIT_MER_DRUZHINA',			'KIND_TRAIT'),	
		('CIVILIZATION_MER_KIEVAN_RUS',					'KIND_CIVILIZATION');
		
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,						Name,					Description)
VALUES	('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',					'LOC_TRAIT_LEADER_MER_RUSSKAYA_PRAVDA_NAME',		'LOC_TRAIT_LEADER_MER_RUSSKAYA_PRAVDA_DESCRIPTION'),
		('TRAIT_CIVILIZATION_UNIT_MER_DRUZHINA',					'LOC_TRAIT_CIVILIZATION_UNIT_MER_DRUZHINA_NAME',		'LOC_TRAIT_CIVILIZATION_UNIT_MER_DRUZHINA_DESCRIPTION'),
		('TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS',		'LOC_TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS_NAME',		'LOC_TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS_DESCRIPTION'),
		('TRAIT_CIVILIZATION_DISTRICT_MER_VECHE',				'LOC_TRAIT_CIVILIZATION_DISTRICT_MER_VECHE_NAME',		'LOC_TRAIT_CIVILIZATION_DISTRICT_MER_VECHE_DESCRIPTION');		
-------------------------------------
-- Civilizations
-------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,												Description,									Adjective,									StartingCivilizationLevelType,	RandomCityNameDepth)
VALUES	('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CIVILIZATION_MER_KIEVAN_RUS_NAME',			'LOC_CIVILIZATION_MER_KIEVAN_RUS_DESCRIPTION',		'LOC_CIVILIZATION_MER_KIEVAN_RUS_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	'10'     			);	
-------------------------------------
-- StartBias
-------------------------------------	
INSERT INTO StartBiasTerrains
		(CivilizationType,						TerrainType,							Tier)
VALUES	('CIVILIZATION_MER_KIEVAN_RUS',				'TERRAIN_GRASS',						'2'	);
INSERT INTO StartBiasRivers
		(CivilizationType,						Tier	)
VALUES	('CIVILIZATION_MER_KIEVAN_RUS',		'1'		);
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_1'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_2'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_3'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_4'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_5'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_6'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_7'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_8'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_9'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_10'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_11'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_12'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_13'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_14'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_15'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_16'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_17'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_18'),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_19'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_20'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_21'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_22'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_23'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_24'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_25'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_26'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_27'),	
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_28'),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_29'),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITY_NAME_MER_KIEVAN_RUS_30');
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_1',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_2',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_3',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_4',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_5',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_6',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_7',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_8',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_9',				0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MALE_10',			0,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_1',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_2',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_3',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_4',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_5',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_6',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_7',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_8',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_9',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_FEMALE_10',			1,			0),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_1',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_2',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_3',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_4',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_5',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_6',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_7',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_8',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_9',	1,			1),
		('CIVILIZATION_MER_KIEVAN_RUS',	'LOC_CITIZEN_MER_KIEVAN_RUS_MODERN_FEMALE_10',	1,			1);	
-------------------------------------
-- Leaders
-------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,												InheritFrom,		SceneLayers)
VALUES	('LEADER_MER_YAROSLAV',		'LOC_LEADER_MER_YAROSLAV_NAME',									'LEADER_DEFAULT',	4);	
-------------------------------------
-- LeaderQuotes
-------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,					Quote)
VALUES	('LEADER_MER_YAROSLAV',			'LOC_PEDIA_LEADERS_PAGE_LEADER_MER_YAROSLAV_QUOTE');	
-------------------------------------
-- HistoricalAgendas
-------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,				AgendaType)
VALUES	('LEADER_MER_YAROSLAV',			'AGENDA_MER_THE_WISE');
-------------------------------------
-- LeaderTraits
-------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_MER_YAROSLAV',		'TRAIT_LEADER_MER_RUSSKAYA_PRAVDA');
-------------------------------------
-- CivilizationTraits
-------------------------------------	
INSERT INTO CivilizationTraits	
		(CivilizationType,					TraitType)
VALUES	('CIVILIZATION_MER_KIEVAN_RUS',		'TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS'),
		('CIVILIZATION_MER_KIEVAN_RUS',		'TRAIT_CIVILIZATION_UNIT_MER_DRUZHINA'),
		('CIVILIZATION_MER_KIEVAN_RUS',		'TRAIT_CIVILIZATION_DISTRICT_MER_VECHE');
-------------------------------------
-- FavoredReligions
-------------------------------------	
INSERT INTO FavoredReligions	
		(LeaderType,				ReligionType)
VALUES	('LEADER_MER_YAROSLAV',			'RELIGION_ORTHODOXY');			
--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,												Kind)
VALUES	('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'KIND_TRAIT'		),
		('MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST',						'KIND_MODIFIER'		),
		('MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS',						'KIND_MODIFIER'		),
		('MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD',						'KIND_MODIFIER'		),
		('MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_FREE_DRUZHINA',						'KIND_MODIFIER'		),
		('MODTYPE_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE',						'KIND_MODIFIER'		),
		('MODTYPE_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE',						'KIND_MODIFIER'		),
		('TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS',			'KIND_TRAIT');	
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers	
		(TraitType,											ModifierId									)
VALUES	('TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_IGNORE'	),
		('TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST_ATTACH'	),
		('TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS_ATTACH'	),
		('TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD_ATTACH'	),
		('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE_ATTACH'	),
		('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE_ATTACH'	),
		('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_ADDITIONAL_TRADE'	),
		('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GREAT_MERCHANT'	),
		('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GOVERNMENT_PLAZA'	),
		('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_HARBOR'	),
		('TRAIT_LEADER_MER_RUSSKAYA_PRAVDA',						'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_COMMERCIAL_HUB'	);
		--('TRAIT_CIVILIZATION_MER_VARANGIANS_TO_THE_GREEKS',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_LUXURY_GOLD_ATTACH'	);
-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,											CollectionType,				EffectType									)
VALUES	('MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST',		'COLLECTION_OWNER',			'EFFECT_GRANT_CITY_TRADING_POST'	),
		('MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS',		'COLLECTION_OWNER',			'EFFECT_ADJUST_CITY_CULTURE_BORDER_EXPANSION'	),
		('MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD',		'COLLECTION_CITY_PLOT_YIELDS',		'EFFECT_ADJUST_PLOT_YIELD'	),
		('MODTYPE_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE',		'COLLECTION_OWNER',			'EFFECT_ADJUST_CITY_YIELD_MODIFIER'	),
		('MODTYPE_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE',		'COLLECTION_OWNER',		'EFFECT_ADJUST_POLICY_AMENITY'	);
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,													ModifierType,										SubjectRequirementSetId						)
VALUES	('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_IGNORE',			'MODIFIER_PLAYER_UNITS_ADJUST_IGNORE_RIVERS',			null										),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',			null											),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST',			'MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST',			'PLOT_ADJACENT_TO_RIVER_REQUIREMENTS'	),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',			null											),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS',			'MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS',			'PLOT_ADJACENT_TO_RIVER_REQUIREMENTS'	),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',			null											),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD',			'MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD',			'PLOT_ADJACENT_TO_RIVER_REQUIREMENTS'	),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',			null											),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE',			'MODTYPE_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE',			'ALLIANCE_CITY_HAS_TRADE_ROUTE_WITH_ALLY'	),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',			null											),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE',			'MODTYPE_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE',			'ALLIANCE_CITY_HAS_TRADE_ROUTE_WITH_ALLY'	),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_ADDITIONAL_TRADE',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',			'REQSET_MER_ACTIVE_ALLIANCE'	),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GREAT_MERCHANT',			'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'REQSET_MER_ACTIVE_ALLIANCE'	),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GOVERNMENT_PLAZA',			'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',			null	),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_HARBOR',			'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',			null	),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_COMMERCIAL_HUB',			'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',			null	);
		--('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_LUXURY_GOLD_ATTACH',		'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',			null											),
	--	('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_LUXURY_GOLD',			'MODTYPE_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD',			'LUXURY_ADJACENT_TO_RIVER_REQUIREMENTS'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,															Name,					Value													)
VALUES	('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_IGNORE',					'Ignore',				1														),

		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST_ATTACH',				'ModifierId',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_POST'		),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS_ATTACH',			'ModifierId',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS'	),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_RIVER_BORDERS',					'Amount',				100														),

		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD_ATTACH',				'ModifierId',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD'		),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD',					'YieldType',			'YIELD_GOLD'											),
		('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_BONUS_GOLD',					'Amount',				1														),

		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE_ATTACH',			'ModifierId',			'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE'		),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE',					'YieldType',			'YIELD_CULTURE'											),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_CULTURE_TRADE',					'Amount',				15														),

		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE_ATTACH',			'ModifierId',			'MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE'		),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_AMENITY_TRADE',					'Amount',				1														),

		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_ADDITIONAL_TRADE',				'Amount',				1														),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GREAT_MERCHANT',					'GreatPersonClassType',	'GREAT_PERSON_CLASS_MERCHANT'							),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GREAT_MERCHANT',					'Amount',				2														),

		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GOVERNMENT_PLAZA',				'DistrictType',			'DISTRICT_MER_VECHE'									),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_GOVERNMENT_PLAZA',				'Amount',				100														),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_HARBOR',							'DistrictType',			'DISTRICT_HARBOR'										),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_HARBOR',							'Amount',				100														),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_COMMERCIAL_HUB',					'DistrictType',			'DISTRICT_COMMERCIAL_HUB'								),
		('MODIFIER_LEADER_MER_RUSSKAYA_PRAVDA_COMMERCIAL_HUB',					'Amount',				100														);

		--('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_LUXURY_GOLD_ATTACH',			'ModifierId',			'MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_LUXURY_GOLD'		),
		--('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_LUXURY_GOLD',					'YieldType',		'YIELD_GOLD'		),
		--('MODIFIER_MER_VARANGIANS_TO_THE_GREEKS_LUXURY_GOLD',					'Amount',			1		);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId					)
VALUES	('REQSET_MER_ACTIVE_ALLIANCE',		'REQ_MER_ACTIVE_ALLIANCE'		);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_MER_ACTIVE_ALLIANCE',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_MER_ACTIVE_ALLIANCE',		'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL'	);
-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,					Name,						Value							)
VALUES	('REQ_MER_ACTIVE_ALLIANCE',		'Level',					1	);		
--==========================================================================================================================
-- AGENDAS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('TRAIT_AGENDA_MER_THE_WISE',		'KIND_TRAIT');			
-------------------------------------			
-- Agendas			
-------------------------------------				
INSERT INTO Agendas				
		(AgendaType,							Name,									Description)
VALUES	('AGENDA_MER_THE_WISE',			'LOC_AGENDA_MER_THE_WISE_NAME',	'LOC_AGENDA_MER_THE_WISE_DESCRIPTION');	
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,					Description)
VALUES	('TRAIT_AGENDA_MER_THE_WISE',		'LOC_PLACEHOLDER',		'LOC_PLACEHOLDER');	
-------------------------------------			
-- AgendaTraits			
-------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,							TraitType)
VALUES	('AGENDA_MER_THE_WISE',			'TRAIT_AGENDA_MER_THE_WISE');	
-------------------------------------		
-- TraitModifiers		
-------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,								ModifierId)
VALUES	('TRAIT_AGENDA_MER_THE_WISE',		'AGENDA_MER_THE_WISE_ALLIANCES'),
		('TRAIT_AGENDA_MER_THE_WISE',		'AGENDA_MER_THE_WISE_NO_ALLIANCES'),
		('TRAIT_AGENDA_MER_THE_WISE',		'AGENDA_MER_THE_WISE_HIGH_INCOME'),
		('TRAIT_AGENDA_MER_THE_WISE',		'AGENDA_MER_THE_WISE_LOW_INCOME');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,										SubjectRequirementSetId)
VALUES	('AGENDA_MER_THE_WISE_ALLIANCES',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'PLAYER_HAS_MANY_ALLIANCES'),
		('AGENDA_MER_THE_WISE_HIGH_INCOME',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'PLAYER_HAS_HIGH_INCOME'),
		('AGENDA_MER_THE_WISE_NO_ALLIANCES',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'PLAYER_HAS_FEW_ALLIANCES'),
		('AGENDA_MER_THE_WISE_LOW_INCOME',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'PLAYER_HAS_LOW_INCOME');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,							Value,													Extra,				Type)
VALUES	('AGENDA_MER_THE_WISE_ALLIANCES',		'InitialValue',					6,														null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_ALLIANCES',		'StatementKey',					'LOC_DIPLO_KUDOS_LEADER_MER_YAROSLAV_REASON_ALLIANCES',	null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_ALLIANCES',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MER_THE_WISE_ALLIANCES',		null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_NO_ALLIANCES',		'InitialValue',					-6,														null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_NO_ALLIANCES',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_MER_YAROSLAV_REASON_NO_ALLIANCES',	null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_NO_ALLIANCES',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MER_THE_WISE_NO_ALLIANCES',		null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_HIGH_INCOME',		'InitialValue',					4,														null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_HIGH_INCOME',		'StatementKey',					'LOC_DIPLO_KUDOS_LEADER_MER_YAROSLAV_REASON_HIGH_INCOME',	null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_HIGH_INCOME',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MER_THE_WISE_HIGH_INCOME',		null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_LOW_INCOME',		'InitialValue',					-4,														null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_LOW_INCOME',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_MER_YAROSLAV_REASON_LOW_INCOME',	null,				'ARGTYPE_IDENTITY'),
		('AGENDA_MER_THE_WISE_LOW_INCOME',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_MER_THE_WISE_LOW_INCOME',		null,				'ARGTYPE_IDENTITY');
-------------------------------------		
-- ModifierStrings		
-------------------------------------			
INSERT INTO ModifierStrings			
		(ModifierId,											Context,	Text)
VALUES	('AGENDA_MER_THE_WISE_ALLIANCES',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('AGENDA_MER_THE_WISE_NO_ALLIANCES',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- CivilizationLeaders
-------------------------------------	
INSERT INTO CivilizationLeaders 
        (CivilizationType,			LeaderType,		CapitalName)
VALUES  ('CIVILIZATION_MER_KIEVAN_RUS',	'LEADER_MER_YAROSLAV',	'LOC_CITY_NAME_MER_KIEVAN_RUS_1');
--==========================================================================================================================
--==========================================================================================================================
