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
	('en_US',	'LOC_LEADER_IPG_BRAN_NAME',  'Bran Tuirseach'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('en_US',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME',  'Jarl of An Skellig'	),
	('en_US',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION',	'Coastal cities gain +100% [ICON_Production] Production towards districts if they don''t have a specialty district. Traders on water tiles cannot be plundered. +1 [ICON_Science] Science and +1 [ICON_Culture] Culture for each [ICON_TradeRoute] Trade Route sent to or received from a foreign civilization. Earn Alliance points when fighting the same foe with an ally.'	),

	('en_US',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_NAME',			'Plunder Immunity at Sea'	),
	('en_US',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_DESCRIPTION',	'While on a water tile, its [ICON_TradeRoute] Trade Route cannot be plundered by enemy units (Bran Tuirseach).'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('en_US',	'LOC_AGENDA_IPG_BRAN_NAME',	'The Legend of Tyr'	),
	('en_US',	'LOC_AGENDA_IPG_BRAN_DESCRIPTION',	'Wants to settle coastal cities, and likes civilizations that settle inland. Dislikes civilizations with many coastal cities.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY',	'(You avoid settling cities along the coast.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY',	'Ye do good avoidin'' the coast. The Isles thank ye.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY',	'(You are gaining too many cities along the coast.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY',	'Just what do ye think ye''re doin''?! The coast are too dangerous, ye best leave them to us.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('en_US',	'LOC_LOADING_INFO_LEADER_IPG_BRAN',
	'Unite the Clans through the way unknown to your predecessors, Konung Bran of Clan Tuirseach, and teach them the word: compromise. Try to bring your rivals to your side with coin, kind words, and mead, or ravage their shores if they offend your honor. Sail with your drakkars through the dangerous seas, and plunder everything you can from your enemies. Divide your loot among your allies, strengthen your relationships, and avenge them when tough times come. Let the world know what it means to taste the fury of the Skellige Isles!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_BRAN_ANY',
	'Sit at my table, and let''s drink! I am Bran, Konung of the Skellige Isles. The Jarls greet ye!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_BRAN_ANY',
	'Ye''re lucky the pirates didnae plunder yer ship on yer way here. Come rest in our nearest tavern.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_BRAN_ANY',
	'Hah! So be it.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_BRAN_ANY',
	'Tell us where ye come from. Our coasts are brutal, I''ll provide a safe travel back to yer capital.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_HAPPY',
	'Of course, friend! What''s the matter?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_UNHAPPY',
	'Oh-ho, look who''s there. Interestin''!'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'I received yer delegation! The Clans thank ye for the gifts.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'I shan''t take gifts from you. ''Tis against my honor.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_BRAN_ANY',
	'I see you''re weary from the battle. Here, have some mead. I also have some excellent wolf pelts for ye, our bravest hunters got ''em.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'I''ll tell the Jarls to let yer ships pass on the seas of Skellige.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Our seas are only for the bravest of warriors.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_BRAN_ANY',
	'We have no equals on the seas, but we need a passage on land. Can you have yer borders open for our men?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Hah! Of course, friend!'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nay. You''re not a friend to me yet.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Let''s see if I can convince you to be on our side with a banquet and barrels of mead.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Thank ye. Now, sit at my table, and let''s drink!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ooph... a toughie.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Our enemies will rue this day! Skellige will defend yer coasts at any cost! You''re worth the trouble!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_BRAN_ANY',
	'The Isles thank ye.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_BRAN_ANY',
	'Just what do ye think ye''re doin''?!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_HAPPY',
	'Your men are clearly lost, mate. Take them back, ''fore pirates come for them.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_UNHAPPY',
	'You dinnae want to taste Skellige''s wrath, do ye?'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Ooh! So that''s where the scallywags landed! Apologies, they got lost on their way home.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'One problem after another with this one.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_ANY',
	'Now you will die like a thrall, and eels will eat your remains!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_HAPPY',
	'We don''t like anyone this close to our shores. ''Tis best you find a better place.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_UNHAPPY',
	'You best stop acquiring new lands, ''fore I let Clan Tuirseach raid even yer arse! Heh!'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'The sea is enough for us, so the land is yours.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'You can take those lands, but you best remember that our warriors don''t fear the sea as much as you do.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_HAPPY',
	'Clan Tuirseach wants those lands, and I won''t disappoint my clan.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Protect the shores ye already have, dimwit! We will come for them too!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Thank ye.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Will do.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Sorry mate, not possible.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'You''re not quite right in the head.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'You insult me? Best you cut yer tongue out and retain your honor, or face the wrath of Skellige!'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'You spineless! I pray Freya that you die like a thrall, and eels eat your remains! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Our warriors know no equals!'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_BRAN_ANY',
	'We''ll make swift work of ''em!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_BRAN_ANY',
	'''Tis time we put our arms down.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_BRAN_ANY',
	'You must learn a great deal yet!'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'The Clans have plundered enough. Time to make peace.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ye''re on thin ice...'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_QUOTE',
	'Mead! More mead! Heheh.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_TITLE',
	'Konung, King of the Skellige Isles.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_SUBTITLE',
	'Jarl of An Skellig.'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_CAPSULE_BODY',
	'Bran Tuirseach was jarl of An Skellig who ruled as the King of the Skellige Isles in the 1250s before the ascension of his brother Eist Tuirseach and again from 1267 until 1272.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_DETAILED_BODY',
	'Though initially a marriage of his nephew Crach an Craite and Princess Pavetta had been planned, King Bran managed to form an alliance with Cintra by marrying Eist off to Queen Calanthe in 1252. With crown passed to Eist, the bond elevated into a personal union.[NEWLINE][NEWLINE]After an interregnum following King Eist''s death, Bran regained the iron crown of Skellige and ruled for a few more years. Once he felt too old, Bran set out to hunt a bear and died.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_1',
	'EARLY LIFE'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_2',
	'Born in 1192, Bran had two siblings, brother Eist Tuirseach and a sister who later gave birth to his nephew Crach an Craite. As a member of Clan Tuirseach, Bran eventually inherited the title of the jarl of An Skellig and thereby the clan''s leadership.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_3',
	'After the previous Konung died, Bran submitted his candidacy and proved himself worthy by slaying a dragon named Evren. The display of valor won the hearts of the jarls, and Bran was given the crown.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_4',
	'PRIMARY REIGN'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_5',
	'King Bran united the clans through the way unknown to his predecessors: compromise. He invited his rivals to banquets and with sweet words, coin, and barrels of mead persuaded most to join his side. During one such feast, warrior Uve Jabberjaw got drunk and insulted the king. Angered, Bran let Uve live but ordered him to tear out his tongue and therefore retain honor.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_6',
	'At some point, Bran had met the love of his life Birna who, although not his first nor last lover, had always been closest to him and had become the mother of his firstborn son, Svanrige Tuirseach. To keep rivals in check, King Bran was aided by his wife, who told him every suspicious rumor or deed that she had noticed during the feasts. Aside from her, King Bran had druid Mousesack as an advisor and confidant. His brother Eist who by then rose to be the jarl of Skellige, commander of the armed forces, was an advisor as well.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_7',
	'When Queen Calanthe of Cintra set up Pavetta''s 15th birthday feast in 1252, would-be suitors arrived. Bran sent his nephew Crach an Craite with Eist, Mousesack and Draig Bon-Dhu as an entourage but the event turned out unexpectedly. While Crach didn''t win Pavetta''s hand, Eist married the queen. Bran was pleased with the result as it seated the remote islands at the same table as the mightiest dynasties of the Continent.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_8',
	'PAUSE AND CONTINUOUS REIGN'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_9',
	'Despite his wife''s repeated requests, the King refused to champion their son Svanrige as rightful heir to the throne. He perceived the concept of hereditary monarchy as preposterous and believed that the boy would earn the crown himself was he worthy. By 1257, the crown has been bequeathed to Eist while Crach became the new jarl of Skellige. The reign of his brother and Queen Calanthe, titled Ard Rhena (High Queen) on Skellige, lasted for over ten years until they died fighting the Nilfgaardian Empire.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_10',
	'After a brief interregnum during which Jarl Crach an Craite was effectively the steward of the Isles, leading the Skelligers against the Black Ones, Bran was reinstated as the king. For the next few years, Bran continued to rule as before, keeping the clans under him and leading them on profitable raids. Nevertheless, he never united the jarls as one massive fleet which could more seriously threaten Nilfgaard.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_11',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_12',
	'In Middle Welsh, brân means "crow". Within the universe, his name may derive from the Elder Speech word breinne which aptly translates to "royal".');