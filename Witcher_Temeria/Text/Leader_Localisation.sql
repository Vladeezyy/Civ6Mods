/*
	Leader Localisation en_US
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('en_US',	'LOC_LEADER_IPG_FOLTEST_NAME',  'Foltest'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  'Lord of Temeria, Pontaria, Mahakam and Sodden'	),
	('en_US',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'+6 [ICON_Gold] Gold from every City-State you are Suzerain of. 25% discount on all military units purchase cost and 50% discount on levy cost. +7 [ICON_Strength] Strength during the first 10 turns after declaring a Protectorate war and Liberation war.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'Protector of Brugge and Ellander'	),
	('en_US',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'Likes to own as many city-states as possible. Dislikes Civilizations that own many city-states.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(You are not competing for city-states.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'Hah! I always knew you were one of us.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(You are competing for city-states.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'Don''t give up easy, do you?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'Your armies praise you, King Foltest, for you are intelligent, generous, industrious and devilishly handsome. Make your kingdom the best trade network of the Continent and keep your allies closer than your enemies, as they will offer you the greatest riches they own. Your people are humble and devoted to the goddess Melitele, who will feed them and help them through the toughest of times. Send your best mercenaries to the front and inspire them to fight for Temeria, because to die for Temeria is to die a good death!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'Welcome! I am Foltest, King of Temeria, Lord of Mahakam and Sodden and Protector of Brugge, Angren, Riverdell and Ellander. Take a seat!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'I assume you would like to visit our nearest city, am I right?'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'This I like.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'I would invite you to my capital city, but first I need to trust you.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'I am always pleased to see you. What do I owe this visit for?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'Speak, gentleman. No reason to dawdle.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Thank you for the gifts, they were well received.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'I''m not accepting gifts from you, Excellency.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Here''s a gift for you: a dwarven sihill crafted in Mahakam using the most advanced techniques. And some gold.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Temeria''s borders are always open for trade.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'If you''re trying to smuggle cheap goods in my kingdom my borders are shut for you.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'My men need a safe passage through your territory, what''s your price?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'This I like! Our friendship shall greatly help our economies grow!'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'I don''t see how this will benefit us.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'I would greatly appreciate if our two nations were to become trading partners. What do you think?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ha, I knew it!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'One doesn''t normally say no to such an offer.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'How about showing to the world what happens when two great economic powers join forces?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'This I like!'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Don''t give up easy, do you?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'What do you want to do with such a strong army near my border? Do I need to worry?'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'My men are far more ready and experienced than yours, so take your troops and bugger off!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'I apologise for this "diplomatic incident", it won''t happen again.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'War will come for you another day.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'Open this gate, kneel before your king and I shall show you mercy!.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Cease your expansion now. We don''t want to start a pointless war, do we?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'If you don''t stop this expansion immediately you will find yourself a huge army at the gates.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Everyone deserves their own land, I agree. But I expect something in return for this peaceful agreement.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Those lands deserve to be under my protection. I guess whoever gets there first lodges better, though.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'That is unfortunately out of the question.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'One day I shall be your suzerain and you shall bow before your king, it is inevitable.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'This I like.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Finally.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Are you serious?.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'This must be a jest.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Are you a jester? Is that it?'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'You''re a vermin, and my soldiers will crush you! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Close ranks!'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'For Temeria, men! To die for Temeria is to die a good death!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'A fair deal.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Enough! Do something! Stop mucking about!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Don''t give up easy, do you?'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Grrr, I''ve had battles go awry, but this topples them all!'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'The finest of Temeria''s finest.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'King Foltest'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'King of Temeria, Prince of Sodden, Sovereign of Pontaria and Mahakam, Protector of Brugge and Ellander.'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'Foltest was the king of Temeria, prince of Sodden, sovereign of Pontaria and Mahakam as well as the senior protector of Brugge and Ellander. He was the son of King Medell and Queen Sancia of Sodden, making him a member of the Temerian Dynasty.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'Sancia''s royal connection with Sodden turned the principality into a vassal state and Ekkehard began paying tribute to Temeria after the death of Gutram. The king''s Royal Council in Vizima included the sorceresses Triss Merigold and Keira Metz, as well as Fercart of Cidaris, Willemer the priest, Bronibor and Hereward of Ellander.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'RISE TO POWER'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'Foltest was a wise and handsome monarch. As with his predecessor, he was not fond of his grandfather, Hugo of Rivia. Upon his accession to the Temerian throne, he demanded that Hugo''s portrait be removed from the throne room and had a habit of "leaving Hugo out" of the family genealogy. Foltest devoted plenty of time to lauding his great-grandfather, Griffin, as he was known to speak warmly of "Grandmama Bienvenu" and "Great-grandmama Clarissa". He tended to be highly evasive of any questions regarding family lineage.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'Although unmarried, many rumors about Foltest''s romantic status circulated. From an early age, the then-prince created great scandal in the royal court by having an affair with his own sister, Adda. After ascending to the throne, he was to marry Adda and make her his queen, mortally offending King Vizimir II of Redania, who had arranged for Foltest to marry his daughter Dalimira. Adda died soon after the birth of their daughter, however, and the marriage never eventuated. The cursed child — possibly accursed by the courtier Ostrit, who was in love with Adda, but perhaps by Foltest''s mother — died shortly after birth, or appeared to, until she emerged as a striga seven years later. The monster was so dangerous that Foltest was forced to move his residence elsewhere. The beast, however, remained a threat to all citizens living nearby. Foltest and his advisors had summoned a multitude of magical professionals or Knowing Ones. While most only offered a multitude of ways to kill the monster, one told of a possible ritual which could reverse the curse: sleeping within the striga''s sarcophagus till the third crowing of the cock. As no one at the time could succeed, Foltest kept the striga alive while arbitrarily sending for mages and sorceress who might know how to reverse the spell.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'LIFTING ADDA''S CURSE'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'In 1252, the witcher Geralt of Rivia was taken before Foltest as he believed he could lift the curse on Adda. They discussed the contract and arranged a reward of 3,000 orens, though they considered other options that Geralt could take, such as killing the striga, Foltest pleaded that Geralt simply cure it.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'Later Foltest went and visited Geralt, discussing three last matters: what process the witcher would go through to lift the curse, what he should do if he needs to defend his life, and what state Adda would be in if she survived. Geralt explained how he would lift the curse and then went on his way to the old palace and eventually succeeded.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'The affair between Foltest and his sister rendered him ineligible as a royal bachelor because any potential union would be tainted by the scandal. However, Foltest did not remain celibate for long. During the Second Northern War, he was secretly in love with the Baroness La Valette. It is widely rumored that both the Baroness'' younger children, son Boussy and daughter Anaïs, are not the children of the old baron La Valette, but the progeny of Foltest. Adda the White was officially regarded as the successor to the Temerian throne, but the girl was clearly impaired and disabled.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'NORTHERN WARS'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'In 1263, during the First Northern War, Foltest travelled with the Temerian Army to Lower Sodden, where under the united leadership of King Vizimir II of Redania, a great battle was fought and won against the invading Nilfgaardians.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'The war crippled the Temerian economy, as over the next few years, a surplus of cheap Nilfgaardian goods started entering the kingdom. These goods competed too highly with local artisan prices, and so Vizimir II of Redania introduced ius stapulae to Novigrad, blocking all merchandise routes, and looking for Temerian and Nilfgaardian wares to seize and re-sell within the city, hoping it would prevent the same issues that Temeria''s economy was suffering from. Foltest responded by issuing the law in the cities of Vizima and Gors Velen, knowing he couldn''t close the southern borders, preventing the movement of Nilfgaardian goods, as it would anger the Merchant''s Guild.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'In 1267, he was summoned to Hagge by King Demavend III of Aedirn, along with the other leaders of the Northern Kingdoms, Vizimir II, Meve, Henselt. They discussed Emhyr var Emreis''s invasion never ending, and the idea of a counter-attack. After the topic of the Scoia''tael came up, Foltest vowed to clear them from the lands of Temeria and Sodden within six months. While the other leaders believed Foltest had been searching for Ciri, as he wished to marry her to control Cintra, Meve knew about his relationship with Maria Louisa La Valette. The group quickly realized if Emhyr were to marry Ciri, they would permanently lose Cintra to her royal blood, so they silently agreed she needed to die. Foltest returned to Vizima and sent messages to his vassals to collect soldiers for the army, preparing for the second war.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'Foltest next travelled to Maribor, where in the city he received news delivered by Aplegatt from Demavend about Aedirnian and Lyrian soldiers awaiting orders to attack the Imperials and begin the war. Foltest responded by calling off the attack, until the Grand Mage''s Conclave on Thanedd was finished, as plans could change, and believing Ciri dead, also called off the search for her. By June, he had his quartermasters commission boat-smiths to build him an armada, and launched them along the Brugge and Sodden west coast in embarkment and disembarkment drills. The two kings later joined forces to fight Nilfgaard in the second war, but Emhyr var Emreis was also prepared to fight and met their challenges blow for blow. Once the conflict came to a conclusion, he acted as one of the negotiators of the peace treaty of Cintra.');