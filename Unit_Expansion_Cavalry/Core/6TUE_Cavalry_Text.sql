-- 6TUE_Cavalry_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
VALUES	('LOC_UNIT_JNR_CATAPHRACT_NAME',					'Cataphract'),
		('LOC_UNIT_JNR_SABRE_CAVALRY_NAME',					'Cavalry'),
		('LOC_UNIT_JNR_LANDSHIP_NAME',						'Landship'),
		('LOC_UNIT_JNR_SCOUT_RIDER_NAME',					'Scout Rider'),
		('LOC_UNIT_JNR_HARQUEBUSIER_NAME',					'Dragoon'),
		('LOC_UNIT_JNR_MOUNTED_RIFLE_NAME',					'Mounted Rifle'),
		('LOC_UNIT_JNR_ASSAULT_GUN_NAME',					'Assault Gun'),

		('LOC_UNIT_JNR_CATAPHRACT_DESCRIPTION',				'Post-Classical era heavy cavalry unit.'),
		('LOC_UNIT_JNR_LANCER_DESCRIPTION',					'Industrial era heavy cavalry unit.'),
		('LOC_UNIT_JNR_LANDSHIP_DESCRIPTION',				'Modern era heavy cavalry unit.'),
		('LOC_UNIT_JNR_SCOUT_RIDER_DESCRIPTION',			'Classical era light cavalry unit.'),
		('LOC_UNIT_JNR_HARQUEBUSIER_DESCRIPTION',			'Renaissance era light cavalry unit.'),
		('LOC_UNIT_JNR_ASSAULT_GUN_DESCRIPTION',			'Modern era light cavalry unit.'),
		
		('LOC_UNIT_JNR_GRIVPANVAR_NAME',					'Grivpanvar'),
		
		('LOC_BOOST_TRIGGER_6T_SADDLE_UE',					'Kill a unit with a Scout Rider.'),
		('LOC_BOOST_TRIGGER_LONGDESC_6T_HORSE_COLLAR_UE',	'The sprawling farmlands of your empire could be worked more efficiently with better gear for draft animals.'),
		('LOC_BOOST_TRIGGER_FEUDALISM_JNR_6T_UE',			'Own 2 Cataphracts.'),
		('LOC_BOOST_TRIGGER_LONGDESC_FEUDALISM_JNR_6T_UE',	'A system of lords and vassals is forming around an elite of heavily armored cavalry.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Classical', 'Post-Classical')	WHERE Tag = 'LOC_UNIT_HORSEMAN_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Industrial', 'Renaissance')		WHERE Tag = 'LOC_UNIT_CUIRASSIER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Modern', 'Atomic')				WHERE Tag = 'LOC_UNIT_TANK_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Atomic', 'Information')			WHERE Tag = 'LOC_UNIT_HELICOPTER_DESCRIPTION';
--------------------------------------------------------------