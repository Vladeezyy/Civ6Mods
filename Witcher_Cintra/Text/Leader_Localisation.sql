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
	('en_US',	'LOC_LEADER_IPG_CALANTHE_NAME',  'Calanthe'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_NAME',  'Lioness of Cintra'	),
	('en_US',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_DESCRIPTION',	'+100% Alliance Points from trading with allies and +100% [ICON_Favor] Diplomatic Favor gained from succesfully completing Emergencies and Competitions. All units receive +2 [ICON_Strength] Combat Strength for every active Alliance.'	),

	('en_US',	'LOC_ABILITY_LIONESS_OF_CINTRA_ALL_UNITS',	'+2 [ICON_Strength] Combat Strength for every active Alliance. (Calanthe)'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'Ard Rhena'	),
	('en_US',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION',	'Tries to establish as many Alliances as possible, and likes civilizations that do the same. Dislikes civilizations that do not establish Alliances.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_CALANTHE_REASON_ANY',	'(You have many allies.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_HAPPY',	'Hmmm, how... what''s the word... Captivating! I admire the alliances you have formed to keep this world safe!'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_CALANTHE_REASON_ANY',	'(You don''t have allies.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_UNHAPPY',	'Cintra''s interests, where they lie, this alone matters. You, all alone, are not worthy of my regards.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_CALANTHE',
	'Queen Calanthe, Lioness of Cintra and Ard Rhena. In a world filled with great powers, each one of them wants to take the Pearl of the North, so protect your people, your culture, your heritage, and your kingdom with strong alliances and allies. Your weapon of choice is diplomacy, for it may not be the best sword on the battlefield, but it will be the best shield you have to defend Cintra.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALANTHE_ANY',
	'I am Queen Calanthe, Lioness of Cintra. We Cintrese greet every guest with arms widespread!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALANTHE_ANY',
	'Would you like to visit our nearest city? I asked to organize a big banquet.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALANTHE_ANY',
	'Very pleased.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALANTHE_ANY',
	'Our capital is known as the Pearl of the North for a reason. Trade between our capitals would be in the interests of both.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_HAPPY',
	'Enough chit-chat, let us get to the point.'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_UNHAPPY',
	'You best be quick, I have other important matters to attend to.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'The nobles, and myself, thank you for the delegation. An appreciated effort in improving relations with Cintra.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Your reputation forbids me from accepting these gifts.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Diplomacy is among the highest of my priorities. Will you accept the gifts I sent you with our delegation?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Cintra''s borders are open to you, and they will always be to those open to dialogue.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'I can''t give you permission to set foot on this land. Maybe next time.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'The Royal Cintrian Army has to attend to some matters that require passage on your territory. can you grant us this permission?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'This news pleases me so much! Oh, happy day!'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Everything has its price. The question is, is it worth it.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Cintra wishes to strengthen our bonds. Will your kingdom accept friendship with ours?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Thank you, kindly! Cintra will keep this relationship alive!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Damn it! I was sure this proposal was impossible to reject.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'It is a great honor to fight along a friend so clearly worthy of our admiration! May our countries thrive in eternal alliance!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Hmmm, how... what''s the word... Captivating!'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Cintra''s interests, where they lie, this alone matters.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_HAPPY',
	'I''m not worried, but I''m afraid your troops will have to move away from our border a little.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_UNHAPPY',
	'We have powerful allies who have our backs. Dismiss the troops now, or there will be another Sodden!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'The realm of Cintra offers its formal apology for such an incident.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'We generally greet with open arms. This time we just greet.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_ANY',
	'Victory calls. Time to tip its scales.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Would you consider the idea of expanding away from Cintra? They say much of the world has yet to be explored.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'If the territorial integrity of Cintra is threatened, I am forced to intervene! You better move your interests elsewhere!'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Agreed. As long as you won''t affect our safety and economy.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'I would have refused in other times, but I find myself forced to act against my will.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_HAPPY',
	'My dear. As things stand right now, that is simply not possible.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Cintra''s interests expand faster than yours. First come, first served!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'A pleasure.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Great!'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'I''m sorry, could you repeat please?'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'I shall not repeat myself. A no is a no!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'I will respond to this provocation appropriately. Getting down to your insults isn''t diplomacy.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'I hereby publicly denounce you, so that the world shall know your crimes against humanity! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Time flies, death draws near, and in the end eternity awaits!'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Your death will bring me no joy... Satisfaction, however, oh yes!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALANTHE_ANY',
	'This will be the Peace of Cintra.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Everything has its price. Our peace costs very much!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'How much does your peace cost? It is a question of price.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Yet again, fate punishes me for my hubris.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_QUOTE',
	'Yet again, fate punishes me for my hubris.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_TITLE',
	'Calanthe.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_SUBTITLE',
	'Lioness of Cintra, Ard Rhena, Modron.'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_CAPSULE_BODY',
	'Calanthe wants to have as many allies as possible to increase the [ICON_Strength] Strength of all her troops and gains alliance benefits faster by trading with allies. Her Capital is a pillar of [ICON_Culture] Culture, and the Reinforced Portcullis will contribute to the city''s defence and help reaching a Culture or Diplomatic Victory.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_DETAILED_BODY',
	'Cintra under Calanthe is a place of culture and diplomacy which benefits a lot from her allies. Befriend or resist nearby civilizations until alliances are unlocked, since all her units increase their strength for every active alliance, and alliance points are generated twice as fast with trade. Participating in Emergencies and Competitions can award Cintra with the power to dominate the World Congress through double [ICON_Favor] Diplomatic Favor gained from successfully completing them. Cintra wants to have everything in the [ICON_Capital] Capital, since it increases the total [ICON_Culture] Culture yield by 20%, gains 4 more Great Work slots of any kind in the Palace, and it is allowed to build one more District over the [ICON_Citizen] Population limit. The Reinforced Portcullis also helps Cintra with a stronger defence and other bonuses to [ICON_Culture] Culture, along with extra [ICON_Movement] Movement to units starting on that tile.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_1',
	'Calanthe Fiona Riannon of Cintra, known also as the "Lioness of Cintra" and "Ard Rhena" ("High Queen" in Elder Speech), was a queen of Cintra, the mother of Pavetta, and grandmother of Ciri. Her nephew, Crach an Craite, called her "Modron". She was known for her bravery and beauty.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_2',
	'Calanthe was the only child of King Dagorad of Cintra and Queen Adalia and took to the throne after her father''s death when she was 14 years old. When she was 15, she won her first major battle in Hochebuz against Nazair, earning her the nickname "Lioness of Cintra".'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_3',
	'FIRST MARRIAGE'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_4',
	'Surprisingly, it was rather difficult for Calanthe to find a husband: she initially didn''t want to get married and when she finally decided to do so for convenience, rumors had been spreading about her from everything from incest to affairs to even suggesting the queen and her distant cousin Meve were together. These rumors caused other kingdom''s princes to politely refuse her hand. However, they eventually found Roegner, Duke de Salm, who agreed to marry her as it was a big step up for him, even if the rumors were true. Calanthe began to have second thoughts though and tried to think of ways to make herself look crazy to get out of it, but all this came to halt when she met Roegner, who was quite handsome. And so, at 17 years old, she married Roegner, who was 7 years her senior, and 2 years later the couple welcomed a daughter, Pavetta.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_5',
	'PAVETTA''S 15TH BIRTHDAY'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_6',
	'After Roegner died, Calanthe was then proposed to by several other kings, including Ervyll of Verden and Venzlav of Brugge. It was also known that Eist Tuirseach of Skellige proposed a number of times, but Calanthe turned them all down.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_7',
	'When Pavetta turned 15, Calanthe threw a celebration where a number of eligible suitors were invited along with some of their men, including Eist Tuirseach, who came with his nephew, Crach an Craite. However, because whoever her daughter married would automatically become king of Cintra due to the kingdom''s customs, she wanted to ensure an alliance with Skellige and knew her daughter was secretly seeing someone she didn''t want interfering with her plans. Thus, she invited the witcher Geralt, under the name Lord Ravix of Fourhorn, to attend the party, though she hid her true reasons for his attendance when he questioned her.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_8',
	'Eventually the man that Pavetta had been seeing, Duny, showed up to claim her due to the Law of Surprise when he''d rescued her father 15 years ago. Calanthe was forced to acknowledge that her late husband, on his death bed, told her the truth of the night he was helped by Duny. However, she also knew he had a hedgehog head and, thinking her daughter hadn''t seen it, tricked him into removing his helmet, causing an uproar among the suitors while the queen triumphantly proclaimed that her daughter wouldn''t dare go with such a creature and the Law of Surprise was void. However, Pavetta proclaimed that she still wanted to go with Duny, stunning her mother, who collapsed into her chair while some of the suitors tried to attack Duny.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_9',
	'Seeing her lover being threatened, The Force suddenly erupted from Pavetta, sending furniture and people flying, including Calanthe''s throne with the queen still sitting on it. The throne smashed against the opposite wall and the queen was knocked unconscious and she fell to the floor, where Eist threw himself on top of her to prevent anymore damage from happening to her. Throughout the commotion, Eist kept telling Calanthe how much he loved her and she came to enough to hear him propose once more to her. However, she didn''t respond immediately and with Geralt and Mousesack having gotten Pavetta calmed down, she went to talk to them to find out what happened.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_10',
	'After learning that her daughter and Duny had been seeing each other for a year and with everything that happened during the feast, she finally agreed to let the couple get married, unintentionally breaking Duny''s curse. However, she told Duny that he wouldn''t become king just yet and, turning to Eist, told him she accepted his earlier proposal and soon both couples were married.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_11',
	'RAISING CIRI'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_12',
	'Pavetta soon gave birth to a daughter, Ciri, but before Ciri was even 10 years old her parents set out on a ship and were lost out at sea. However, Pavetta had left Ciri behind with Calanthe and so the grandmother took to raising her only grandchild. Calanthe, initially angry at both Eist and her nephew, Crach, for letting Pavetta and Duny sail off and leading to their disappearance, banned Ciri from returning to Skellige. However, this ban only stood in place for six months before she once again let Ciri spend her summers and winters on the isles. While she adored her granddaughter, she also refused to spoil the girl and would occasionally spank Ciri for her behavior.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_13',
	'Despite having acknowledged Pavetta and Duny''s relationship, the queen was still as stubborn as before about trying to deny destiny. She berated Ciri''s nanny when she found out the woman had been telling the young girl she was destined to the witcher Geralt and she was also to become one, and forbade Mousesack from revealing anything, even the gender, to the witcher. 6 years almost to the day that Geralt first stated his reward from Duny, the witcher showed up to talk to Calanthe about the surprise child but the queen, like last time, tried to play tricks. This time, she''d hidden Ciri among a group of similar aged boys and told Geralt that if destiny was as strong as it was, he should be able to pick out the correct child, though even if that weren''t the case, he''d still gain a child to try and make a witcher.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_14',
	'However, Geralt immediately knew the reason she was doing this: the child was her only living descendant and therefore she wanted to protect the child from almost certain death from the Trial of the Grasses. Geralt then told the queen she simply had to ask for him not to take the child as he understood her pain. Calanthe, annoyed at this, then took a shot in the dark and correctly deduced the witcher was also hesitant because he was afraid of destiny and trying to deny it himself. The witcher then stated he refused to take any children and, as he began to leave, Calanthe noted to him that she had a feeling this was the last time they''d see each other alive.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_15',
	'HER DEATH'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_16',
	'Calanthe and Eist were married for 12 years until 1263, when the Nilfgaardian Empire invaded the Northern Kingdoms, starting the First Northern War, where the Cintran Army led by Calanthe and Eist fought the Nilfgaardian Army. Eist was shot in the eye with an arrow during the battle but Calanthe managed to band together the remains of her army and led them back to the capital.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_17',
	'When the Nilfgaardian Army marched to Cintra, they slaughtered and sacked the entire city as Calanthe, along with Ciri and some Cintran nobles, barricaded themselves inside the castle. As one last, desperate attempt, Calanthe sent a few knights out with Ciri in the hopes the young girl would at least escape the siege. Eventually Nilfgaard succeeded in breaking through and in turn the people inside helped kill each other rather than surrender. Calanthe asked for one of them to help kill her, but none had the courage, so she jumped out one of the tower''s windows instead, ending her own life.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_18',
	'Her body was never recovered so she was given a cenotaph instead in two locations: Skellige created one to place beside Eist''s resting place, and Emperor Emhyr had a beautiful one created and placed in the royal crypt beneath Cintra''s castle a year after its capture.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_19',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_20',
	'Calanthe is a widespread genus of terrestrial orchids (family Orchidaceae) with about 150 species.');