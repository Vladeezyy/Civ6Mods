/*
	Leader Localisation en_US
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('en_US',	'LOC_LEADER_IPG_DEMAVEND_NAME',  'Demavend III'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_NAME',  'Dispute over Upper Aedirn'	),
	('en_US',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_DESCRIPTION',
	'When getting declared war upon gains +5 [ICON_Strength] Combat strength to all units and +50% [ICON_Production] Production to all cities in the first 10 turns.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_DEMAVEND_NAME',	'Meeting at Hagge'	),
	('en_US',	'LOC_AGENDA_IPG_DEMAVEND_DESCRIPTION',	'Likes civilizations who are his Declared Friends. Dislikes civilizations who backstab their former allies and declare Surprise Wars.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_DEMAVEND_REASON_ANY',	'(You are not a backstabber.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_HAPPY',	'I appreciate it, really I do.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_DEMAVEND_REASON_ANY',	'(You declared a surprise war.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'One day the world will unite against you! Enjoy it whilst you can.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_DEMAVEND',
	'Unite the leaders of the world against the empires that threat to conquer it, King Demavend III, and make the best of the land you own, for it is so valuable that others may lay claim on it! Stifle rebellions in the forests of your kingdom and establish a force that can hunt those barbarians down. Build the best and most refined industry among your allies, and show them what it really means to control the valley of the Pontar river!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DEMAVEND_ANY',
	'You stand before His Royal Majesty! I am King Demavend, and I rule over the best land in the Continent.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DEMAVEND_ANY',
	'Would you like to visit the nearest town of ours? We serve excellent food that awaits you.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DEMAVEND_ANY',
	'Very appreciated.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DEMAVEND_ANY',
	'We could start a good and lasting friendship if we exchanged information about our capitals.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_HAPPY',
	'Oh, you''re back, greetings!'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Wake me when you''re done, please.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'I thank thee for the gifts. Expect me to send some of my riches to you in return.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'I don''t need your bribe. I am plentiful of riches already.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'My delegation offers you some beautiful clothes made of the finest wool from Aldersberg, and some decorated and colourful carpets from Vengerberg.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'If your men shall ever need, I will take care of them personally inside my kingdom.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'I can''t let your soldiers step foot on the farms of my people.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Need to ask permission for my men to pass on your territory.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Thank you. If not for you... the devils would devour us.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Be not so persistent! I am not ready for this!'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Courage alone wins no wars. Soldiers do. And I would like to know if I can trust yours.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Excellent! I will tell my men whoever so wishes can join your party and fight on.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'So what shall you do instead?'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'May we one day waltz upon the graves of our foes. What do you say we join in alliance?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'I appreciate it, really I do.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'Enjoy it whilst you can.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_HAPPY',
	'Please! Move along with your troops! I have seen wars start like this already...'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_UNHAPPY',
	'I can see you have many more soldiers than I do... But wait a year or two and we will strike you down! Withdraw now!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'You must have confused my patrol units for a whole army marching, which on other occasions would be great! I will inform them to recon elsewhere.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Fine, but know this... I know when to strike. Take it as valuable advice.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_ANY',
	'And now for a little surprise of my own!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'I''m happy everyone wants a taste of what my land produces. I would be happier if that land were to be still mine.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'I always take back what has been taken from me! Those lands are so abundant of resources that they be waste under you.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'I suppose I''m not the only one entitled to this magnificent land.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'My army is not currently prepared to quarrel over that land. You can have it for now...'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'I need new lands. The economy grows and it demands for it.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'I have the right to expand wherever I want! The world does not seem that small to me.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Very appreciated!'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Appreciated.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'I can''t afford that.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'That''s ridiculous.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Wake me when you''re done, please.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'You may be a colossus but your feet are made of clay. Soon you shall crumble! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Rather creative, that. Moronic, but creative.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'And now for a little surprise of my own!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'One must know when to fold...and when to double down.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'War''s crux lies in winning, not in being persistent.'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'That sufficed to annihilate the army I''d spent my whole lifetime building.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'I shall come, I shall see, I shall conquer.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_QUOTE',
	'The key is not to lose one''s head.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_TITLE',
	'King Demavend III'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_SUBTITLE',
	'King of Aedrin'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_CAPSULE_BODY',
	'Demavend III, also spelled Demawend or in Elder Speech Demaewn, was the son of Virfuril who succeeded his father as the 16th King of Aedirn. He had one legitimate son and heir, Stennis.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_DETAILED_BODY',
	'Much of his reign was marked by a centuries-old dispute with Kaedwen, ruled at the time by King Henselt, over the fertile land of Upper Aedirn. Apart from that, Demavend fought in both the First and Second Northern Wars against the invading Nilfgaardian Empire. After the second war, he was one of the negotiators of the peace treaty.[NEWLINE][NEWLINE]Demavend wasn''t very trustful of mages, calling them "devious old windbags", and preferred royal messengers for communication. He nonetheless had Radcliffe of Oxenfurt as an advisor and informant, and also called Yennefer for help from time to time.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_1',
	'CHILDHOOD'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_2',
	'At some point in 1226, agents of the Temerian Secret Service who infiltrated Aedirnian Special Forces stationed in Aldersberg, made an attempt on the life of underage Prince Demavend, an act meant to be Medell''s revenge for the shameful defeat Virfuril handed him near Hagge. Although it was unsuccessful, Virfuril flew into a rage and executed an entire third of the special forces including the Commissar Vilmerik Moebius.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_3',
	'FIRST NORTHERN WAR AND AFTER'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_4',
	'In 1263, upon learning about the atrocities perpetrated by the Black Forces in Cintra, Demavend joined the rest of the Four Kingdoms with his army to avenge Calanthe and drive the invaders back. Led by Vizimir II of Redania, the united forces of the North managed to defeat Nilfgaard in the battle of Sodden Hill. A truce was negotiated shortly after the battle, which Demavend signed.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_5',
	'This concord among the North''s great powers disappeared just as soon as Nilfgaard retreated. Demavend and Henselt renewed their quarrel over the Upper Aedirn which, however, they stopped in spring 1267 when Demavend summoned Henselt along with Vizimir II, Foltest of Temeria and his staunchest ally Meve of Lyria and Rivia to Hagge.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_6',
	'MEETING AT HAGGE'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_7',
	'In the beginning, Demavend corrected Henselt it wouldn''t be sergeants but young officers who were going to lead Nilfgaard''s armies in wars to come, following Emhyr var Emreis'' military purges. Later, when they discussed the spreading of a pro-Nilfgaard prophecy in the North, Demavend revealed he once had a cleric tortured to find out how much Emhyr paid him but the cleric expired before revealing a thing. This prompted Vizimir II to warn him against such methods to avoid making martyrs. He also eagerly agreed with a major campaign to root out Scoia''tael and momentarily considered a punitive expedition to Dol Blathanna.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_8',
	'As the monarchs agreed Cintra should be conquered back, Demavend proposed for it to be a joint protectorate but was persuaded it should be a free country once more. He quickly guessed that the mysterious force searching for the lost heir of Cintra, Ciri, was Emhyr who wanted her to legalize his conquest. Another proposition he came up with afterward was a morganatic marriage of Ciri to Vissegerd as a puppet king, but this was turned down by others present. In order to get ahead of Emhyr, the kings eventually silently agreed that the Cintran heir had to die.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_9',
	'SECOND NORTHERN WAR'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_10',
	'Right after the summit, Demavend began the war preparations. He launched a large-scale persecution of nonhumans and an offensive against the Scoia''tael simultaneously with Henselt, in order to clear the rear before striking Nilfgaard. Teaming up with Meve, Demavend redistributed around third of his men into forts along the southern frontier, as close to the enemy as possible. The plan was to provoke Nilfgaardian rangers stationed in Dol Angra to attack Lyrians or Aedirnians who could then call it a casus belli, cross Yaruga in full force and call others for help.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_11',
	'By June 1267, Demavend began to send messengers to Foltest and Vizimir II, informing them soldiers disguised as Nilfgaardians were ready for July 2nd night. Foltest replied first, asking Demavend to withhold until the mages'' assembly was over. Vizimir then wanted the same, adding what the Redanian Secret Service found out – that there had been a betrayal, Emhyr knew about the plan and moved a massive army under Menno Coehoorn to Dol Angra. Alas, the reply never reached Demavend as the messenger was shot by Yaevinn in the woods of the Pontar Valley.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_12',
	'DEFEAT AND ELOPEMENT ABROAD'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_13',
	'On a night from 1 to 2 July, Nilfgaardian force disguised as Lyrians and Aedirnians seized Glevitzingen, an Imperial border post. Mere moments after, a group of Demavend''s heralds escorted by Lyrian soldiers – all of whom were quite possibly still disguised Black Ones – informed the folk of the surrounding villages that Aedirn was taking control now. Claiming this an act of aggression, the Imperials crossed the Yaruga immediately, conquering the Lyrian border fortresses Scala and Spalla in just three days. Rivia was prepared for months of siege but capitulated under the promise of no harm. As Nilfgaard captured her realm, Meve retreated to Aedirn, seeking aid.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_14',
	'When she found him, Demavend was participating in the first battle of Aldersberg.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_15',
	'Seeing his army annihilated, the kingdom in ashes and betrayal from Henselt who struck a deal with Nilfgaard and robbed him of Upper Aedirn, Demavend sought asylum in Tretogor, where the Regency Council hosted him. When Nilfgaard reached the defenseless Vengerberg they had no mercy, burning it entirely to the ground.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_16',
	'RESTORING AEDIRN'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_17',
	'Demavend did not waste time in Redania but worked hard to gather as many soldiers as possible to reclaim his dominion. When in March 1268 the decisive battle of Brenna commenced, Demavend sent some of his units in support. As the battle turned victorious for the North, Demavend and Henselt met on Aedirnian soil, shook hands and agreed to advance against Ardal aep Dahy, the commander of Nilfgaardian East Army Group, together. Strengthened by Redanian reinforcements and Meve''s guerillas, who had cruelly sacked Nilfgaard''s rear, the allied kings not only stopped Ardal''s advance but drove him all the way to Aldersberg. Without any delay, Demavend and Henselt routed his army in a final battle and won, despite Nilfgaard having a significant numerical advantage.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_18',
	'Since Foltest had similar success with driving Nilfgaard south past Angren, Nilfgaard started to sue for peace. Meeting at the end of March in Cintra, the Northern kings negotiated with Shilard Fitz-Oesterlen who represented the Emperor. To avoid unwanted complications with Nilfgaard and unnecessary bloodshed, Demavend agreed to accept Dol Blathanna as an autonomous elven duchy. Aedirnian control of Hagge, occupied by Foltest for safety reasons since late July last year, was also restored. Only Henselt refused to return Upper Aedirn as he claimed it was an ethnic territory of Kaedwen. In the end, his court sorcerer Sabrina Glevissig pressed him into withdrawing from conquered castles in less than a week. The treaty''s final version was signed on 2 April.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_19',
	'To celebrate the end of the war, a great celebration was held in Novigrad which Demavend attended.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_20',
	'NOTES'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_21',
	'In one of the fan interviews, Andrzej Sapkowski confirmed that he indeed named Demavend after the highest peak of Iran, after opening an encyclopedia on a random page looking for original names.');