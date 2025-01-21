--  --  --  --  --  --  --  --  --  --
-- Civilization VI: MC's Wonders
-- New Unit Promotions Gameplay Implementation
-- Authors: maconnolly
-- DateCreated: 31/05/2023
--  --  --  --  --  --  --  --  --  --

-- In order to allow for Coastal Walls to be overcome from sea, adds the COMMANDO_BONUS_IGNORE_CLIFF_WALLS modifier to each land-based promotion class in an appropriate location.

-- RECON UNITS: Granted at Guerrilla
-- MELEE UNITS: Granted at Commando (base-game)
-- RANGED UNITS: Granted at Suppression
-- ANTI-CAVALRY UNITS: Granted at Choke Points
-- LIGHT CAVALRY UNITS: Granted at Depredation
-- HEAVY CAVALRY UNITS: Granted at Breakthrough
-- SIEGE UNITS: Not granted

INSERT INTO UnitPromotionModifiers
			(UnitPromotionType,					ModifierId								)
VALUES		('PROMOTION_GUERRILLA',				'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'		),
			('PROMOTION_SUPPRESSION',			'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'		),
			('PROMOTION_CHOKE_POINTS',			'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'		),
			('PROMOTION_DEPREDATION',			'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'		),
			('PROMOTION_BREAKTHROUGH',			'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'		);

--  --  --  --  --  --  --  --  --  --

-- Any unit unlocked by the following technologies will receive the ability by default: Flight, Replaceable Parts, Steel, Refining, Electricity, Radio, Chemistry, Combustion, Advanced Flight, Rocketry, Advanced Ballistics, Combined Arms, Plastics, Computers, Nuclear Fission, Synthetic Materials, Telecommunications, Satellites, Guidance Systems, Lasers, Composites, Stealth Technology, Robotics, Nuclear Fusion, Nanotechnology.

INSERT INTO	Types
			(Type,															Kind			)
VALUES		('_MC_COMMANDO_ABILITY_GRANTED_BY_DEFAULT_TO_MODERN_UNITS',		'KIND_ABILITY'	);

INSERT INTO Tags
			(Tag,							Vocabulary			)
VALUES		('_MC_CLASS_MODERN_UNITS',		'ABILITY_CLASS'		);

INSERT INTO	TypeTags
			(Type,															Tag							)
VALUES		('_MC_COMMANDO_ABILITY_GRANTED_BY_DEFAULT_TO_MODERN_UNITS',		'_MC_CLASS_MODERN_UNITS'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 		UnitType,	'_MC_CLASS_MODERN_UNITS'
FROM 		Units
WHERE 		PrereqTech IS 'TECH_FLIGHT' OR PrereqTech IS 'TECH_REPLACEABLE_PARTS' OR PrereqTech IS 'TECH_STEEL' OR PrereqTech IS 'TECH_REFINING' OR PrereqTech IS 'TECH_ELECTRICITY' OR PrereqTech IS 'TECH_RADIO' OR PrereqTech IS 'TECH_CHEMISTRY' OR PrereqTech IS 'TECH_COMBUSTION' OR PrereqTech IS 'TECH_ADVANCED_FLIGHT' OR PrereqTech IS 'TECH_ROCKETRY' OR PrereqTech IS 'TECH_ADVANCED_BALLISTICS' OR PrereqTech IS 'TECH_COMBINED_ARMS' OR PrereqTech IS 'TECH_PLASTICS' OR PrereqTech IS 'TECH_COMPUTERS' OR PrereqTech IS 'TECH_NUCLEAR_FISSION' OR PrereqTech IS 'TECH_SYNTHETIC_MATERIALS' OR PrereqTech IS 'TECH_TELECOMMUNICATIONS' OR PrereqTech IS 'TECH_SATELLITES' OR PrereqTech IS 'TECH_GUIDANCE_SYSTEMS' OR PrereqTech IS 'TECH_LASERS' OR PrereqTech IS 'TECH_COMPOSITES' OR PrereqTech IS 'TECH_STEALTH_TECHNOLOGY' OR PrereqTech IS 'TECH_ROBOTICS' OR PrereqTech IS 'TECH_NUCLEAR_FUSION' OR PrereqTech IS 'TECH_NANOTECHNOLOGY';

INSERT INTO UnitAbilities 
		(UnitAbilityType,												Name,																	Description																	)
VALUES	('_MC_COMMANDO_ABILITY_GRANTED_BY_DEFAULT_TO_MODERN_UNITS',		'LOC__MC_COMMANDO_ABILITY_GRANTED_BY_DEFAULT_TO_MODERN_UNITS_NAME',		'LOC__MC_COMMANDO_ABILITY_GRANTED_BY_DEFAULT_TO_MODERN_UNITS_DESCRIPTION'	);

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,												ModifierId								)
VALUES	('_MC_COMMANDO_ABILITY_GRANTED_BY_DEFAULT_TO_MODERN_UNITS',		'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'		);

--  --  --  --  --  --  --  --  --  --

-- Researching Advanced Ballistics renders the Coastal Wall's prevention of embarkation obsolete for all units.

UPDATE			Technologies
SET				Description = 'LOC_TECH_ADVANCED_BALLISTICS_DESCRIPTION'
WHERE			TechnologyType = 'TECH_ADVANCED_BALLISTICS';

INSERT INTO Modifiers
			(ModifierId,														ModifierType							)
VALUES		('_MC_ADVANCED_BALLISTICS_GRANT_CLIFF_EMBARKATION_FOR_ALL_UNITS',	'MODIFIER_ALL_UNITS_ATTACH_MODIFIER'	);

INSERT INTO	ModifierArguments
			(ModifierId,														Name,			Value									)
VALUES		('_MC_ADVANCED_BALLISTICS_GRANT_CLIFF_EMBARKATION_FOR_ALL_UNITS',	'ModifierId',	'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'		);

INSERT INTO TechnologyModifiers
			(TechnologyType,				ModifierId															)
VALUES		('TECH_ADVANCED_BALLISTICS',	'_MC_ADVANCED_BALLISTICS_GRANT_CLIFF_EMBARKATION_FOR_ALL_UNITS'		);

--  --  --  --  --  --  --  --  --  --