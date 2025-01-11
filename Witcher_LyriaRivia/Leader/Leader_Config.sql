/*
	Core Leader Configuration
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Players (Base Game / Vanilla)
-----------------------------------------------
--INSERT INTO Players (CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
--VALUES	(	
		-- Civilization
--		'CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_LYRIARIVIA_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_MEVE', -- LeaderType
--		'LOC_LEADER_IPG_MEVE_NAME', -- LeaderName
--		'ICON_LEADER_IPG_MEVE', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_MEVE', -- LeaderAbilityIcon
--		'LEADER_IPG_MEVE_NEUTRAL',
--		'LEADER_IPG_MEVE_BACKGROUND'
--		);
-----------------------------------------------
-- Players (Rise & Fall)
-----------------------------------------------
/*
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
VALUES	(	
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationType
		'LOC_CIVILIZATION_IPG_LYRIARIVIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_MEVE', -- LeaderType
		'LOC_LEADER_IPG_MEVE_NAME', -- LeaderName
		'ICON_LEADER_IPG_MEVE', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_MEVE', -- LeaderAbilityIcon
		'LEADER_IPG_MEVE_SELECT_NEUTRAL',
		'LEADER_IPG_MEVE_BACKGROUND'
		);
*/
-----------------------------------------------
-- Players (Gathering Storm)
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationType
		'LOC_CIVILIZATION_IPG_LYRIARIVIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_LYRIARIVIA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_MEVE', -- LeaderType
		'LOC_LEADER_IPG_MEVE_NAME', -- LeaderName
		'ICON_LEADER_IPG_MEVE', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_MEVE', -- LeaderAbilityIcon
		'LEADER_IPG_MEVE_SELECT_NEUTRAL',
		'LEADER_IPG_MEVE_BACKGROUND'
		);
-----------------------------------------------
-- PlayerItems (Base Game / Vanilla)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('CIVILIZATION_IPG_LYRIARIVIA',	'LEADER_IPG_MEVE',	'UNIT_LYRIARIVIA_ARBALEST',		'ICON_UNIT_LYRIARIVIA_ARBALEST',		'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',		'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',		10			),
--		('CIVILIZATION_IPG_LYRIARIVIA',	'LEADER_IPG_MEVE',	'IMPROVEMENT_LYRIARIVIA_VILLA',	'ICON_IMPROVEMENT_LYRIARIVIA_VILLA',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Rise & Fall)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(Domain, 						CivilizationType, 				LeaderType, 		Type, 							Icon, 									Name, 										Description, 									SortIndex	)
--VALUES	('Players:Expansion1_Players',	'CIVILIZATION_IPG_LYRIARIVIA',	'LEADER_IPG_MEVE',	'UNIT_LYRIARIVIA_ARBALEST',		'ICON_UNIT_LYRIARIVIA_ARBALEST',		'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',		'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',		10			),
--		('Players:Expansion1_Players',	'CIVILIZATION_IPG_LYRIARIVIA',	'LEADER_IPG_MEVE',	'IMPROVEMENT_LYRIARIVIA_VILLA',	'ICON_IMPROVEMENT_LYRIARIVIA_VILLA',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 				LeaderType, 		Type, 							Icon, 									Name, 										Description, 									SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_IPG_LYRIARIVIA',	'LEADER_IPG_MEVE',	'UNIT_LYRIARIVIA_ARBALEST',		'ICON_UNIT_LYRIARIVIA_ARBALEST',		'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',		'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',		20			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_LYRIARIVIA',	'LEADER_IPG_MEVE',	'IMPROVEMENT_LYRIARIVIA_VILLA',	'ICON_IMPROVEMENT_LYRIARIVIA_VILLA',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',	30			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_LYRIARIVIA',	'LEADER_IPG_MEVE',	'UNIT_MEVE_UNIT',				'ICON_UNIT_MEVE_UNIT',					'LOC_UNIT_MEVE_UNIT_NAME',					'LOC_UNIT_MEVE_UNIT_DESCRIPTION',				10			);
-----------------------------------------------
-- City-State
-----------------------------------------------
--INSERT INTO CityStates (CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES ('CIVILIZATION_IPG_HENGFORS', 'RELIGIOUS', 'LOC_CIVILIZATION_IPG_HENGFORS_NAME', 'ICON_CIVILIZATION_IPG_HENGFORS', 'LOC_MINOR_CIV_IPG_HENGFORS_TRAIT_DESCRIPTION');

--INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES ('Expansion1CityStates', 'CIVILIZATION_IPG_HENGFORS', 'RELIGIOUS', 'LOC_CIVILIZATION_IPG_HENGFORS_NAME', 'ICON_CIVILIZATION_IPG_HENGFORS', 'LOC_MINOR_CIV_IPG_HENGFORS_TRAIT_DESCRIPTION');

INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('Expansion2CityStates', 'CIVILIZATION_IPG_ANGREN_MINOR', 'SCIENTIFIC',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_NAME', 'ICON_CIVILIZATION_IPG_ANGREN_MINOR', 'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates', 'CIVILIZATION_IPG_BRUGGE_MINOR', 'TRADE',		'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_NAME', 'ICON_CIVILIZATION_IPG_BRUGGE_MINOR', 'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates', 'CIVILIZATION_IPG_VERDEN_MINOR', 'MILITARISTIC', 'LOC_CIVILIZATION_IPG_VERDEN_MINOR_NAME', 'ICON_CIVILIZATION_IPG_VERDEN_MINOR', 'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_DESCRIPTION');
