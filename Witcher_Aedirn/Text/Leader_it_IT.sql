/*
	Leader Localisation it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_LEADER_IPG_DEMAVEND_NAME',  'Demavend III|di Demavend III|a Demavend III|Demavend III|da Demavend III',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('it_IT',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_NAME',  'Disputa per Aedirn Superiore'	),
	('it_IT',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_DESCRIPTION',
	'Quando gli viene dichiarata una guerra ottiene +5 alla [ICON_Strength] Forza di combattimento di tutte le unità e +50% alla [ICON_Production] Produzione in tutte le città nei primi 10 turni.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('it_IT',	'LOC_AGENDA_IPG_DEMAVEND_NAME',	'L''incontro di Hagge'	),
	('it_IT',	'LOC_AGENDA_IPG_DEMAVEND_DESCRIPTION',	'Apprezza le civiltà che hanno dichiarato amicizia alla sua civiltà. Odia le civiltà che pugnalano alle spalle e dichiarano guerre a sorpresa.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_DEMAVEND_REASON_ANY',	'(Non sei un tipo che colpisce alle spalle.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_HAPPY',	'Lo apprezzo, davvero.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_DEMAVEND_REASON_ANY',	'(Hai dichiarato una guerra a sorpresa.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'Un giorno il mondo sarà unito contro di te! Goditela, finché puoi.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_DEMAVEND',
	'Unisci i leader del mondo contro gli imperi che minacciano di conquistarlo, re Demavend III, e sfrutta al meglio la terra che possiedi, perché è così preziosa che altri potrebbero rivendicarla! Soffoca le ribellioni nelle foreste del tuo regno e crea una forza in grado di dare la caccia a quei barbari. Costruisci l''industria migliore e più raffinata tra i tuoi alleati e mostra loro cosa significa veramente controllare la valle del fiume Pontar!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DEMAVEND_ANY',
	'Ti trovi davanti a Sua Maestà Reale! Io sono Re Demavend e governo sulla migliore terra del Continente.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DEMAVEND_ANY',
	'Ti piacerebbe visitare la nostra città più vicina? Serviamo cibo eccellente che vi aspetta.'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DEMAVEND_ANY',
	'Molto apprezzato.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DEMAVEND_ANY',
	'Potremmo iniziare una buona e duratura amicizia se ci scambiassimo informazioni sulle nostre capitali.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_HAPPY',
	'Oh, sei tornato, saluti!'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Svegliami quando hai finito, per favore.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Ti ringrazio per i doni. Aspettati che ti mandi alcune delle mie ricchezze in cambio.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Non c''è bisogno che tu mi corrompa. Sono già pieno di ricchezze.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'La mia delegazione vi offre dei bei vestiti realizzati con la lana più pregiata di Aldersberg e dei tappeti decorati e colorati di Vengerberg.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Se mai i tuoi uomini ne avranno bisogno, mi prenderò cura di loro personalmente all''interno del mio regno.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Non posso lasciare che i tuoi soldati mettano piede sulle fattorie della mia gente.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Devo chiedere il permesso per i miei uomini di passare sul tuo territorio.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Grazie. Se non fosse per te... i diavoli ci divorerebbero.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Non essere così persistente! Non sono pronto per questo!'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Il coraggio da solo non vince guerre. I soldati lo fanno. E vorrei sapere se posso fidarmi dei tuoi.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Eccellente! Dirò ai miei uomini che chiunque lo desidera può unirsi al tuo gruppo e continuare a combattere.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'E allora cosa vuoi fare invece?'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Possiamo noi un giorno danzare sulle tombe dei nostri nemici. Che ne dici, ci uniamo in alleanza?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'Lo apprezzo, davvero.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'Goditela, finché puoi.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_HAPPY',
	'Per favore, allontanati tu e le tue truppe! Ho già visto guerre iniziare così...'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Lo vedo che hai molti più soldati di me... Ma aspetta un anno o due e ti abbatteremo! Ritirati ora!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Devi aver confuso le mie unità di pattuglia per un intero esercito in marcia, il che in altre occasioni sarebbe fantastico! Li informerò di andare in ricognizione altrove.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Bene, ma sappi questo... so quando colpire. Prendilo come un consiglio prezioso.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_ANY',
	'E ora ecco una mia piccola sorpresa!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Sono felice che tutti vogliano un assaggio di ciò che produce la mia terra. Sarei più felice se quella terra fosse ancora mia.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Mi riprendo sempre ciò che mi è stato tolto! Quelle terre sono così abbondanti di risorse che sarebbero uno spreco sotto di te.'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Suppongo di non essere l''unico avente diritto su questa magnifica terra.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Il mio esercito non è attualmente pronto a combattere per quella terra. Puoi averla per ora...'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Ho bisogno di nuove terre. L''economia cresce e lo richiede.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Ho il diritto di espandermi dove voglio! Il mondo non mi sembra poi così piccolo.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Molto apprezzato!'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'lo apprezzo.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Non me lo posso permettere.'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Ma è ridicolo!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Svegliami quando hai finito, per favore.'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Sarai anche un colosso ma i tuoi piedi sono fatti di argilla. Presto crollerai! (Ti denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Piuttosto creativo, tutto ciò. Imbecille, ma creativo.'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'E ora ecco una mia piccola sorpresa!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'Bisogna sapere quando ritirarsi... e quando raddoppiare gli sforzi.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'Il punto cruciale della guerra sta nel vincere, non nell''essere persistenti.'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Questo è bastato per annientare l''esercito che avevo passato tutta la mia vita a costruire.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Verrò, vedrò, vincerò!'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_QUOTE',
	'La chiave è non perdere la testa.'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_TITLE',
	'Re Demavend III'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_SUBTITLE',
	'Re di Aedirn'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_CAPSULE_BODY',
	'Demavend III, anche scritto Demawend o in Elder Speech Demaewn, era il figlio di Virfuril che successe a suo padre come sedicesimo re di Aedirn. Aveva un figlio legittimo ed erede, Stennis.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_DETAILED_BODY',
	'Gran parte del suo regno fu segnato da una secolare disputa con Kaedwen, governato all''epoca da re Henselt, sulla fertile terra dell''Aedirn Superiore. A parte questo, Demavend combatté sia nella Prima che nella Seconda Guerra Settentrionale contro l''invasione dell''Impero nilfgaardiano. Dopo la Seconda Guerra, fu uno dei negoziatori del trattato di pace.[NEWLINE][NEWLINE]Demavend non era molto fiducioso nei confronti dei maghi, li chiamava "vecchi muti subdoli" e preferiva i messaggeri reali per la comunicazione. Ciononostante aveva Radcliffe di Oxenfurt come consigliere e informatore, e di tanto in tanto chiamava anche Yennefer per chiedere aiuto.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_1',
	'INFANZIA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_2',
	'Ad un certo punto nel 1226, degli agenti dei servizi segreti di Temeria, che si infiltrarono nelle forze speciali aedirniane di stanza ad Aldersberg, fecero un attentato alla vita del principe Demavend minorenne, un atto destinato a essere la vendetta di Medell per la vergognosa sconfitta che Virfuril gli aveva consegnato vicino Hagge. Anche se non ebbe successo, Virfuril andò su tutte le furie e giustiziò un intero terzo delle forze speciali, incluso il commissario Vilmerik Moebius.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_3',
	'PRIMA GUERRA SETTENTRIONALE E DOPO'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_4',
	'Nel 1263, dopo aver appreso delle atrocità perpetrate dalle Forze Nere a Cintra, Demavend si unì al resto dei Quattro Regni con il suo esercito per vendicare Calanthe e respingere gli invasori. Guidate da Vizimir II di Redania, le forze unite del Nord riuscirono a sconfiggere Nilfgaard nella battaglia di Colle Sodden. Poco dopo la battaglia fu negoziata una tregua, firmata da Demavend.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_5',
	'Questa concordia tra le grandi potenze del Nord scomparve non appena Nilfgaard si ritirò. Demavend e Henselt rinnovarono la loro lite per l''Aedirn superiore che, tuttavia, si interruppe nella primavera del 1267 quando Demavend convocò Henselt insieme a Vizimir II, Foltest di Temeria e il suo più fedele alleato Meve di Lyria e Rivia ad Hagge.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_6',
	'INCONTRO AD HAGGE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_7',
	'All''inizio, Demavend corresse Henselt che non sarebbero stati sergenti ma giovani ufficiali che avrebbero guidato gli eserciti di Nilfgaard nelle guerre a venire, in seguito alle purghe militari di Emhyr var Emreis. Più tardi, quando discussero della diffusione di una profezia pro-Nilfgaard nel Nord, Demavend rivelò di aver una volta torturato un chierico per scoprire quanto Emhyr lo avesse pagato, ma il chierico spirò prima di rivelare qualcosa. Ciò spinse Vizimir II a metterlo in guardia contro tali metodi per evitare di fare dei martiri. Concordò anche con entusiasmo per fare una grande campagna per eradicare gli Scoia''tael e considerò momentaneamente una spedizione punitiva nella Dol Blathanna.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_8',
	'Quando i monarchi concordarono che Cintra doveva essere riconquistata, Demavend propose che divenisse un protettorato congiunto, ma fu convinto che dovesse essere di nuovo un paese libero. Capì subito che la misteriosa forza alla ricerca dell''erede perduto di Cintra, Ciri, fosse Emhyr, che la voleva per legittimare la sua conquista. Un''altra proposta che venne avanzata in seguito fu di un matrimonio morganatico di Ciri con Vissegerd come re fantoccio, ma ciò è stato rifiutato dagli altri presenti. Per superare Emhyr, i re alla fine concordarono silenziosamente che l''erede di Cintra doveva morire.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_9',
	'SECONDA GUERRA SETTENTRIONALE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_10',
	'Subito dopo il vertice, Demavend iniziò i preparativi per la guerra. Lanciò una persecuzione su larga scala dei non umani e un''offensiva contro gli Scoia''tael contemporaneamente a Henselt, al fine di liberare le retrovie prima di colpire Nilfgaard. Unendosi a Meve, Demavend ridistribuì circa un terzo dei suoi uomini in forti lungo la frontiera meridionale, il più vicino possibile al nemico. Il piano era quello di indurre i ranger nilfgaardiani di stanza nella Dol Angra ad attaccare i Lyriani o gli Aedirniani, che avrebbero poi usato ciò come casus belli, per poi attraversare lo Yaruga in piena forza e chiedere aiuto agli altri.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_11',
	'Nel giugno 1267, Demavend iniziò a inviare messaggeri a Foltest e Vizimir II, informandoli che i soldati travestiti da nilfgaardiani erano pronti per la notte del 2 luglio. Foltest rispose per primo, chiedendo a Demavend di trattenersi fino alla fine dell''assemblea dei maghi. Vizimir rispose lo stesso, aggiungendo ciò che i servizi segreti redaniani avevano scoperto: che c''era stato un tradimento, Emhyr sapeva del piano e aveva mosso un enorme esercito sotto Menno Coehoorn nella Dol Angra. Purtroppo, la risposta non arrivò mai a Demavend poiché il messaggero venne colpito da Yaevinn nei boschi della Valle del Pontar.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_12',
	'SCONFITTA E FUGA ALL''ESTERO'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_13',
	'In una notte dal 1 al 2 luglio, le forze nilfgaardiane travestite da lyriani e aedirniani si impadronirono di Glevitzingen, un posto di confine imperiale. Pochi istanti dopo, un gruppo di araldi di Demavend scortati da soldati lyriani – probabilmente tutti ancora travestiti come gli Oscuri – informò la gente dei villaggi circostanti che Aedirn stava prendendo il controllo ora. Affermando che questo era un atto di aggressione, gli Imperiali attraversarono immediatamente lo Yaruga, conquistando le fortezze di confine con la Lyria, Scala e Spalla, in soli tre giorni. Rivia era preparata per mesi di assedio ma capitolò con la promessa di nessun danno. Quando Nilfgaard conquistò il suo regno, Meve si ritirò in Aedirn, in cerca di aiuto.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_14',
	'Quando lo trovò, Demavend stava partecipando alla prima battaglia di Aldersberg.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_15',
	'Vedendo il suo esercito annientato, il regno in cenere, e il tradimento di Henselt (che strinse un patto con Nilfgaard e lo derubò dell''Aedirn superiore), Demavend cercò asilo a Tretogor, dove lo ospitò il Consiglio di Reggenza. Quando Nilfgaard raggiunse l''indifesa Vengerberg, non ebbero pietà, bruciandola completamente al suolo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_16',
	'RESTAURO DELL''AEDIRN'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_17',
	'Demavend non perse tempo in Redania, ma lavorò duramente per radunare quanti più soldati possibile per rivendicare il suo dominio. Quando nel marzo del 1268 iniziò la decisiva battaglia di Brenna, Demavend inviò in appoggio alcune sue unità. Quando la battaglia divenne vittoriosa per il Nord, Demavend e Henselt si incontrarono sul suolo aedirniano, si strinsero la mano e accettarono di avanzare insieme contro Ardal aep Dahy, il comandante del gruppo dell''Armata Orientale nilfgaardiana. All''arrivo dei rinforzi redaniani e dei guerriglieri di Meve, che avevano crudelmente saccheggiato le retrovie di Nilfgaard, i re alleati non solo fermarono l''avanzata di Ardal, ma lo guidarono fino ad Aldersberg. Senza alcun ritardo, Demavend e Henselt misero in rotta il suo esercito in una battaglia finale e vinsero, nonostante Nilfgaard avesse un vantaggio numerico significativo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_18',
	'Dal momento che Foltest ebbe un successo simile spingendo Nilfgaard a sud oltre l''Angren, Nilfgaard iniziò a chiedere la pace. Incontrandosi alla fine di Marzo a Cintra, i re del Nord negoziarono con Shilard Fitz-Oesterlen, che rappresentava l''imperatore. Per evitare complicazioni indesiderate con Nilfgaard e inutili spargimenti di sangue, Demavend accettò di rendere la Dol Blathanna un ducato elfico autonomo. È stato ripristinato anche il controllo aedirniano di Hagge, occupata da Foltest per motivi di sicurezza dalla fine di luglio dello scorso anno. Solo Henselt si rifiutò di restituire l''Aedirn superiore poiché sosteneva che fosse un territorio etnicamente kaedweniano. Alla fine, la sua maga di corte Sabrina Glevissig lo spinse a ritirarsi dai castelli conquistati in meno di una settimana. La versione finale del trattato è stata firmata il 2 aprile.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_19',
	'Per celebrare la fine della guerra, si tenne a Novigrad una grande festa alla quale Demavend partecipò.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_20',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_21',
	'In una delle interviste ai fan, Andrzej Sapkowski ha confermato di aver effettivamente chiamato Demavend come la vetta più alta dell''Iran, dopo aver aperto un''enciclopedia su una pagina casuale alla ricerca di nomi originali.');
