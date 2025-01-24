-- UC_MIL_Text
-- Author: JNR
--------------------------------------------------------------

-- EnglishText
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,										Text)
VALUES	('LOC_BUILDING_JNR_NAVAL_BASE_NAME',		'Naval Base'),
		('LOC_BUILDING_JNR_NAVAL_BASE_DESCRIPTION',	'+25% combat experience for all naval units trained in this city.[NEWLINE]All naval units trained in this city start with a free promotion.[NEWLINE]Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.[NEWLINE]Provides more [ICON_GreatAdmiral] Great Admiral Points.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).');

UPDATE LocalizedText SET Text = REPLACE(Text,	'+25% combat experience for all naval units trained in this city. Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%. ',
												'International [ICON_TradeRoute] Trade Routes from this city provide +1 [ICON_Gold] Gold per specialty district in the foreign city.')
WHERE Tag ='LOC_BUILDING_SEAPORT_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city. Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.',	'[NEWLINE]')	WHERE Tag ='LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city. Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.',	'[NEWLINE]')	WHERE Tag ='LOC_BUILDING_JNR_OFFSHORE_TERMINAL_DESCRIPTION';
		
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Naval Base')				WHERE Tag='LOC_ABILITY_SEAPORT_TRAINED_UNIT_XP_DESCRIPTION';
		
UPDATE LocalizedText SET Text = REPLACE(Text, 'Prisons',		'Prisons, Naval Bases')		WHERE Tag='LOC_POLICY_MILITARY_RESEARCH_DESCRIPTION_JNR_UC';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Prison',			'Prison, Naval Base')		WHERE Tag='LOC_POLICY_INTEGRATED_SPACE_CELL_DESCRIPTION_JNR_UC';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport and Naval Base')	WHERE Tag='LOC_POLICY_LAISSEZ_FAIRE_DESCRIPTION_XP2';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport and',	'Seaport, Naval Base, and')	WHERE Tag='LOC_POLICY_LAISSEZ_FAIRE_DESCRIPTION_JNR_UC';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base,')		WHERE Tag='LOC_POLICY_JNR_FREEDOM_TO_ROAM_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, ',,',				',')						WHERE Tag='LOC_POLICY_JNR_FREEDOM_TO_ROAM_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_POLICY_JNR_FREEDOM_TO_ROAM_DESCRIPTION_PRESERVE';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, ' or Seaport,',	', Seaport, or')			WHERE Tag='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, ' or Seaport,',	', Seaport, or')			WHERE Tag='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, ', Naval Base.',	', or Naval Base.')			WHERE Tag='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, ', Naval Base.',	', or Naval Base.')			WHERE Tag='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',		'Seaport, Naval Base')		WHERE Tag='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Naval Base and',	'Naval Base, and')			WHERE Tag='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';
--------------------------------------------------------------