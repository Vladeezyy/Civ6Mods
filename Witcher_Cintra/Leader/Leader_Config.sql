/*
	Core Leader Configuration
	Author: iPLayGamesITA
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
		'CIVILIZATION_IPG_CINTRA', -- CivilizationType
		'LOC_CIVILIZATION_IPG_CINTRA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_CINTRA', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_CINTRA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_CALANTHE', -- LeaderType
		'LOC_LEADER_IPG_CALANTHE_NAME', -- LeaderName
		'ICON_LEADER_IPG_CALANTHE', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_CALANTHE', -- LeaderAbilityIcon
		'LEADER_IPG_CALANTHE_SELECT_NEUTRAL'
		);
-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 							Icon, 									Name, 										Description, 										SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_IPG_CINTRA',	'LEADER_IPG_CALANTHE',	'UNIT_CINTRA_ROYAL_GUARD',		'ICON_UNIT_CINTRA_ROYAL_GUARD',			'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',			'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',			10			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_CINTRA',	'LEADER_IPG_CALANTHE',	'BUILDING_CINTRA_PORTCULLIS',	'ICON_BUILDING_CINTRA_PORTCULLIS',		'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',		'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',		20			);
-----------------------------------------------
-- City-State
-----------------------------------------------
INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('Expansion2CityStates', 'CIVILIZATION_IPG_NAZAIR_MINOR',		'SCIENTIFIC',		'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_NAME',		'ICON_CIVILIZATION_IPG_NAZAIR_MINOR',		'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates', 'CIVILIZATION_IPG_SODDEN_MINOR',		'MILITARISTIC',		'LOC_CIVILIZATION_IPG_SODDEN_MINOR_NAME',		'ICON_CIVILIZATION_IPG_SODDEN_MINOR',		'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates', 'CIVILIZATION_IPG_ATTRE_MINOR',		'INDUSTRIAL',		'LOC_CIVILIZATION_IPG_ATTRE_MINOR_NAME',		'ICON_CIVILIZATION_IPG_ATTRE_MINOR',		'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_DESCRIPTION');
