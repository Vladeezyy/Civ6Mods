-- Savannah_Text_Updates
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
--Choke Points
UPDATE LocalizedText SET Text = REPLACE(Text, 'Woods, Jungle,',			'Woods, Jungle, Savannah,')				WHERE Tag='LOC_PROMOTION_CHOKE_POINTS_DESCRIPTION';

-- Zoo
UPDATE LocalizedText SET Text = REPLACE(Text, 'Rainforest',				'Rainforest, Savannah,')				WHERE Tag='LOC_BUILDING_ZOO_EXPANSION1_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, ',,',						',')									WHERE Tag='LOC_BUILDING_ZOO_EXPANSION1_DESCRIPTION';

-- Goddess of the Hunt
UPDATE LocalizedText SET Text = REPLACE(Text, 'Camps.',					'Camps over improved resources.')		WHERE Tag='LOC_BELIEF_GODDESS_OF_THE_HUNT_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Camps.',					'Camps over improved resources.')		WHERE Tag='LOC_BELIEF_GODDESS_OF_THE_HUNT_EXPANSION2_DESCRIPTION';

-- Temple of Artemis
UPDATE LocalizedText SET Text = REPLACE(Text, 'Plantation improvement',	'Plantation improvement on a resource')	WHERE Tag='LOC_BUILDING_TEMPLE_ARTEMIS_DESCRIPTION';

-- Deforestation
UPDATE LocalizedText SET Text = REPLACE(Text, 'Woods, and Rainforest',	'Woods, Rainforest, and Savannah')		WHERE Tag LIKE 'LOC_DEFORESTATION_%';

-- Vietnam
UPDATE LocalizedText SET Text = REPLACE(Text, 'Rainforest, Marsh,',		'Rainforest, Marsh, Savannah,')								WHERE Tag='LOC_TRAIT_CIVILIZATION_VIETNAM_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Science in Rainforest',	'Science in Rainforest, +1 [ICON_FAITH] Faith in Savannah')	WHERE Tag='LOC_TRAIT_LEADER_CLEOPATRA_ALT_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Rainforest, Marsh,',		'Rainforest, Marsh, Savannah,')								WHERE Tag='LOC_TRAIT_LEADER_TRIEU_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Rainforest, Marsh,',		'Rainforest, Marsh, Savannah,')								WHERE Tag='LOC_ABILITY_TRIEU_FEATURES_DESCRIPTION';

-- UC_REL
UPDATE LocalizedText SET Text = REPLACE(Text, 'Woods and Rainforest',	'Woods, Rainforest, and Savannah')		WHERE Tag='LOC_BUILDING_JNR_KHALWAT_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Woods and Rainforest',	'Woods, Rainforest, and Savannah')		WHERE Tag='LOC_BELIEF_JNR_KHALWAT_DESCRIPTION';

-- Precinct of Amun-Rainforest
UPDATE LocalizedText SET Text = REPLACE(Text, 'and Woods',	'Woods, and Savannah')								WHERE Tag='LOC_POK_DISTRICT_PRECINCT_AMUN_RA_DESCRIPTION_ADJACENCY';
--------------------------------------------------------------


