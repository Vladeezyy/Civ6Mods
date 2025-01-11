/*
	Leader Localisation it_IT
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_LEADER_IPG_BRAN_NAME',  'Bran Tuirseach|di Bran Tuirseach|a Bran Tuirseach|Bran Tuirseach|da Bran Tuirseach',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('it_IT',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME',  'Jarl di An Skellig'	),
	('it_IT',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION',	'Le città sulla costa ottengono +100% alla [ICON_Production] Produzione per i distretti se non hanno un distretto specializzato. I Commercianti sono immuni al saccheggio sulle caselle d''acqua. +1 [ICON_Science] Scienza e +1 [ICON_Culture] Cultura per ogni [ICON_TradeRoute] Rotta commerciale inviata a o ricevuta da una civiltà straniera. Guadagna punti alleanza quando combatte a fianco di un alleato contro lo stesso nemico.'	),
	
	('it_IT',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_NAME',			'Immunità al saccheggio in mare'	),
	('it_IT',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_DESCRIPTION',	'Quando si trova sull''acqua, la sua [ICON_TradeRoute] Rotta commerciale non può essere saccheggiata dalle unità nemiche (Bran Tuirseach).'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('it_IT',	'LOC_AGENDA_IPG_BRAN_NAME',	'La leggenda di Tyr'	),
	('it_IT',	'LOC_AGENDA_IPG_BRAN_DESCRIPTION',	'Vuole insediarsi sulle coste e apprezza le civiltà che si stabiliscono nell''entroterra. Non apprezza le civiltà con molte città costiere.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY',	'(Hai poche città lungo la costa.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY',	'Fai più che bene a evitare le coste. Le isole ti ringraziano.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY',	'(Hai troppe città lungo la costa.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY',	'Che cosa credi di fare?! Le coste sono pericolose, faresti meglio a lasciarle per noi.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_BRAN',
	'Unisci i clan attraverso una via sconosciuta ai tuoi predecessori, Konung Bran del Clan Tuirseach, e insegna loro la parola: compromesso. Cerca di portare i rivali dalla tua parte con oro, parole gentili e idromele, o devasta le loro coste se osano offendere il tuo onore. Salpa con i tuoi drakkar attraverso mari pericolosi e saccheggia tutto ciò che puoi dai tuoi nemici. Dividi il bottino tra i tuoi alleati, rafforza le tue relazioni tra loro e vendicali quando guingono tempi difficili. Fai sapere al mondo cosa significa assaporare la furia delle Isole Skellige!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_BRAN_ANY',
	'Siediti qui, brindiamo! Sono Bran, Re delle Isole Skellige. Gli Jarl vi danno il benvenuto!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_BRAN_ANY',
	'Hai avuto fortuna a non incontrare pirati lungo la via. Vieni a riposare nella nostra taverna più vicina.'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_BRAN_ANY',
	'Hah! Così sia.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_BRAN_ANY',
	'Raccontaci da dove vieni. Queste coste sono brutali, vi fornirò protezione durante il viaggio di ritorno alla capitale.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_HAPPY',
	'Certo amico! Di che si tratta?'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_UNHAPPY',
	'Ho ho, guarda chi c''è. Interessante!'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Ho ricevuto la delegazione! I Clan ringraziano per i doni.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Non accetterò nessun regalo da te. Va contro il mio onore.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Vedo che la battaglia ti ha stancato molto. Siediti e prendi dell''idromele. Ho portato anche eccellenti pelli di lupo, cacciate dai nostri più coraggiosi.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Dirò agli jarl di lasciar passare le tue navi nei mari di Skellige.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'I nostri mari sono solo per i guerrieri più coraggiosi.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Non abbiamo eguali sul mare, ma ci serve un passaggio di terra. Potresti aprire i tuoi confini ai miei uomini?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Ah! Certo, amico!'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nah. Per me non sei ancora un amico.'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Vediamo se ti convinco a stare dalla nostra con un banchetto e fiumi di idromele.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Grazie. Ora siediti, e brindiamo!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ah... uno tosto.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'I nostri nemici malediranno questo giorno! Skellige difenderà le vostre coste a ogni costo! Ne vale sicuramente la pena!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_BRAN_ANY',
	'Le isole ti ringraziano.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_BRAN_ANY',
	'Che cosa credi di fare?!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_HAPPY',
	'I tuoi uomini si sono chiaramente smarriti, amico. Riportali indietro, prima che arrivino i pirati.'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_UNHAPPY',
	'Non vuoi assaggiare l''ira di Skellige, giusto?'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Ahh, ecco dove sono approdati quei mascalzoni! Le mie scuse, si sono persi mentre tornavano a casa.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'È un problema continuo con questo qui.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_ANY',
	'Ora morirai come uno schiavo e le anguille mangeranno i tuoi resti!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_HAPPY',
	'Non ci piace nessuno così vicino alle nostre coste. Faresti meglio a cercare un posto migliore.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Ti conviene smetterla di cercare nuove terre, prima che il Clan Tuirseach ti faccia razzia pure del culo! Hehe!'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Il mare è abbastanza per noi, quindi puoi tenere la terra.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Prendi pure quelle terre, ma ricorda che i nostri guerrieri non disprezzano il mare quanto te.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_HAPPY',
	'Il Clan Tuirseach vuole quelle terre, e non deluderò il mio clan.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Proteggi le coste che hai già, idiota, che verremo anche per loro!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Grazie.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Andrà bene.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Scusa amico, non è possibile.'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Non sei proprio sano di mente.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Mi insulti? Meglio che ti tagli la lingua se ci tieni all''onore, o affronta l''ira di Skellige!'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Sei senza spina dorsale! Prego Freya che tu muoia da schiavo e che le anguille mangino i tuoi resti! (ti denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'I nostri guerrieri non hanno eguali!'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Sarà un lavoro veloce con loro!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_BRAN_ANY',
	'È ora di mettere giù le armi'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_BRAN_ANY',
	'Devi ancora imparare una bella lezione!'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'I Clan sono sazi con le razzie. Facciamo pace.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Sei su del ghiaccio molto sottile...'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_QUOTE',
	'Portate dell''altro idromele! Eheheh!'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_TITLE',
	'Konung, Re delle Isole Skellige.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_SUBTITLE',
	'Jarl di An Skellig.'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_CAPSULE_BODY',
	'Bran Tuirseach era jarl di An Skellig, e regnò come Re delle isole Skellige negli anni 1250 prima dell''ascesa di suo fratello Eist Tuirseach, e di nuovo dal 1267 al 1272.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_DETAILED_BODY',
	'Sebbene inizialmente fosse stato pianificato un matrimonio tra suo nipote Crach an Craite e la principessa Pavetta, il re Bran riuscì a stringere un''alleanza con Cintra sposando Eist con la regina Calanthe nel 1252. Con la corona passata a Eist, il legame si elevò a unione personale.[NEWLINE][NEWLINE]Dopo un periodo di interregno in seguito alla morte di re Eist, Bran riconquistò la corona di ferro di Skellige e regnò per qualche altro anno. Quando si sentì troppo vecchio, Bran partì a caccia di un orso e morì.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_1',
	'GIOVENTÙ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_2',
	'Nato nel 1192, Bran aveva due fratelli: il fratello Eist Tuirseach e una sorella, che in seguito diede alla luce suo nipote Crach an Craite. Come membro del Clan Tuirseach, Bran alla fine ereditò il titolo di Jarl di An Skellig e quindi la guida del clan.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_3',
	'Dopo la morte del precedente Konung, Bran presentò la sua candidatura e si dimostrò degno uccidendo un drago di nome Evren. L''esibizione di valore conquistò il cuore degli jarl e a Bran fu data la corona.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_4',
	'PRIMO REGNO'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_5',
	'Re Bran unì i clan attraverso una via sconosciuta ai suoi predecessori: il compromesso. Invitò i suoi rivali a banchetti e con dolci parole, monete e barili di idromele persuase la maggior parte a unirsi a lui. Durante una di queste feste, il guerriero Uve Jabberjaw si ubriacò e insultò il re. Irritato, Bran lasciò vivere Uve ma gli ordinò di strapparsi la lingua e quindi di mantenere l''onore.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_6',
	'Ad un certo punto, Bran aveva incontrato l''amore della sua vita Birna che, sebbene non fosse il suo primo né ultimo amore, gli era sempre stata più vicina ed era diventata la madre del suo primogenito, Svanrige Tuirseach. Per tenere sotto controllo i rivali, il re Bran fu aiutato da sua moglie, che gli riferiva ogni voce o atto sospetto che aveva notato durante le feste. A parte lei, Re Bran aveva il druido Sacco di Topo come consigliere e confidente. Anche suo fratello Eist, che ormai era diventato lo jarl di Skellige, comandante delle forze armate, era un consigliere.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_7',
	'Quando la regina Calanthe di Cintra organizzò la festa del 15° compleanno di Pavetta nel 1252, arrivarono aspiranti corteggiatori. Bran inviò suo nipote Crach an Craite con Eist, Sacco di Topo e Draig Bon-Dhu come entourage, ma l''evento si rivelò inaspettato. Anche se Crach non vinse la mano di Pavetta, Eist sposò la regina. Bran fu soddisfatto del risultato, poiché fece sedere le isole remote allo stesso tavolo delle dinastie più potenti del Continente.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_8',
	'PAUSA E RIPRESA DEL REGNO'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_9',
	'Nonostante le ripetute richieste di sua moglie, il re rifiutò di sostenere il figlio Svanrige come legittimo erede al trono. Percepiva il concetto di monarchia ereditaria come assurdo e credeva che il ragazzo si sarebbe guadagnato la corona se fosse stato degno. Nel 1257, la corona fu lasciata in eredità a Eist mentre Crach diventò il nuovo jarl di Skellige. Il regno di suo fratello e della regina Calanthe, intitolata Ard Rhena (Alta Regina) a Skellige, durò per oltre dieci anni, fino alla loro morte combattendo l''Impero Nilfgaardiano.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_10',
	'Dopo un breve interregno, durante il quale lo Jarl Crach an Craite era effettivamente l''amministratore delle Isole, guidando gli Skelliger contro gli Oscuri, Bran fu richiamato come re. Negli anni successivi, Bran continuò a governare come prima, tenendo i clan sotto di lui e guidandoli in proficue incursioni. Tuttavia, non ha mai unito gli Jarl come un''unica flotta massiccia che potesse minacciare più seriamente Nilfgaard.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_11',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_12',
	'In gallese medio, brân significa "corvo". All''interno dell''universo, il suo nome potrebbe derivare dalla parola della Parlata Antica breinne, traducibile al più in "reale".');