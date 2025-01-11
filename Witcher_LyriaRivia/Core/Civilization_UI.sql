/*
	Civilization Unique Improvement
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------		
INSERT INTO Types	
		(Type,													Kind						)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_LYRIARIVIA_VILLA',		'KIND_TRAIT'				),
		('IMPROVEMENT_LYRIARIVIA_VILLA',						'KIND_IMPROVEMENT'			);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,												CivilizationType				)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_LYRIARIVIA_VILLA',		'CIVILIZATION_IPG_LYRIARIVIA'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,											Name,										Description										)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_LYRIARIVIA_VILLA',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION'	);
--------------------------------------------------------------------------------------------------------------------------
-- Improvements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Improvements	
		(ImprovementType,					Name,										Description,									Icon,									Buildable,	SameAdjacentValid,	TraitType,											PrereqCivic,		PlunderType,		PlunderAmount,	TilesRequired,	Appeal	)
VALUES	('IMPROVEMENT_LYRIARIVIA_VILLA',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',	'ICON_IMPROVEMENT_LYRIARIVIA_VILLA',	1,			1,					'TRAIT_CIVILIZATION_IMPROVEMENT_LYRIARIVIA_VILLA',	'CIVIC_FEUDALISM',	'PLUNDER_FAITH',	25,				1,				1		);

INSERT INTO Improvement_ValidTerrains
		(ImprovementType,					TerrainType					)
VALUES 	('IMPROVEMENT_LYRIARIVIA_VILLA',	'TERRAIN_GRASS'				),
	 	('IMPROVEMENT_LYRIARIVIA_VILLA',	'TERRAIN_GRASS_HILLS'		),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'TERRAIN_PLAINS'			),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'TERRAIN_PLAINS_HILLS'		),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'TERRAIN_TUNDRA'			),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'TERRAIN_TUNDRA_HILLS'		);

INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,					UnitType			)
VALUES 	('IMPROVEMENT_LYRIARIVIA_VILLA',	'UNIT_BUILDER'		); 

INSERT INTO Improvement_YieldChanges	
		(ImprovementType,					YieldType,			YieldChange		)
VALUES	('IMPROVEMENT_LYRIARIVIA_VILLA',	'YIELD_FOOD',		0				),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'YIELD_GOLD',		2				),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'YIELD_CULTURE',	1				);

INSERT INTO Improvement_Tourism
		(ImprovementType,					TourismSource,				ScalingFactor	)
VALUES	('IMPROVEMENT_LYRIARIVIA_VILLA',	'TOURISMSOURCE_CULTURE',	100				);

INSERT INTO Adjacency_YieldChanges
		(ID,								Description,		YieldType,				YieldChange,	TilesRequired,	AdjacentImprovement,	AdjacentRiver,	PrereqTech,		ObsoleteTech				)
VALUES	('Villa_Farms_Medieval',			'Placeholder',		'YIELD_FOOD',			1,				2,				'IMPROVEMENT_FARM',		0,				null,			'TECH_REPLACEABLE_PARTS'	),
		('Villa_Farms_Mechanized',			'Placeholder',		'YIELD_FOOD',			1,				1,				'IMPROVEMENT_FARM',		0,				'TECH_REPLACEABLE_PARTS',			null	),
		('Villa_River',						'Placeholder',		'YIELD_GOLD',			2,				1,				null,					1,				null,								null	);

INSERT INTO Improvement_Adjacencies
		(ImprovementType,					YieldChangeId				)
VALUES	('IMPROVEMENT_LYRIARIVIA_VILLA',	'Villa_Farms_Medieval'		),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'Villa_Farms_Mechanized'	),
		('IMPROVEMENT_LYRIARIVIA_VILLA',	'Villa_River'				);
-------------------------------------
-- TraitModifiers
-------------------------------------
--INSERT INTO TraitModifiers			
		--(TraitType,												ModifierId									)
--VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_LYRIARIVIA_VILLA',		'LYRIARIVIA_VILLA_PRODUCTION_SOLAR_WIND'	),
		--('TRAIT_CIVILIZATION_IMPROVEMENT_LYRIARIVIA_VILLA',		'LYRIARIVIA_VILLA_GOLD_SOLAR_WIND'			);
-------------------------------------
-- Modifiers
-------------------------------------
--INSERT INTO Modifiers	
		--(ModifierId,										ModifierType,									SubjectRequirementSetId							)
--VALUES	('LYRIARIVIA_VILLA_PRODUCTION_SOLAR_WIND',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'LYRIARIVIA_VILLA_SOLAR_WIND_REQUIREMENTS'		),
		--('LYRIARIVIA_VILLA_GOLD_SOLAR_WIND',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'LYRIARIVIA_VILLA_SOLAR_WIND_REQUIREMENTS'		);
-------------------------------------
-- ModifierArguments
-------------------------------------
--INSERT INTO ModifierArguments
		--(ModifierId,										Name,							Value				)
--VALUES	('LYRIARIVIA_VILLA_PRODUCTION_SOLAR_WIND',			'YieldType',					'YIELD_PRODUCTION'	),
		--('LYRIARIVIA_VILLA_PRODUCTION_SOLAR_WIND',			'Amount',						1					),
		--('LYRIARIVIA_VILLA_GOLD_SOLAR_WIND',				'YieldType',					'YIELD_GOLD'		),
		--('LYRIARIVIA_VILLA_GOLD_SOLAR_WIND',				'Amount',						1					);
-------------------------------------
-- RequirementSets
-------------------------------------
--INSERT INTO RequirementSets
		--(RequirementSetId,									RequirementSetType				)
--VALUES	('LYRIARIVIA_VILLA_SOLAR_WIND_REQUIREMENTS',		'REQUIREMENTSET_TEST_ALL'		),
		--('LYRIARIVIA_REQSET_SOLAR_OR_WIND_ADJACENT',		'REQUIREMENTSET_TEST_ANY'		);
-------------------------------------
-- RequirementSetRequirements
-------------------------------------
--INSERT INTO RequirementSetRequirements
		--(RequirementSetId,								RequirementId					)
--VALUES	('LYRIARIVIA_VILLA_SOLAR_WIND_REQUIREMENTS',	'LYRIARIVIA_REQ_TILE_HAS_VILLA'		),
		--('LYRIARIVIA_VILLA_SOLAR_WIND_REQUIREMENTS',	'LYRIARIVIA_REQ_SOLAR_OR_WIND_ADJACENT'		),
--
		--('LYRIARIVIA_REQSET_SOLAR_OR_WIND_ADJACENT',	'LYRIARIVIA_REQ_SOLAR_FARM_ADJACENT'		),
		--('LYRIARIVIA_REQSET_SOLAR_OR_WIND_ADJACENT',	'LYRIARIVIA_REQ_WIND_FARM_ADJACENT'		);
-------------------------------------
-- Requirements
-------------------------------------
--INSERT INTO Requirements
		--(RequirementId, 								RequirementType									)
--VALUES	('LYRIARIVIA_REQ_TILE_HAS_VILLA',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'		),
		--('LYRIARIVIA_REQ_SOLAR_OR_WIND_ADJACENT',		'REQUIREMENT_REQUIREMENTSET_IS_MET'				),
		--('LYRIARIVIA_REQ_SOLAR_FARM_ADJACENT',			'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES'		),
		--('LYRIARIVIA_REQ_WIND_FARM_ADJACENT',			'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES'		);
-------------------------------------
-- RequirementArguments
-------------------------------------
--INSERT INTO RequirementArguments
		--(RequirementId, 							Name,					Value						)
--VALUES	('LYRIARIVIA_REQ_TILE_HAS_VILLA',			'ImprovementType',		'IMPROVEMENT_LYRIARIVIA_VILLA'				),
		--('LYRIARIVIA_REQ_SOLAR_OR_WIND_ADJACENT',	'RequirementSetId',		'LYRIARIVIA_REQSET_SOLAR_OR_WIND_ADJACENT'	),
		--('LYRIARIVIA_REQ_SOLAR_FARM_ADJACENT',		'ImprovementType',		'IMPROVEMENT_SOLAR_FARM'					),
		--('LYRIARIVIA_REQ_WIND_FARM_ADJACENT',		'ImprovementType',		'IMPROVEMENT_WIND_FARM'						);