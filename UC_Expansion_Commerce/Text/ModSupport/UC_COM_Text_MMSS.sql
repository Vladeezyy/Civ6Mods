-- UC_COM_Text_MMSS
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
VALUES	('LOC_BUILDING_WTR_BREAKWATER_DESCRIPTION_UC_JNR',		'+1 [ICON_FOOD] Food and +1 [ICON_SCIENCE] Science on all adjacent water tiles. +1 [ICON_FOOD] Food, +1 [ICON_SCIENCE] Science, and +2 [ICON_FAITH] Faith on all unimproved water tiles with a feature in this city.'),
		('LOC_BUILDING_WTR_BOARDWALK_DESCRIPTION_UC_JNR',		'+1 [ICON_GOLD] Gold and +1 [ICON_CULTURE] Culture on all adjacent water tiles. +1 [ICON_GOLD] Gold, +1 [ICON_CULTURE] Culture, and +2 [ICON_PRODUCTION] Production on all unimproved water tiles with a feature in this city.[NEWLINE]Provides [ICON_TOURISM] Tourism equal to the [ICON_FOOD] Food adjacency of the Waterfront district.'),
		('LOC_BOOST_TRIGGER_STEAM_POWER_JNR_UC_MMSS',			'Build 2 Drydocks.'),
		('LOC_BOOST_TRIGGER_LONGDESC_STEAM_POWER_JNR_UC_MMSS',	'Let us apply our industrial acumen to your newly-constructed drydocks. Steam-powered naval vessels could rule the seas.'),
		('LOC_GREATPERSON_HORATIO_NELSON_ACTIVE_UC_JNR_MMSS',	'Instantly builds a Warehouse and Drydock in this district. +50% flanking bonus for all naval units.');

UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city.',																									'[NEWLINE]')	WHERE Tag ='LOC_BUILDING_JNR_LIGHTHOUSE_FISHING_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city.',																									'[NEWLINE]')	WHERE Tag ='LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, '+25% combat experience for all naval units trained in this city.[NEWLINE][NEWLINE]',																									'')				WHERE Tag ='LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, '+50% [ICON_Production] Production towards all naval units in this city.[NEWLINE][NEWLINE]',																							'')				WHERE Tag ='LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city. Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.',	'[NEWLINE]')	WHERE Tag ='LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city. Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.',	'[NEWLINE]')	WHERE Tag ='LOC_BUILDING_JNR_OFFSHORE_TERMINAL_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, ' +1 [ICON_PRODUCTION] Produciton for all unimproved Coast tiles in this city. Additional +1 [ICON_PRODUCTION] Production if adjacent to the Arsenal. ',								'')				WHERE Tag ='LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, '[NEWLINE]+1 [ICON_PRODUCTION] Production for all unimproved Coast tiles in this city. Additional +1 [ICON_PRODUCTION] Production if adjacent to the Arsenal.',						'')				WHERE Tag ='LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR';
--------------------------------------------------------------