-- Gov_Tier5_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
VALUES	('LOC_GOVERNMENT_JNR_ABSOLUTISM_NAME',					'Absolutist Monarchy'),
		('LOC_GOVERNMENT_JNR_COMMONWEALTH_NAME',				'Noble Commonwealth'),
		('LOC_GOVERNMENT_JNR_REVOLUTIONARY_NAME',				'Revolutionary Republic'),

		('LOC_GOVT_INHERENT_BONUS_JNR_ABSOLUTISM',				'Receive an extra copy of every Luxury resource type you have improved. Strategic resources in cities with an active governor accumulate twice as fast.'),
		('LOC_GOVT_INHERENT_BONUS_JNR_COMMONWEALTH',			'Your [ICON_TradeRoute] Trade Routes to an Ally or Suzerain''s city provide +2 [ICON_Food] Food, +2 [ICON_Production] Production, +2 [ICON_Gold] Gold, and +2 [ICON_Faith] Faith for both cities.'),
		('LOC_GOVT_INHERENT_BONUS_JNR_REVOLUTIONARY',			'Specialty districts gain +1 base yield if their city''s [ICON_CITIZEN] population is 10 or higher and an additional +1 base yield if their city''s [ICON_CITIZEN] population is 20 or higher.'),
		('LOC_GOVT_INHERENT_BONUS_JNR_DEMOCRACY_6T',			'15% Discount on Purchases with [ICON_Gold] Gold. Patronage of Great People costs 30% less [ICON_Gold] Gold. +100 Album Sales for Rock Bands.'),
		('LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_ABSOLUTISM',		'Each wonder grants 1 Loyalty per turn for all cities not on your original [ICON_Capital] Capital''s continent.'),
		('LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_COMMONWEALTH',	'Alliance Points with all allies increase by an additional .25 per turn.'),
		('LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_REVOLUTIONARY',	'Citizens exert additional 0.5 Loyalty pressure in your cities.'),
		('LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_DEMOCRACY_6T',	'+10% [ICON_Culture] Culture.'),

		('LOC_POLICY_GOV_JNR_ABSOLUTISM_NAME',					'Absolutist Legacy'),
		('LOC_POLICY_JNR_COMMONWEALTH_NAME',					'Noble Legacy'),
		('LOC_POLICY_JNR_REVOLUTIONARY_NAME',					'Revolutionary Legacy'),

		('LOC_BTT_6T_GOVT_UPGRADE_WILDCARD',					'+1 Wildcard policy slot.'),
		('LOC_BTT_6T_GOVT_UPGRADE_MILITARY',					'+1 Military policy slot.'),
		('LOC_BTT_6T_GOVT_UPGRADE_ECONOMIC',					'+1 Economic policy slot.'),
		('LOC_BTT_6T_GOVT_UPGRADE_DIPLOMATIC',					'+1 Diplomatic policy slot.'),
		
		('LOC_BOOST_TRIGGER_STIRRUPS_JNR_6T',					'Adopt a tier 2 government.'),
		('LOC_BOOST_TRIGGER_COMPUTERS_JNR_6T',					'Adopt a tier 4 government.');
--------------------------------------------------------------