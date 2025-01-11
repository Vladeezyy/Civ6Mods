/*
	Core Leader Configuration
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Players (Base Game / Vanilla)
-----------------------------------------------
--INSERT INTO Players (CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
--VALUES	(	
		-- Civilization
--		'CIVILIZATION_IPG_TEMERIA', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_TEMERIA_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_TEMERIA', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_TEMERIA', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_FOLTEST', -- LeaderType
--		'LOC_LEADER_IPG_FOLTEST_NAME', -- LeaderName
--		'ICON_LEADER_IPG_FOLTEST', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_FOLTEST' -- LeaderAbilityIcon
--		);
-----------------------------------------------
-- Players (Rise & Fall)
-----------------------------------------------
--INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait)
--VALUES	(	
		-- Civilization
--		'Players:Expansion1_Players', -- Domain
--		'CIVILIZATION_IPG_TEMERIA', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_TEMERIA_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_TEMERIA', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_TEMERIA', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_FOLTEST', -- LeaderType
--		'LOC_LEADER_IPG_FOLTEST_NAME', -- LeaderName
--		'ICON_LEADER_IPG_FOLTEST', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_FOLTEST', -- LeaderAbilityIcon
--		'LEADER_IPG_FOLTEST_SELECT_NEUTRAL'
--		);
-----------------------------------------------
-- Players (Gathering Storm)
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_IPG_TEMERIA', -- CivilizationType
		'LOC_CIVILIZATION_IPG_TEMERIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_TEMERIA', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_TEMERIA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_FOLTEST', -- LeaderType
		'LOC_LEADER_IPG_FOLTEST_NAME', -- LeaderName
		'ICON_LEADER_IPG_FOLTEST', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_FOLTEST', -- LeaderAbilityIcon
		'LEADER_IPG_FOLTEST_SELECT_NEUTRAL'
		);
-----------------------------------------------
-- PlayerItems (Base Game / Vanilla)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('CIVILIZATION_IPG_TEMERIA',	'LEADER_IPG_FOLTEST',	'UNIT_TEMERIA_LANZ',		'ICON_UNIT_TEMERIA_LANZ',		'LOC_UNIT_TEMERIA_LANZ_NAME',		'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',		10			),
--		('CIVILIZATION_IPG_TEMERIA',	'LEADER_IPG_FOLTEST',	'BUILDING_TEMPLE_MELITELE',	'ICON_BUILDING_TEMPLE_MELITELE',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Rise & Fall)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('Players:Expansion1_Players',	'CIVILIZATION_IPG_TEMERIA',	'LEADER_IPG_FOLTEST',	'UNIT_TEMERIA_LANZ',		'ICON_UNIT_TEMERIA_LANZ',		'LOC_UNIT_TEMERIA_LANZ_NAME',		'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',		10			),
--		('Players:Expansion1_Players',	'CIVILIZATION_IPG_TEMERIA',	'LEADER_IPG_FOLTEST',	'BUILDING_TEMPLE_MELITELE',	'ICON_BUILDING_TEMPLE_MELITELE',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_IPG_TEMERIA',	'LEADER_IPG_FOLTEST',	'UNIT_TEMERIA_LANZ',		'ICON_UNIT_TEMERIA_LANZ',		'LOC_UNIT_TEMERIA_LANZ_NAME',		'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',		10			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_TEMERIA',	'LEADER_IPG_FOLTEST',	'BUILDING_TEMPLE_MELITELE',	'ICON_BUILDING_TEMPLE_MELITELE',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',	20			);
-----------------------------------------------
-- City-State
-----------------------------------------------
--INSERT INTO CityStates (CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES	('CIVILIZATION_IPG_CIDARIS_MINOR', 'ECONOMIC', 'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME', 'ICON_CIVILIZATION_IPG_CIDARIS_MINOR', 'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION'),
--		('CIVILIZATION_IPG_MAHAKAM_MINOR', 'INDUSTRIAL', 'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME', 'ICON_CIVILIZATION_IPG_MAHAKAM_MINOR', 'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION');

--INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES	('Expansion1CityStates', 'CIVILIZATION_IPG_CIDARIS_MINOR', 'ECONOMIC', 'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME', 'ICON_CIVILIZATION_IPG_CIDARIS_MINOR', 'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION'),
--		('Expansion1CityStates', 'CIVILIZATION_IPG_MAHAKAM_MINOR', 'INDUSTRIAL', 'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME', 'ICON_CIVILIZATION_IPG_MAHAKAM_MINOR', 'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION');

INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('Expansion2CityStates', 'CIVILIZATION_IPG_CIDARIS_MINOR', 'TRADE',			'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME', 'ICON_CIVILIZATION_IPG_CIDARIS_MINOR', 'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates', 'CIVILIZATION_IPG_MAHAKAM_MINOR', 'INDUSTRIAL',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME', 'ICON_CIVILIZATION_IPG_MAHAKAM_MINOR', 'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION');
