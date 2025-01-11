-- 6T_GE_Text_Base
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,													Text)
VALUES	('en_US',		'LOC_UNIT_JNR_GREAT_EXPLORER_NAME',						'Great Explorer'),
		('en_US',		'LOC_UNIT_JNR_GREAT_EXPLORER_DESCRIPTION',				'Each [ICON_JNR_GreatExplorer] Great Explorer has unique abilities when activated. Visit the Great People panel to learn more, and track your progress.'),
		('en_US',		'LOC_GREAT_PERSON_CLASS_JNR_EXPLORER_NAME',				'Great Explorer'),
		
		('en_US',		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_NAME',				'Launch Expedition'),
		('en_US',		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_SHORT_NAME',		'Launch Expedition'),
		('en_US',		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_DESCRIPTION',		'District-based project which provides [ICON_Gold] Gold and [ICON_Science] Science every turn and [ICON_JNR_GreatExplorer] Great Explorer points once finished.'),

		('en_US',		'LOC_BOOST_TRIGGER_COLONIALISM_JNR_EXPLORER',			'Earn a Great Explorer.'),
		('en_US',		'LOC_BOOST_TRIGGER_LONGDESC_COLONIALISM_JNR_EXPLORER',	'Your new desire for adventures and exploration is helping your navy navigate and establish a global empire.');

UPDATE	LocalizedText
SET		Text = REPLACE	(
						Text,
						'[ICON_GreatAdmiral] Great Admirals and [ICON_GreatGeneral] Great Generals',
						'[ICON_GreatAdmiral] Great Admirals, [ICON_GreatGeneral] Great Generals, and [ICON_JNR_GreatExplorer] Great Explorers'
						)
WHERE	Tag='LOC_GOVERNOR_PROMOTION_HERMETIC_ORDER_3_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = REPLACE	(
						Text,
						'+1 [ICON_GreatAdmiral] Great Admiral and +1 [ICON_GreatScientist] Great Scientist.',
						'+1 [ICON_GreatAdmiral] Great Admiral, +1 [ICON_GreatScientist] Great Scientist, and +1 [ICON_JNR_GreatExplorer] Great Explorer'
						)
WHERE	Tag='LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION';
--------------------------------------------------------------

