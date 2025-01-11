/*
	Leader Localisation de_DE
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	('de_DE',	'LOC_LEADER_IPG_EMHYR_NAME',  'Emhyr var Emreis', 'masculine:no_article', '1'	),

	('de_DE',	'LOC_LEADER_IPG_CALVEIT_NAME',  'Jan Calveit', 'masculine:no_article', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('de_DE',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_NAME',  'Deithwen Addan yn Carn aep Morvudd'	),
	('de_DE',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_DESCRIPTION',
	'Ein diplomatischer Politikplatz in allen Regierungen wird zu einem Joker-Politikplatz umgewandelt. Die Eroberung eines Stadtstaats oder einer [ICON_Capital] ursprünglichen Hauptstadt gewährt +1 [Icon_Governor] Gouverneurtitel. Alle nilfgaardische Einheiten erhalten den doppelten Bonus auf [ICON_Strength] Kampfstärke für eine höhere [ICON_VisLimited] diplomatische Zugriffsstufe als ihr Gegner. Erhält die einzigartige Brigade "Nauzicaa".'	),


	('de_DE',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_NAME',  'Der Rächer von Nazair'	),
	('de_DE',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_DESCRIPTION',
	'+2 [ICON_Science] Wissenschaft, +2 [ICON_Culture] Kultur und +2 [ICON_Faith] Glauben in Städten die nicht von Nilfgaard gegründet wurden. Wenn Nilfgaard mindestens einen Campus, einen Theaterplatz oder ein Gebäude darin besitzt: Die Zerstörung einer Einheit gewährt die doppelten Punkte für große Persönlichkeiten als die Gebäude oder Distrikte gewöhnlich liefern ([ICON_GreatScientist] Große Wissenschaftler vom Campus und seinen Gebäuden; [ICON_GreatWriter] Große Schriftsteller, [ICON_GreatArtist] Künstler und [ICON_GreatMusician] Musiker von Theaterplatz und seinen Gebäuden). Erhält die einzigartige Division "Magne".'	),

	('de_DE',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_SCIENCE_KILL_DESCRIPTION',		'Generiert Punkte für [ICON_GreatScientist] Große Wissenschaftler mit jedem Sieg'	),
	('de_DE',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_CULTURE_KILL_DESCRIPTION',		'Generiert Punkte für [ICON_GreatWriter] Große Schriftsteller, [ICON_GreatArtist] Große Künstler und [ICON_GreatMusician] Große Musikermit jedem Sieg'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('de_DE',	'LOC_AGENDA_IPG_EMHYR_NAME',	'Von der Alba bis zum Jaruga'	),
	('de_DE',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION',	'Versucht ein möglichst großes Reich aufzubauen und mag Zivilisation die das auch tun. Mag keine Zivilisation mit einem kleinen Reich.'	),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_IPG_EMHYR_REASON_ANY',	'(Ihr herrscht über ein großes Reich.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_HAPPY',	'Beeindruckend.'	),
	
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY',	'(Ihr herrscht über ein kleines Reich.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_UNHAPPY',	'Euer fortwährendes Scheitern ist wirklich amüsant.'	),
	

	('de_DE',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'Unser Schicksal steht in den Sternen'	),
	('de_DE',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION',	'Mag Zivilisation die Wissenschaft und Kultur anführen. Mag keine Zivilisationen die in Kultur und Wissenschaft zurückliegen.'	),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY',	'(Ihr besitzt starke Wissenschaft und Kultur.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY',	'Die große Sonne wird euren Weg leiten.'	),
	
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY',	'(Ihr besitzt schwache Wissenschaft und Kultur.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY',	'Braucht ihr viellicht etwas Hilfe?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('de_DE',	'LOC_LOADING_INFO_LEADER_IPG_EMHYR',
	'Emhyr var Emreis, es ist eure Pflicht, die Macht und Stärke des Nilfgaardischen Reiches zu zeigen. Zerschlagt Eure Feinde und tanzt auf ihren Grabhügeln, Weiße Flamme, und lasst verkünden, dass dies das Schicksal von Verrätern ist. Beherrscht neue Länder, verwandelt sie in neue Provinzen und regiert sie durch eure Vasallenkönige und Herzöge. Nutzt die beste Spionage der Welt, um alles über jeden zu wissen und Chaos unter den anderen Königreichen zu verbreiten, damit ihr, wenn die Zeit zum Handeln gekommen ist, bereits siegreich seid!'  	),

	('de_DE',	'LOC_LOADING_INFO_LEADER_IPG_CALVEIT',
	'Imperator Jan Calveit, viele sind Euch auf dem Thron von Nilfgaard vorausgegangen, und sie haben eine Kultur aufgebaut, die dazu bestimmt ist, die Welt zu beherrschen. Es liegt nun an Euch, diese Vision der Zukunft zu verwirklichen, denn Eure Astrologen haben diesen Moment vorausgesehen. Die richtige Vorbereitung ist die halbe Miete, um Schlachten zu gewinnen. Umgebt Euch also mit großartigen Menschen, die die Sterne für Euch lesen und dem Kaiserreich den Weg zur Größe weisen können.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_EMHYR_ANY',
	'Kniet nieder vor seiner kaiserlichen Majestät, Der Weißen Flamme, Die Auf den Grabhügeln Der Feinde tanzt, Emhyr var Emreis!'),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_EMHYR_ANY',
	'Der Adel bittet mich euch in unsere nächste Stadt einzuladen. Ich bin mir sicher ihr akzeptiert.'	),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_EMHYR_ANY',
	'Eure Audienz ist beendet.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_EMHYR_ANY',
	'Aus staatlichen Gründen ist die Lage einer Hauptstadt stets von Belang. Das ist das Spiel der Politik.'	),
	
	/*----------CALVEIT----------*/

	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALVEIT_ANY',
	'E''er y glòir (Ruhm und Ehre), ich bin Imperator Jan Calveit von dem einzigartigen Kaiserreich Nilfgaard. Möge die große Sonne eure Lande erleuchten!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALVEIT_ANY',
	'Ich lade euch ein unsere großartige Kultur in unserer nächstgelegenen Stadt zu bewundern.'	),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALVEIT_ANY',
	'Wunderbar.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALVEIT_ANY',
	'Nur wenn ihr mir sagt wo eure Hauptstadt liegt, werdet ihr die Lage der Stadt der goldenen Türme erfahren.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_HAPPY',
	'Evelienn namyn visse va vort (Alle außer euch: Hinaus!). Was gibt es?'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_UNHAPPY',
	'Evelienn namyn visse va vort (Alle außer euch: Hinaus!). Was wollt ihr?'	),
	
	/*----------CALVEIT----------*/

	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_HAPPY',
	'Que suecc''s (Was wünscht ihr)?'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_UNHAPPY',
	'Que suecc''s (Was wünscht ihr)?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Das Reich dankt euch und akzeptiert.'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Das Reich benötigt euer Gold nicht. Und ich benötige eure Gunst nicht.'	),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Es ist einfach: Ich bezahle euch und ihr seid dankbar dafür. Ihr werdet ohnehin zustimmen.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Wir brauchen eure Geschenke nicht, aber trotzdem danke.'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Geschenke niederer Reich sind hier nicht willkommen.'	),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Bitte nehmt diese Geschenke an: Ein paar Flaschen Est Est aus Toussaint, Blaue Rosen aus Nazair, und einige metinnische Pferde.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ihr dürft nun das kaiserliche Land betreten. Eine falsche Bewegung und ihr seid alle tot, verstanden?'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Das ist nicht möglich.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Meine Truppen werden bald euer Land betreten. Ihr entscheidet wieso.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Gestattet! Eine meiner Divisionen wird euch eskortieren.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Hört auf mit dem Unsinn, ihr verschwendet meine Zeit.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Das Kaiserreich wünscht euer Land zu passieren. Ich verspreche euch, dies ist kein kriegerischer Akt.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Wunderbar. Diese Audienz ist vorbei, bis zur nächsten.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Freunde sind eure schlimmsten Feinde.'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Nilfgaard wird Gnade zeigen, denn ihr habt bewiesen dass ihr uns ebenbürtig seid.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Wunderbar. Diese Audienz ist vorbei, bis zur nächsten.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Ich verstehe. Eure Ehre verbietet es euch.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Danke. Das Kaiserreich wird sich erkenntlich zeigen.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Niemand würde das vorschlagen. Niemand mit einem funktionierenden Gehirn, jedenfalls.'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Ich werde nicht die Fehler meiner Vorgönger wiederholen. Ein Kaiser weiß wann er die Hand zu Freundschaft reichen muss.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Danke. Das Kaiserreich wird sich erkenntlich zeigen.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Was ein Zeitverschwendung...'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Seine kaiserliche Majestät bietet euch den Schutz Nilfgaards an, dafür werden uns eure Truppen zur Verfügung stehen.'	),
	
	/*----------CALVEIT----------*/

	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Wir möchten stärkere Bande mit euch schließen und Nilfgaard bietet seinen Schutz an. Für eure Zusammenarbeit, natürlich.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_EMHYR_ANY',
	'Beeindruckend.'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_EMHYR_ANY',
	'Euer fortwährendes Scheitern amüsiert mich.'	),
	
	/*----------CALVEIT----------*/

	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Die große Sonne wird unseren Weg erleuchten.'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Bräuchtet ihr vielleicht etwas Hilfe?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_HAPPY',
	'Glaubt ihr, ich hätte das nicht bemerkt? Ich habe überall meine Augen, Ohren, und Truppen. Denkt lieber über euren Plan nach.'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_UNHAPPY',
	'Glaubt ihr, ich hätte das nicht bemerkt? Ich habe überall meine Augen, Ohren, und Truppen. Denkt lieber über euren Plan nach.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Nun gut, so sei es.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Nun gut, so sei es. Wir werden zurückkehren.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_ANY',
	'Ich bin nicht für meine Geduld bekannt.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_HAPPY',
	'Guter Schachzug, aber wir wollen doch jetzt keinen Krieg starten, oder?'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_UNHAPPY',
	'Meine Toleranz hat ihre Grenzen. Ich habe eure Bewegungen überwacht und es ist an der Zeit dass ihr diese beendet.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Das Reich entschuldigt sich aufrichtig.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Es ist wohl noch nicht an der Zeit.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_ANY',
	'Vorwärts, Söhne Nilfgaards!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_HAPPY',
	'Meine Sympathie für euer Reich gibt euch nicht das Recht zu tun was ihr wollt. Beendet eure Expansion sofort.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Ihr wollt nicht dass ich die Geduld verliere, denn dann werdet ihr um Gnade winseln. Beendet eure Epxansion. Sofort!'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Ich habe keine Zeit das zu diskutieren. So sei es.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Ich hatte vergessen wie dreist ihr sein könnt. Na gut, so sei es.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_HAPPY',
	'Das kann ich nicht akzeptieren. Diese Audienz ist beendet.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Das kann ich nicht akzeptieren. Diese Audienz ist beendet.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Ich fordere dass ihr eure Besiedelung dieses Landes beendet. Das Reich wird sich dafür erkenntlich zeigen.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Eure Präsenz in unserer Nähe ist ein kleines Hindernis auf unserem Weg zum Ruhm. Ihr wollt sie sicher nicht zu einem großen machen?'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Hmmm... das lässt sich bestimmt machen.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Bedenkt, was Nilfgaard nicht haben kann, wird es sich nehmen.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Leider kann ich das nicht tun.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Da werden wir keine Einigung erzielen.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Nun gut.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Ihr habt mir gut gedient.'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Genug davon.'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Genug davon.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Das Reich wird sich erkenntlich zeigen.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Gut... es gibt noch Hoffnung.'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Meine Geduld hat ihre Grenzen.'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Was eine Zeitverschwendung.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Der Fehler eines Amateuers.'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Man nennt mich nicht den Geduldigen, aber euch werden sie den Kopflosen nennen... (Denunziert Euch)'	),
	
	/*----------CALVEIT----------*/

	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Guter Schachzug, ich bin beeindruckt.'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Seid bereit für eine Darstellung nilfgaardsicher Macht! (Denunziert Euch)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ihr verschwendet meine Zeit!'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Ich bin nicht für meine Geduld bekannt.'	),
	
	/*----------CALVEIT----------*/

	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Ich werde nicht Emhyrs Fehler wiederholen.'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Vorwärts, Söhne Nilfgaards!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_EMHYR_ANY',
	'Endlich sind wir uns einig.'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_EMHYR_ANY',
	'Zeit Euch eine Lektion zu erteilen.'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Vorsicht, ihr wollt nicht dass ich meine Fassung verliere.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Gut... es gibt noch Hoffnung.'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Diesmal nicht. Neen ratreut (Kein Schritt zurück)!'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Hmm... das werde ich mir merken müssen.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Es gibt nur eine Strafe für Verräter.'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY}'	),
	
	/*----------CALVEIT----------*/

	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Ich vergebe euch. Dieses Mal.'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------EMHYR----------*/

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_QUOTE',
	'Der Norden wird den Schwanz einziehen und um Gnade betteln. Das ist sein Schicksal.'  ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_TITLE',
	'Kaiser Emhyr var Emreis'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_SUBTITLE',
	'Imperator von Nilfgaard'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_CAPSULE_BODY',
	'Emhyr var Emreis, Deithwen Addan yn Carn aep Morvudd (Nilfgaardisch: Die Weiße Flamme, Die Auf den Grabhügeln Der Feinde tanzt), manchen auch unter seinem Alias Duny, der Igel vom Erlenwald, war Kaiser von Nilfgaard, Fürst von Metinna, Ebbing, Gemmerien, und Herrscher von Nazair und Vicovaro zwischen 1257 und seinem Tod irgendwann im späten 13. Jahrhundert. Er wurde auch König von Cintra nachdem er die falsche Ciri in 1268 heiratete.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_DETAILED_BODY',
	'Seine Herrschaft über Nilfgaard war äußerst aggressiv und verfolgte oft eine ähnliche Expansionspolitik wie die seiner Vorgänger. Dies führte zum Ausbruch von zwei Kriegen gegen die Nördlichen Königreiche, die er beide verlor. Emhyr var Emreis war ein intelligenter und brillanter Herrscher. Er wählte sein Volk gut aus und schlug viele Verschwörungen gegen ihn nieder. Er war unbarmherzig gegenüber Verrätern und verfolgte seine Ziele mit großer Entschlossenheit.[NEWLINE][NEWLINE]Im Gegensatz zu den Monarchen des Nordens stand er den Alten Völkern öffentlich wohlwollend gegenüber.'	),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_1',
	'Kindheit:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_2',
	'Im Alter von 13 Jahren wurde Emhyrs Vater Fergus var Emreis, der damalige Kaiser von Nilfgaard, nach einem Staatsstreich unter der Führung eines einflussreichen Aristokraten, der nur als Usurpator bekannt war, seines Titels enthoben, inhaftiert und gefoltert.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_3',
	'Ein Zauberer namens Braathens, der im Dienste des Usurpators stand, verwandelte Emhyr in eine humanoide Igelform, teilweise als Scherz, denn das Wort "Eimyr" bedeutete im nilfgaardischen Dialekt "urcheon", ein alter Name für einen Igel. Dies diente dazu, Fergus zu brechen und ihn zu zwingen, den Staatsstreich zu legitimieren, doch der Plan scheiterte und der Usurpator tötete Emhyrs Vater. Da er keine Verwendung mehr für Emhyr hatte, wurde er in den Wäldern ausgesetzt, wo Hunde auf ihn angesetzt wurden. Doch Emhyr überlebte und erfuhr, dass der Zauberer den Fluch nicht einmal gründlich behoben hatte: Jede Nacht nahm Emhyr wieder seine menschliche Gestalt an.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_4',
	'Auf seiner Flucht zählte Emhyr auf die Hilfe einiger treuer Bekannter, während er sich bei Ardal aep Dahy''s Haus versteckte. Er traf sich mit dem Astrologen Xarthisius, der ihn in den Norden, "jenseits der Marnadal-Stufen", führte, um nach einem Heilmittel für seinen Fluch zu suchen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_5',
	'Reise nach Cintra:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_6',
	'Nach einiger Zeit kam Emhyr schließlich im Norden an und gab sich den Namen "Duny, Igel vom Erlenwald". Als er 1237 durch die Wälder von Cintra streifte, traf er auf einen verwundeten und hilflosen König Roegner, den er rettete und sich auf das Gesetz der Überraschung berief.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_7',
	'15 Jahre später präsentierte er sich Calanthe während Pavettas 15. Geburtstag und den potenziellen Freiern der Prinzessin in Cintra. Obwohl Prinzessin Pavetta im Alter von 15 Jahren verheiratet werden sollte, hatte Duny bereits ein Jahr zuvor begonnen, sich mit ihr zu treffen, und sie verliebten sich heimlich ineinander. Als die Königin ein Fest zu Pavettas Geburtstag veranstaltete, nutzte er die Gelegenheit und verkündete, dass die Prinzessin seit ihrer Geburt ihm gehöre und dass er nun gekommen sei, um sie zu holen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_8',
	'Duny erklärte daraufhin, dass Pavetta durch das Gesetz der Überraschung, das er bei der Rettung von Calanthes verstorbenem Ehemann, dem ehemaligen König Roegner, in Kraft gesetzt hatte, ihm gehören sollte. Nach einem langen und hitzigen Wortwechsel ließ sich Duny von Calanthe dazu verleiten, seinen Helm vor Mitternacht abzunehmen, wodurch seine monströse Gestalt zum Vorschein kam, doch Pavetta erklärte sich dennoch mit Duny einverstanden. Dies löste einen Aufruhr aus, und die Vasallen der Königin und die potenziellen Freier versuchten, Duny anzugreifen, wobei Geralt und Mäussack versuchten, Duny zu schützen. Einem der Freier gelang es jedoch, Duny zu erstechen, woraufhin Pavettas magische Fähigkeiten plötzlich ausbrachen und Möbel und Menschen durch die Gegend flogen und das Schloss selbst einzustürzen drohte.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_9',
	'Nachdem Geralt und Mäussack Pavetta zum Schweigen gebracht hatten, nahm Duny, der sich nun als Prinz von Maecht und Sohn von Akerspaark vorstellte, wieder menschliche Gestalt an, als es Mitternacht geschlagen hatte. Nach einem Gespräch mit Calanthe, die schließlich ihre Zustimmung zur Heirat von Duny und Pavetta gab, wurde Emhyrs Fluch aufgehoben. Nachdem sie sich bei Geralt bedankt hatten, wurden er und seine zukünftige Frau mit der Nachricht überrascht, dass Pavetta schwanger war und Duny bald Vater werden würde.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_10',
	'Als das Kind geboren wurde, nannten sie es Cirilla.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_11',
	'Rückeroberung seines Erbes:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_12',
	'In den 1250er Jahren, nach Ciris Geburt, trat der Zauberer Vilgefortz in Cintra als Verbündeter vor Duny, der sich Reichtum und Macht aneignen wollte, die nur der nilfgaardische Imperator bieten konnte. Als Vilgefortz ihm die Prophezeiung offenbarte, beschloss Duny, mit Ciri im Schlepptau nach Nilfgaard zurückzukehren, um sein Erbe zurückzufordern. Unter dem wachsamen Auge von Calanthe dachten sich Duny und Vilgefortz jedoch einen Trick aus, um spurlos zu verschwinden, indem sie Pavettas, Ciris und seinen eigenen Tod auf einem sinkenden Schiff vortäuschten, während Vilgefortz heimlich einen Weg für ihr Überleben vorbereitete. Pavetta, die von den Plänen ihres Mannes wusste, schmuggelte Ciri jedoch rechtzeitig aus dem Schiff, was zu einem Handgemenge zwischen Pavetta und Duny führte, als Erstere über Bord gestoßen wurde und im Meer ertrank. Vilgefortz teleportierte das Schiff dann aus einem tobenden Mahlstrom, wobei Duny der einzige Überlebende war. Obwohl Emhyr verzweifelt war, weil er versehentlich seine Frau ermordet hatte, und obwohl er keine echten Gefühle für sie hegte, gelang es ihm, seinen Tod als "Duny" vorzutäuschen, und er konnte in seine Heimat zurückkehren und einen Aufstand gegen den Usurpator anführen. Eine seiner ersten Handlungen war, dass er Xarthisius für seine Dienste mit einem Turm in der Hauptstadt belohnte.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_13',
	'Nach all den Machtkämpfen um den Thron ließ Emhyr alle seine toten politischen Feinde ausgraben und benutzte ihre Grabsteine, um seinen Ballsaal zu pflastern, was ihm den Spitznamen "Die weiße Flamme, die auf den Grabhügeln der Feinde tanzt" einbrachte, oder in der Sprache der Älteren: Deithwen Addan yn Carn aep Morvudd.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_14',
	'Erster Nördlicher Krieg:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_15',
	'Im Jahr 1263 begann Emhyr als Kaiser von Nilfgaard den Ersten Nilfgaard-Nordling-Krieg mit dem Ziel, sein Reich zu vergrößern. Er begann damit, die cintrische Armee an der Marnadal-Treppe zu besiegen und Cintra zu belagern, wo seine Tochter festgehalten wurde. Während Nilfgaards Truppen in Cintra einmarschierten, gelang Ciri die Flucht und Emhyr schickte bald darauf seine Agenten aus, um sie zu finden und gefangen zu nehmen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_16',
	'Nach mehreren erfolgreichen Feldzügen gegen den Norden wurde Emhyrs Invasion nach der völligen Niederlage seiner Streitkräfte in der zweiten Schlacht am Soddenhügel, die das Ende des Ersten Nilgaard-Nordling-Krieges markierte, gestoppt. Daraufhin ließ Emhyr die Befehlshaber, die ihn bei Sodden im Stich gelassen hatten, entweder hinrichten oder durch jüngere und entschlossenere Beamte ersetzen, die seine Armeen beim nächsten Mal anführen sollten, während er seine Streitkräfte auf den nächsten großen Krieg vorbereitete.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_17',
	'Wissenswertes'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_18',
	'In The Witcher 3: Wild Hunt, wird die englische Version von Emhyr von dem britischen Schauspieler Charles Dance gesprochen, der Tywin Lannister in der HBO Serie Game of Thrones spielte. Sogar sein ursprünglicher Aussehen, von Arkadiusz Matyszewski erstellt, ähnelte stark Charles Dance, wurde aber später geändert.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_19',
	'In The Witcher 2: Assassins of Kings, als Geralt, Triss Merigold, und Vernon Roche sich nach dem Hinterhalt der Scoia''Tael den Wachen von Floatsam präsentieren, sagt Roche ihnen, dass er Emhyr var Emreis, der Gewürzhändler, sei.'),
	
	/*----------CALVEIT----------*/

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_QUOTE',
	'Ich werde nicht Emhyrs Fehler wiederholen.'  ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_TITLE',
	'Kaiser Jan Calveit'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_SUBTITLE',
	'Imperator von Nilfgaard, Rächer von Nazait'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_CAPSULE_BODY',
	'Jan Calveit war als Nachfolger von Morvran Voorhis Kaiser des Nilfgaardischen Reiches. Im Jahr 1328 rehabilitierte er Peter Evertsen, den Koadjutor des Reiches, der fälschlicherweise der Veruntreuung von Geldern beschuldigt wurde und 1301, während der Herrschaft von Kaiser Voorhis, im Gefängnis starb.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_DETAILED_BODY',
	'Dominik Bombastus Houvenaghel war einer seiner treuen Berater und der Kaiser verlieh ihm sogar die Titel des Burggrafen und des zupparius salis von Venendal.[NEWLINE][NEWLINE]Er war sich der Fehler Emhyrs bewusst und versuchte, sie nicht zu wiederholen. Außerdem war er offenbar nachsichtig und in der Lage, eine zweite Chance zu geben.'	),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_1',
	'Jugend:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_2',
	'Als junger Mann diente Imperator Jan Calveit in der Magne-Division, die mit der Verteidigung der Ostgrenze des Reiches entlang der Tir-Tochair-Bergkette beauftragt war. Während einer Expedition gegen eine Gruppe von Nomaden, die die Korath-Wüste durchstreiften, geriet seine Einheit in einen Hinterhalt. Calveit entkam allein mit dem Leben. Wochenlang irrte er durch den heißen Sand, verwundet und erschöpft. Schließlich kehrte er nach Hause zurück...., wenn auch für immer ein veränderter Mann.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_3',
	'Kaiserliche Herrschaft'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_4',
	'Er gründete eine medizinische Akademie in Vicovaro. Zunächst waren die Bewohner der Stadt stolz auf das stattliche Gebäude und die klugen jungen Männer, die dort studierten. Doch schon bald schlug der Respekt in Angst und Abscheu um - Gerüchten zufolge schätzten die Ärzte die Leichen der Kranken mehr als deren Leben.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_5',
	'Es dauerte nicht lange, bis sich die Nachricht von tödlich verwundeten Soldaten verbreitete, die auf wundersame Weise aus dem Feldlazarett zurück in den Kampf auf dem Schlachtfeld kamen. Die Soldaten verbargen ihre Gesichter: Sie nahmen unter keinen Umständen ihre Helme ab.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_6',
	'Aufgeschreckt durch die grausigen Gerüchte über von den Toten zurückkehrende Soldaten verschworen sich nilfgaardische Aristokraten zu einem Attentat auf Kaiser Calveit. Ihr Komplott wurde jedoch so schnell ausgelöscht, wie es begonnen hatte, da Calveits Astrologen ihren Verrat schon lange vorhergesehen hatten.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_7',
	'Persönlichtkeit:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_8',
	'Kaiser Jan Calveit hatte einen weiten geistigen Horizont. Er beschäftigte sich mit einer Vielzahl von wissenschaftlichen Disziplinen, insbesondere mit Medizin und Astrologie. Seine Kritiker beklagten sich über die mangelnde praktische Anwendbarkeit seiner Hobbys, bis sich herausstellte, dass sie damit völlig falsch lagen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_9',
	'Jan Calveit wusste, dass eine gute Vorbereitung die halbe Miete ist, um Schlachten zu gewinnen. Deshalb perfektionierte er seine eigenen Pläne und tat alles, um die seiner Feinde zu vereiteln.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_10',
	'Er war der Meinung, dass man die Zukunft nur dann vorbereiten kann, wenn man sie kennt. Deshalb umgab er sich mit Magiern, Sehern und Astrologen, die in den Sternen lesen konnten, was die Zukunft bringen würde. Nach den Erfolgen von Calveit zu urteilen, muss zumindest ein Teil von dem, was sie vorhergesagt hatten, eingetreten sein.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_11',
	'Jan Calveit hatte eine tiefe Narbe, die diagonal über sein Gesicht verlief. Trotz wiederholter Angebote seiner Hofmagier, das Mal zu verbergen oder zu entfernen, weigerte sich der Kaiser stets hartnäckig. Er glaubte, dass diejenigen, die nicht über ihre Fehler nachdenken, dazu verdammt sind, sie zu wiederholen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_12',
	'Er zog es vor, die Schlachten von einem Thron aus zu beobachten, der am Rande des Schlachtfelds stand. Selbst als flammende Pfeile vorbeipfeifen und herabfallende Steine Krater in die Erde um ihn herum graben, würde er niemals aufstehen und fliehen. "Unser Schicksal steht in den Sternen geschrieben", würde er sagen. "Und mein Tag ist noch nicht gekommen."'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_13',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_14',
	'Jan Calveits Kunstwerk von Lorenzo Mastroianni wurde durch die Statue von Konstantin dem Großen in York inspiriert.');
