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
	('en_US',	'LOC_LEADER_IPG_MEVE_NAME',  'Meve'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_NAME',  'The White Queen'	),
	('en_US',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_DESCRIPTION',	'At the start of each era, Meve appears on the battlefield with a different weapon.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_MEVE_NAME',	'Thronebreaker'	),
	('en_US',	'LOC_AGENDA_IPG_MEVE_DESCRIPTION',	'Will not attack neighbors unless they break a promise to her. Likes those who do not war with neighbors, dislikes those who do.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_MEVE_REASON_ANY',	'(You are peaceful with your neighbors.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_MEVE_HAPPY',	'You have my thanks. The work you do to keep the world at peace is admirable.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_MEVE_REASON_ANY',	'(You are fighting with your neighbors.)	'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_MEVE_UNHAPPY',	'Ahem. Matters seem indeed to have gotten out of hand. To put it mildly.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_MEVE',
	'Queen Meve of the twin realms Lyria and Rivia, you are remarkable both for your beauty and for your persistence and courage! Your task is not easy. The two kingdoms must remain united, for there are evil forces in the world that can only be tamed by a strong combined effort. If the time of contempt comes, take the field yourself alongside your arbalests, the best shooters among your neighbors, and keep said neighbors at peace with one another. The world needs an example of great bravery, and only you can fulfill that role, White Queen.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_MEVE_ANY',
	'I''m Meve, by divine right ruler of Lyria and Rivia. I welcome thee to my twin kingdoms!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_MEVE_ANY',
	'Come a long way you have. Sure you don''t want to rest in our nearest city, before your leave?'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_MEVE_ANY',
	'A pleasure.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_MEVE_ANY',
	'I''d have less concerns on my mind if we exchanged information on our capitals. I usually consider it a sign of neutrality.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_HAPPY',
	'Good to see you. What news do you bring this time?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_UNHAPPY',
	'I''m all ears. But be quick, please.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'That will suffice as cordialities go. Thanks for the gifts.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'I''d prefer facts to kind words at the moment.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_MEVE_ANY',
	'The Council has insisted on sending a delegation to you. We''re offering the best fruits of our Lyrian soil, and a set of ornamental swords from Rivia.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'I trust you, so you have my permission. You can pass.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'We have already experienced what it means to have enemy troops in our borders. Our gates remain shut.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Apologies but, my troops need to pass through your borders. Will you help us?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'My. We shall be addressing one another by name afore long.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'So eager are you to share your army''s secrets with me that your word is of no value.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'In a world full of backstabbers, I need frends for the security of my kingdom. Can I trust you?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Well... it is said my foe''s foe is my friend.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'I guess you are one of them. I''ll watch my back more often, then.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'I''d prefer it if our commanders worked together more closely. What do you say we join in alliance?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_MEVE_ANY',
	'I''m impressed.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_MEVE_ANY',
	'Bad move...'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_HAPPY',
	'You weren''t worthy of concern. But your troops this close are a good reason to start doing it.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_UNHAPPY',
	'One more step in the lands of Lyria and Rivia, and I''ll repel your forces at the points of our pikes!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'It''s settled, then. If it bothers you that much, my troops will guard our borders a bit further.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Agreed. But I wouldn''t take that as safety. I don''t trust you.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_ANY',
	'It''s war you want then. Prepare for hell!.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_HAPPY',
	'Next time try to find a better place to settle. We wouldn''t want to cause a diplomatic crisis, would we?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_UNHAPPY',
	'If your borders get any closer to mine I might consider it a warning. A big one to be precisce, if that wasn''t clear.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'There''s plenty of other lands elsewhere, after all. I shall agree.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'I will make this concession, but not others. Understood?'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_HAPPY',
	'My dear, that is simply not possible. Forgive me.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_UNHAPPY',
	'I can''t stop here and now. The border must be drawn in a way that makes my kingdom secure.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'You have my thanks.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Alright, be it so.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'What? Jest, you must!'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Absurd. Leave my sight!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Oh, you tread on thin ice. Choose your next words carefully...'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'I prefer action to words. Pray that I won''t ever find you ''midst the fray, or I shall strangle you with my bare hands! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'It''s war you want? Then war you shall have!'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_MEVE_ANY',
	'For Lyria and Rivia! For the North!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_MEVE_ANY',
	'It''s settled, then.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_MEVE_ANY',
	'Oooh, no! I, not you, will decide when this conversation is over.'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Time now you heard my conditions.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY',
	'We will never bow to the invader!'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_QUOTE',
	'We''re at war, when rulers don''t strive nor choose. When rulers grasp sword and shield and ride out to defend their subjects.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_TITLE',
	'Queen Meve'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_SUBTITLE',
	'White Queen, Merry Widow, Daughter of Raven'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_CAPSULE_BODY',
	'Meve, lauded as the White Queen and sardonically dubbed the "Merry Widow", became the Queen of Lyria and Rivia after the death of her husband. She was related to King Foltest of Temeria and Queen Calanthe of Cintra (with whom she shared a close friendship since their youth). Married at a young age to King Reginald, Meve was the mother of two sons, Villem and Anséis, neither of whom she deemed a suitable candidate as her successor.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_DETAILED_BODY',
	'She was a staunch ally of King Demavend III of Aedirn. When the Great War broke out, her domain was absorbed by the Nilfgaardian Empire. Donning plate, she headed a guerrilla campaign and, during battle, obtained a mutilating face scar - and the reputation of being an unflinching heroine. Afterward, she participated in the negotiations at Cintra and subsequent celebrations in Novigrad.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_1',
	'YOUTH AND MARRIAGE TO REGINALD'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_2',
	'One of many daughters Queen Kalis gave the king, Meve was born to the Lyrian branch of an old House of Raven. She grew up at a palace of Lyria. After her mother had been removed, the new queen gave birth to at least two sons. Interested in the military rather than needlework or dance, Meve had been initially refused fencing lessons by her parents and thus had to sneak into the kitchen and practice alone or with her brothers. Though tutored by a host of governesses, the princess would still climb trees and read memoirs of generals instead of romance.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_3',
	'At the age of 16, a decision was made to marry her off. A host of nobles dismissed her when seeing post-practice bruises until King Reginald of Rivia fell in love with the princess. At first, Meve seldom behaved like a loving wife. Trying to appease her, Reginald bought Ofiri tapestries, sapphire-studded necklaces, a Koviri lute—all fiercely discarded. At last, a full-body gilded plate armor proved the right gift. Once, in the late 1240s, Meve went hunting to Waldenrad for the first time and had a soft spot for it ever since.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_4',
	'TAKING THE REINS'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_5',
	'In 1259, Reginald, with his last breath, advised Meve to trust none but Reynard Odo and expired. As neither son was ready, he left Meve as the interim regent in both Rivia and Lyria. Hoping to manipulate her, the Lyrian Council of Peers accepted. Opportunist foes who perceived Meve as inexperienced struck forthwith. The queen replaced silk with the gilded suite from Reginald and mounted her steed to confront them.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_6',
	'Easing in tense relations between Vizimir II and her cousin Foltest at the beginning of the 1260s prompted a wedding of Frisanna and Fulko, where Meve sent an ambassador. Around this time, at least before June 1267, Meve entered into a military alliance with Temeria.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_7',
	'Shortly thereafter, Black Forces wrought ruin on Cintra. Calanthe committed suicide to avoid being captured. At a conference in Maribor, Meve agreed to assist the reprisal of the Four Kingdoms, sending a force with Captain Odo. Nilfgaardian Empire, soundly defeated at the Battle of Sodden Hill, called for a truce which she sealed.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_8',
	'THE GREAT WAR'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_9',
	'In 1267, Meve had been summoned to Hagge by Demavend III. Going there, Meve was well aware of Foltest''s long-standing romance with Maria Louisa La Valette, courtesy of her spies. At the start, Meve remained a silent listener to Demavend, Foltest, Vizimir II, and Henselt of Kaedwen, occasionally twisting her lips into an ambiguous grimace. Whilst Vizimir talked of the Nilfgaardian threat, Meve lifted her head. She thought she heard crows croak outside but realized it was just wind.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_10',
	'As they talked about Nilfgaard, Meve stressed they, unlike the North, could afford to wait before striking. Vizimir praised Meve for a precise remark, adding that the Emperor disturbed a stone resulting in an avalanche—issues with nonhumans, the influx of cheap imperial goods, the Scoia''tael, etc. Finding it hard to reach a solution, the kings paused to look at Meve for guidance. She advised they should opt for decisive action, a thought which reinvigorated attendees who decided to use Cintra as a uniting symbol.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_11',
	'Foltest mused its lost heir, Calanthe''s granddaughter Cirilla, should be deemed dead. Meve asked him whether he intended to secretly find her and use Vissegerd''s volunteers to expand his own kingdom. When her cousin refused, offended that he wouldn''t think of marrying a child, Meve snarkily nodded he wouldn''t for he loved Baroness La Valette. They subsequently decided to restore Cintra''s sovereignty but couldn''t agree on the Princess'' husband and king. Meve rejected the idea of her sons, proposing one of her knights instead. To get ahead of Emperor Emhyr var Emreis, the kings silently agreed, to Meve''s dismay, that the child had to die.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_12',
	'(A lot of additional info is available on The Witcher Wiki "witcher.fandom.com")'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_13',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_14',
	'"Maeve", an anglicized form of Gaelic Medb, is an old name believed to derive from medu "mead" and mean "intoxicating". In Irish mythology, this was the name of a fair-haired warrior queen of Connacht. Incidentally or not, her name is phonetically similar to Polish word mewa "gull", a bird with pure white feathers intricately connected with the House of Raven.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_15',
	'In universe, her name may have origins in either of these two Elder Speech words: méadbh meaning "of the fields" or meve which stands for "middle, center".');
