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
	('en_US',	'LOC_LEADER_IPG_EMHYR_NAME',  'Emhyr var Emreis'	),

	('en_US',	'LOC_LEADER_IPG_CALVEIT_NAME',  'Jan Calveit'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_NAME',  'Deithwen Addan yn Carn aep Morvudd'	),
	('en_US',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_DESCRIPTION',
	'One Diplomatic policy slot in all governments is converted to a Wildcard policy slot. Capturing a city-state or an [ICON_Capital] Original capital awards +1 [Icon_Governor] Governor Title. All Nilfgaardian units double the usual [ICON_Strength] Combat Bonus for having a higher level of [ICON_VisLimited] Diplomatic Visibility than their opponent. Gains the Nauzicaa Brigade unique unit.'	),


	('en_US',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_NAME',  'The Nazairi Avenger'	),
	('en_US',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_DESCRIPTION',
	'+2 [ICON_Science] Science, +2 [ICON_Culture] Culture and +2 [ICON_Faith] Faith in cities not founded by Nilfgaard. If Nilfgaard owns at least a Campus, a Theater Square or one of their buildings, receive the base number of Great Person points that the District or Building normally yields ([ICON_GreatScientist] Great Scientist for Campus and its buildings; [ICON_GreatWriter] Great Writer, [ICON_GreatArtist] Great Artist and [ICON_GreatMusician] Great Musician points for Theater Square and its buildings) whenever Nilfgaardian units defeat an enemy unit. Gains the Magne Division unique unit.'	),

	('en_US',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_SCIENCE_KILL_DESCRIPTION',		'Generates [ICON_GreatScientist] Great Scientist points with each kill'	),
	('en_US',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_CULTURE_KILL_DESCRIPTION',		'Generates [ICON_GreatWriter] Great Writer, [ICON_GreatArtist] Great Artist and [ICON_GreatMusician] Great Musician points with each kill'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_EMHYR_NAME',	'From the Alba river to the Yaruga'	),
	('en_US',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION',	'Tries to include as much territory as possible in his empire, and likes those who do the same. Dislikes civilizations with little territory.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_EMHYR_REASON_ANY',	'(Your empire is large.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_HAPPY',	'Impressive.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY',	'(Your empire is small.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_UNHAPPY',	'Your continued struggle has grown amusing.'	),
	

	('en_US',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'Our fates are written in the stars'	),
	('en_US',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION',	'Likes those that are ahead in civics and technologies. Dislikes backwards civilizations that are behind in civics and technologies.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY',	'(You are strong in Science and Culture.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY',	'The Great Sun shall light our path.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY',	'(You are weak in Science and Culture.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY',	'In need of help, perhaps?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_EMHYR',
	'Emhyr var Emreis, it is your duty to show the power and might of the Nilfgaardian Empire. Crush your enemies and dance on their barrows, White Flame, and let it be known that such is the fate for traitors. Assert dominance on new lands and turn them into new provinces, and rule on them through your vassal kings and dukes. Use the best intelligence in the world to know everything abount everyone and spread chaos among the other kingdoms, so that when the time to act is right, you are already victorious!'  	),

	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_CALVEIT',
	'Imperator Jan Calveit, many have preceded you on the throne of Nilfgaard, and they have built a culture that is destined to dominate the world. It is up to you now to realize this vision of the future, for your astrologers have forseen this moment. Proper preparation is half the key to winning battles, so surround yourself with great people that can read the stars for you and show your empire the way to greatness.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_EMHYR_ANY',
	'Bow before His Imperial Majesty, The White Flame Dancing on the Grave of his Foes, Emhyr var Emreis!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_EMHYR_ANY',
	'The aristocrats oblige me to invite guests to visit our nearest city. I''m confident you will accept.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_EMHYR_ANY',
	'This audience is finished.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_EMHYR_ANY',
	'For reasons of state, receiving information on the location of a capital must always be reciprocated. It is the game of politics.'	),
	
	/*----------CALVEIT----------*/

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALVEIT_ANY',
	'E''er y glòir (Honor and glory), I am Imperator Jan Calveit of the one and only Empire of Nilfgaard. The Great Sun shines on our lands!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALVEIT_ANY',
	'I invite thee to experience a taste of our superior culture in one of our cities.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALVEIT_ANY',
	'Marvelous.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALVEIT_ANY',
	'The location of our City of Golden Towers is information reserved only for those who offer their own.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_HAPPY',
	'Evelienn namyn visse va vort (All except you will leave). What is it?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_UNHAPPY',
	'Evelienn namyn visse va vort (All except you will leave). What is it?'	),
	
	/*----------CALVEIT----------*/

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_HAPPY',
	'Que suecc''s (What is it)?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_UNHAPPY',
	'Que suecc''s (What is it)?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'The Empire thanks and accepts formally.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'The state vault has no need for your gold, and I have no need for your favour.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'It''s simple: you will present your gratitude and I shall pay you. You will agree regardless.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'We were not in need of gifts, but I thank you.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Gifts from inferior countries are not well regarded here.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Please accept these gifts: a bottle of Est Est from Toussaint, some Blue Roses from Nazair, and a couple of Metinnese ponies.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'You now have the right to pass over Imperial soil. One false move and you all die, understood?'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'I''m afraid that is not possible.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Troops are ready to step on your territory, in one way or another. You choose which way.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Permission granted! You will be escorted by one division of ours.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Don''t talk nonsense! Stop wasting my time.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'The Empire requests a permission of passage inside your territory, formally stating that it is no act of war.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Excellent. This audience is over, ''till the next.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Friends make the worst enemies.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Nilfgaard is willing to show mercy, for you have demonstrated that your culture is equal to ours.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Excellent. This audience is over, ''till the next.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'I understand. Honor prevents you from accepting this deal.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Thank you. The Empire will repay you for that.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'One does not propose such an offer. One with a functioning mind, that is.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'I shall not repeat my predecessors'' mistakes. A good Emperor must know when to show the other hand.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Thank you. The Empire will repay you for that.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'What an incredible waste of time...'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'His Imperial Majesty offers formal protection by the Empire of Nilfgaard of your kingdom, and your forces will be subject to our interests.'	),
	
	/*----------CALVEIT----------*/

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'We are interested in creating a stronger bond, and Nilfgaard is offering his protection. In exchange for your collaboration, that is.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_EMHYR_ANY',
	'Impressive.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_EMHYR_ANY',
	'Your continued struggle has grown amusing.'	),
	
	/*----------CALVEIT----------*/

	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALVEIT_ANY',
	'The Great Sun shall light our path.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALVEIT_ANY',
	'In need of help, perhaps?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_HAPPY',
	'Do you believe I did not notice? I have eyes, ears and men everywhere. You better reconsider your moves.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_UNHAPPY',
	'Do you believe I did not notice? I have eyes, ears and men everywhere. You better reconsider your moves.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Very well, so be it.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Very well, so be it. It will be a matter for another day.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_ANY',
	'Patience is not a virtue I am known to have.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_HAPPY',
	'Admirable move, but it is not the right time to start a war, don''t you think?'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_UNHAPPY',
	'I am tolerant... to a point. I have been observing your movements for some time and it is time you end this.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'The Empire formally offers its apologies.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Evidently the right time has not yet come.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_ANY',
	'Onward, sons of Nilfgaard!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_HAPPY',
	'My sympathy for your kingdom does not give you the right to do as you desire. You will stop expanding, immediately.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'You do not want me to lose patience, otherwise you will beg for mercy. You will stop expanding, immediately.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'I haven''t the time nor the desire to discuss this. Very well, so be it.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'I had forgotten how insolent you can be. Very well, so be it.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_HAPPY',
	'I cannot agree to such conditions. This audience is finished.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'I cannot agree to such conditions. This audience is finished.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_HAPPY',
	'I demand that you will stop settling this near to our lands. The Empire will repay you for that.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Your presence this near is a minor obstacle on our road to glory. Care to not make it a major one?'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Hmm... that is doable, I guess.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Remember that what Nilfgaard cannot have, Nilfgaard will eventually take.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Unfortunately for you, I cannot agree to that.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'It is not something I can agree on.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Very well.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'You serve me well.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Enough of this banter.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Enough of this banter.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'The Empire will repay you for that.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Good... hope still lives.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'I am tolerant... to a point.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'What an incredible waste of time.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ah, a novice''s error.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'They do not call me the Patient. Take care they do not call you the Headless... (Denounces You)'	),
	
	/*----------CALVEIT----------*/

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Admirable move, I''m impressed.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Prepare for a demonstration of Nilfgaardian might! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'You waste my time!'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Patience is not a virtue I am known to have.'	),
	
	/*----------CALVEIT----------*/

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'I shall not repeat Emhyr''s mistakes.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Onward, sons of Nilfgaard!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_EMHYR_ANY',
	'At last, a point we agree on.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_EMHYR_ANY',
	'Time you learned a lesson.'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Careful. You do not want me to lose patience.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Good... hope still lives.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Not this time. Neen ratreut (No retreat)!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Hmm... I shall take note of that.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'There is but one punishment for traitors.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY}'	),
	
	/*----------CALVEIT----------*/

	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'I forgive you, this time.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------EMHYR----------*/

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_QUOTE',
	'The North shall tuck tail and beg for mercy. That is its destiny.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_TITLE',
	'Emperor Emhyr var Emreis'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_SUBTITLE',
	'Imperator of Nilfgaard'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_CAPSULE_BODY',
	'Emhyr var Emreis, Deithwen Addan yn Carn aep Morvudd (Nilfgaardian language: The White Flame Dancing on the Barrows of his Enemies), also known to a few under his alias as Duny, the Urcheon of Erlenwald, was Emperor of the Nilfgaardian Empire, Lord of Metinna, Ebbing, Gemmera, and Sovereign of Nazair and Vicovaro from 1257 until his death sometime in the late 13th century. He also became the King of Cintra after marrying a false Cirilla in 1268.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_DETAILED_BODY',
	'His rule of Nilfgaard was highly aggressive, often pursuing expansionist policies similar to those of his predecessors. This led to the outbreak of two wars against the Northern Kingdoms, both of which he lost. Emhyr var Emreis was an intelligent and brilliant ruler. He chose his people well and crushed many plots against him. He was ruthless toward traitors and moved towards his goals with great determination.[NEWLINE][NEWLINE]He was publicly favorable to the Elder Races, in stark contrast to monarchs of the North.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_1',
	'CHILDHOOD'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_2',
	'At the age of 13, Emhyr''s father Fergus var Emreis, the emperor of Nilfgaard at the time, was deposed from his title, imprisoned and tortured after a coup led by an influential aristocrat only known as the Usurper.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_3',
	'A sorcerer named Braathens, under the service of the Usurper, turned Emhyr into a humanoid hedgehog form, partially as a joke, as the word "Eimyr" in Nilfgaardian dialect meant "urcheon", an old name for a hedgehog. This served as a way to break Fergus and force him to grant legitimacy to the coup, though the plan failed and the Usurper killed Emhyr''s father. Having no more use for Emhyr, he was then released into the woods with dogs set on him. Despite this, Emhyr survived and learned the sorcerer hadn''t even done a thorough job on the curse: every night Emhyr regained his human form.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_4',
	'In his escape, Emhyr counted on a few loyal acquaintances for help while hiding at Ardal aep Dahy''s place. He met with an astrologer Xarthisius who led him to the North, "beyond the Marnadal Steps", to look for a cure for his curse.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_5',
	'JOURNEY TO CINTRA'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_6',
	'After some time, Emhyr finally arrived in the North and used the moniker "Duny, Urcheon of Erlenwald". In 1237, while prowling Cintra''s forest region, he ran into a wounded and helpless King Roegner and after saving him invoked the Law of Surprise.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_7',
	'15 years later, he presented himself before Calanthe during Pavetta''s 15th birthday and the princess'' would-be suitors in Cintra. Although Princess Pavetta was expected to be married off when she was 15, Duny had already started seeing her a year before and they secretly fell in love so when the queen hosted a feast for Pavetta''s birthday, he took the opportunity and announced that from her birth, the princess had belonged to him, and that he had now come for her.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_8',
	'Duny then declared that Pavetta was to be his through the Law of Surprise he''d enacted when he rescued Calanthe''s deceased husband, the former King Roegner. After a long and heated exchange, Duny was fooled by Calanthe into removing his helmet before midnight, exposing his monstrous form, yet Pavetta stated her approval of Duny nonetheless. This caused an uproar and the queen''s vassals and the would-be suitors tried to attack Duny, with Geralt and Mousesack trying to protect Duny. However, one of the suitors managed to stab Duny and Pavetta''s sorcerous abilities suddenly broke loose, sending furniture and people flying and threatening to collapse the castle itself.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_9',
	'After Geralt and Mousesack silenced Pavetta, Duny, now presenting himself as Prince of Maecht and a son of Akerspaark, regained human form as it had struck midnight. After a discussion with Calanthe, who finally gave her approval for Duny and Pavetta to be married, Emhyr''s curse was lifted. After thanking Geralt, he and his future wife were surprised with the news that Pavetta was pregnant, and Duny was soon to be a father.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_10',
	'When the child was born, they named her Cirilla.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_11',
	'RECLAIMING HIS HERITAGE'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_12',
	'In the 1250s, after Ciri''s birth, the sorcerer Vilgefortz appeared before Duny at Cintra as an ally, wanting to acquire wealth and power only the Nilfgaardian Imperator could provide. When Vilgefortz disclosed with him the prophecy, Duny decided to return to Nilfgaard to reclaim his heritage with Ciri in tow. However, under the watchful eye of Calanthe, Duny and Vilgefortz thought of a ploy to disappear without a trace by faking Pavetta''s, Ciri''s, and his own death on a sinking ship while Vilgefortz secretly prepared a way for them to survive. However Pavetta, aware of her husband''s plans, smuggled Ciri out of the ship in time, leading to a scuffle between Pavetta and Duny as the former was pushed overboard and drowned at sea. Vilgefortz then teleported the ship from a raging maelstrom with Duny being the only survivor. Though distraught from inadvertently murdering his wife, and despite not holding genuine feelings towards her, Emhyr was successful in faking his death as "Duny" and was able to return to his homeland and lead a revolt against the Usurper. One of the first things he did was that he rewarded Xarthisius with a tower in the capital city for his aforementioned services.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_13',
	'Following all the power struggles around the throne, Emhyr had all of his dead political enemies disinterred and used their gravestones to pave his ballroom, earning him the nickname "The White Flame Dancing on the Barrows of his Enemies" or in Elder Speech, Deithwen Addan yn Carn aep Morvudd.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_14',
	'FIRST NORTHERN WAR'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_15',
	'In 1263, as the Emperor of Nilfgaard, Emhyr commenced the First Nilfgaard-Nordling War with the aim of expanding his empire and began by defeating the Cintran Army at the Marnadal Stairs and holding a siege against Cintra, where his daughter was held. While Nilfgaard''s forces invade Cintra, Ciri managed to escape and Emhyr soon sent his agents to locate and capture her.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_16',
	'After several successful campaigns against the North, Emhyr''s invasion was put to a halt after the utter defeat of his forces during the Second Battle of Sodden Hill, marking the end of the First Nilgaard-Nordling War. In response, Emhyr had the commanders that failed him on Sodden either executed or replaced by younger and more determined officials to lead his armies next time around while readying his forces for the next major war.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_17',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_18',
	'In The Witcher 3: Wild Hunt, the English version of Emhyr is voiced by famous English actor Charles Dance, who played Tywin Lannister on the HBO series Game of Thrones. Even the original model of Emhyr, made by Arkadiusz Matyszewski, resembled Charles Dance more but was later changed.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_19',
	'In The Witcher 2: Assassins of Kings, when Geralt of Rivia, Triss Merigold, and Vernon Roche are announcing themselves to the Flotsam guards after the Scoia''Tael ambush, Roche tells them that he is Emhyr var Emreis: Spice Merchant.'),
	
	/*----------CALVEIT----------*/

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_QUOTE',
	'I shall not repeat Emhyr''s mistakes.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_TITLE',
	'Emperor Jan Calveit'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_SUBTITLE',
	'Imperator of Nilfgaard, Nazairi Avenger'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_CAPSULE_BODY',
	'Jan Calveit was Emperor of the Nilfgaardian Empire, succeeding Morvran Voorhis. In 1328, he rehabilitated Peter Evertsen, coadjutor of the Empire, who was falsely accused of misappropriation of funds and died imprisoned in 1301, during the reign of Emperor Voorhis.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_DETAILED_BODY',
	'Dominik Bombastus Houvenaghel was one of his faithful counselors and the emperor even granted him with titles of burgrave and zupparius salis of Venendal.[NEWLINE][NEWLINE]He was aware of Emhyr''s mistakes and tried to not repeat them. He was also apparently forgiving and able to give second chances.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_1',
	'EARLY LIFE'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_2',
	'As a young man, Emperor Jan Calveit served in the Magne Division, which was charged with the defense of the Empire''s eastern border along the Tir Tochair mountain range. During an expedition against a crew of nomad outlaws roaming the Korath Desert, his unit fell victim to an ambush. Calveit alone escaped with his life. For weeks he wandered the hot sands, wounded and exhausted. He eventually returned home....though forever a changed man.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_3',
	'IMPERIAL REIGN'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_4',
	'He founded a medical academy in Vicovaro. At first, the city''s residents were proud of the stately edifice and the sharp young men who studied there. Soon, however, respect turned to fear and loathing - rumors had it that the doctors valued the corpses of the ill more than their lives.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_5',
	'Before long, word circulated quickly of lethally wounded soldiers who miraculously returned from the field hospital back into the fray on the field of battle. The soldiers hid their faces: under no circumstances would they remove their helmets.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_6',
	'Greatly upset by the ghastly rumors of soldiers returning from the dead, Nilfgaardian aristocrats conspired to assassinate Emperor Calveit. However, their plotting was extinguished as quickly as it began as Calveit''s astrologers had long foreseen their treachery.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_7',
	'PERSONALITY'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_8',
	'Emperor Jan Calveit had broad intellectual horizons. He dabbled in a variety of scholarly disciplines; medicine and astrology in particular. His critics complained at his hobbies'' lack of practical application, until the time came to prove how very wrong they were.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_9',
	'Jan Calveit knew proper preparation was half the key to winning battles. That is why he was meticulous in perfecting his own plans - and doing whatever possible to thwart those of his enemies.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_10',
	'He was keen to say that to prepare for the future, you must first know it. Thus he surrounded himself with mages, seers and astrologists able to read the stars for what tomorrow would bring. Judging by Calveit''s successes, at least a morsel of what they divined must have come true.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_11',
	'Jan Calveit had a deep scar extending diagonally across his face. Despite repeated offers from his court mages to hide or remove the mark, the Emperor always adamantly refused. He believed that those who do not reflect upon their mistakes are doomed to repeat them.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_12',
	'He preferred to observe battles seated in a throne placed at the edge of the battlefield. Even as flaming arrows whistled by and falling stones carved out craters in the earth around him, he would never stand and flee. "Our fates are written in the stars," he would say. "And my day has not yet come."'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_13',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_14',
	'Jan Calveit''s artwork by Lorenzo Mastroianni was inspired to the statue of Constantine the Great in York.');
