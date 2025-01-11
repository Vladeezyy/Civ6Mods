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
	('de_DE',	'LOC_LEADER_IPG_CALANTHE_NAME',  'Calanthe', 'feminine:no_article', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('de_DE',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_NAME',  'Löwin von Cintra'	),
	('de_DE',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_DESCRIPTION',	'+100% Allianzpunkte von Handel mit Verbündeten und +100% [ICON_Favor] diplomatische Gunst von erfolgreich abgeschlossenen Notfällen und Wettkämpfen. Alle Einheiten erhalten +2 [ICON_Strength] Kampfstärke pro aktiver Allianz.'	),

	('de_DE',	'LOC_ABILITY_LIONESS_OF_CINTRA_ALL_UNITS',	'+2 [ICON_Strength] Kampfstärke pro aktiver Allianz. (Calanthe)'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('de_DE',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'Ard Rhena'	),
	('de_DE',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION',	'Versucht so viele Allianzen wie möglich zu schließen und mag Zivilisationen die es ihr gleichtun. Mag keine Zivilisationen die keine Allianzen schließen.'	),
	
	('de_DE',	'LOC_DIPLO_KUDO_LEADER_IPG_CALANTHE_REASON_ANY',	'(Ihr habt viele Verbündete.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_HAPPY',	'Hmmm, durchaus... wie sagt man... beeindruckend! Ich bewundere die Allianzen die ihr geschlossen habt um diese Welt zu schützen!'	),
	
	('de_DE',	'LOC_DIPLO_WARNING_LEADER_IPG_CALANTHE_REASON_ANY',	'(Ihr habt keine Verbündeten.)'	),
	('de_DE',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_UNHAPPY',	'Die Interessen von Cintra sind alles was zählt. Ihr allein seid meiner Aufmerksamkeit nicht würdig.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('de_DE',	'LOC_LOADING_INFO_LEADER_IPG_CALANTHE',
	'Königin Calanthe, Löwin von Cintra und Ard Rhena. In einer Welt voller Großmächte will jeder von ihnen die Perle des Nordens kontrollieren. Beschützt also euer Volk, eure Kultur, euer Erbe und euer Königreich mit starken Allianzen und Verbündeten. Eure Waffe ist die Diplomatie und obwohl sie auf dem Schlachtfeld nicht so nützlich ist wie ein Schwert wird sie der Schild sein der Cintra beschützt.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALANTHE_ANY',
	'Ich bin Königin Calanthe, Löwin von Cintra. In Cintra begrüßen wir alle Gäste mit offenen Armen!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALANTHE_ANY',
	'Möchtet ihr unsere nächste Stadt besuchen? Ich lasse euch ein großes Bankett organisieren.'	),
	
	-- AI accepts human invitation (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALANTHE_ANY',
	'Sehr erfreut.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('de_DE',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALANTHE_ANY',
	'Es gibt einen Grund weshalb unsere Hauptstadt als die Perle des Nordens bekannt ist. Handel zwischen unseren Hauptstädten wird uns beiden zugute kommen.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_HAPPY',
	'Genug geplaudert, lasst uns zum Punkt kommen.'	),

	-- (UNHAPPY)
	('de_DE',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_UNHAPPY',
	'Beeilt euch lieber, ich habe Wichtigeres zu tun.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Die Adligen und ich danken euch für diese Delegation. Ich schätze den Versuch eure Beziehungen zu Cintra zu verbessern..'	),
	
	-- AI Rejects (ANY)
	('de_DE',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Euer Ruf verbietet es mit euer Geschenk anzunehmen.'	),
	
	-- AI Requests (ANY)
	('de_DE',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Diplomatie ist eine meiner größten Prioritäten. Werdet ihr die Geschenke annehmen die ich euch mit dieser Delegation gesandt habe?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Cintras Grenzen sind euch offen und werden es stets für die sein die einen Konsens suchen.'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Ich kann euch nicht erlauben unser Land zu betreten. Vielleicht das nächste Mal.'	),
	
	-- AI requests from human (ANY)	
	('de_DE',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Die Königliche Armee hat Interessen die den Zugang zu eurem Territorium erfordern. Könnt ihr uns diesen gewähren?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Ich bin so erfreut über diese Neuigkeiten. Welch schöner Tag!'	),
	
	-- AI rejects from human (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Alles hat seinen Preis. Die Frage ist nur, ob er es wert ist.'	),
	
	-- AI Requests friendship from human (ANY)	
	('de_DE',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Cintra möchte seine Bande mit euch uns stärken. Wird euer Königreich die Freundschaft mit uns akzeptieren?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Ich danke euch herzlich! Cintra wird diese Beziehungen am Leben halten!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('de_DE',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Verdammt! Ich war mir sicher dass dieser Vorschlag nicht abzulehnen war.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('de_DE',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Es ist eine Ehre an der Seite eines geehrten Freundes zu kämpfen! Lasst unsere Lande in einer ewigen Allianz strahlen!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('de_DE',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Hmmm, durchaus ... wie sagt man noch gleich... bemerkenswert!'	),
	
	-- AI Warnings (ANY)
	('de_DE',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Cintras Interessen sind alles was zählt.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_HAPPY',
	'Ich bin nicht besorgt, aber eure Truppen müssen sich leider etwas von unseren Grenzen entfernen.'	),

	-- AI warns player for border troops (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_UNHAPPY',
	'Wir haben mächtige Verbündete im Rücken. Zieht eure Truppen zurück oder es wird ein neues Sodden geben!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Das Reich Cintra entschuldigt sich für diesen Zwischenfall.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Üblicherweise empfangen wir mit offenen Armen. Heute empfangen wir euch nur.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('de_DE',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_ANY',
	'Der Sieg ruft. Lasst uns die Wagschale kippen.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Würdet ihr es in Betracht ziehen weiter entfernt von Cintra zu expandieren? Es heißt vieles der Welt sei noch nicht erforscht.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Wenn das Territorium von Cintra bedroht ist bin ich gezwungen einzuschreiten! Verlagert eure Interessen woanders hin!'	),
	
	-- Positive AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Ich akzeptiere. Solange es nicht unsere Sicherheit oder Wirtschaft gefährdet.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Unter anderen Umstände hätte ich abgelehnt aber ich sehe mich gegen meinen Willen hierzu gezwungen.'	),
	
	-- Negative AI response to human request (HAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Mein Schatz, das ist gerade leider nicht möglich.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('de_DE',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Cintras Interessen expandieren schneller als die euren. Wer zuerst kommt siedelt zuerst!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Eine Freude.'	),
	
	-- AI Accepts Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Toll!'	),

	-- AI Rejects Deal (HAPPY)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Verzeiht, könnt ihr das wiederholen?'	),
	
	-- AI Rejects Deal (Unhappy)
	('de_DE',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Ich werde mich nicht wiederholen. Nein heißt Nein!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Ich werde auf diese Provokation angemessen reagieren. Mich auf euer Niveau herabzulassen ist nicht Diplomatie.'	),
	
	-- From AI
	('de_DE',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Ich denunziere euch hiermit öffentlich, sodass die ganze Welt von euren Verbrechen erfährt! (Denunziert Euch)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Die Zeit fliegt, der Tod naht, und am Ende warte die Ewigkeit!'	),
	
	-- AI Declares War
	('de_DE',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Euer Tod wird mir keine Freude bringen... Dafür aber Genugtuung!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Dies wird der Frieden von Cintra sein.'	),
	
	-- AI refuses human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Alles hat seinen Preis. Dieser Frieden kostet sehr viel!'	),
	
	-- AI requests from human
	('de_DE',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Wieviel ist euch der Frieden wert? Es ist eine Frage des Preises.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Erneut bestraft mich das Schicksal für meine Hybris.'	),

	-- Human is Defeated (will see this in hotseat)
	('de_DE',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_QUOTE',
	'Erneut bestraft mich das Schicksal für meine Hybris.'  ),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_TITLE',
	'Calanthe.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_SUBTITLE',
	'Löwin von Cintra, Ard Rhena, Modron.'	),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_CAPSULE_BODY',
	'Calanthe versucht möglichst viele Allianzen zu schließen um die [ICON_Strength] Kampfstärke ihrer Truppen zu erhöhen und erhält mehr Allianzpunkte durch den Handel mit Verbündeten. Ihre Hauptstadt ist ein Zentrum der [ICON_Culture] Kultur und das verstärkte Fallgatter verstärkt die Verteidigung ihrer Städte und hilft ihr bei dem Erreichen eines Kultur- oder Diplomatiesieg.'),
	
	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_DETAILED_BODY',
	'Cintra unter Calanthe ist ein Zentrum der Kultur und Diplomatie das von seinen Verbündeten profitiert. Befreundet benachbarte Zivilisationen oder haltet ihnen stand bis ihr Allianzen freischaltet, denn Calanthes Truppen wachsen mit jeder Allianz an Stärke und sie erhält doppelte Allianzpunkte durch Handel. Die Teilnahme an Notfällen und Wettkämpfen erlaubt es Cintra den Weltkongress zu dominieren, da sie doppelte [ICON_Favor] diplomatische Gunst von einem erfolgreichen Abschluss erhalten. Cintra zentralisiert vieles in seiner [ICON_Capital] Hauptstadt, da sie sowohl 20% mehr [ICON_Culture] Kultur generiert, 4 zusätzliche Plätze für große Werke jeder Art im Palast besitzt und einen zusätzlichen Distrikt über dem [ICON_Citizen] Bevölkerungslimit errichten kann.	Das verstärkte Fallgatter ermöglicht Cintra eine stärkere Verteidigung und zusätzliche Boni zu [ICON_Culture] Kultur, sowie zusätzliche [ICON_Movement] Fortbewegung für Einheiten die ihren Zug im Stadtzentrum beginnen.'	),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_1',
	'Calanthe Fiona Riannon von Cintra, auch bekannt als die "Löwin von Cintra" und "Ard Rhena" ("Hochkönigin" in der Alten Sprache), war eine Königin von Cintra, die Mutter von Pavetta und die Großmutter von Ciri. Ihr Neffe, Crach an Craite, nannte sie "Modron". Sie war für ihren Mut und ihre Schönheit bekannt.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_2',
	'Calanthe war das einzige Kind von König Dagorad von Cintra und Königin Adalia und bestieg den Thron nach dem Tod ihres Vaters im Alter von 14 Jahren. Als sie 15 Jahre alt war gewann sie ihre erste große Schlacht, in Chosébuz gegen Nazair und erlangte dadurch den Titel "Löwin von Cintra".'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_3',
	'Erste Ehe:'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_4',
	'Überraschenderweise war es für Calanthe durchaus schwierig einen Ehemann zu finden: zu Beginn wollte sich nicht heiraten und als sie es schlussendlich aus Zwang tat, waren bereits diverse Gerüchte im Umlauf, die von Inzest über Affären bis zu der Behauptung dass sie und ihre entfernte Cousine Meve ein Paar seien, reichten. Diese Gerüchte waren Grund genug dass die Prinzen anderer Königreiche ihre Hand höflich ablehnten. Jedoch fand sie bald Roegner, Herzog von Salm, der die Heirat akzeptierte, da sie einen großen gesellschaftlichen Aufstieg für ihn bedeutete, selbst wenn die Gerüchte wahr wären. Calanthe hatte jedoch Zweifel und versuchte wahnsinnig zu erscheinen um die Heirat zu vermeiden. All das änderte sich jedoch als sie den durchaus gutaussehenden Roegner traf. Somit heiratete sie mit 17 Jahren den 7 Jahre älteren Roegner und 2 Jahre später gebar sie seine Tochter, Pavetta.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_5',
	'Pavettas 15. Geburtstag:'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_6',
	'Nach Roegners Tod machten ihr diverse andere Könige einen Heiratsantrag, darunter Ervyll von Verden und Venzlaw von Brugge. Auch Eist Tuirseach von Skellige hielt mehrmals um ihre Hand an, doch Calanthe lehnte alle von ihnen ab.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_7',
	'An Pavettas 15. Geburtstag veranstaltete Calanthe ein Fest, zu dem einige Werber für Pavettas Hand gemeinsam mit ihrem Gefolge geladen waren, darunter Eist Tuirseach und sein Neffe, Crach an Craite. Da jedoch wer auch immer ihre Tochter heiratete durch die Bräuche des Reiches automatisch König von Cintra würde, wollte sie eine Allianz mit Skellige sichern und wusste dass ihre Tochter eine geheime Liebschaft hatte, die sie nicht als Hindernis in ihrem Plan sehen wollte. Daher lud sie den Hexer Geralt unter dem Namen Graf Ravix von Vierhorn zu der Feier ein, verschwieg jedoch die Hintergründe seiner Anwesenheit als er sie dazu befragte.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_8',
	'Der Mann den Pavetta im Geheimen traf, Duny, tauchte auch auf um Pavetta nach dem Gesetz der Überraschung einzufordern, da er ihrem Vater vor 15 Jahren das Leben gerettet hatte. Calanthe war gezwungen zu akzeptieren, dass ihr Ehemann ihr auf der Totenstatt die Wahrheit über jene Nacht erzählt hatte. Sie wusste allerdings dass er einen Igelkopf hatte und unter der Annahme dass Pavetta ihn noch nicht gesehen hatte überredete sie ihn seinen Helm zu entfernen, was einen Aufschrei der Werber zur Folge hatte. Die Königin erklärte daraufhin feierlich dass ihre Tochter niemals eine solche Kreatur heiraten würde und das Gesetz der Überraschung damit ungültig sei. Pavetta erklärte jedoch dass sie Duny dennoch heiraten wollte. Ihre Mutter war geschockt und fiel in ihrem Stuhl zusammen, während einige der Werber versuchten Duny anzugreifen.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_9',
	'Als sie ihren Geliebten in Gefahr sah, stieß eine Urkraft plötzlich aus Pavetta heraus und ließ Möbel und Menschen zur Seite fliegen, darunter Calanthes Thron, auf dem die Königin noch immer saß. Der Thron traf die gegenüberliegende Wand und die Königin wurde ohnmächtig geschlagen, wo Eist sich auf sie warf um sie vor weiterem Schaden zu bewahren. Während dem Chaos erzählt Eist ihr weiterhin wie sehr er sie liebte und sie kam gerade zu sich als er ihr erneut einen Antrag machte. Sie antwortete ihm nicht sofort und als Geralt und Mäussach Pavetta beruhigt hatten ging sie zu ihnen um herauszufinden was passiert war.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_10',
	'Als sie erfuhr dass ihre Tochter und Duny sich seit über einem Jahr im Geheimen trafen und nach allem was beim Fest passiert war, stimmte sie zu dass die beiden heiraten würden, wodurch sie unabsichtlich Dunys Fluch brach.	Sie informierte Duny jedoch dass er noch nicht sofort König werden würde und akzeptierte den vorigen Antrag von Eist und bald wurden beide Paare verheiratet.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_11',
	'Erziehung von Ciri'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_12',
	'Pavetta gebar bald eine Tochter, Ciri, doch bereits vor ihrem 10. Geburtstag ging das Schiff ihrer Eltern auf See verloren. Pavetta hatte Ciri jedoch bei Calanthe zurückgelassen und so begann die Großmutter ihre einzige Enkelin großzuziehen. Calanthe war zunächst wütend auf Eist und Crach, dass sie Pavetta und Duny hatten hinfort segeln lassen und ihr Verschwinden verursacht hatten und verbot Ciri nach Skellige zurückzukehren. Dieses Verbot hielt allerdings nur sechs Monate und bald erlaubte sie Ciri wieder ihre Sommer und Winter auf den Inseln zu verbringen. Obowohl sie ihre Enkelin sehr liebte, weigerte sie sich das Mädchen zu verwöhnen und versohlte ihr auch manchmal den Hintern.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_13',
	'Obwohl sie Pavetta und Dunys Beziehung akzeptiert hatte war die Königin weiterhin stur in ihrem Versuch dem Schicksal zu wiederstehen. 
	Sie schalt eines von Ciris Hausmädchen als diese dem Mädchen erzählte dass sie Geralt versprochen war und sie ebenfalls ein Hexer werden würde. Mäussach verbot sie dem Hexer jegliche Details, sogar das Geschlecht, zu offenbaren. Beinah auf den Tag 6 Jahre nachdem Geralt von seiner Überraschung erfahren hatte tauchte der Hexer am Hof auf um mit Calanthe über das Kind zu sprechen, doch die Königin versuchte erneut ihn auszutricken. Diesmal versteckte sie Ciri in einer Gruppe Jungen von ähnlichem Alter und sagte Geralt dass, sollte das Schicksal stark genug sein, er das korrekte Kind erkennen würde, und selbst wenn er es nicht könnte hätte er ein Kind das er zum Hexer machen könnte.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_14',
	'Geralt war jedoch sofort klar warum sie die tat: das Kind war ihr einzig lebender Nachkomme und deshalb wollte sie sie vor dem sicheren Tod in der sogenannten Kräuterprobe bewahren. Er sagte der Königin dann dass sie ihn einfach hätte bitten sollen das Kind nicht zu nehmen, da er ihren Schmerz verstand. Die genervte Calanthe riet daraufhin korrekt, dass der Hexer auch zögerte, da er das Schicksal fürchtete und es zu vermeiden versuchte. Der Hexer weigerte sich dann einer der Kinder zu nehmen und, als er ging, sagte die Königin dass die vermutlich ihr letztes Treffen unter den Lebenden sei.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_15',
	'Ihr Tod:'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_16',
	'Calanthe und Eist waren 12 Jahre lang verheiratet, bis Nilfgaard in 1263 die nördlichen Königreiche angriff und den ersten nördlichen Krieg begann, in dem Eist und Calanthe die cintrische Armee gegen Nilfgaard führten. Während der Schlacht traf Eist ein Pfeil ins Auge, doch Calanthe schaffte es die Überreste ihrer Armee zu sammeln und sie zurück zur Hauptstadt zu führen.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_17',
	'Als die nilfgaardische Armee nach Cintra marschierte plünderten sie die Stadt und schlachteten die Bewohner ab, während Calanthe und Ciri sich mit einigen Adeligen in der Festung verbarrikadierten. In einem letzten verzweifelten Versuch sandte Calanthe einige Ritter gemeinsam mit Ciri fort, in der Hoffnung dass zumindest das Mädchen der Belagerung entkommen könnte. Als Nilfgaard die Verteidigung schließlich durchbrach halfen sich die Adeligen in der Burg sich gegenseitig umzubringen anstatt gefangen genommen zu werden. Calanthe bat sie auch sie umzubringe, doch keiner wagte es und so sprang sie aus einem Fenster des Turmes und beendete ihr eigenes Leben.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_18',
	'Ihre Leiche wurde nie gefunden, also erhielt sie Scheingräber an zwei Orten: Eines in Skellige neben dem von Eist, und ein äußerst prunkvolles, das Kaiser Emhyr in der königlichen Krypta unter Cintra errichten ließ, ein Jahr nachdem er die Burg erobert hatte.'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_19',
	'Wissenswertes:'),

	('de_DE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_20',
	'Calanthe ist eine weit verbreitete Art von Orchideen (Familie der Orchidaceae) mit etwa 150 Unterarten.');