/*
	Leader Localisation it_IT
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
	('it_IT',	'LOC_LEADER_IPG_EMHYR_NAME',  'Emhyr var Emreis|di Emhyr var Emreis|a Emhyr var Emreis|Emhyr var Emreis|da Emhyr var Emreis',   'masculine',    '1' ),
	('it_IT',	'LOC_LEADER_IPG_CALVEIT_NAME',  'Jan Calveit|di Jan Calveit|a Jan Calveit|Jan Calveit|da Jan Calveit',  'masculine',    '1' );

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('it_IT',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_NAME',  'Deithwen Addan yn Carn aep Morvudd'	),
	('it_IT',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_DESCRIPTION',
	'Uno slot per politiche Diplomatiche nel governo attuale viene convertito in uno slot Jolly. Catturare una città-stato o una [ICON_Capital] Capitale originale fornisce +1 [Icon_Governor] Titolo Governatore. Tutte le unità Nilfgaardiane raddoppiano il bonus al [ICON_Strength] Combattimento per ogni livello di [ICON_VisLimited] Visibilità Diplomatica più in alto del nemico. Ottiene l''unità esclusiva Brigata Nauzicaa.'	),


	('it_IT',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_NAME',  'Il Vendicatore del Nazair'	),
	('it_IT',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_DESCRIPTION',
	'+2 [ICON_Science] Scienza, +2 [ICON_Culture] Cultura e +2 [ICON_Faith] Fede nelle città non fondate da Nilfgaard. Se Nilfgaard possiede almeno un Campus, una Piazza del Teatro o uno dei loro edifici, riceve il numero base di punti Grande Personaggo generati normalmente da quel distretto o edificio (punti [ICON_GreatScientist] Grande Scienziato per Campus e i suoi edifici; punti [ICON_GreatWriter] Grande Scrittore, [ICON_GreatArtist] Grande Artista e [ICON_GreatMusician] Grande Musicista per Piazza del Teatro e i suoi edifici) quando le unità Nilfgaardiane sconfiggono le unità nemiche. Ottiene l''unità esclusiva Divisione Magne.'	),

	('it_IT',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_SCIENCE_KILL_DESCRIPTION',		'Genera punti [ICON_GreatScientist] Grande Scienziato con ogni uccisione'	),
	('it_IT',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_CULTURE_KILL_DESCRIPTION',		'Genera punti [ICON_GreatWriter] Grande Scrittore, [ICON_GreatArtist] Grande Artista e [ICON_GreatMusician] Grande Musicista con ogni uccisione'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('it_IT',	'LOC_AGENDA_IPG_EMHYR_NAME',	'Dal fiume Alba allo Yaruga'	),
	('it_IT',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION',	'Cerca di includere quanti più territori possibili nel suo impero. Non apprezza le civiltà che controllano un territorio ristretto.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_EMHYR_REASON_ANY',	'(Il tuo impero ha una grande estensione.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_HAPPY',	'Notevole.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY',	'(Controlli un territorio molto limitato.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_UNHAPPY',	'I tuoi ripetuti sforzi mi divertono.'	),
	

	('it_IT',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'Il destino è scritto nelle stelle'	),
	('it_IT',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION',	'Si mostra amichevole verso le civiltà più avanzate in [ICON_Science] Scienza e [ICON_Culture] Cultura. Non apprezza le civiltà arretrate che difettano di [ICON_Science] Scienza e [ICON_Culture] Cultura.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY',	'(Sei forte in Scienza e Cultura.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY',	'Il Grande Sole illuminerà il nostro cammino.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY',	'(Sei debole in Scienza e Cultura.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY',	'Hai bisogno di aiuto, per caso?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_EMHYR',
	'Emhyr var Emreis, è tuo dovere mostrare a tutti la potenza e la forza dell''Impero di Nilfgaard. Schiaccia i tuoi nemici e danza sui loro tumuli, Fiamma Bianca, e rendi noto che questo è il destino che attede i traditori. Imponi il tuo dominio su nuove terre e rendile tue province, e governa attraverso i tuoi re vassalli e duchi. Usa la miglior intelligence del mondo per sapere tutto di tutti e semina il caos tra gli altri regni, così che quando viene il momento di agire, la vittoria è già tua!'  	),

	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_CALVEIT',
	'Imperator Jan Calveit, molti ti hanno preceduto sul trono di Nilfgaard, e hanno costruito una cultura che è destinata a dominare il mondo. Tocca a te ora realizzare questa visione del futuro, poiché i tuoi astrologi hanno previsto questo momento. La giusta preparazione è metà la chiave per vincere le battaglie, perciò circondati di grandi personaggi che possano leggere gli astri per te e che mostrino all''Impero la via alla grandezza.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_EMHYR_ANY',
	'Inchinatevi dinanzi a Sua Altezza imperiale, la Fiamma Bianca che Danza sulle Tombe dei Propri Nemici, Emhyr var Emreis!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_EMHYR_ANY',
	'Gli aristocratici mi obbligano a invitare gli ospiti alla nostra città più vicina. Confido che accetterai.'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_EMHYR_ANY',
	'Quest''unienza è finita.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_EMHYR_ANY',
	'Per ragioni di stato, ricevere informazioni circa l''ubicazione di una capitale deve essere sempre reciprocata. È il gioco della politica.'	),
	
	/*----------CALVEIT----------*/

	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALVEIT_ANY',
	'E''er y glòir (Onore e gloria), Io sono Imperator Jan Calveit del solo e unico Impero di Nilfgaard. Il Grande Sole splende sulle nostre terre!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALVEIT_ANY',
	'Vi invito ad assaggiare la nostra superiore cultura alla nostra città a voi più vicina.'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALVEIT_ANY',
	'Meraviglioso.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALVEIT_ANY',
	'La posizione della nostra Città dalle Torri d''Oro è informazione riservata solo a coloro che offrono la propria.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_HAPPY',
	'Evelienn namyn visse va vort (Escano tutti tranne voi). Che c''è?'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_UNHAPPY',
	'Evelienn namyn visse va vort (Escano tutti tranne voi). Che c''è?'	),
	
	/*----------CALVEIT----------*/

	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_HAPPY',
	'Que suecc''s (Che succede)?'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_UNHAPPY',
	'Que suecc''s (Che succede)?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'L''Impero ringrazia e accetta formalmente.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Alle casse di stato non serve il tuo oro, e a me il tuo favore.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'È semplice: presenterai la tua gratitudine e io ti pago. Accetterai comunque.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Non avevamo bisogno di doni, ma vi ringrazio.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Regali da regni inferiori non sono cosa ben vista qui.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Vi prego di accettare questi doni: una bottiglia di Est Est da Toussaint, delle Rose Blu dal Nazair, e un paio di pony Metinnesi.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ora hai diritto di passaggio su suolo Imperiale. Un solo passo falso e morite tutti, intesi?'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Temo che non sia possibile.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Ho truppe pronte a passare sul tuo territorio, in un modo o nell''altro. Tu scegli in che modo.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Permesso accordato! Sarete scortati da una nostra divisione.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Non dite idiozie! Smettetela di sprecare il mio tempo.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'L''Impero richiede il diritto di passaggio attraverso il vostro territorio, dichiarando formalmente che non è un atto di guerra.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Eccellente. Quest''udienza è finita, alla prossima.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Gli amici sono i nemici peggiori.'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Nilfgaard si apre a dimostrare pietà, dato che avete dimostrato una cultura pari alla nostra.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Eccellente. Quest''udienza è finita, alla prossima.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Capisco. L''onore vi impedisce di accettare quest''offerta.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Grazie. L''impero vi ripagherà per questo.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Uno in genere non propone un''offerta così. Cioè, uno con una testa pensante.'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Non ripeterò gli errori dei miei predecessori. Un buon Imperatore deve sapere quando porgere l''altra mano.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Grazie. L''impero vi ripagherà per questo.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Che incredibile perdita di tempo...'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Sua Maestà Imperiale offre la formale protezione di Nilfgaard del vostro regno, e le vostre forze saranno soggette ai nostri interessi.'	),
	
	/*----------CALVEIT----------*/

	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Siamo interessati a creare un legame più forte, e Nilfgaard offre la sua protezione. In cambio della vostra collaborazione, ovviamente.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_EMHYR_ANY',
	'Notevole.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_EMHYR_ANY',
	'I tuoi ripetuti sforzi mi divertono.'	),
	
	/*----------CALVEIT----------*/

	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Il Grande Sole illuminerà il nostro cammino.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Hai bisogno di aiuto, per caso?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_HAPPY',
	'Credi davvero che non lo abbia notato? Ho occhi, orecchie e uomini ovunque. Faresti meglio a riconsiderare le tue mosse.'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_UNHAPPY',
	'Credi davvero che non lo abbia notato? Ho occhi, orecchie e uomini ovunque. Faresti meglio a riconsiderare le tue mosse.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Molto bene, così sia.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Molto bene, così sia. Sarà una faccenda per un altro giorno.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_ANY',
	'Non sono certo noto per la mia pazienza!'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_HAPPY',
	'Mossa ammirevole, ma non è certo questo il momento per una guerra, non credi?'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_UNHAPPY',
	'Sono tollerante... ma fino a un certo punto. Osservo i vostri movimenti da un po'' ed è ora di finirla.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'L''Impero porge scuse formali.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Evidentemente non è questo il tempo giusto.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_ANY',
	'Avanti, figli di Nilfgaard!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_HAPPY',
	'La mia simpatia per il tuo regno non ti concede il diritto di fare ciò che ti pare. Smetterai di espanderti, immediatamente.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Non farmi perdere la pazienza, altrimenti implorerai pietà. Smetterai di espanderti, immediatamente.'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Non ho né il tempo né la voglia di discutere di ciò. Molto bene, così sia.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Ho dimenticato quanto potessi essere insolente. Molto bene, così sia.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_HAPPY',
	'Non posso accettare queste condizioni. L''udienza è finita.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Non posso accettare queste condizioni. L''udienza è finita.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Pretendo che non stabiliate nuovi insediamenti vicino alle nostre terre. L''Impero vi ripagherà per questo.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'La vostra presenza così vicina è un ostacolo minore sulla nostra strada alla gloria. Vi dispiace non rendere l''ostacolo peggiore?'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Hmm... immagino che sia fattibile.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Ricorda, ciò che Nilfgaard non può avere, prima o poi se lo prende.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Sfortunatamente per voi, non posso accettare.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Non è una cosa che posso accettare.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Molto bene.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Mi hai servito bene.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Basta con queste chiacchiere.'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Basta con queste chiacchiere.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'L''Impero vi ripagherà per questo.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Bene... c''è ancora speranza.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Sono tollerante... ma fino a un certo punto.'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Che incredibile perdita di tempo.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ah, l''errore di un novizio.'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Il Paziente non rientra tra i miei nomi. Spera che non chiamino te Il Senzatesta... (Denounces You)'	),
	
	/*----------CALVEIT----------*/

	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Mossa ammirevole. Sono colpito.'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Preparati per una dimostrazione di potenza Nilfgaardiana! (Denounces You)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Stai sprecando il mio tempo!'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Non sono certo noto per la mia pazienza!'	),
	
	/*----------CALVEIT----------*/

	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Non ripeterò gli errori di Emhyr.'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Avanti, figli di Nilfgaard!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_EMHYR_ANY',
	'Finalmente, un punto su cui accordiamo.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_EMHYR_ANY',
	'È tempo che tu impari una lezione.'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Attento, non ti consiglio di farmi perdere la pazienza.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Bene... c''è ancora speranza.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Non adesso. Neen ratreut (Nessuna ritirata)!'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Hmm... ne prendo nota.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'C''è una sola punizione per i traditori.'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY}'	),
	
	/*----------CALVEIT----------*/

	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Ti perdono. Questa volta.'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------EMHYR----------*/

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_QUOTE',
	'Il Nord implorerà pietà. È destino.'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_TITLE',
	'Imperatore Emhyr var Emreis'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_SUBTITLE',
	'Imperator di Nilfgaard'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_CAPSULE_BODY',
	'Emhyr var Emreis, Deithwen Addan yn Carn aep Morvudd (in lingua nilfgaardiana: La Fiamma Bianca che Danza sui Tumuli dei suoi Nemici), noto anche a pochi con il suo pseudonimo di Duny, il Porcospino di Erlenwald, era imperatore dell''Impero Nilfgaardiano, Lord di Metinna, Ebbing, Gemmera e Sovrano di Nazair e Vicovaro dal 1257 fino alla sua morte alla fine del XIII secolo. Divenne anche re di Cintra dopo aver sposato una falsa Cirilla nel 1268.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_DETAILED_BODY',
	'Il suo governo di Nilfgaard fu molto aggressivo, perseguendo spesso politiche espansionistiche simili a quelle dei suoi predecessori. Ciò portò allo scoppio di due guerre contro i Regni del Nord, che perse entrambe. Emhyr var Emreis era un sovrano intelligente e brillante. Scelse bene i suoi uomini e schiacciò molti complotti contro di lui. Era spietato con i traditori e si muoveva verso i suoi obiettivi con grande determinazione.[NEWLINE][NEWLINE]Era pubblicamente favorevole alle Razze Antiche, in netto contrasto con i monarchi del Nord.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_1',
	'INFANZIA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_2',
	'All''età di 13 anni il padre di Emhyr, Fergus var Emreis, all''epoca imperatore di Nilfgaard, fu deposto dal suo titolo, imprigionato e torturato dopo un colpo di stato guidato da un influente aristocratico noto solo come l''Usurpatore.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_3',
	'Uno stregone di nome Braathens, al servizio dell''Usurpatore, trasformò Emhyr in una sorta di riccio umanoide, in parte per scherzo, poiché la parola "Eimyr" nel dialetto nilfgaardiano significava "porcospino". Ciò servì a far crollare Fergus e costringerlo a concedere legittimità al colpo di stato, anche se il piano fallì e l''Usurpatore lo uccise. Non avendo più bisogno di Emhyr, fu quindi rilasciato in un bosco con dei cani alle calcagna. Nonostante questo Emhyr sopravvisse e apprese che lo stregone non aveva nemmeno svolto un lavoro completo sulla maledizione: ogni notte Emhyr riacquistava la sua forma umana.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_4',
	'Nella sua fuga Emhyr contò sull''aiuto di alcuni fedeli conoscenti mentre si nascondeva a casa di Ardal aep Dahy. Incontrò un astrologo, Xarthisius, che lo condusse al Nord, "oltre i passi del Marnadal", per cercare una cura per la sua maledizione.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_5',
	'VIAGGIO A CINTRA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_6',
	'Dopo qualche tempo, Emhyr arrivò finalmente nel nord e usò il soprannome di "Duny, Porcospino di Erlenwald". Nel 1237, mentre si aggirava per la regione forestale di Cintra, si imbatté in re Roegner, ferito e indifeso, e dopo averlo salvato invocò la Legge della Sorpresa.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_7',
	'15 anni dopo, si presentò davanti a Calanthe, in occasione del 15° compleanno di Pavetta, e agli aspiranti corteggiatori della principessa a Cintra. Sebbene la principessa Pavetta avrebbe dovuto sposarsi quando aveva 15 anni, Duny aveva già iniziato a vederla un anno prima e si innamorarono segretamente, così quando la regina organizzò una festa per il compleanno di Pavetta ne approfittò e annunciò che dalla sua nascita, la principessa apparteneva a lui, e che ora era venuto per lei.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_8',
	'Duny quindi dichiarò che Pavetta sarebbe stata sua attraverso la Legge della Sorpresa, che aveva invocato quando aveva salvato il defunto marito di Calanthe, l''ex re Roegner. Dopo un lungo e acceso dibattito, Duny fu ingannato da Calanthe a toglieris l''elmo prima di mezzanotte, esponendo la sua forma mostruosa, ma Pavetta dichiarò comunque la sua approvazione per Duny. Ciò provocò un putiferio e i vassalli della regina e gli aspiranti corteggiatori cercarono di attaccare Duny, con Geralt e Sacco di Topo che cercavano di proteggerlo. Tuttavia, uno dei pretendenti riuscì a pugnalare Duny, e le abilità magiche di Pavetta improvvisamente si scatenarono, facendo volare mobili e persone e minacciando di far crollare il castello stesso.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_9',
	'Dopo che Geralt e Sacco di Topo misero a tacere Pavetta, Duny, presentandosi ora come principe di Maecht e figlio di Akerspaark, riacquistò la forma umana quando era scoccata la mezzanotte. Dopo una discussione con Calanthe, che alla fine diede la sua approvazione per il matrimonio di Duny e Pavetta, la maledizione di Emhyr si spezzò. Dopo aver ringraziato Geralt, lui e la sua futura moglie furono sorpresi dalla notizia che Pavetta era incinta e che Duny sarebbe presto diventato padre.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_10',
	'Quando nacque la bambina, la chiamarono Cirilla.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_11',
	'RECLAMARE LA SUA DISCENDENZA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_12',
	'Nel 1250, dopo la nascita di Ciri, lo stregone Vilgefortz apparve davanti a Duny a Cintra come alleato, desiderando di acquisire ricchezza e potere che solo l''imperatore di Nilfgaard poteva fornire. Quando Vilgefortz gli svelò la profezia, Duny decise di tornare a Nilfgaard per reclamare la sua eredità con Ciri al seguito. Tuttavia, sotto l''occhio vigile di Calanthe, Duny e Vilgefortz pensarono a uno stratagemma per scomparire senza lasciare traccia fingendo la morte di Pavetta, di Ciri e di sé su una nave che affonda mentre Vilgefortz preparava segretamente un modo per farli sopravvivere. Tuttavia Pavetta, consapevole dei piani di suo marito, fece uscire di nascosto Ciri dalla nave in tempo, provocando una colluttazione tra Pavetta e Duny, e lei fu spinta in mare e annegò. Vilgefortz quindi teletrasportò la nave da un vortice furioso con Duny come unico sopravvissuto. Sebbene sconvolto dall''aver ucciso inavvertitamente sua moglie, e nonostante non nutrisse sentimenti genuini nei suoi confronti, Emhyr riuscì a fingere la sua morte come "Duny" e fu in grado di tornare in patria e guidare una rivolta contro l''Usurpatore. Una delle prime cose che fece fu che ricompensò Xarthisius con una torre nella capitale per i suoi suddetti servizi.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_13',
	'In seguito a tutte le lotte per il potere al trono, Emhyr fece dissotterrare tutti i suoi nemici politici defunti e usò le loro lapidi per lastricare la sua sala da ballo, guadagnandosi il soprannome di "Fiamma Bianca che danza sui tumuli dei suoi nemici" o in Lingua Antica, Deithwen Addan yn Carn aep Morvudd.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_14',
	'PRIMA GUERRA SETTENTRIONALE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_15',
	'Nel 1263, come imperatore di Nilfgaard, Emhyr iniziò la prima guerra tra Nilfgaard e i "Nordling" con l''obiettivo di espandere il suo impero, e iniziò sconfiggendo l''esercito di Cintra alla piana di Marnadal e tenendo un assedio contro Cintra, dove era tenuta sua figlia. Mentre le forze di Nilfgaard invadevano Cintra, Ciri riuscì a scappare ed Emhyr inviò presto i suoi agenti per localizzarla e catturarla.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_16',
	'Dopo diverse campagne di successo contro il Nord, l''invasione di Emhyr fu interrotta dopo la totale sconfitta delle sue forze durante la seconda battaglia di Colle Sodden, segnando la fine della Prima Guerra Settentrionale. In risposta, Emhyr fece giustiziare o sostituire i comandanti che lo avevano deluso a Sodden da funzionari più giovani e più determinati per guidare i suoi eserciti la prossima volta, mentre preparava le forze per la prossima grande guerra.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_17',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_18',
	'In The Witcher 3: Wild Hunt, la versione inglese di Emhyr è doppiata dal famoso attore inglese Charles Dance, che ha interpretato Tywin Lannister nella serie HBO Il Trono di Spade. Anche il modello originale di Emhyr, realizzato da Arkadiusz Matyszewski, somigliava di più a Charles Dance ma fu successivamente modificato.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_19',
	'In The Witcher 2: Assassins of Kings, quando Geralt di Rivia, Triss Merigold e Vernon Roche si stanno annunciando alle guardie a Flotsam dopo l''imboscata degli Scoia''Tael, Roche dice loro di essere Emhyr var Emreis: Mercante di Spezie.'),
	
	/*----------CALVEIT----------*/

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_QUOTE',
	'Non ripeterò gli errori di Emhyr.'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_TITLE',
	'Imperatore Jan Calveit'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_SUBTITLE',
	'Imperator di Nilfgaard, Vendicatore del Nazair'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_CAPSULE_BODY',
	'Jan Calveit fu Imperatore di Nilfgaard, succedendo a Morvran Voorhis. Nel 1328 riabilitò Peter Evertsen, coadiutore dell''Impero, che fu falsamente accusato di appropriazione indebita di fondi e morì imprigionato nel 1301, durante il regno dell''imperatore Voorhis.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_DETAILED_BODY',
	'Dominik Bombastus Houvenaghel era uno dei suoi fedeli consiglieri e l''imperatore gli concesse persino i titoli di burgravio e zupparius salis di Venendal.[NEWLINE][NEWLINE]Era consapevole degli errori di Emhyr e cercava di non ripeterli. Apparentemente era anche clemente e in grado di dare una seconda possibilità.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_1',
	'GIOVENTÙ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_2',
	'Da giovane, l''imperatore Jan Calveit prestò servizio nella Divisione Magne, incaricata della difesa del confine orientale dell''Impero lungo la catena montuosa di Tir Tochair. Durante una spedizione contro un equipaggio di fuorilegge nomadi che vagava per il deserto di Korath, la sua unità cadde vittima di un''imboscata. Calveit solo scappò in vita. Per settimane vagò per le sabbie roventi, ferito ed esausto. Alla fine tornò a casa... anche se per sempre un uomo cambiato.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_3',
	'REGNO IMPERIALE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_4',
	'Ha fondato un''accademia di medicina a Vicovaro. All''inizio, i residenti della città erano orgogliosi del maestoso edificio e dei giovani arguti che vi studiavano. Ben presto, tuttavia, il rispetto si trasformò in paura e disgusto: si diceva che i medici apprezzassero i cadaveri dei malati più delle loro vite.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_5',
	'In poco tempo, la voce circolò rapidamente di soldati feriti a morte che miracolosamente tornavano dall''ospedale da campo di nuovo nella mischia del campo di battaglia. Quei soldati nascondevano la faccia: in nessun caso si sarebbero tolti l''elmo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_6',
	'Molto sconvolti dalle orribili voci di soldati che tornavano dalla morte, gli aristocratici nilfgaardiani cospirarono per assassinare l''imperatore Calveit. Tuttavia, il loro complotto si estinse non appena ebbe inizio, poiché gli astrologi di Calveit avevano da tempo previsto il loro tradimento.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_7',
	'PERSONALITÀ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_8',
	'L''imperatore Jan Calveit aveva ampi orizzonti intellettuali. Si è dilettato in una varietà di discipline accademiche; medicina e astrologia in particolare. I suoi critici si sono lamentati della mancanza di applicazione pratica dei suoi hobby, fino a quando non è arrivato il momento di dimostrare quanto si sbagliassero.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_9',
	'Jan Calveit sapeva che una preparazione adeguata era metà della chiave per vincere le battaglie. Ecco perché fu meticoloso nel perfezionare i propri piani e nel fare tutto il possibile per contrastare quelli dei suoi nemici.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_10',
	'Ci teneva a dire che per prepararsi al futuro bisogna prima conoscerlo. Così si circondò di maghi, veggenti e astrologi in grado di leggere le stelle per ciò che il domani avrebbe portato. A giudicare dai successi di Calveit, almeno un pezzetto di ciò che avevano intuito doveva essersi avverato.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_11',
	'Jan Calveit aveva una profonda cicatrice che si estendeva diagonalmente sul viso. Nonostante le ripetute offerte dei suoi maghi di corte per nascondere o rimuovere il marchio, l''imperatore rifiutò sempre categoricamente. Credeva che coloro che non riflettono sui propri errori siano destinati a ripeterli.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_12',
	'Preferiva osservare le battaglie seduto su un trono posto ai margini del campo di battaglia. Anche se frecce infuocate sibilavano e pietre cadenti scavavano crateri intorno a lui, non si sarebbe mai alzato e fuggito. "I nostri destini sono scritti nelle stelle", diceva. "E il mio giorno non è ancora arrivato."'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_13',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_14',
	'La raffigurazione di Jan Calveit di Lorenzo Mastroianni è stata ispirata dalla statua di Costantino il Grande a York.');
