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
	('de_DE',	'LOC_LEADER_IPG_FOLTEST_NAME',  'Foltest', 'masculine:no_article', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('de_DE',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  'König von Temeria, Prinz von Sodden, Herrscher über Pontarien und Mahakam'	),
	('de_DE',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'+6 [ICON_Gold] Gold von jedem Stadtstaat von dem ihr Suzerän seid. Kann Militäreinheiten 25% günstiger kaufen und das Militär von Stadtstaaten 50% günstiger ausheben. +7 [ICON_Strength] Kampfstärke in den ersten 10 Runden nachdem ihr einen Befreiungs- oder einen Protektoratskrieg erklärt.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('de_DE',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'Beschützer von Brugge und Ellander'	),
	('de_DE',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'Versucht möglichst viele Stadtstaaten zu kontrollieren. Mag Zivilisationen nicht, die viele Stadtstaaten besitzen.'	),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(Ihr kämpft nicht mit ihm um Stadtstaaten.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'Ha! Ich wusste schon immer dass Ihr einer von uns seid.'	),
	
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(Ihr kämpft mit ihm um Stadtstaaten.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'Ihr gebt nicht so leicht auf, was?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('de_DE',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'Eure Armeen sind euch treu ergeben, König Foltest, den ihr seid intelligent, großzügig, fleißig und teuflich gutaussehend.	Macht euer Königreich zum stärksten Handelsnetz des Kontinents und haltet eure Verbüdeten näher als eure Feinde, denn sie werden euch ihre größten Reichtümer anbieten.	Euer Volk ist bescheiden und hält fromm zur Göttin Melitele, die sie ernähren und durch die härtesten Zeiten führen wird. Schickt eure besten Söldner an die Front und inspiriert sie zum Kampf, denn ein Tod für Temerien ist ein guter Tod!' 	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'Willkommen! Ich bin Foltest, König von Temeria, Prinz von Sodden, Herrscher über Pontarien and Mahakam, Beschützer von Brugge und Ellander. Bitte setzt euch!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'Ich nehme an ihr wollt unsere nächste Stadt besuchen, richtig?'	),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'Das gefällt mir.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'Ich würde euch in meine Hauptstadt einladen, doch zuerst muss ich euch vertrauen.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'Ich bin immer froh euch zu sehen. Warum beehrt ihr mich heute?'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'Sprecht, Herr. Verschwendet keine Zeit.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Ich danke euch für diese Geschenke, sie wurden glücklich empfangen.'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Ich nehme keine Geschenke von euch an, Exzellenz.'	),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ich habe ein Geschenk für euch: Ein zwergisches Sihill-Schwert aus Mahakam, geschmiedet mit modernster Technologie. Und etwas Gold.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Die Grenzen von Temerien stehen dem Handel stets offen.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Falls ihr billigen Schund in mein Reich schmuggeln wollt sind unsere Grenzen euch geschlossen.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Meine Truppen müssen euer Land sicher passieren, wie lautet euer Preis?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Das gefällt mir! Unsere Freundschaft wird unsere Wirtschaft helfen!'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Ich weiß nicht was uns dies bringen sollte.'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Es würde mich sehr freuen wenn unsere Nationen Handelspartner werden würden. Was meint ihr?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ha, ich wusste es!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Das war ein Angebot, das man normalerweise nicht ablehnt.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Lasst uns der Welt zeigen was geschieht wenn zwei Großmächte sich verbünden.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Das gefällt mir!'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Ihr gebt nicht so leicht auf, was?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'Was sucht ihr mit so einer starken Armee an meiner Grenze, sollte ich mir Sorgen machen?'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'Meine Truppen sind weitaus erfahrener als die Euren also nehmt eure Soldaten und verschwindet!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Entschuldigt diesen kleinen Zwischenfall, es wird nicht mehr vorkommen.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Der Krieg wird euch an einem anderen Tag finden.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'Öffnet eure Tore, kniet vor eurem König und ich werde euch Gnade zeigen!.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Beendet eure Ausbreitung sofort. Wir wollen doch keinen unnötigen Krieg starten, oder?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Falls ihr eure Ausbreitung nicht sofort beendet seht ihr bald temerische Banner vor euren Toren!'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Jeder verdient sein eigenes Land, da habt ihr Recht. Aber ich erwarte eine Gegenleistung für diese friedliche Einigung.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Dieses Land verdient es unter meinem Schutz zu stehen. Aber wer zuerst kommt darf es behalten, nehme ich an.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Das steht leider nicht zur Debatte.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Eines Tages werde ich euer Herr sein und ihr werdet vor mir knien. Das ist unvermeidbar.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Das gefällt mir.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Na endlich.'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Meint ihr das ernst?.'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Das ist hoffentlich ein Scherz.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Seid ihr ein Narr?'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ich seid Ungeziefer und meine Truppen werden euch vernichten! (Denunziert Euch)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Reihen schließen!'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Für Temerien, Männer! Ein Tod für Temerien ist ein guter Tod!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Ein guter Vorschlag.'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Es reicht! Kämpft! Hört auf im Sand zu treten!'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ihr gebt nicht leicht auf, was?'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Grrr, ich habe bereits Schlachten verloren, aber das ist einfach die Höhe!'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'Der Beste der Besten von Temerien.'  ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'König Foltest'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'König von Temeria, Prinz von Sodden, Herrscher über Pontarien und Mahakam, Beschützer von Brugge und Ellander.'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'Foltest war der König von Temeria, Prinz von Sodden, Herrscher über Pontarien and Mahakam, sowie der oberste Beschützer von Brugge und Ellander. Er war der Sohn von König Medell von Temerien und Königin Sancia von Sodden und damit ein Teil des temerischen Königshauses.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'Die Herrschaft seiner Mutter über Sodden machte die Provinz zu einem Vasallenstaat und Ekkehard zahlte nach Gutrams Tod einen Tribut an Temerien. Die Zauberinnen Triss Merigold und Keira Metz, der Magier Fercart von Cidaris, Herzog Hereward von Ellander, Statthalter Bronibor und der Priester Willemer waren Mitglieder im königlichen Rat in Wyzima.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'Aufstieg zur Macht:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'Foltest war bekannt als weiser und gutaussehender Monarch. Ebenso wie sein Vorgänger hatte er eine Abneigung gegenüber seinem Großvater, Hugo von Rivien. Nachdem er den temerischen Thron bestieg, befahl er, Hugos Porträt aus dem Thronsaal zu entfernen und machte es zur Gewohnheit Hugo in seiner Abstammung "zu verschweigen".	Foltest verbrachte jedoch viel Zeit damit seinen Urgroßvater, Griffin, zu lobpreisen und war dafür bekannt sehr warm von "Oma Bienvenu" und "Ur-Oma Clarissa" zu sprechen. Fragen zu seiner Blutlinie wich der König oft aus.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'Obwohl er nie heiratete, gab es viele Gerüchte über den Beziehungsstatus des Königs. Bereits in jungen Jahren sorgte der damalige Prinz für einen Skandal am Hof, da er eine Affäre mit seiner eigenen Schwester, Adda, hatte.	Nach seiner Krönung zum König sollte er Adda heiraten und sie zu seiner Königin machen, was Vizimir II von Redanien tief beleidigte, da er bereits Foltests Heirat zu seiner Tochter Dalimira arrangiert hatte. Adda starb jedoch kurz nach der Geburt ihrer Tochter und die Hochzeit fand nie statt. Das Kind, vermutlich von dem Hofier Ostrit, der in Adda verliebt war, oder von Foltests eigener Mutter verflucht starb kurz nach ihrer Geburt. Zumindest schien es so, bis sie 7 Jahre später als Striege zurückkehrte.	Das Monster war so gefährlich, dass Foltest seinen Wohnsitz verlegen musste. Die Kreatur blieb jedoch eine Gefahr für alle lebendingen Untertanen und Foltest und seine Berater bestellten viele magische Experten oder Gelehrte zum Hof. Obwohl ihm viele Wege geboten wurden die Kreatur zu töten, berichte einer seiner Gäste von einem Ritual das den Fluch umkehren konnte. Man solle eine Nacht in dem Sarg der Striga verbringen, bis der Hahn dreimal kräht. Da niemand mit diesem Ritual erfolg hatte, lies Foltest die Striege am Leben und rief weiterhin Magier und Zauberinnen zu sich die einen anderen Weg finden sollten.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'Aufhebung von Addas Fluch:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'In 1252 wurde der Hexer Geralt vor Foltest geführt, d er glaubte den Fluch aufheben zu können. Sie besprachen den Vertrag und einigten sich auf eine Belohnung von 3.000 Oron. Obwohl Geralt anbot die Striege zu töten flehte Foltest ihn an sie stattdessen zu heilen.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'Foltest kam kurz darauf erneut zu Geralt um drei letzte Details zu klären: Wie der Hexer vorhatte den Fluch aufzuheben, was er tun sollte um sich selbst zu verteidigen und in welcher Verfassung Adda sein würde falls sie überlebte. Geralt erklärte dem König den Heilungsprozess, machte sich auf den Weg zum alten Palast und war schlussendlich erfolgreich.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'Die Affäre zwischen Foltest und seiner Schwester verhinderte jegliche Heirat, da alle möglichen Ehen von diesem Schandfleck beschmutzt wären. Foltest war allerdings nicht lange enthaltsam und befand sich während dem zweiten nördlichen Krieg in einer Affäre mit der Baronin La Valette. Ein weit verbreitetes Gerücht ist es, dass die jüngeren Kinder der Baronin nicht die Kinder des Barons La Valette, sondern die Bastarde von Foltest sind. Adda die Weiße war gemeinhin als Erbin des temerischen Throns anerkannt, das Mädchen war jedoch zurückgeblieben und geistig eingeschränkt.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'Nördliche Kriege:'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'Während dem Ersten Nördlichen Krieg in 1263 führte Foltest die temerische Armee nach Unter-Sodden, wo unter der Führung von Vizimir von Redanien eine große Schlacht gegen Nilfgaard geschlagen und gewonnen wurde.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'Der Krieg zerstörte Temeriens Wirtschaft, da über die folgenden Jahre große Mengen billiger nilfgaardischer Güter in das Königreich eingeführt wurden. Diese Güter unterboten die lokalen Produzenten so sehr, dass Vizimir von Redanien die ''ius stapulae'' in Novigrad einführte, die alle nilfgaardischen und temerischen Importe konfiszierte und teuer weiterverkaufte, in der Hoffnung damit ähnlichen Schaden wie in Temerien in seinem Königreich zu vermeiden. Foltest führte dieses Gesetz daraufhin in Wyzima und Gors Velen ein. Er wusste dass er die südlichen Grenzen nicht schließen und nilfgaardische Güter blockieren konnte, da er sonst den Zorn der Gilden riskieren würde.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'In 1267 wurde er gemeinsam mit den anderen Anführern des Nordens, Henselt, Vizimir II und Meve von Demavend III nach Hagge eingeladen.
	Sie diskutierten Emhyr var Emreis'' endlose Invasionen und die Möglichkeit eines Gegenangriffs. Als das Thema der Scoia''tael aufkam, versprach Foltest sie innerhalb von 6 Monaten aus Temerien und Sodden zu vertreiben. Während die anderen Anführer vermuteten Foltest suche nach Ciri um sie zu heiraten und Cintra zu regieren, wusste Meve von seiner Affäre mit Maria Luisa La Valette. Ihnen wurde schnell bewusst dass falls Emhyr Ciri heiratete Cintra permanent an ihre Kinder verloren würde und sie entschieden im Stillen dass sie sterben musste. Foltest kehrte nach Vizima zurück und befahlt seinen Vasallen Truppen zu versammeln und sich auf den nächsten Krieg vorzubereiten.'),
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'Als nächstes reiste Foltest nach Maribor, wo er eine von Aplegatt gelieferte Nachricht von Demavend über die geplanten Angriffe aedirnischer und lyrischer Soldaten erhielt, die die Nilfgaarder angreifen und den Krieg beginnen wollten.	Foltest antwortete und verzögerte den Angriff bis das Konklave in Thanedd abegschlossen war, da die Pläne sich danach ändern könnten. Er beendete auch die Suche nach Ciri, da er vermutete sie sei tot. Zu Beginn des Juni hatte er den Bau einer Armada befohlen und schickte sie entlang der westlichen Küste von Brugge und Sodden ins Manöver. Die Könige schlossen sich zusammen um Nilfgaard erneut zu bekämpfen, doch Emhyr var Emreis war bereit sich ihnen Schlag um Schlag zu stellen. Nach dem Ende des Krieges war er einer der Unterhändler im Friedensvertrag von Cintra.');