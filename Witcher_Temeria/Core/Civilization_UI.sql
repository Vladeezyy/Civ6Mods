/*
	Civilization Unique Infrastructure
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------		
INSERT INTO Types	
		(Type,														Kind						)
VALUES	('TRAIT_CIVILIZATION_BUILDING_TEMERIA_TEMPLE_MELITELE',		'KIND_TRAIT'				),
		('BUILDING_TEMPLE_MELITELE',								'KIND_BUILDING'			),
		('IMPROVEMENT_DWARVEN_MINE',								'KIND_IMPROVEMENT'		);

INSERT INTO BuildingReplaces
		(CivUniqueBuildingType,			ReplacesBuildingType		)
VALUES	('BUILDING_TEMPLE_MELITELE',	'BUILDING_TEMPLE'			);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,												CivilizationType			)
VALUES	('TRAIT_CIVILIZATION_BUILDING_TEMERIA_TEMPLE_MELITELE',	'CIVILIZATION_IPG_TEMERIA'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,													Name,											Description												)
VALUES	('TRAIT_CIVILIZATION_BUILDING_TEMERIA_TEMPLE_MELITELE',		'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION'		);
--------------------------------------------------------------------------------------------------------------------------
-- Buildings
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Buildings	
		(
			BuildingType,
			Name,
			Description,
			PrereqCivic,
			PrereqDistrict,
			PurchaseYield,
			Cost,
			AdvisorType,
			Maintenance,
			CitizenSlots,
			Housing,
			TraitType,
			GrantFortification,
			DefenseModifier
		)
VALUES	
		(
			'BUILDING_TEMPLE_MELITELE',
			'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',
			'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',
			'CIVIC_THEOLOGY',
			'DISTRICT_HOLY_SITE',
			'YIELD_GOLD',
			120,
			'ADVISOR_GENERIC',
			2,
			1,
			1,
			'TRAIT_CIVILIZATION_BUILDING_TEMERIA_TEMPLE_MELITELE',
			2,
			4
		);
-----------------------------------------------------------------------------------
-- Improvements
-----------------------------------------------------------------------------------
INSERT INTO Improvements
		(
			ImprovementType,
			Name,
			Buildable,
			Description,
			PlunderType,
			Icon,
			TraitType,
			TilesRequired,
			SameAdjacentValid,
			Appeal,
			Workable,
			Removable
		)
VALUES
		(
			'IMPROVEMENT_DWARVEN_MINE',
			'LOC_IMPROVEMENT_DWARVEN_MINE_NAME',
			1,
			'LOC_IMPROVEMENT_DWARVEN_MINE_DESCRIPTION',
			'PLUNDER_NONE',
			'ICON_IMPROVEMENT_DWARVEN_MINE',
			'MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT',
			1,
			1,
			-1,
			1,
			1
		);
-----------------------------------------------------------------------------------
-- Improvements_XP2
-----------------------------------------------------------------------------------
INSERT INTO Improvements_XP2
			(ImprovementType,				BuildOnAdjacentPlot	)
VALUES		('IMPROVEMENT_DWARVEN_MINE',	1					);
-----------------------------------------------------------------------------------
-- BuildingPrereqs
-----------------------------------------------------------------------------------
INSERT INTO BuildingPrereqs
			(Building,						PrereqBuilding			)
VALUES		('BUILDING_TEMPLE_MELITELE',	'BUILDING_SHRINE'		);
-----------------------------------------------------------------------------------
-- Improvement_ValidTerrains
-----------------------------------------------------------------------------------
INSERT INTO Improvement_ValidTerrains
			(ImprovementType,								TerrainType				)
VALUES 		('IMPROVEMENT_DWARVEN_MINE',					'TERRAIN_GRASS_MOUNTAIN'			),
			('IMPROVEMENT_DWARVEN_MINE',					'TERRAIN_PLAINS_MOUNTAIN'		),
			('IMPROVEMENT_DWARVEN_MINE',					'TERRAIN_TUNDRA_MOUNTAIN'		),
			('IMPROVEMENT_DWARVEN_MINE',					'TERRAIN_DESERT_MOUNTAIN'		),
			('IMPROVEMENT_DWARVEN_MINE',					'TERRAIN_SNOW_MOUNTAIN'			);
-----------------------------------------------------------------------------------
-- Improvement_ValidBuildUnits
-----------------------------------------------------------------------------------
INSERT INTO Improvement_ValidBuildUnits
			(ImprovementType,						UnitType			)
VALUES 		('IMPROVEMENT_DWARVEN_MINE',			'UNIT_BUILDER'		); 
-----------------------------------------------------------------------------------
-- Building_YieldChanges
-----------------------------------------------------------------------------------	
INSERT INTO Building_YieldChanges	
		(BuildingType,						YieldType,						YieldChange		)
VALUES	('BUILDING_TEMPLE_MELITELE',		'YIELD_FAITH',					4				),
		('BUILDING_TEMPLE_MELITELE',		'YIELD_FOOD',					2				);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,						GreatPersonClassType,			PointsPerTurn	)
VALUES	('BUILDING_TEMPLE_MELITELE',		'GREAT_PERSON_CLASS_PROPHET',	1				);

INSERT INTO Building_GreatWorks
		(BuildingType,						GreatWorkSlotType,				NumSlots		)
VALUES	('BUILDING_TEMPLE_MELITELE',		'GREATWORKSLOT_RELIC',			1				);
-----------------------------------------------------------------------------------
-- Improvement_YieldChanges
-----------------------------------------------------------------------------------
INSERT INTO Improvement_YieldChanges	
		(ImprovementType,					YieldType,					YieldChange		)
VALUES	('IMPROVEMENT_DWARVEN_MINE',		'YIELD_PRODUCTION',			2				),
		('IMPROVEMENT_DWARVEN_MINE',		'YIELD_GOLD',				3				);
-----------------------------------------------------------------------------------
-- Adjacent_AppealYieldChanges
-----------------------------------------------------------------------------------
INSERT INTO Adjacent_AppealYieldChanges
		(DistrictType,			MinimumValue,		MaximumValue,		YieldChange,		YieldType,		Unimproved,		Description,					BuildingType		)
VALUES	('DISTRICT_HOLY_SITE',	-1,					1,					1,					'YIELD_FAITH',	1,				'LOC_TOOLTIP_TEMPLE_MELITELE',	'BUILDING_TEMPLE_MELITELE'	),
		('DISTRICT_HOLY_SITE',	-1,					1,					1,					'YIELD_FOOD',	1,				'LOC_TOOLTIP_TEMPLE_MELITELE',	'BUILDING_TEMPLE_MELITELE'	),
		('DISTRICT_HOLY_SITE',	2,					3,					2,					'YIELD_FAITH',	1,				'LOC_TOOLTIP_TEMPLE_MELITELE',	'BUILDING_TEMPLE_MELITELE'	),
		('DISTRICT_HOLY_SITE',	2,					3,					2,					'YIELD_FOOD',	1,				'LOC_TOOLTIP_TEMPLE_MELITELE',	'BUILDING_TEMPLE_MELITELE'	),
		('DISTRICT_HOLY_SITE',	4,					100,				3,					'YIELD_FAITH',	1,				'LOC_TOOLTIP_TEMPLE_MELITELE',	'BUILDING_TEMPLE_MELITELE'	),
		('DISTRICT_HOLY_SITE',	4,					100,				3,					'YIELD_FOOD',	1,				'LOC_TOOLTIP_TEMPLE_MELITELE',	'BUILDING_TEMPLE_MELITELE'	);
-------------------------------------
-- Unit_BuildingPrereqs
-------------------------------------
INSERT INTO Unit_BuildingPrereqs
		(Unit,					PrereqBuilding			)
VALUES	('UNIT_APOSTLE',		'BUILDING_TEMPLE_MELITELE'),
		('UNIT_INQUISITOR',		'BUILDING_TEMPLE_MELITELE'),
		('UNIT_WARRIOR_MONK',	'BUILDING_TEMPLE_MELITELE'),
		('UNIT_GURU',			'BUILDING_TEMPLE_MELITELE');