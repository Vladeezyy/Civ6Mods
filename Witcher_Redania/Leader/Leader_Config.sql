/*
	Core Leader Configuration
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
-----------------------------------------------
-- Players (Gathering Storm)
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_IPG_REDANIA', -- CivilizationType
		'LOC_CIVILIZATION_IPG_REDANIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_REDANIA', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_REDANIA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_RADOVID', -- LeaderType
		'LOC_LEADER_IPG_RADOVID_NAME', -- LeaderName
		'ICON_LEADER_IPG_RADOVID', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_THE_STERN_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_RADOVID', -- LeaderAbilityIcon
		'LEADER_IPG_RADOVID_SELECT_NEUTRAL'
		),
		(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_IPG_REDANIA', -- CivilizationType
		'LOC_CIVILIZATION_IPG_REDANIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_REDANIA', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_REDANIA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_DIJKSTRA', -- LeaderType
		'LOC_LEADER_IPG_DIJKSTRA_NAME', -- LeaderName
		'ICON_LEADER_IPG_DIJKSTRA', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_DIJKSTRA', -- LeaderAbilityIcon
		'LEADER_IPG_DIJKSTRA_SELECT_NEUTRAL'
		);
-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 				LeaderType, 		Type, 									Icon, 										Name, 											Description, 											SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_IPG_REDANIA',	'LEADER_IPG_RADOVID',	'UNIT_RADOVID_WITCH_HUNTER',			'ICON_UNIT_RADOVID_WITCH_HUNTER',			'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',			'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',			20			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_REDANIA',	'LEADER_IPG_RADOVID',	'UNIT_REDANIA_ELITE_CAVALRY',			'ICON_UNIT_REDANIA_ELITE_CAVALRY',			'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',			'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',			10			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_REDANIA',	'LEADER_IPG_RADOVID',	'BUILDING_REDANIA_FACULTY_HISTORY',		'ICON_BUILDING_REDANIA_FACULTY_HISTORY',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',		30			),
		
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_REDANIA',	'LEADER_IPG_DIJKSTRA',	'UNIT_REDANIA_ELITE_CAVALRY',			'ICON_UNIT_REDANIA_ELITE_CAVALRY',			'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',			'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',			10			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_REDANIA',	'LEADER_IPG_DIJKSTRA',	'BUILDING_REDANIA_FACULTY_HISTORY',		'ICON_BUILDING_REDANIA_FACULTY_HISTORY',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',		20			);
-----------------------------------------------
-- City-State
-----------------------------------------------
INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('Expansion2CityStates',	'CIVILIZATION_IPG_KOVIR_MINOR',		'TRADE',		'LOC_CIVILIZATION_IPG_KOVIR_MINOR_NAME',	'ICON_CIVILIZATION_IPG_KOVIR_MINOR',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_POVISS_MINOR',	'SCIENTIFIC',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_NAME',	'ICON_CIVILIZATION_IPG_POVISS_MINOR',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_NOVIGRAD_MINOR',	'RELIGIOUS',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_NAME','ICON_CIVILIZATION_IPG_NOVIGRAD_MINOR','LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_YAMURLAK_MINOR',	'INDUSTRIAL',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_NAME',	'ICON_CIVILIZATION_IPG_YAMURLAK_MINOR',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_DESCRIPTION');