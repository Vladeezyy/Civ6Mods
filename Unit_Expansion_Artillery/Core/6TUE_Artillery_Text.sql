-- 6TUE_Artillery_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,											Text)
VALUES	('LOC_UNIT_JNR_SIEGE_CANNON_NAME',				'Siege Cannon'),
		('LOC_UNIT_JNR_HOWITZER_NAME',					'Howitzer'),
		('LOC_UNIT_JNR_MOBILE_ARTILLERY_NAME',			'Self-Propelled Howitzer'),

		('LOC_UNIT_JNR_SIEGE_CANNON_DESCRIPTION',		'Industrial era siege unit, ideal for attacking cities. Cannot move and attack on the same turn unless they''ve earned the Expert Crew promotion.'),
		('LOC_UNIT_JNR_MOBILE_ARTILLERY_DESCRIPTION',	'Atomic era siege unit, ideal for attacking cities. Cannot move and attack on the same turn unless they''ve earned the Expert Crew promotion.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Medieval', 'Post-Classical')	WHERE Tag = 'LOC_UNIT_TREBUCHET_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Artillery', 'Howitzer')		WHERE Tag = 'LOC_BOOST_TRIGGER_ADVANCED_BALLISTICS_JNR_6T';
--------------------------------------------------------------