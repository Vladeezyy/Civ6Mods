-- 6TUE_Infantry_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,											Text)
VALUES	('LOC_UNIT_JNR_HEAVY_SPEARMAN_NAME',			'Heavy Spearman'),
		('LOC_UNIT_JNR_LONGSWORDSMAN_NAME',				'Longswordsman'),
		('LOC_UNIT_JNR_GRENADIER_NAME',					'Grenadier'),
		('LOC_UNIT_JNR_COMPOSITE_ARCHER_NAME',			'Composite Bowman'),
		('LOC_UNIT_JNR_ARQUEBUSIER_NAME',				'Arquebusier'),
		('LOC_UNIT_JNR_GATLING_GUN_NAME',				'Gatling Gun'),
		('LOC_UNIT_JNR_MORTAR_NAME',					'Mortar Crew'),

		('LOC_UNIT_JNR_HEAVY_SPEARMAN_DESCRIPTION',		'Post-Classical era anti-cavalry unit.'),
		('LOC_UNIT_JNR_RIFLELINE_DESCRIPTION',			'Industrial era anti-cavalry unit.'),
		('LOC_UNIT_JNR_LONGSWORDSMAN_DESCRIPTION',		'Post-Classical era melee unit.'),
		('LOC_UNIT_JNR_COMPOSITE_ARCHER_DESCRIPTION',	'Classical era ranged unit.'),
		('LOC_UNIT_JNR_ARQUEBUSIER_DESCRIPTION',		'Renaissance era ranged unit.'),
		('LOC_UNIT_JNR_GATLING_GUN_DESCRIPTION',		'Modern era ranged unit.'),
		('LOC_UNIT_JNR_MORTAR_DESCRIPTION',				'Information era ranged unit.'),
		
		('LOC_BOOST_TRIGGER_MACHINERY_JNR_6T',			'Own 2 Composite Bowmen.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Late Renaissance', 'Renaissance')	WHERE Tag = 'LOC_UNIT_PIKE_AND_SHOT_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Medieval', 'Post-Classical')			WHERE Tag = 'LOC_UNIT_SKIRMISHER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Line Infantry units', 'Grenadiers')	WHERE Tag = 'LOC_BOOST_TRIGGER_REPLACEABLE_PARTS_JNR_6T';
--------------------------------------------------------------