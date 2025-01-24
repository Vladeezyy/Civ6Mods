-- UC_MIL_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
VALUES	('LOC_BUILDING_ARS_WAREHOUSE_DESCRIPTION_UC_JNR',		'+25% combat experience for all naval units trained in this city.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR',			'+50% [ICON_Production] Production towards all naval units in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production for all unimproved Coast tiles in this city. Additional +1 [ICON_PRODUCTION] Production if adjacent to the Arsenal.[NEWLINE][NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_ARS_NAVALACADEMY_DESCRIPTION_UC_JNR',	'+25% combat experience for all naval units trained in this city.[NEWLINE]All naval units trained in this city start with a free promotion.[NEWLINE]Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.[NEWLINE][NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).');

UPDATE LocalizedText SET Text = REPLACE(Text, '+50% [ICON_Production] Production towards all naval units in this city.[NEWLINE][NEWLINE]',	'') WHERE Tag ='LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, '+50% [ICON_Production] Production towards all naval units in this city.[NEWLINE]', 			'') WHERE Tag ='LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Lighthouse',	'Warehouse')		WHERE Tag='LOC_ABILITY_LIGHTHOUSE_TRAINED_UNIT_XP_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard',	'Drydrock')			WHERE Tag='LOC_ABILITY_SHIPYARD_TRAINED_UNIT_XP_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport',	'Naval Academy')	WHERE Tag='LOC_ABILITY_SEAPORT_TRAINED_UNIT_XP_DESCRIPTION';
--------------------------------------------------------------