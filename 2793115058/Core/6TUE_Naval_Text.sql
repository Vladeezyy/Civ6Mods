-- 6TUE_Naval_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,											Text)
VALUES	('LOC_UNIT_JNR_COG_NAME',						'Cog'),
		('LOC_UNIT_JNR_CRUISER_NAME',					'Cruiser'),
		('LOC_UNIT_JNR_STEALTH_DESTROYER_NAME',			'Missile Destroyer'),
		('LOC_UNIT_JNR_HULK_NAME',						'Hulk'),
		('LOC_UNIT_JNR_GALLEON_NAME',					'Galleon'),
		('LOC_UNIT_JNR_BRIGANTINE_NAME',				'Brigantine'),
		('LOC_UNIT_JNR_MONITOR_NAME',					'Monitor'),

		('LOC_UNIT_JNR_COG_DESCRIPTION',				'Post-Classical era melee naval unit. Can only operate on Coastal waters until Cartography is researched.'),
		('LOC_UNIT_JNR_CORVETTE_DESCRIPTION',			'Industrial era melee naval unit.'),
		('LOC_UNIT_JNR_STEALTH_DESTROYER_DESCRIPTION',	'Information era ranged naval unit. Provides cover from air and nuclear attacks up to 1 tile away. Reveals Naval Raiders within sight range.'),
		('LOC_UNIT_JNR_HULK_DESCRIPTION',				'Medieval era ranged naval unit. Can only operate on Coastal waters until Cartography is researched.'),
		('LOC_UNIT_JNR_STEAMSHIP_DESCRIPTION',			'Modern era ranged naval unit. Provides cover from air and nuclear attacks up to 1 tile away.'),
		('LOC_UNIT_JNR_MONITOR_DESCRIPTION',			'Modern era ranged naval unit with the ability to coastal raid. Can only be seen by other Naval Raiders unless adjacent to it. Reveals Naval Raiders within sight range.');

UPDATE LocalizedText SET Text = 'Modern era melee naval unit. Provides cover from air and nuclear attacks up to 1 tile away.'		WHERE Tag = 'LOC_UNIT_IRONCLAD_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Strongest', 'Atomic era')															WHERE Tag = 'LOC_UNIT_DESTROYER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Reveals', 'Provides cover from air and nuclear attacks up to 1 tile away. Reveals')	WHERE Tag = 'LOC_UNIT_DESTROYER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Modern era naval ranged', 'Atomic era ranged naval')									WHERE Tag = 'LOC_UNIT_BATTLESHIP_DESCRIPTION';
UPDATE LocalizedText SET Text = 'Information era ranged naval unit. Provides cover from air and nuclear attacks up to 1 tile away.'	WHERE Tag = 'LOC_UNIT_MISSILE_CRUISER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'raid.Can', 'raid. Can')																WHERE Tag = 'LOC_UNIT_PRIVATEER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Modern', 'Atomic')																	WHERE Tag = 'LOC_UNIT_SUBMARINE_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Frigates', 'Galleons')																WHERE Tag = 'LOC_BOOST_TRIGGER_STEAM_POWER_JNR_6T';
--------------------------------------------------------------