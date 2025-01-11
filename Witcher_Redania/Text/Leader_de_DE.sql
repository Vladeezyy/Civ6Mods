/*
	Leader Localisation de_DE
	Author: The Senate
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	('de_DE',	'LOC_LEADER_IPG_RADOVID_NAME',  'Radovid V', 'masculine:no_article', '1'	),

	('de_DE',	'LOC_LEADER_IPG_DIJKSTRA_NAME',  'Sigismund Dijkstra', 'masculine:no_article', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('de_DE',	'LOC_TRAIT_LEADER_THE_STERN_NAME',  'Der Strenge'	),
	('de_DE',	'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION',
	'Erhält einen zusätzlich Militärpolitik-Platz mit der Ausrichtung politische Philosophie. Erhält einen Händler und Kapazität für eine zusätzliche [ICON_TradeRoute]	Handelsroute durch Gründen einer Religion. Intenationale [ICON_TradeRoute] Handelrouten gewähren +4 [ICON_Faith] Glauben. Inquisitoren können Ketzerei einmal zusätzlich entfernen. Erhält 2 Apostel in seiner [ICON_Capital] Hauptstadt nach Bau des Lehrstuhls für neueste Geschichte. Kann die einzigartige Einheit Hexenjäger ausbilden.'),


	('de_DE',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME',  'Regentschaftsrat'	),
	('de_DE',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION',
	'Erhält einen zusätzlich Diplomatiepolitik-Platz mit der Ausrichtung politische Philosophie. Erhält einen Händler und Kapazität für eine zusätzliche [ICON_TradeRoute] Handelsroute durch Bau des ersten Gebäudes im Regierungsplatz. Intenationale [ICON_TradeRoute] Handelrouten gewähren +2 [ICON_Science] Wissenschaft. Alle Spione führen offensive Operation einen Rang höher aus. Erhält einen Spion und zusätzliche Kapazität für Spione in seiner [ICON_Capital] Hauptstadt nach Bau des Lehrstuhls für neueste Geschichte.'),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('de_DE',	'LOC_AGENDA_IPG_RADOVID_NAME',	'Eiserne Überzeugung'	),
	('de_DE',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION', 'Mag Zivilisationen die der gleichen Religion wie er folgen und versucht diese in all seine Städte auszubreiten. Mag keine Zivilisationen die fremde Religionen in seinem Reich verbreiten.'),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY',	'(Ihr folgt seiner Religion.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY',	'Euer Dienst soll belohnt werden. Möge die ewige Flamme euren Weg erleuchten.'	),
	
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY',	'(Ihr verbreitet eine fremde Religion in seinem Reich.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY',	'In Redanien ist kein Platz für eure Ketzerei!'	),
	

	('de_DE',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'Oberhaupt des redanischen Geheimdienstes'	),
	('de_DE',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION',	'Versucht möglichst viele Spione und eine hohe diplomatische Zugriffsstufe zu besitzen und mag Zivilisationen die es ihm gleichtun. Mag keine Zivilisationen die keine Spionage betreiben.'),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Ihr betreibt starke Spionage.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_HAPPY', 'Ihr versteht den Wert darin, überall eure Ohren zu haben. Ich hätte es besser gemacht, aber egal. Glückwunsch!'),
	
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Ihr betreibt keine Spionage.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_UNHAPPY',	'Was bringt euch eine Armee, wenn das Messer meiner Agenten in eurem Rücken steckt? Ihr seid zu gutmütig... oder zu dumm!'),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('de_DE',	'LOC_LOADING_INFO_LEADER_IPG_RADOVID',
	'Man sagt, dass Schach das Spiel der Könige ist, Radovid, und es hat euch euer strategisches Talent geschenkt. Harte Zeiten erfordern eine eiserne Hand, und die besitzt ihr, mein König. Zeigt eurem Volk die Weisheit der ewigen Flamme, reinigt die Herzen eurer Armee und verbrennt die Ketzer, die sich gegen euch stellen.	Führt Redanien gegen die mächtigsten Reiche, und findet heraus ob das Leben wirklich ein Schachspiel ist.'),

	('de_DE',	'LOC_LOADING_INFO_LEADER_IPG_DIJKSTRA',
	'Der König ist Tod, Dijkstra. Seine Attentäter haben aus dem Schatten zugeschlagen und nun habt nur ihr, der Direktor des Geheimdienstes, was es braucht um dieses Reich zu retten. Übernehmt die Kontrolle im Land und formiert euren Regentschaftsrat, der über das Reich herrschen wird, bis der nächste König alt genug ist. Bis es soweit ist, werden euch eure Spione am Lehrstuhl neuester Geschichte gute Dienste erweisen.'),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_RADOVID_ANY',
	'Ihr steht vor Radovid V, König von Redanien und Beschützer des Nordens. Ich mag keine Unterbrechungen, also strapaziert nicht meine Geduld.'),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_RADOVID_ANY',
	'Kommt, besucht unsere nächste Stadt. Immerhin steht ihr im reichsten Land des Nordens.'	),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_RADOVID_ANY',
	'Exzellent!'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_RADOVID_ANY',
	'Ich weiß nicht wo euer Land liegt, also würde ich euch einen Informationsaustausch anbieten. Eure Hauptstadt gegen die meine. Das wird unseren Beziehungen sicher zugute kommen.'),
	
	/*----------DIJKSTRA----------*/

	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DIJKSTRA_ANY',
	'Ich bin Dijkstra, Oberhaupt des redanischen Geheimdienstes und Kanzler des Königreichs. Unter meiner Herrschaft wird Redanien siegreich sein.'),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DIJKSTRA_ANY',
	'Möchtet ihr vielleicht unsere nächstgelegene Stadt besuchen? Ruht euch aus, oder genießt unsere Märkte.'),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Sehr gut.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DIJKSTRA_ANY',
	'Ich weiß nicht viel über eure Hauptstadt. Also lasst uns Informationen austauschen, das wird den Handel sicher stärken.'),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_HAPPY',
	'Da seid Ihr ja.'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_UNHAPPY',
	'Sprecht! Und zwar schnell.'	),
	
	/*----------DIJKSTRA----------*/

	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_HAPPY',
	'Ich höre.'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Was wollt Ihr?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Welch Freude! Danke für eure Dienste.'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Meinen Respekt kann man nicht kaufen.'	),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Ein König sollte hart zu seinen Feinden und großzügig zu seinen Freunden sein. Bitte nehmt dieses Geschenk an, ich erwarte das gleiche von euch.'),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Danke für euer Gold et cetera, et cetera. Nun geht.'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Gold kann nicht alles kaufen. Mein Vertrauen, zum Beispiel.'),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Also gut, wir machen das folgendermaßen: Ich geb euch dieses Sack Gold und wir sind quitt. In Ordnung?'),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Ich lasse eure Armeen die Lande Redaniens betreten. Aber haltet sie von unseren Weizenfeldern fern!'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Das lasse ich nicht zu.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Meine Männer haben wichtige Aufgaben und müssen dafür euer Land passieren. Erlaubt ihr dies?'),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Na los macht schon, bald ist Sankt Nimmerleinstag.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Ihr schafft nur Probleme. Daraus wird nichts.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Meine Soldaten haben zu tun und dafür müssen sie durch euer Land. Ich erwarte, dass ihr mir eure Grenzen öffnet.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Seht es als Zeich meines... beinahe... guten Willens.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Vielleicht... aber vielleicht wollt ihr mich auch nur täuschen!'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Wir müssen in unsere gemeinsame Stärken investieren, sonst wird unsere Strategie scheitern.'),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Seht es als zeichen meines... beinahe... guten Willens.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Nun gut, ich werde euch nicht dazu zwingen.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Oho, ihr hättet euch eine Medaille verdient, wenn ich welche vergeben würde.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Lasst uns nicht darüber reden. Da muss nicht sein.'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Wir gehen unseren eigenen Weg und stimmen uns ab und zu gegenseitig zu. Was sagt ihr?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Wir haben gescherzt und gelacht, aber ich merke dass ihr es eilig habt.'),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Keine Überraschung.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Im Spiel der Könige müsst ihr immer auf der Hut sein, sonst ziehen die Schwachen einen Vorteil daraus. Unsere Feinde werden ihre Stärke nicht zurückhalten und wir sollten das auch nicht tun.'),
	
	/*----------DIJKSTRA----------*/

	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Ich würde euch meinen Partner nennen wenn wir zusammen eine Mühle gebaut hätten und Mehl mahlen würden. Aber ich nehme an dass "Partner" auch bei einer Allianz gilt.'),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_RADOVID_ANY',
	'Ich danke euch für eure Dienste.'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_RADOVID_ANY',
	'Dafür werdet ihr euren Kopf verlieren!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Ich hätte es besser gekonnt, aber trotzdem... Glückwunsch.'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Ihr habt ein gutes Herz, oder ein kleines Hirn.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_HAPPY',
	'Eure Armeen sind uns nah. Zu nah. Stellt meine Geduld nicht auf die Probe!'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_UNHAPPY',
	'Eure Armeen sind uns nah. Zu nah. Ich habe Männer für weniger töten lassen! '	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Nun gut, ich zwinge euch zu nichts.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Ihr habt euch noch nie zurückgehalten, so sei es.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_ANY',
	'Genug! Genug, sage ich!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_HAPPY',
	'ich mag es, alles zu wissen. Aber eines fehlt mir: Warum sind eure verdammten Truppen so nah an meinen Grenzen?'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Ich habe überall meine Augen und Ohren, also sagt euren Soldaten sich etwas leiser an unsere Grenzen anzuschleichen. Was auch immer ihr vorhabt - vergesst es!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Ein Mann kann sich niemals sicher genug sein, hehe.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Kein Problem. Ich kann genausogut aus eurem Inneren zuschlagen, wenn euch das besser schlafen lässt.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Ich klopfe mir ungern selbst auf die Schulter, aber das hier wird verdammt beeindruckend.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_HAPPY',
	'Eure Grenzen kommen den unseren immer näher. Langsam geht mir das auf die Nerven...'),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Eure Grenzen kommen den unseren immer näher und ich habe genug davon!'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Nun gut ich akzeptiere eure Bedingungen, aber ihr schuldet mir was.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Ich akzeptiere eure Bedingungen. Aber dieser Gefallen kommt nicht umsonst.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_HAPPY',
	'Wir haben zu vieles gemeinsam. Das werde ich nicht akzeptieren.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Unsere Interessen stehen sich zu oft im Weg. Das kann ich nicht mehr erlauben.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Eure Lande so nah an den unseren sind ein kleines Problem. Ich bin mir aber sicher dass wir uns einigen können.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Kommt uns noch einen Meter näher und ihr kriegt ein Messer in den Rücken.'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Nun gut.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Hmm... einverstanden.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Das geht leider nicht.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Kein gutes Angebot. Abgelehnt.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Faszinierend.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Nun gut.'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Erbärmlich!'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Genug davon!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Meine Leute kümmnern sich darum.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Sehr gut.'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Ah dieser berühmt Sarkasmus... ich hatte ihn vermisst.'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Unmöglich.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Soll mir das etwa Angst machen?'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Ihr wisst zu viel. Ihr kommt mir zu oft in die Quere. Eure Arroganz ist eine Schande! (Denunziert Euch)'	),
	
	/*----------DIJKSTRA----------*/

	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Lasst mich euch etwas sagen, dass ich auch immer König Wisimir gesagt habe: Krieg löst keine Probleme. Er bringt nur Ärger den ihr dann anders lösen müsst.'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Wisst ihr, es missfällt mir langsam euch auf Partys zu treffen. Meine Knochen fangen an zu schmerzen als wenn schlechtes Wetter aufziehen würde. (Denunziert Euch)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Na endlich! Ein würdiger Gegner!'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'So bestrafe ich die die mich verärgern.'	),
	
	/*----------DIJKSTRA----------*/

	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Selbst das schnellste Pferd verliert wenn ein Idiot es reitet. Hehe.'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Wie man in Beauclair sagt: Ich reiß dir eine neue Entlüftung in den Arsch!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_RADOVID_ANY',
	'Schachmatt.'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_RADOVID_ANY',
	'Erbärmlich!'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Langsam wird mir das zu anstrengend...'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Na endlich. Glückwunsch!'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Nur über meine Leiche!'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Seht Ihr mich lächeln? Ich mein das todernst.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Ein König sieht das Schachbrett etwas anders. Seine größten Feinde umringen ihn. Seine eigenen Figuren könnten ihn umzingeln. Und damit haben wir Schach - und Matt.'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY}'	),
	
	/*----------DIJKSTRA----------*/

	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Wisst Ihr, ich habe Erfahrung - habe mein ganzes Leben mit Idioten zusammengearbeitet.'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------RADOVID----------*/

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_QUOTE',
	'Man sagt dass Schach das Spiel der Könige ist. Dass es strategisches Denken lehrt. Was ein Unsinn...' ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_TITLE',
	'König Radovid V der Strenge'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_SUBTITLE',
	'König von Redanien, Beschützer des Nordens'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_CAPSULE_BODY',
	'Unter der Führung von Radovid V. dem Strengen ist Redanien eine militaristische und religiöse Macht und darüber hinaus ein wohlhabendes Königreich, das sich auf den Handel mit Getreide stützt.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_DETAILED_BODY',
	'Redanien kann durch seine [ICON_TradeRoute] Handelsrouten sehr schnell die wohlhabenste Zivilisation werden. Redanische Städte mit einem Handelszentrum und Gebäuden darin können bis zu +8 [ICON_Gold] Gold auf [ICON_TradeRoute] Handelsrouten liefern, darüber hinaus +2 [ICON_Gold] Gold vom Außenhandel und +2 [ICON_Food] Nahrung für die andere Zivilisation. Versucht als Radovid den Glaubensgrundsatz Religiöse Gemeinschaft zu erhalten, der das [ICON_Gold] Gold redanischer Handelsrouten praktisch verdoppeln kann. Das gründen einer Religion gewährt einen Händler und Kapazität für eine [ICON_TradeRoute] Handelsroute, erlaubt ihm allerdings auch seine einzigartige Einheit im Krieg zu verwenden. Der Hexenjäger gewährt [ICON_Strength] Kampfstärke und [ICON_Religion] religiöse Kampfstärke gegen andere Religionen, wodurch Redanien weltliche und religiöse Macht erlangen kann. Der Lehrstuhl neuester Geschichte beschützt eine eurer Städte von Spionen und gewährt zusätzliche [ICON_VisLimited] diplomatische Zugriffsstufe. Radovid erhält durch den Bau auch zwei Apostel, mit denen er seinen Glauben reformieren oder eine mächtige Inquisition starten kann.'	),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_1',
	'Radovid V. der Strenge war der König von Redanien aus der Dynastie der Redanier im letzten Viertel des 13. Seine Herrschaft wurde neben den Hexenverfolgungen zu einem der bestimmenden Faktoren der Nachkriegszeit, die auf den Frieden von Cintra folgte. Radovid war eine polarisierende Figur: Für die einen war er ein brillanter Stratege und hervorragender General, für die anderen ein paranoider Wahnsinniger. Es gab auch viele, die seine Politik als hart, aber gerechtfertigt ansahen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_2',
	'Er erbte seine Titel und Ländereien als einziger Sohn von König Wisimir II. und Königin Hedwig von Malleore. Seine beiden älteren Schwestern waren Dalimira und Milena. Obwohl sein Vater 1267 starb, trat Prinz Radovid nicht sofort die Nachfolge an, da er zu diesem Zeitpunkt erst zwölf Jahre alt war und das Königreich mehrere Jahre lang von einem Regentschaftsrat unter dem einflussreichen Herzog Nitert und dem Grafen Sigismund Dijkstra, dem damaligen Leiter des redanischen Geheimdienstes, regiert wurde.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_3',
	'Radovid hegte eine tiefe Abneigung gegen Magier, die daher rührte, dass sein Vater von einer unbekannten Elfe auf Geheiß der Beraterin der Zauberin Philippa Eilhart heimlich ermordet wurde, die daraufhin hinter seinem Rücken die Fäden zog, in seinem Namen regierte und ihn während seiner gesamten Jugend beherrschte und erniedrigte.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_4',
	'Jugend:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_5',
	'Radovid wurde 1255 in Tretogor als drittes Kind des Königspaares, König Vizimir II. und Königin Hedwig von Malleore, geboren. Er wuchs mit zwei älteren Schwestern auf: Dalimira, umgangssprachlich Dalka genannt, und Milena, die in ähnlicher Weise als Milka bekannt war. Dalka widmete sich nach ihrer gescheiterten Verlobung mit König Foltest von Temeria, der stattdessen seine eigene Schwester Adda heiratete, dem Priesteramt, während Milka in Aretuza zur Zauberin Millegarda ausgebildet wurde.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_6',
	'Als Prinz Radovid 9 Jahre alt war, verlobte er sich offiziell mit Cirilla, der Prinzessin von Cintra, die 12 Jahre alt war. Die Verlobung wurde zwischen seinem Vater und Königin Calanthe, Ciris Großmutter, formalisiert, aber der König löste die Verlobung nach einem halben Jahr auf, ohne eine Erklärung abzugeben, und Ciri und Radovid hatten nicht einmal die Möglichkeit, miteinander zu sprechen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_7',
	'Zeit der Regentschaft:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_8',
	'Am Tag des Ausbruchs des Zweiten Nordischen Krieges mit dem Nilfgaardischen Reich war sein Vater unerwartet einem elfischen Attentäter zum Opfer gefallen. Was kaum jemand wusste, war, dass Philippa Eilhart, die damals auf der Insel Thanedd kämpfte, den Elfen angeheuert hatte, um eine direktere Herrschaft zu erlangen. Redania stürzte ins Chaos, wie es unter solchen Umständen üblich ist, und Königin Hedwig war nicht in der Lage, die Dinge zu kontrollieren. Der Adel begann, sich in Fraktionen zu organisieren und versuchte, jedem von ihnen ein Stück Land abzutrotzen. Einige leckten den nilfgaardischen Abgesandten unter der Führung von Shilard Fitz-Oesterlen praktisch die Stiefel und waren bereit, mit nilfgaardischem Segen zu regieren, nur um dann vom berühmten redanischen Geheimdienst überrascht und aufgehalten zu werden. Es blieb nur eine Handvoll von denen übrig, die verschont wurden, diejenigen, die über einen bedeutenden sozialen Status und eine ausreichende Waffenmacht verfügten, um den Frieden zu wahren, wie Herzog Nitert.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_9',
	'Nitert wurde mit der Leitung des Regentschaftsrates betraut, der das Reich vor einem totalen Bürgerkrieg bewahren sollte, was auch gelang, indem er jeden, den er für einen Verräter hielt, in speziell umgebauten Festungsanlagen mit Internierungslagern aufhängte - das berüchtigtste davon war Drakenborg. Die Mitglieder des Rates übersahen jedoch ihren minderjährigen Kronprinzen, und keiner der Eliten der Nördlichen Königreiche, nicht einmal Philippa, die es auf sich nahm, ihn aufzuziehen, erwartete, dass er zu einem festen Monarchen heranwachsen würde, der alle Demütigungen, die er und seine Mutter während des Interregnums erlitten hatten, rächen würde.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_10',
	'Der junge, aber entschlossene und unnachgiebige König Radovid V. erhielt aufgrund seiner Taten schnell den Beinamen "der Strenge".'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_11',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_12',
	'Radovid besitzt das Gesicht von Michał Madej, dem leitenden Designer der Witcher-Spiele.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_13',
	'Radovids Name kann mit "Ein froher Anblick" übersetzt werden (RADOst - Freude, und VID - Anblick, Aussehen)'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_14',
	'Obwohl Radovid 2 Jahre jünger ist als Ciri, sieht er in The Witcher 3 viel älter aus als sie. Eine mögliche Erklärung dafür ist, dass die Zeit in anderen Welten anders fließt (wie Geralt in The Witcher 2 erklärt) und Ciris Alter daher leicht verzerrt sein könnte. Radovid könnte auch durch den Stress des Krieges schneller gealtert sein.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_15',
	'Trotz der Möglichkeit, Radovid im Spiel zu töten, hört man immer noch redanische Soldaten, die "Lang lebe Radovid" rufen.'),
	
	/*----------DIJKSTRA----------*/

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_QUOTE',
	'Seht ihr mich lächeln? Ich meine das todernst.'  ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_TITLE',
	'Sigismund Dijkstra'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_SUBTITLE',
	'Leiter der redanischen Geheimdienste, Kanzler'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_CAPSULE_BODY',
	'Sigismund Dijkstra ist ein Spionagemeister und ein geschickter Diplomat. Alles über jeden zu wissen, hilft ihm bei der Verwirklichung seiner Ziele, ohne dass er sich unbedingt auf einen Krieg verlassen muss.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_DETAILED_BODY',
	'Redanien kann durch seine [ICON_TradeRoute] Handelsrouten sehr schnell die wohlhabenste Zivilisation werden. Redanische Städte mit einem Handelszentrum und Gebäuden darin können bis zu +8 [ICON_Gold] Gold auf [ICON_TradeRoute] Handelsrouten liefern, darüber hinaus +2 [ICON_Gold] Gold vom Außenhandel und +2 [ICON_Food] Nahrung für die andere Zivilisation. Für Dijkstra liefern diese [ICON_TradeRoute] Handelsrouten auch +2 [ICON_Science] Wissenschaft. Der Bau des ersten Gebäudes im Regierungsplatz gewährt einen Händler und Kapazität für eine [ICON_TradeRoute] Handelsroute. Alle redanischen Spione sind unter seiner Führung effektiver in offensiven Operationen, und sind durch den Lehrstuhl neuester Geschichte früher verfügbar, die ihm einen kostenlosen Spione gewährt und seine Stadt vor gegnerischen Spionen beschützt und die [ICON_VisLimited] diplomatische Zugriffsstufe erhöht. Dadurch kann Dijkstra andere Zivilisationen mit hoher [ICON_VisLimited] diplomatischer Zugriffsstufe gegen Redanien kontern und seine Kampfstärke gegen andere erhöhen.'	),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_1',
	'Sigismund Dijkstra (geboren 1219) war der Leiter des redanischen Geheimdienstes. Er war ein körperlich imposanter Mann, fast sieben Fuß groß und kahlköpfig, mit einem ziemlich auffälligen Bauch, der den Eindruck eines geschrubbten Schweins erwecken sollte.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_2',
	'Mit seiner Vorliebe für leuchtende Farben und extravagante Kleidung sah er nicht im Geringsten wie ein Spion aus. Er war jedoch ein außergewöhnlich kluger Mann, der an der Oxenfurter Akademie studiert hatte, und man sagte ihm nach, dass er in Redanien sehr einflussreich sei. In der Öffentlichkeit wurde er zwar als Graf bezeichnet, aber das war nur eine Tarnung, die König Wisimir II. ihm auftrug, damit niemand erfuhr, dass Dijkstra ein einfacher Bürger war.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_3',
	'Erster Nördlicher Krieg:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_4',
	'Die größte Herausforderung für Dijkstra war der nilfgardische Militärgeheimdienst. Das Netz von Kollaborateuren unter den Staatsbeamten und der Aristokratie, das über enorme Geldsummen verfügte und schwer zu infiltrieren war, wurde von seinen Agenten vor dem Ersten Nordischen Krieg kaum angerührt. Und dann, kurz nachdem die Berichte aus Cintra die Oxenfurter Quartiere nicht mehr erreichten, entfesselten die nilfgaardischen Agenten die Hölle in Redania. Militärlager wurden niedergebrannt, Kavalleriepferde wurden vergiftet, viele Kommandeure wurden mit Messern in der Kehle tot aufgefunden. Sigismund Dijkstra, der Meisterspion, musste von seinem Gegner, Vattier de Rideaux, eine harte Lektion in Sachen Demut lernen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_5',
	'Das Erschrecken währte nicht lange. Kurz nach dem ersten Schock begannen die Agenten des Dienstes in allen Reichen, auf Personen loszugehen, die schon lange der Zusammenarbeit mit dem Imperium verdächtigt wurden. Das Blut der Verräter floss in Strömen, aber es wurden auch Fehler gemacht und einige Unschuldige, insbesondere Nichtmenschen, getötet. Die wenigen nilfgaardischen Informanten, denen es gelang, Drakenborg zu entkommen, flohen nach Kovir und Hengfors, aber auch dort warteten das Messer und die Garotte auf sie.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_6',
	'Bevor Dijkstra jedoch die Verräter unter den Adligen ausfindig machen konnte, endete der Krieg und die Bedingungen des Waffenstillstands erforderten ein Ende des Blutvergießens. Da es ihm nicht gelang, den Kern des kaiserlichen Spionagenetzes in Redania zu beseitigen, war er wieder am Ausgangspunkt angelangt.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_7',
	'Zwischen den Kriegen:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_8',
	'Im Jahr 1266 rekrutierte er Rittersporn als seinen Informanten und bat Yennefer, den Barden zu beschützen, als dieser in einer Stadt nahe Bleobheris von Rience gefangen genommen wurde. Die Zauberin rettete Löwenzahn und befahl ihm, sich unter den Fittichen von Dijkstra zu verstecken. Später gelang es Sigismund, die Spannungen zu lösen, als Geralt und Olsen Temerier töteten, die zwar rechtmäßige Agenten waren, aber auf eigene Faust Geralt und Ciri verfolgten, um die Belohnung von Rience für die beiden zu kassieren. Zusammen mit Philippa erkundigte sich der Spionagemeister bei Dandelion nach Geralts aktuellem Aufenthaltsort; Dijkstra war überrascht, als Philippa auch Ciri erwähnte, da er dies für einen übereilten Schritt hielt.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_9',
	'Ende Juni 1267 wurde er darüber informiert, dass Emhyr var Emreis von dem geplanten aedirnischen und lyrischen Angriff auf Glevitzingen erfahren hatte und die kaiserliche Armee nun in Dol Angra eingezogen war. Nachdem er eine Nachricht von König Demavend III. über den Angriff erhalten hatte, ließ er über einen königlichen Boten, Aplegatt, Demavend mitteilen, er solle den inszenierten Angriff nicht durchführen, da Nilfgaard nun von ihren Plänen wisse. Er erfuhr jedoch zu spät, dass diese Nachricht nie zugestellt wurde, da der Bote bei einem Zwischenfall getötet worden war.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_10',
	'Thanedd-Aufstand:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_11',
	'Am Ende des Monats schloss er sich Philippa auf der Insel Thanedd an, um die Nilfgaarder auszuschalten, bevor sie ihren eigenen Putsch durchführen konnten. Beim Bankett unterhielt er sich noch einige Zeit mit Geralt, bevor er sich auf den Weg machte. Am nächsten Tag, in den frühen Morgenstunden, begann er mit Hilfe seiner Soldaten, Keira Metz dabei zu helfen, die Nilfgaarder zu verhaften. Als sie Artaud Terranova verhafteten, stolperte Geralt über sie, und Dijkstra ließ den Hexer festnehmen, bevor er mit den Magiern besprach, was zu tun sei, und Geralt zu Philippa brachte, um zu entscheiden. Da er der Meinung war, dass Geralt ihnen keine allzu großen Schwierigkeiten bereiten würde, fesselte Dijkstra den Hexer nicht, was er später bereuen sollte.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_12',
	'Auf dem Weg dorthin informierte Dijkstra in seiner gewohnt sarkastischen Art Geralt über den Stand der Dinge und fragte, wo Yennefer sei. Geralt, der den Ernst der Lage nicht wirklich verstand, erzählte ihm, dass sie, als er das letzte Mal nachgesehen hatte, tief und fest im Bett lag, was den Spionagemeister verärgerte, da der Plan nur vorsah, dass die Nilfgaarder zu Bett gehen sollten, während der Rest seinen Zug machte (er wusste nicht, dass Yennefer, wie viele andere auch, eigentlich neutral geblieben war). Nach einem Gespräch mit Philippa übergab sie Dijkstra einen Teil ihrer Abmachung: eine Liste mit Namen von Redaniern, die sich an Nilfgaard verkauft hatten, die sich in Vilgefortz Besitz befunden hatte. Zufrieden mit der Liste ließ Dijkstra Geralt ihm durch die Türme folgen, um nach Loxia zu gehen, denn der Spionagemeister wusste, dass Ciri, die einzige Erbin und Prinzessin von Cintra, entgegen den Gerüchten noch am Leben und in der Schule war, aber die Rektorin wollte Ciri niemandem außer Geralt ausliefern.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_13',
	'Als Geralt klar wurde, dass der Spionagemeister vorhatte, Ciri als politisches Werkzeug zu benutzen und sie nach Tretogor, der Hauptstadt Redaniens, zu schicken, schlug der Hexer den Spionagemeister und Dijkstra und die wenigen Soldaten, die er bei sich hatte, versuchten, den Hexer zu bekämpfen, wurden aber alle niedergeschlagen. Dijkstra drohte daraufhin, seine Soldaten vom Schiff zu holen, doch Geralt, der Yennefer und Ciri ohne Ablenkung finden wollte, brach dem Spionagemeister kurzerhand einen Knöchel, woraufhin der Mann vor Schmerz aufheulte und in Ohnmacht fiel.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_14',
	'Später stellte sich heraus, dass in der vorangegangenen Nacht König Vizimir ermordet worden war, und mit dem Beginn des Zweiten Nördlichen Krieges wurde das Land von einem Regentschaftsrat unter der Leitung von Dijkstra und Philippa regiert (auch wenn eigentlich Königin Hedwig die Herrscherin sein sollte). Verärgert über den gescheiterten Staatsstreich auf Thanedd und darüber, wie schnell Nilfgaard andere Königreiche übernahm, begann Dijkstra, in Redanien Menschen links und rechts aufzuhängen, obwohl er zwei Wochen lang nicht gehen konnte und selbst dann noch die Hilfe von Philippa benötigte.');
