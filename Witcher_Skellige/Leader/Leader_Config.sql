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
--		'CIVILIZATION_IPG_SKELLIGE', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_SKELLIGE_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_SKELLIGE', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_SKELLIGE', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_BRAN', -- LeaderType
--		'LOC_LEADER_IPG_BRAN_NAME', -- LeaderName
--		'ICON_LEADER_IPG_BRAN', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_BRAN' -- LeaderAbilityIcon
--		);
-----------------------------------------------
-- Players (Rise & Fall)
-----------------------------------------------
--INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait)
--VALUES	(	
		-- Civilization
--		'Players:Expansion1_Players', -- Domain
--		'CIVILIZATION_IPG_SKELLIGE', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_SKELLIGE_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_SKELLIGE', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_SKELLIGE', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_BRAN', -- LeaderType
--		'LOC_LEADER_IPG_BRAN_NAME', -- LeaderName
--		'ICON_LEADER_IPG_BRAN', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_BRAN', -- LeaderAbilityIcon
--		'LEADER_IPG_BRAN_SELECT_NEUTRAL'
--		);
-----------------------------------------------
-- Players (Gathering Storm)
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_IPG_SKELLIGE', -- CivilizationType
		'LOC_CIVILIZATION_IPG_SKELLIGE_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_SKELLIGE', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_SKELLIGE', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_BRAN', -- LeaderType
		'LOC_LEADER_IPG_BRAN_NAME', -- LeaderName
		'ICON_LEADER_IPG_BRAN', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_BRAN', -- LeaderAbilityIcon
		'LEADER_IPG_BRAN_SELECT_NEUTRAL'
		);
-----------------------------------------------
-- PlayerItems (Base Game / Vanilla)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('CIVILIZATION_IPG_SKELLIGE',	'LEADER_IPG_BRAN',	'UNIT_SKELLIGE_DRAKKAR',		'ICON_UNIT_SKELLIGE_DRAKKAR',		'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',		'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',		10			),
--		('CIVILIZATION_IPG_SKELLIGE',	'LEADER_IPG_BRAN',	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'ICON_DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Rise & Fall)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('Players:Expansion1_Players',	'CIVILIZATION_IPG_SKELLIGE',	'LEADER_IPG_BRAN',	'UNIT_SKELLIGE_DRAKKAR',		'ICON_UNIT_SKELLIGE_DRAKKAR',		'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',		'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',		10			),
--		('Players:Expansion1_Players',	'CIVILIZATION_IPG_SKELLIGE',	'LEADER_IPG_BRAN',	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'ICON_DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 				LeaderType, 		Type, 									Icon, 											Name, 												Description, 											SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_IPG_SKELLIGE',	'LEADER_IPG_BRAN',	'UNIT_SKELLIGE_DRAKKAR',				'ICON_UNIT_SKELLIGE_DRAKKAR',					'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',					'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',				10			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_SKELLIGE',	'LEADER_IPG_BRAN',	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'ICON_DISTRICT_SKELLIGE_COASTAL_FORTRESS',		'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',		'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',	20			);
-----------------------------------------------
-- City-State
-----------------------------------------------
--INSERT INTO CityStates (CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES	('CIVILIZATION_IPG_CINTRA_MINOR', 'ECONOMIC', 'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME', 'ICON_CIVILIZATION_IPG_CINTRA_MINOR', 'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION'),
--		('CIVILIZATION_IPG_KERACK_MINOR', 'INDUSTRIAL', 'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME', 'ICON_CIVILIZATION_IPG_KERACK_MINOR', 'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION');

--INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
--VALUES	('Expansion1CityStates', 'CIVILIZATION_IPG_CINTRA_MINOR', 'ECONOMIC', 'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME', 'ICON_CIVILIZATION_IPG_CINTRA_MINOR', 'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION'),
--		('Expansion1CityStates', 'CIVILIZATION_IPG_KERACK_MINOR', 'INDUSTRIAL', 'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME', 'ICON_CIVILIZATION_IPG_KERACK_MINOR', 'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION');

INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('Expansion2CityStates', 'CIVILIZATION_IPG_CINTRA_MINOR',		'CULTURAL',		'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',		'ICON_CIVILIZATION_IPG_CINTRA_MINOR',		'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates', 'CIVILIZATION_IPG_KERACK_MINOR',		'TRADE',		'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',		'ICON_CIVILIZATION_IPG_KERACK_MINOR',		'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates', 'CIVILIZATION_IPG_BREMERVOORD_MINOR',	'INDUSTRIAL',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',	'ICON_CIVILIZATION_IPG_BREMERVOORD_MINOR',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION');
