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
	('en_US',	'LOC_LEADER_IPG_HENSELT_NAME',  'Henselt'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_NAME',  'Last of the Unicorns'	),
	('en_US',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_DESCRIPTION',	'+50% [ICON_Production] Production towards Siege units. Military Engineers give +5 [ICON_Strength] Defensive Strength and +7 [ICON_Bombard] Bombardment Strength against districts to adjacent Siege units.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_HENSELT_NAME',	'Dynasty of the Unicorn'	),
	('en_US',	'LOC_AGENDA_IPG_HENSELT_DESCRIPTION',	'Likes Civilizations away from his borders and dislikes his neighbors.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_HENSELT_REASON_ANY',	'(You are far from his borders.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_HAPPY',	'Oooh, I see you''ve been practising. Your actions are no threat to the lands of Kaedwen.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_HENSELT_REASON_ANY',	'(You are one of his neighbors.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_UNHAPPY',	'Hah, you''ve got balls, that''s clear. But you''ll need more than that.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_HENSELT',
	'King Henselt of the Dynasty of the Unicorn, lead your people through the coldest of winters and crush everyone who threatens your sovereignty on the lands you claim are your own. Your favourite war machines are built sturdier to hit the walls of your enemies harder. Lord of Ard Carraigh, the Dun Banner will follow any of your orders to protect Kaedwen''s lands, so lead your kingdom wisely to victory.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_HENSELT_ANY',
	'I, King Henselt, Lord of Kaedwen, greet you to my cold lands. I expect you to behave as I am most known for my intolerance.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_HENSELT_ANY',
	'Our lands are very cold. One shall never refuse being escorted by our units to the nearest city.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_HENSELT_ANY',
	'Good news.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_HENSELT_ANY',
	'An exchange of information on our capitals will be an excellent factor in the development of our relations, don''t you think?'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_HAPPY',
	'Ah, one of the few people I like has come back. What''s the matter?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_UNHAPPY',
	'I haven''t got all day, be quick, What is it?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Your delegation has arrived. I am relieved to refer to my advisers to not keep an eye on you for a while.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Ah... No gift will change my opinion of you at the moment.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'My counselors have organized a delegation. They are offering our land''s best furs and some wine, which is harder to produce each year...'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'My borders are now open to your men, as long as they won''t perish from the cold.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'I cannot grant you this privilege for now.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Some royal matters are pushing me to ask for your open border. This is no claim on them, dammit!'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'From this day Kaedwen is no threat to your lands and your lands are no threat to Kaedwen.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'I don''t trust you that much yet. Maybe some other time.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'The circumstances have brought me to request you that our nations shall work closer togherer, if you accept.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'What a glorious day. Our nations can only grow stronger starting today.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Well, it is time to find a better ally then.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Kaedwen is willing to show gratitude to you by offering their support. Let my enemies and your enemies be defeated by the same force.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_HENSELT_ANY',
	'Oooh, I see you''ve been practising.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_HENSELT_ANY',
	'Hah, you''ve got balls, that''s clear. But you''ll need more than that.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_HAPPY',
	'Your actions have not gone unnoticed and you are becoming suspicious. Withdraw your troops. That''s better for you, trust me.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_UNHAPPY',
	'I warn you: any violation of the lands of Kaedwen is considered an action of war. Be very careful!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'My troops are operating in matters not related to you, but I shall withdraw them as soon as possible.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Fine, I shall order my troops to withdraw from your borders, but I''m still keeping an eye on you.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_ANY',
	'I am afraid there are no right circumstances for that. You want peace? Fight for it.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_HAPPY',
	'This time I shall let it pass, but I don''t like my lands being stolen. Consider it a warning.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'If you don''t stop your expansion I will have to claim those lands by myself and it will not end well for you.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'As much as I hate to say it, I formally recognise your claim to those lands. Just don''t step foot on soil that is already mine.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Oh, I see someone has disputed what is rightfully mine. I have no time for this matter so I shall do as you wish for this time.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_HAPPY',
	'I''m certain we will find a deal about this. Now I am not ready to sit at a table and draw borders.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'The border has already been drawn and I will defend it. You want peace? Fight for it.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'Wonderful, this way I like.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Fine, as you wish.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'That is not what I was hoping for.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'You''re bothering me, I haven''t got all day!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'You''re either very brave, or very stupid.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Fuck with the unicorn and you get the horn! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Make your move already, I haven''t got all day!'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Men of Kaedwen! Attaaaaack!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_HENSELT_ANY',
	'I, King Henselt, Lord of Kaedwen, swear before witnesses that I pay war reparations in the amount agreed upon.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_HENSELT_ANY',
	'I''ll be the one to dictate treaties. I''ll show you who''s ruler!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'You won, and the victors state their terms.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Ha, ha, ha! Pathetic! A flea has bitten a lion.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_QUOTE',
	'You want peace? Fight for it!'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_TITLE',
	'King Henselt'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_SUBTITLE',
	'Last of the Unicorns'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_CAPSULE_BODY',
	'Henselt was the king of Kaedwen, formally styled as His Majesty Henselt, King of Kaedwen, heir to the Dynasty of the Unicorn, Lord of Ard Carraigh, Archduke of Ban Ard, and vanquisher of Nilfgaard. For many years, he engaged in an ongoing dispute with King Demavend III of Aedirn over the Lormark. Henselt was also the architect of a plan to exterminate all nonhumans in areas bound by the Pontar, Gwenllech, and Buina rivers. He sported a classic beard and had small, penetrating eyes. He was advised by Commissar Vilfrid Wenck, as well as the sorceress Sabrina Glevissig.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_DETAILED_BODY',
	'King Henselt stumbled ungainly on the dance floor and tripped over his tongue at courtly salons. On the battlefield, however, he moved as deftly as a fish in water. He knew all his infantryman by name and could recite the range of each and every catapult to the inch. Indeed, he adored his war machines. He would walk the ranks of his catapults like a proud father, tenderly stroking each ballista and trebuchet. He kept dozens and dozens of these contraptions in reserve - and built more any chance he got.[NEWLINE][NEWLINE]Henselt would often say two heads are better than one, and three - even better still. Thus he''d always order his troops to march into battle in threes, trios of soldiers fighting shoulder to shoulder. His generals were skeptical of his strategy... but changed their minds when they saw the results.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_1',
	'In 1263, after hearing news of the Slaughter of Cintra, Henselt sent the Kaedwenian Army to Upper Sodden, and they fought and defeated the invading Nilfgaardian Empire. Over the next few years, after losing many soldiers in the Battle of Sodden Hill, Kaedwen was left undefended to the Scoia''tael, a problem which irritated Henselt greatly. In response, he put a lot of time and money into creating several armed forces to deal with the nonhuman threat, who chased them for years throughout the forests, to face execution publicly if caught.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_2',
	'In 1267, he was summoned to Hagge by Demavend, along with the other leaders of the Northern Kingdoms, Meve of Lyria and Rivia, Foltest of Temeria and Vizimir II of Redania. He told them of the troubles of the Scoia''tael and how they should clear their forests of the nonhumans. He knew the risk of an attack against Nilfgaard, but eventually conceded with the other rulers that action had to be taken. When the topic of Ciri came up, Henselt realized if Emhyr var Emreis were to marry her, they would lose control of Cintra to the power of her royal blood. Eventually the rulers decided that if Cintra were to be kept under northern control, the young girl had to die.');
