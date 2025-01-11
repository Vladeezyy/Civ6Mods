/*
	Leader Localisation de_DE
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	('de_DE',	'LOC_LEADER_IPG_BRAN_NAME',  'Bran Tuirseach', 'masculine:no_article', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('de_DE',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME',  'Jarl von An Skellig'	),
	('de_DE',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION',	'Küstenstädte erhalten +100% [ICON_Production] Produktion für den ersten Spezialdistrikt. Händler auf Wasser-Geländefeldern können nicht geplündert werden. +1 [ICON_Science] Wissenschaft und +1 [ICON_Culture] Kultur für jede [ICON_TradeRoute] Handelsroute zu oder von einer fremden Zivilisation. Erhält Allianzpunkte durch einen gemeinsamen Krieg mit einem Verbündeten.'	),

	('de_DE',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_NAME',			'Immun gegen See-Plünderung'	),
	('de_DE',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_DESCRIPTION',	'Auf einem Wasser-Geländefeld kann der [ICON_TradeRoute] Handelsweg nicht von feindlichen Einheiten geplündert werden (Bran Tuirseach).'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('de_DE',	'LOC_AGENDA_IPG_BRAN_NAME',	'Legende von Tye'	),
	('de_DE',	'LOC_AGENDA_IPG_BRAN_DESCRIPTION',	'Siedelt gerne Küstenstädte und mag Zivilisationen die dies nicht tun. Mag Zivilisationen mit vielen Küstenstädten nicht.'	),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY',	'(Ihr siedelt nicht an der Küste.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY',	'Schön dass ihr von de Küsten wegbleibt. Die Inseln sind euch dankbar.'	),
	
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY',	'(Ihr habt zu viele Küstenstädte gegründet.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY',	'Was macht ihr denn da, he?! Die Küste sind gefährlich, die lasst ihr am Besten uns!'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('de_DE',	'LOC_LOADING_INFO_LEADER_IPG_BRAN',
	'Vereint die Clans wie es eure Ahnen nicht konnten, Konung Bran von Clan Tuirseach, und zeigt ihnen den Weg der Freundschaft. Bringt eure Rivalen zu eurer Seite, sei es mit Gold, Freundschaft oder Met und verwüstet ihre Küsten sollten sie euch beleidigen. Besegelt die gefährliche See mit euren Drakkaren, und nehmt eurem Feind alles was ihr könnt. Teilt eure Beute mit euren Freunden , stärkt eure Bande, und rächt sie, sollten sie in Not sein. Zeigt der Welt den Zorn von Skellige!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_BRAN_ANY',
	'Sitzt an meiner Tafel, und trinkt was ihr könnt! Ich bin Bran, Konung von Skellige. Grüße von meinen Jarls!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_BRAN_ANY',
	'Ihr habt Glück das euch keine Piraten erwischt haben haben, ha! Ruht euch in unserem nächsten Hafen aus.'	),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_BRAN_ANY',
	'Hah! So machen wir''s.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_BRAN_ANY',
	'Erzählt uns von eurer Heimat. Die See ist gefährlich, ich werde euch sich nach Hause bringen.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_HAPPY',
	'Mein lieber Freund! Was kann ich für euch tun?'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_UNHAPPY',
	'Oh-ho, schaut mal wer da ist. Na los, redet!'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Eure Delegation ist sicher angekommen! Die Clans richten ihren Dank aus.'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Ich kann euer Geschenk nicht annehmen. Nicht auf meine Ehre.'	),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ihr seid sich müde vom Kampf. Nehmt diesen Met. Ich habe auch einige Pelze für euch, von unseren besten Jägern geschossen.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Ich richte den Jarls aus eure Schiffe passieren zu lassen.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Unsere See ist nur den Mutigen offen.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Niemand widersetzt sich uns auf der See, doch am Land brauchen wir eure Hilfe. Lasst ihr meine Leute passieren?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Hah! Natürlich, mein Freund!'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nein. Noch sind wir keine Freunde.'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Einige Fässer Met und ein Festmahl können so manchen Herrscher überzeugen.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Perfekt, jetzt lasst uns trinken!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Hmmm, ihr seid ne harte Nuss.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Unsere Feinde werden diesen Tag verfluchen! Skellige wird eure Küsten bis zum Tod verteidigen!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_BRAN_ANY',
	'Die Inseln danken euch.'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_BRAN_ANY',
	'Was soll das denn, he?!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_HAPPY',
	'Eure Leute haben sich wohl verlaufen. Bringt sie nach Hause, bevor die Piraten sie sich schnappen.'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_UNHAPPY',
	'Wollt ihr den Zorn von Skellige spüren?'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Ach da treiben sich diese Taugenichtse herum! Keine Sorge, die haben sich nur verlaufen.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Ihr macht mir nichts als Ärger.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_ANY',
	'Ihr werdet als Sklave sterben und die Aale werden eure Eingeweide fressen!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_HAPPY',
	'Wir haben unsere Küsten lieber für uns, am Besten sucht ihr woanders besseres Land.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Ihr siedelt am Besten woanders, bevor ich Clan Tuirseach eure Gemächer plündern lasse! Heh!'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Unser ist die See, und euer das Land.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Ihr könnt dieses Land haben, aber vergesst nicht wem die See gehört.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_HAPPY',
	'Clan Tuirseach braucht dieses Land, und ich werde meinen Clan nicht enttäuschen.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Ihr passt besser auf eure Küsten auf, denn ihr seid der Nächste!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Danke euch.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Nun gut.'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Entschuldigt, das wird nichts.'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Seid ihr noch bei Sinnen?'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Ihr beleidigt mich?! Schneidet eure Zunge heraus oder spürt den Zorn von Skellige!'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Rückgratloser Hund! Freya, lass ihn als Sklaven enden und die Aale seine Eingeweide fressen! (Denunziert Euch)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Unsere Krieger werden euch vernichten!'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ihr werdet keinen Tag durchhalten!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_BRAN_ANY',
	'Lasst uns die Waffen niederlegen.'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_BRAN_ANY',
	'Ich werds euch zeigen!'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Die Clans haben genug geplündert. Es ist Zeit für Frieden.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ihr werdet schon sehen...'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_QUOTE',
	'Met! Mehr Met! Heheh.'  ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_TITLE',
	'Konung, König der Skellige-Inseln.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_SUBTITLE',
	'Jarl von An Skellig.'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_CAPSULE_BODY',
	'Bran Tuirseach war der Jarl von An Skellig und herrschte als König über die Skellige-Inseln in den 1250ern, bevor sein Bruder Eist den Thron bestieg, und danach wieder von 1267 bis 1272.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_DETAILED_BODY',
	'Obwohl zunächst eine Heirat zwischen seinem Neffen Crach an Craite und Prinzessin Pavetta geplant war, verbündete König Bran sich durch die Heirat von Eist und Königin Calanthe in 1252 mit Cintra. Die Krone ging danach an Eist und die Ehe führte zu einer Personalunion.[NEWLINE][NEWLINE]Nach König Eists Tod ging die Krone erneut an Bran, der für einige Jahre herrschte. Als er sich zu alt fühlte ging er auf die Jagd nach einem Bär, auf der er starb.'	),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_1',
	'Jugend:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_2',
	'Bran wurde in 1192 geboren und hatte einen Bruder, Eist, und eine Schwester, die spätere Mutter von Crach an Craite. Als Mitglied von Clan Tuirseach wurde Bran bald zum Jarl von An Skellig und Anführer des Clans.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_3',
	'Nach dem Tod seines Vorgängers kandidierte Bran als Konung und bewies sich würdig, indem er den Drachen Evren erschlug. Diese Heldentat überzeugte die Jarls und brachte ihm die Krone.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_4',
	'Erste Herrschaft:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_5',
	'König Bran vereinte die Clans wie es noch keiner seiner Vorgänger geschafft hatte: Freundschaft. Er gewann seine Rivalen mit Gold, Diplomatie und Met zu seiner Seite. Während einem dieser Feste betrank sich der Krieger Uve und beleidigte den König. Bran war erzürnt und befahl ihm seine Zunge herauszuschneiden um seine Ehre zurückzugewinnen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_6',
	'Bran traf während seiner Herrschaft Birna, die, obwohl sie weder seine erste noch letzte Geliebte war, ihm stets am Nächsten stand und ihm seinen Sohn Svanrige schenkte. Um seine Rivalen zu überwachen lauschte die Königin den Gerüchten bei Festen und berichtete diese dem König. Auch der Druide Mäussack unterstütze Bran bei seiner Herrschaft als Berater und Vertrauter. Sein Bruder Eist wurde zu dieser Zeit Jarl von Skellige, und demnach auch sein militärischer Berater und Kommandant der Streitkräfte.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_7',
	'Als Königin Calanthe an Pavettas 15. Geburtstag ein Fest ausrichtete, reisten zahlreiche Adlige nach Cintra um um ihre Hand anzuhalten. Bran sandte Eist, Crach an Craite und den Druiden Mäussack, mitsamt einem Gefolge. Obwohl Crach nicht mit Pavetta verlobt wurde, heiratete Eist die Königin. Dies erfreute Bran, da seine abgeschiedenen Inseln damit gleichauf mit den mächtigsten Königshäusern des Kontinents standen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_8',
	'Zweite Herrschaft:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_9',
	'Trotz den wiederholten Einwänden seiner Frau weigerte Bran sich seinen Sohn als König einzusetzen. Er fand das Konzept der Erbmonarchie lächerlich und fand dass Svanrige die Krone selbst gewinnen sollte. In 1257 ging die Krone an Eist, während Crach zum Jarl von Skellige aufstieg. Die Herrschaft seines Bruders und Königin Calanthe über Skellige dauerte über 10 Jahre, bis beide im Kampf mit Nilfgaard ihr Leben gaben.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_10',
	'Nach einem kurzen Interregnum, in dem Jarl Crach an Craite die Inseln verwaltete und gegen Nilfgaard kämpfte, wurde Bran erneut zum König erklärt. Einige Jahre lang herrschte er weiter und führte einige profitabele Raubzüge an. Allerdings vereinte er die Jarls nie in einer mächtige Flotte im Kampf gegen Nilfgaard.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_11',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_12',
	'Im Walisischen bedeutet brân "Krähe". Im Universum entstammt sein Name wohl der Alten Sprache und bedeutet "königlich".');