/*
	Core Leader Configuration
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
-----------------------------------------------
-- City-State
-----------------------------------------------
INSERT INTO CityStates
		(Domain,					CivilizationType,						CityStateCategory,		Name,											Icon,										Bonus)
VALUES	('Expansion2CityStates',	'CIVILIZATION_IPG_CAINGORN_MINOR',		'CULTURAL',				'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_NAME',		'ICON_CIVILIZATION_IPG_CAINGORN_MINOR',		'LOC_MINOR_CIV_IPG_CAINGORN_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_MALLEORE_MINOR',		'MILITARISTIC',			'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_NAME',		'ICON_CIVILIZATION_IPG_MALLEORE_MINOR',		'LOC_MINOR_CIV_IPG_MALLEORE_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_BAREFIELD_MINOR',		'RELIGIOUS',			'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_NAME',	'ICON_CIVILIZATION_IPG_BAREFIELD_MINOR',	'LOC_MINOR_CIV_IPG_BAREFIELD_MINOR_TRAIT_DESCRIPTION'),
		('Expansion2CityStates',	'CIVILIZATION_IPG_CREYDEN_MINOR',		'INDUSTRIAL',			'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_NAME',		'ICON_CIVILIZATION_IPG_CREYDEN_MINOR',		'LOC_MINOR_CIV_IPG_CREYDEN_MINOR_TRAIT_DESCRIPTION');
-- Sodden becomes Cultural
UPDATE	CityStates
SET		CityStateCategory = 'CULTURAL'
WHERE	CivilizationType = 'CIVILIZATION_IPG_SODDEN_MINOR';
