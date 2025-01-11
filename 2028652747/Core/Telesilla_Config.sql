
-- DateCreated: 3/18/2020 5:56:27 PM
--------------------------------------------------------------

--- Players

INSERT INTO Players
			(CivilizationType, 		LeaderType, 		CivilizationName,				CivilizationIcon, 						LeaderName, 					LeaderIcon, 				CivilizationAbilityName,					CivilizationAbilityDescription,						CivilizationAbilityIcon,				LeaderAbilityName,									LeaderAbilityDescription, 								LeaderAbilityIcon, 			Portrait,					PortraitBackground)
VALUES		('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'LOC_CIVILIZATION_GREECE_NAME',	'ICON_CIVILIZATION_GREECE',	'LOC_LEADER_SC_TELESILLA_NAME',	'ICON_LEADER_SC_TELESILLA',	'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_NAME',	'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION',	'ICON_CIVILIZATION_GREECE',	'LOC_TRAIT_LEADER_SC_DEFENSE_OF_ARGOS_NAME',	'LOC_TRAIT_LEADER_SC_DEFENSE_OF_ARGOS_DESCRIPTION',	'ICON_LEADER_SC_TELESILLA',	'LEADER_SC_TELESILLA_NEUTRAL', 'LEADER_VICTORIA_BACKGROUND');

--- Player Items

INSERT INTO PlayerItems
			(CivilizationType,		LeaderType,			Type,					Name,							Description,							Icon,						SortIndex)
VALUES		('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'UNIT_GREEK_HOPLITE',	'LOC_UNIT_GREEK_HOPLITE_NAME',	'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION',	'ICON_UNIT_GREEK_HOPLITE',	10),
			('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'DISTRICT_ACROPOLIS',		'LOC_DISTRICT_ACROPOLIS_NAME',	'LOC_DISTRICT_ACROPOLIS_DESCRIPTION',		'ICON_DISTRICT_ACROPOLIS',	20);

--- Players

INSERT INTO Players
			(Domain,						CivilizationType, 		LeaderType, 		CivilizationName,				CivilizationIcon, 						LeaderName, 					LeaderIcon, 				CivilizationAbilityName,					CivilizationAbilityDescription,						CivilizationAbilityIcon,				LeaderAbilityName,									LeaderAbilityDescription, 								LeaderAbilityIcon, 			Portrait,					PortraitBackground)
VALUES		('Players:Expansion1_Players',	'CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'LOC_CIVILIZATION_GREECE_NAME',	'ICON_CIVILIZATION_GREECE',	'LOC_LEADER_SC_TELESILLA_NAME',	'ICON_LEADER_SC_TELESILLA',	'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_NAME',	'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION',	'ICON_CIVILIZATION_GREECE',	'LOC_TRAIT_LEADER_SC_DEFENSE_OF_ARGOS_NAME',	'LOC_TRAIT_LEADER_SC_DEFENSE_OF_ARGOS_DESCRIPTION',	'ICON_LEADER_SC_TELESILLA',	'LEADER_SC_TELESILLA_NEUTRAL', 'LEADER_VICTORIA_BACKGROUND');

--- Player Items

INSERT INTO PlayerItems
			(Domain,						CivilizationType,		LeaderType,			Type,					Name,							Description,							Icon,						SortIndex)
VALUES		('Players:Expansion1_Players',	'CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'UNIT_GREEK_HOPLITE',	'LOC_UNIT_GREEK_HOPLITE_NAME',	'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION',	'ICON_UNIT_GREEK_HOPLITE',	10),
			('Players:Expansion1_Players',	'CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'DISTRICT_ACROPOLIS',		'LOC_DISTRICT_ACROPOLIS_NAME',	'LOC_DISTRICT_ACROPOLIS_DESCRIPTION',		'ICON_DISTRICT_ACROPOLIS',	20);

--- Players

INSERT INTO Players
			(Domain,						CivilizationType, 		LeaderType, 		CivilizationName,				CivilizationIcon, 						LeaderName, 					LeaderIcon, 				CivilizationAbilityName,					CivilizationAbilityDescription,						CivilizationAbilityIcon,				LeaderAbilityName,									LeaderAbilityDescription, 								LeaderAbilityIcon, 			Portrait,					PortraitBackground)
VALUES		('Players:Expansion2_Players',	'CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'LOC_CIVILIZATION_GREECE_NAME',	'ICON_CIVILIZATION_GREECE',	'LOC_LEADER_SC_TELESILLA_NAME',	'ICON_LEADER_SC_TELESILLA',	'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_NAME',	'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION',	'ICON_CIVILIZATION_GREECE',	'LOC_TRAIT_LEADER_SC_DEFENSE_OF_ARGOS_NAME',	'LOC_TRAIT_LEADER_SC_DEFENSE_OF_ARGOS_DESCRIPTION',	'ICON_LEADER_SC_TELESILLA',	'LEADER_SC_TELESILLA_NEUTRAL', 'LEADER_VICTORIA_BACKGROUND');

--- Player Items

INSERT INTO PlayerItems
			(Domain,						CivilizationType,		LeaderType,			Type,					Name,							Description,							Icon,						SortIndex)
VALUES		('Players:Expansion2_Players',	'CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'UNIT_GREEK_HOPLITE',	'LOC_UNIT_GREEK_HOPLITE_NAME',	'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION',	'ICON_UNIT_GREEK_HOPLITE',	10),
			('Players:Expansion2_Players',	'CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'DISTRICT_ACROPOLIS',		'LOC_DISTRICT_ACROPOLIS_NAME',	'LOC_DISTRICT_ACROPOLIS_DESCRIPTION',		'ICON_DISTRICT_ACROPOLIS',	20);