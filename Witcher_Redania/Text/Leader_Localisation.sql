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
	('en_US',	'LOC_LEADER_IPG_RADOVID_NAME',  'Radovid V'	),

	('en_US',	'LOC_LEADER_IPG_DIJKSTRA_NAME',  'Sigismund Dijkstra'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_THE_STERN_NAME',  'The Stern'	),
	('en_US',	'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION',
	'One extra Military policy slot with the Political Philosophy civic. When founding a Religion receive a free Trader and [ICON_TradeRoute] Trade Route capacity. International [ICON_TradeRoute] Trade Routes provide +4 [ICON_Faith] Faith. Inquisitors can Remove Heresy one extra time. Receive 2 free Apostles in your [ICON_Capital] Capital upon building the Faculty of Most Contemporary History. Gains the Witch Hunter unique unit.'	),


	('en_US',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME',  'Regency Council'	),
	('en_US',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION',
	'One extra Diplomatic policy slot with the Political Philosophy civic. When building the first building in the Government Plaza receive a free Trader and [ICON_TradeRoute] Trade Route capacity. International [ICON_TradeRoute] Trade Routes provide +2 [ICON_Science] Science. Spy level is increased by 1 for offensive operations. Receive a free Spy and Spy capacity in your [ICON_Capital] Capital upon building the Faculty of Most Contemporary History.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_RADOVID_NAME',	'Iron Judgement'	),
	('en_US',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION',	'Likes civilizations who follow the same Religion as him, and wants his cities to all follow the same Religion. Dislikes those who spread their Religion into his empire.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY',	'(You share his Religion.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY',	'I value your service. May the Eternal Fire light your path.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY',	'(You are spreading your religion into his cities.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY',	'There is no place in Redania for your corrupted ideals!'	),
	

	('en_US',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'Head of the Redanian Intelligence'	),
	('en_US',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION',	'Gains as many Spies and as much diplomatic access as possible, and likes those who do the same. Dislikes civilizations that ignore these espionage activities.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(You are strong in diplomatic visibility and spies)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_HAPPY',	'Now you understand the importance of having ears everywhere. I''d have done it better, but anyway... congratulations!'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(You are weak in diplomatic visibility and Spies.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_UNHAPPY',	'Any army''s useless when you have a Redanian spy''s knife in your back. You''ve a kind heart, friend... or a nut-sized mind!'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_RADOVID',
	'They say that chess is the game of kings, Radovid V, that it teaches one to think strategically. Tough times call for an iron fist only you have. Let the Eternal Fire light the hearts of your people, cleanse the souls of your armies, and burn the sinners on a stake. Lead Redania against the most powerful empires, and test if chess does indeed mirror real life.'  	),

	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_DIJKSTRA',
	'The king is dead, Dijkstra. His assassins have worked in the shadows, and as the head of the Redanian Secret Services only you have the skills to save the kingdom. Take the reins of this country and establish a Regency Council, which will rule until a new monarch will be of age, but for now, the spies at the Faculty of Most Contemporary History are at your service.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_RADOVID_ANY',
	'I am Radovid V, King of Redania and Protector of the North. I don''t like being interrupted, so do not test my patience.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_RADOVID_ANY',
	'Come visit our nearest city! After all, you''re in the wealthiest kingdom of the North.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_RADOVID_ANY',
	'Excellent!'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_RADOVID_ANY',
	'Since the geography of your kingdom is not known to us, I would like to offer an exchange of informations about our capitals. That will improve our relations.'	),
	
	/*----------DIJKSTRA----------*/

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DIJKSTRA_ANY',
	'My name''s Dijkstra, head of the Redanian Secret Services and Chancellor. Redania, under my enlightened rule, will fight on until it wins.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DIJKSTRA_ANY',
	'Would you perhaps be interested in visiting our nearest city? Maybe rest in a tavern, simply admire the colours of the streets?'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Very good.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DIJKSTRA_ANY',
	'Information on your capital is missing to me. So I offer an exchange, an equal one. That will improve both parties'' trade.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_HAPPY',
	'There you are.'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_UNHAPPY',
	'Speak, and don''t waste my time.'	),
	
	/*----------DIJKSTRA----------*/

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_HAPPY',
	'I''m all ears.'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'What do you want?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'A welcome gift! I thank you for your service.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'You cannot buy my trust and my admiration.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'A king should be severe towards his foes, generous to his friends. Please accept this coin, I''ll expect you to return the favor.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Thanks for the gifts and all. Now go.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Sometimes I wonder what money cannot buy. My trust, for instance.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Listen, here''s what we''ll do: I''ll give you a fat purse. Hmm, a bit on top - and we''ll call it even. Agreed?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Your armies are allowed to pass through Redania. Just be careful not to step on our valuable grain.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'I won''t let that happen.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'My men need to pass on your lands for I have an important mission for them. Will you grant them this permission?'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Go on, make your play, already. Cows''re practically home.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'You bring too many problems. So, no deal.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Soldiers have matters to attend to, but they have to pass on your land. I''m counting on you to open your borders for me.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Consider it a gesture of goodwill... almost.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Perhaps... Or perhaps you seek to trick me!'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'We must invest in our arms and capabilities, or see our strategy fail unfairly. '	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Consider it a gesture of goodwill... almost.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Fair enough, I''ll not pry.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Well, well... Would''ve earned yourself a medal if I was in a position to bestow them.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'We just don''t talk about it. No need to.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'We just need to stay out of each other''s ways, agree from time to time. What do you say?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Well, we''ve jested and laughed, but I''ve a sense you''re in a hurry.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Not surprising.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'In the game of kings one must remain vigilant, lest lesser men take advantage. Our foes will not hesitate to bear their full strength, and neither should we!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Well, I''d call you my partner if we''d built a mill to grind flour for the folk of nearby hamlets. But I suppose that "partner" applies for allies too.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_RADOVID_ANY',
	'I value your service.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_RADOVID_ANY',
	'You shall lose your head for that!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'I''d have done it better, but anyway… congratulations.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'You''ve a kind heart, friend... or a nut-sized mind.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_HAPPY',
	'Your armies are close. too close, in fact, for my taste. Do not test my patience!'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_UNHAPPY',
	'Your armies are close. too close, in fact, for my taste. I''ve had men killed for less! '	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Fair enough, I''ll not pry.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'You''ve never been one to mince words. Very well.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_ANY',
	'Enough of this! Enough, I said!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_HAPPY',
	'I prefer it when every information reaches my ears. But one that I''m lacking is: why the hell are your troops this close to my borders?'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'I have ears everywhere, so tell your soldiers to make less noise when marching towards our border. What you want to do - put it out of your mind.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'One can never be too sure, heheh.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Not a problem. I can easily strike from the inside anyway, if that makes you sleep at night.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Not a bloke to toot my own horn, but this… this''ll probably be damned impressive.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_HAPPY',
	'Your borders get too close to our own. This grows more and more irritating...'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Your borders get too close to our own, and I''ve had enough of it! This grows more and more irritating...'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Very well, I accept your conditions. But I''ll expect you to return the favor.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'I accept your conditions. But favors do not come for free.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_HAPPY',
	'I see we have too many things in common. I refuse to accept to this.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Our interests cross altogether too often for my taste. I refuse to accept this.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Your lands this close are a wee bit of a problem. I''m sure we''ll find a solution we both agree on.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Any inch of territory closer to Redania, and you''ll wake up with a knife between your ribs. '	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Very well.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Hmm... agreed.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'That''s not possible, my dear.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Not a wise arrangement. So, no deal.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Intriguing.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Fair enough.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Pathetic!'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Enough of this!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'My lads''ll make sure of that.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Very good.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Oh, that famous sarcasm... I''d missed it.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'That''s impossible.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'I''m supposed to fear "that"?'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'You know too much. You impede me too often. And I find your arrogance an annoyance! (Denounces You)'	),
	
	/*----------DIJKSTRA----------*/

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Let me tell you what I told King Vizimir time and time again: war doesn''t solve any problems. It breeds trouble, trouble you then have to solve by other means.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'You know, somehow I dislike running into you at parties. My bones start to ache, as if bad weather were approaching. (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'At last! A worthy opponent!'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'This? It is how I punish those who irritate me.'	),
	
	/*----------DIJKSTRA----------*/

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Even the swiftest mount''s cocked when there''s a fool on top. Heheh.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'As they say in Beauclair, I''ll rip your arse some new ventilation!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_RADOVID_ANY',
	'Checkmate.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_RADOVID_ANY',
	'Pathetic!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'This grows more and more irritating...'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Finally! Congratulations.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Not on my watch!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'See me smiling? I''m dead serious.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'A king has a different view of the chessboard. His greatest foes surround him. His own chessmen might trap him. And that is check - and death.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY}'	),
	
	/*----------DIJKSTRA----------*/

	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'You know, I have lots of prior experience - worked with idiots my whole life.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------RADOVID----------*/

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_QUOTE',
	'They say it''s the game of kings. That chess teaches one to think strategically. What a load of rubbish!...'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_TITLE',
	'King Radovid V the Stern'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_SUBTITLE',
	'King of Redania, Protector of the North'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_CAPSULE_BODY',
	'Redania, when lead by Radovid V the Stern, is a militaristic and religious power, on top of being a wealthy kingdom based on the trade of grain.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_DETAILED_BODY',
	'Redania can become easily the wealthiest civilization thanks to its [ICON_TradeRoute] Trade Routes. Redanian cities with Commercial Hubs and their buildings can provide up to +8 [ICON_Gold] Gold to [ICON_TradeRoute] Trade Routes, on top of receiving +2 [ICON_Gold] Gold from foreign trade while providing +2 [ICON_Food] Food to others. When playing as Radovid look for the Religious Community belief, which can effectively double the [ICON_Gold] Gold of Redanian routes. Founding a Religion as Radovid also provides him a free Trader unit and [ICON_TradeRoute] Trade Route capacity, but doing so also enables him to use his unique unit effectively in war, for the Witch Hunter provides extra [ICON_Strength] Combat and [ICON_Religion] Religious Strength against other religions, allowing Redania to gain absolute temporal and spiritual power. The Faculty of Most Contemporary History protects your city from spies and provides extra [ICON_VisLimited] Diplomatic Visibility, and also grants Radovid two free Apostles, to either boost his beliefs or launch a powerful inquisition.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_1',
	'Radovid V the Stern was the king of Redania from the Redanian Dynasty in the last quarter of the 13th century. His reign became, along with witch hunts, one of the defining factors of the post-war period that followed the Peace of Cintra. Radovid was a polarizing figure: a brilliant strategist and a superb general by some, a paranoid madman by others. There were also many who took the middle view of his policies being harsh but justified.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_2',
	'He inherited his titles and estates as the only son of King Vizimir II and Queen Hedwig of Malleore. His two older sisters were Dalimira and Milena. Even though his father died in 1267, Prince Radovid didn''t succeed him immediately because he was only twelve at the time and for several years the kingdom was governed by a Regency Council under influential Duke Nitert and Count Sigismund Dijkstra, the then-spymaster of Redanian Secret Service.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_3',
	'Radovid bore a deep aversion towards mages that stemmed from his father being secretly assassinated by an unknown elf at the behest of the sorceress advisor Philippa Eilhart, who then pulled strings from behind his back, ruled in his name and dominated and demeaned him throughout his youth.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_4',
	'EARLY LIFE'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_5',
	'Radovid was born in 1255 in Tretogor to the royal pair, King Vizimir II and Queen Hedwig of Malleore, as their third child. He grew up with two older sisters: Dalimira, informally known as Dalka, and Milena, who was known as Milka in a similar fashion. Dalka eventually dedicated her life to the priesthood after her failed engagement with King Foltest of Temeria, who instead chose to marry his own sister Adda, while Milka attended Aretuza to become a sorceress Millegarda.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_6',
	'When Prince Radovid was 9 years old he was formally engaged to Cirilla, Princess of Cintra, when she was 12. The engagement was formalized between his father and Queen Calanthe, Ciri''s grandmother, but the king broke the engagement off after half a year without giving any explanation and Ciri and Radovid never even had a chance to talk to each other.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_7',
	'REGENCY YEARS'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_8',
	'On the day of the outbreak of the Second Northern War with the Nilfgaardian Empire, his father had unexpectedly fallen victim to an elven assassin. A fact unknown to practically anyone was that it was Philippa Eilhart, at the time fighting on Thanedd Island, who hired the elf in order to gain more direct rule. Redania fell into chaos, as usually happens in such circumstances, and Queen Hedwig was not in a state to control things. The aristocracy started to organize itself into factions, attempting to tear some land out for each and every one of them. Several practically licked the boots of Nilfgaardian emissaries led by Shilard Fitz-Oesterlen and were ready to rule with Nilfgaardian blessing, only to be caught off guard and stopped by the famous Redanian Secret Service. There remained but a handful of those who were spared, those with important enough social status and armed might to maintain peace, like Duke Nitert.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_9',
	'Nitert was put in charge of the Regency Council appointed to save the realm from a total civil war and they managed to do so, by hanging everyone they deemed traitor in specially modified fortifications with internment camps - most infamous of which would be Drakenborg. Its members, however, overlooked their underage crown prince and none of the Northern Kingdoms'' elites, not even Philippa who took it upon herself to raise him, expected him to grow into a firm monarch who would repay all humiliations he and his mother had suffered during the interregnum.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_10',
	'A young but decisive, unrelenting King, Radovid V''s deeds quickly earned him the epithet of "the Stern".'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_11',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_12',
	'Radovid has the face of Michał Madej, chief designer of The Witcher.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_13',
	'Radovid''s name can be translated as "A joyful sight" (RADOst - Joy, and VID - Look, Appearance).'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_14',
	'Although Radovid is 2 years younger than Ciri, he looks much older than her in The Witcher 3. A possible explanation for this is that, because time flows differently in other worlds (as Geralt explains in The Witcher 2), Ciri''s age may be distorted slightly. Radovid could have also aged quicker due to the stress of war.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_15',
	'Despite the possibility to kill Radovid in the game, Redanian soldiers can still be heard exclaiming "Long live Radovid".'),
	
	/*----------DIJKSTRA----------*/

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_QUOTE',
	'See me smiling? I''m dead serious.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_TITLE',
	'Sigismund Dijkstra'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_SUBTITLE',
	'Head of the Redanian Secret Services, Chancellor'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_CAPSULE_BODY',
	'Sigismund Dijkstra is a spymaster and a skilled diplomat. Knowing everything about everyone will help him in his goals, without necessarily having to rely on war.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_DETAILED_BODY',
	'Redania can become easily the wealthiest civilization thanks to its [ICON_TradeRoute] Trade Routes. Redanian cities with Commercial Hubs and their buildings can provide up to +8 [ICON_Gold] Gold to [ICON_TradeRoute] Trade Routes, on top of receiving +2 [ICON_Gold] Gold from foreign trade while providing +2 [ICON_Food] Food to others. When playing as Dijkstra, international [ICON_TradeRoute] Trade Routes also provide +2 [ICON_Science] Science, and a free Trader unit and [ICON_TradeRoute] Trade Route capacity is granted with the first building in the Government Plaza. All of Redania''s spies under his command are more effective in offensive operations, and are available earlier thanks to the Faculty of Most Contemporary History, which provides to him a free spy, in addition to protecting your city from spies and providing extra [ICON_VisLimited] Diplomatic Visibility. Dijkstra''s intel helps him counter civilizations that want a high [ICON_VisLimited] Visibility on Redania, or provide a military advantage against those who have none.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_1',
	'Sigismund Dijkstra (born 1219) was the head of Redanian Intelligence. He was a physically imposing man; nearly seven feet tall and bald, with a rather noticeable stomach that was said to give the impression of a scrubbed pig.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_2',
	'Preferring bright colors and flamboyant dress, he didn''t dress the least bit like a spy. However, he was an exceptionally clever man, having studied at Oxenfurt Academy, and was said to be very influential in Redania. While he was referred to as a count in public, this was merely a cover that King Vizimir II ordered him to use so nobody would know that Dijkstra was a mere commoner.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_3',
	'NORTHERN WAR I'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_4',
	'The biggest challenge Dijkstra faced was the Nilfgaardian Military Intelligence. The web of collaborators among state officials and aristocracy, disposing of enormous sums of money and hard to infiltrate was barely touched by his agents prior to the Northern War I. And then, just after reports from Cintra ceased to reach Oxenfurt quarters, the Nilfgaardian agents unleashed hell in Redania. Military warehouses were burned, cavalry horses were poisoned, many commanders were found dead with knives in throats. Sigismund Dijkstra, the masterspy, had to learn a hard lesson in humility from his opponent, Vattier de Rideaux.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_5',
	'The startle did not last long. Shortly after the initial shock, the Service''s agents in all the Realms started to hit on persons for long suspected of collaboration with the Empire. The traitors'' blood flowed like rivers, though mistakes were made and certain innocents, especially nonhumans, were killed as well. The few Nilfgaardian informants who managed to avoid Drakenborg fled to Kovir and Hengfors, but even there the knife and the garrote awaited them.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_6',
	'Before Dijkstra could trace the traitors among nobles however, the war ended and terms of the truce required to end the bloodshed. Unable to eliminate the core of imperial spy web in Redania, he was back at the starting point.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_7',
	'INTERWAR PERIOD'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_8',
	'In 1266, he recruited Dandelion as his informant and asked Yennefer to protect the bard when he was captured by Rience in a town near Bleobheris. The sorceress saved Dandelion and ordered him to hide under Dijkstra''s wing. Later, Sigismund managed to calm the tension when Geralt and Olsen killed Temerian agents who, while they were legit agents, had at the time been acting on their own in pursuit of Geralt and Ciri to try and claim Rience''s reward for the pair. Together with Philippa, the spymaster asked Dandelion about Geralt''s current whereabouts; Dijkstra was surprised when Philippa mentioned Ciri as well, perceiving it as a hasty move.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_9',
	'In late June 1267, he was informed that Emhyr var Emreis had learnt of the planned Aedirnian and Lyrian staged attack on Glevitzingen, and the Imperial Army now had moved into Dol Angra. After receiving a message from King Demavend III about the attack, he sent word via a royal messenger, Aplegatt, to inform Demavend to not go through with the staged attack as now Nilfgaard knew about their plans. However, he learned too late this message was never delivered as the messenger had been killed in an isolated incident.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_10',
	'THANEDD COUP'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_11',
	'At the end of the month, he joined Philippa on Thanedd Isle as part of their plan to take out the Nilfgaardian supporters before they could put their own coup in action. At the banquet he talked for some time with Geralt before heading off. The next day, in the early hours just before dawn, he began to help Keira Metz round up the Nilfgaardian supporters with the assistance of his soldiers. As they were arresting Artaud Terranova, Geralt stumbled upon them and Dijkstra had the witcher detained before discussing with the mages on what to do before taking Geralt to Philippa to decide. As he felt Geralt wouldn''t cause them too much trouble, Dijkstra didn''t bind the witcher, which he would regret later.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_12',
	'On the way, Dijkstra, in his ever sarcastic demeanor, informed Geralt what was going on and asked where Yennefer was. Geralt, not truly understanding the gravity of the situation, told him last he checked she was sound asleep in bed, pissing the spymaster off as the plan had been only for Nilfgaardian supporters to go to bed while the rest made their move (not realizing Yennefer, like many others, had actually remained neutral). After talking with Philippa, she gave Dijkstra part of their deal: a list that''d been on Vilgefortz that had names of Redanians who''d sold out to Nilfgaard. Satisfied with the list, Dijkstra then had Geralt follow him through the towers, intending to head to Loxia as the spymaster knew, despite rumors, Ciri, the sole heir and princess of Cintra, was alive and in the school, but the rectoress would not hand Ciri over to anyone except Geralt.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_13',
	'When it became clear to Geralt that the spymaster planned to use Ciri as a political tool, intending to send her to Redania''s capital, Tretogor, the witcher punched the spymaster and Dijkstra, along with the few soldiers he had with him, tried to fight the witcher but were all knocked out. Dijkstra then threatened to get his soldiers from the ship but Geralt, intent on finding Yennefer and Ciri without distractions, summarily broke one of the spymaster''s ankles, causing the man to howl and faint from the pain.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_14',
	'It was later revealed that the previous night, King Vizimir had been assassinated and, with the start of the Second Northern War, the country was ruled by a Regency Council headed by Dijkstra and Philippa (even though technically Queen Hedwig was supposed to be the ruler). Incensed by the failed coup on Thanedd and how quickly Nilfgaard was taking over other kingdoms, Dijkstra began to hang people left and right in Redania, though he wasn''t able to walk for two weeks, and even then required help from Philippa to do so');
