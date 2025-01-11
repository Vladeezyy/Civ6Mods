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
--		'CIVILIZATION_IPG_KAEDWEN', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_KAEDWEN_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_KAEDWEN', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_KAEDWEN', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_HENSELT', -- LeaderType
--		'LOC_LEADER_IPG_HENSELT_NAME', -- LeaderName
--		'ICON_LEADER_IPG_HENSELT', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_HENSELT', -- LeaderAbilityIcon
--		'LEADER_IPG_HENSELT_NEUTRAL',
--		'LEADER_IPG_HENSELT_LOADING_BG'
--		);
-----------------------------------------------
-- Players (Rise & Fall)
-----------------------------------------------
--INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
--VALUES	(	
		-- Civilization
--		'Players:Expansion1_Players', -- Domain
--		'CIVILIZATION_IPG_KAEDWEN', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_KAEDWEN_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_KAEDWEN', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_KAEDWEN', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_HENSELT', -- LeaderType
--		'LOC_LEADER_IPG_HENSELT_NAME', -- LeaderName
--		'ICON_LEADER_IPG_HENSELT', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_HENSELT', -- LeaderAbilityIcon
--		'LEADER_IPG_HENSELT_SELECT_NEUTRAL',
--		'LEADER_IPG_HENSELT_BACKGROUND'
--		);
-----------------------------------------------
-- Players (Gathering Storm)
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_IPG_KAEDWEN', -- CivilizationType
		'LOC_CIVILIZATION_IPG_KAEDWEN_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_KAEDWEN', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_KAEDWEN', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_HENSELT', -- LeaderType
		'LOC_LEADER_IPG_HENSELT_NAME', -- LeaderName
		'ICON_LEADER_IPG_HENSELT', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_HENSELT', -- LeaderAbilityIcon
		'LEADER_IPG_HENSELT_SELECT_NEUTRAL',
		'LEADER_IPG_HENSELT_BACKGROUND'
		);
-----------------------------------------------
-- PlayerItems (Base Game / Vanilla)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('CIVILIZATION_IPG_KAEDWEN',	'LEADER_IPG_HENSELT',	'UNIT_KAEDWEN_DUN_BANNER',		'ICON_UNIT_KAEDWEN_DUN_BANNER',		'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',		'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',		10			),
--		('CIVILIZATION_IPG_KAEDWEN',	'LEADER_IPG_HENSELT',	'IMPROVEMENT_KAEDWENI_CAMP',	'ICON_IMPROVEMENT_KAEDWENI_CAMP',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Rise & Fall)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('Players:Expansion1_Players',	'CIVILIZATION_IPG_KAEDWEN',	'LEADER_IPG_HENSELT',	'UNIT_KAEDWEN_DUN_BANNER',		'ICON_UNIT_KAEDWEN_DUN_BANNER',		'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',		'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',		10			),
--		('Players:Expansion1_Players',	'CIVILIZATION_IPG_KAEDWEN',	'LEADER_IPG_HENSELT',	'IMPROVEMENT_KAEDWENI_CAMP',	'ICON_IMPROVEMENT_KAEDWENI_CAMP',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 							Icon, 								Name, 											Description, 											SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_IPG_KAEDWEN',	'LEADER_IPG_HENSELT',	'UNIT_KAEDWEN_DUN_BANNER',		'ICON_UNIT_KAEDWEN_DUN_BANNER',		'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',				'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',				10			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_KAEDWEN',	'LEADER_IPG_HENSELT',	'IMPROVEMENT_KAEDWENI_CAMP',	'ICON_IMPROVEMENT_KAEDWENI_CAMP',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',	20			);
-----------------------------------------------
-- City-State
-----------------------------------------------
--INSERT INTO CityStates (CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES ('CIVILIZATION_IPG_HENGFORS_MINOR', 'RELIGIOUS', 'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME', 'ICON_CIVILIZATION_IPG_HENGFORS_MINOR', 'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_DESCRIPTION');

--INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES ('Expansion1CityStates', 'CIVILIZATION_IPG_HENGFORS_MINOR', 'RELIGIOUS', 'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME', 'ICON_CIVILIZATION_IPG_HENGFORS_MINOR', 'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_DESCRIPTION');

INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES ('Expansion2CityStates', 'CIVILIZATION_IPG_HENGFORS_MINOR', 'RELIGIOUS', 'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME', 'ICON_CIVILIZATION_IPG_HENGFORS_MINOR', 'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_DESCRIPTION');
