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
--		'CIVILIZATION_IPG_AEDIRN', -- CivilizationType
--		'LOC_CIVILIZATION_IPG_AEDIRN_NAME', -- CivilizationName
--		'ICON_CIVILIZATION_IPG_AEDIRN', -- CivilizationIcon
--		'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_NAME', -- CivilizationAbilityName
--		'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_DESCRIPTION', -- CivilizationAbilityDescription
--		'ICON_CIVILIZATION_IPG_AEDIRN', -- CivilizationAbilityIcon
		
		-- Leader
--		'LEADER_IPG_DEMAVEND', -- LeaderType
--		'LOC_LEADER_IPG_DEMAVEND_NAME', -- LeaderName
--		'ICON_LEADER_IPG_DEMAVEND', -- LeaderIcon (Portrait)
--		'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_NAME', -- LeaderAbilityName
--		'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_DESCRIPTION', -- LeaderAbilityDescription
--		'ICON_LEADER_IPG_DEMAVEND', -- LeaderAbilityIcon
--		'LEADER_IPG_DEMAVEND_NEUTRAL',
--		'LEADER_IPG_DEMAVEND_LOADING_BG'
--		);
-----------------------------------------------
-- Players (Rise & Fall)
-----------------------------------------------
/*
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
VALUES	(	
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_IPG_AEDIRN', -- CivilizationType
		'LOC_CIVILIZATION_IPG_AEDIRN_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_AEDIRN', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_AEDIRN', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_DEMAVEND', -- LeaderType
		'LOC_LEADER_IPG_DEMAVEND_NAME', -- LeaderName
		'ICON_LEADER_IPG_DEMAVEND', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_DEMAVEND', -- LeaderAbilityIcon
		'LEADER_IPG_DEMAVEND_SELECT_NEUTRAL',
		'LEADER_IPG_DEMAVEND_BACKGROUND'
		);
*/
-----------------------------------------------
-- Players (Gathering Storm)
-----------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon, Portrait, PortraitBackground)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_IPG_AEDIRN', -- CivilizationType
		'LOC_CIVILIZATION_IPG_AEDIRN_NAME', -- CivilizationName
		'ICON_CIVILIZATION_IPG_AEDIRN', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_IPG_AEDIRN', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_IPG_DEMAVEND', -- LeaderType
		'LOC_LEADER_IPG_DEMAVEND_NAME', -- LeaderName
		'ICON_LEADER_IPG_DEMAVEND', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_IPG_DEMAVEND', -- LeaderAbilityIcon
		'LEADER_IPG_DEMAVEND_SELECT_NEUTRAL',
		'LEADER_IPG_DEMAVEND_BACKGROUND'
		);
-----------------------------------------------
-- PlayerItems (Base Game / Vanilla)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(CivilizationType, 			LeaderType, 			Type, 						Icon, 							Name, 								Description, 								SortIndex	)
--VALUES	('CIVILIZATION_IPG_AEDIRN',	'LEADER_IPG_DEMAVEND',	'UNIT_AEDIRNIAN_SPECIAL_FORCES',		'ICON_UNIT_AEDIRNIAN_SPECIAL_FORCES',		'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',		'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION',		10			),
--		('CIVILIZATION_IPG_AEDIRN',	'LEADER_IPG_DEMAVEND',	'DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'ICON_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Rise & Fall)
-----------------------------------------------
--INSERT INTO PlayerItems
--		(Domain, 						CivilizationType, 			LeaderType, 			Type, 									Icon, 										Name, 											Description, 											SortIndex	)
--VALUES	('Players:Expansion1_Players',	'CIVILIZATION_IPG_AEDIRN',	'LEADER_IPG_DEMAVEND',	'UNIT_AEDIRNIAN_SPECIAL_FORCES',		'ICON_UNIT_AEDIRNIAN_SPECIAL_FORCES',		'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',		'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION',		10			),
--		('Players:Expansion1_Players',	'CIVILIZATION_IPG_AEDIRN',	'LEADER_IPG_DEMAVEND',	'DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'ICON_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION',	20			);
-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------
INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 									Icon, 										Name, 											Description, 											SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_IPG_AEDIRN',	'LEADER_IPG_DEMAVEND',	'UNIT_AEDIRNIAN_SPECIAL_FORCES',		'ICON_UNIT_AEDIRNIAN_SPECIAL_FORCES',		'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',		'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION',		10			),
		('Players:Expansion2_Players',	'CIVILIZATION_IPG_AEDIRN',	'LEADER_IPG_DEMAVEND',	'DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'ICON_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION',	20			);
-----------------------------------------------
-- City-State
-----------------------------------------------
/*
INSERT INTO CityStates (CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('CIVILIZATION_IPG_DOL_BLATHANNA_MINOR', 'CULTURAL',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_NAME',	'ICON_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_DESCRIPTION'),
		('CIVILIZATION_IPG_LYRIA_MINOR', 'CULTURAL',			'LOC_CIVILIZATION_IPG_LYRIA_MINOR_NAME',			'ICON_CIVILIZATION_IPG_LYRIA_MINOR',			'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_DESCRIPTION'),
		('CIVILIZATION_IPG_RIVIA_MINOR', 'INDUSTRIAL',		'LOC_CIVILIZATION_IPG_RIVIA_MINOR_NAME',			'ICON_CIVILIZATION_IPG_RIVIA_MINOR',			'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_DESCRIPTION');

INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('Expansion1CityStates',	'CIVILIZATION_IPG_DOL_BLATHANNA_MINOR', 'CULTURAL',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_NAME',	'ICON_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_DESCRIPTION'),
		('Expansion1CityStates',	'CIVILIZATION_IPG_LYRIA_MINOR', 'CULTURAL',			'LOC_CIVILIZATION_IPG_LYRIA_MINOR_NAME',			'ICON_CIVILIZATION_IPG_LYRIA_MINOR',			'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_DESCRIPTION'),
		('Expansion1CityStates',	'CIVILIZATION_IPG_RIVIA_MINOR', 'INDUSTRIAL',		'LOC_CIVILIZATION_IPG_RIVIA_MINOR_NAME',			'ICON_CIVILIZATION_IPG_RIVIA_MINOR',			'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_DESCRIPTION');
*/
INSERT INTO CityStates (Domain, CivilizationType, CityStateCategory, Name, Icon, Bonus)
VALUES	('Expansion2CityStates',	'CIVILIZATION_IPG_DOL_BLATHANNA_MINOR', 'CULTURAL',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_NAME',	'ICON_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_LYRIA_MINOR', 'CULTURAL',			'LOC_CIVILIZATION_IPG_LYRIA_MINOR_NAME',			'ICON_CIVILIZATION_IPG_LYRIA_MINOR',			'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_RIVIA_MINOR', 'INDUSTRIAL',		'LOC_CIVILIZATION_IPG_RIVIA_MINOR_NAME',			'ICON_CIVILIZATION_IPG_RIVIA_MINOR',			'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_DESCRIPTION');
