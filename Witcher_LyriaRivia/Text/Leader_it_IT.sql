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
	('it_IT',	'LOC_LEADER_IPG_MEVE_NAME',  'Meve|di Meve|a Meve|Meve|da Meve',	'feminine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('it_IT',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_NAME',  'La Regina Bianca'	),
	('it_IT',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_DESCRIPTION',	'All''inizio di ogni Epoca, Meve scende in campo con un''arma diversa.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('it_IT',	'LOC_AGENDA_IPG_MEVE_NAME',	'Thronebreaker'	),
	('it_IT',	'LOC_AGENDA_IPG_MEVE_DESCRIPTION',	'Non attaccherà mai i suoi vicini finché non le infrangono una promessa. Apprezza chi evita la guerra con i vicini, e disprezza chi lo fa.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_MEVE_REASON_ANY',	'(Sei pacifico con i tuoi vicini.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_MEVE_HAPPY',	'Ti ringrazio. È ammirevole il lavoro che fai per mantenere la pace.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_MEVE_REASON_ANY',	'(Sei in guerra con i tuoi vicini.)	'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_MEVE_UNHAPPY',	'Beh. Sembra proprio che le cose siano sfuggite di mano, per usare un eufemismo.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_MEVE',
	'Regina Meve dei regni gemelli Lyria e Rivia, la tua bellezza, persistenza e coraggio sono le tue qualità più ammirevoli! Il tuo non è un compito facile: I due regni devono restare uniti, giacchè forze Oscure si impongono sul mondo, e possono essere domate solo da un forte impegno congiunto. Quando giungerà il tempo del disprezzo scendi in campo tu stessa a fianco dei tuoi arbalestrieri, i migliori tiratori tra tutti i regni vicini, e tra i tuoi vicini mantieni la pace. Al mondo serve un esempio di grande valore, e solo tu puoi darglielo, Regina Bianca.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_MEVE_ANY',
	'Sono Meve, per diritto divino sovrana di Lyria e Rivia. Vi dò il benvenuto ai miei due regni!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_MEVE_ANY',
	'Avete fatto molta strada. Non gradireste un alloggio alla nostra città più vicina, prima della partenza?'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_MEVE_ANY',
	'È stato un piacere.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_MEVE_ANY',
	'Avrei meno cose a cui pensare se ci scambiassimo informazioni sulle nostre capitali. In genere lo interpreto come gesto di dichiarata neutralità.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_HAPPY',
	'È bello rivedervi. Quali nuove questa volta?'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_UNHAPPY',
	'Sono tutta orecchie. Ma fai in fretta.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Grazie per i doni, basteranno come cordialità.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Preferisco i fatti alle belle parole al momento.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Il Consiglio ha deciso di inviarvi una delegazione. Vi offro i migliori frutti della terra di Lyria, e un set di spade ornamentali forgiate a Rivia.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Mi fido di te, quindi avete il permesso di passare.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Abbiamo già avuto brutte esperienze con truppe nemiche nei nostri confini. Rimarranno chiusi per ora.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Chiedo venia, ma ho bisogno di passare con le mie truppe attraverso i tuoi confini. Puoi farci questo favore?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Cavolo, tra non molto ci rivolgeremo l''un l''altro per nome.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Sei così ansioso di condividere con me i segreti del tuo esercito che la tua parola non ha alcun valore.'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'In un mondo pieno di traditori mi servono amici, per la sicurezza del regno. Mi posso fidare?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Beh... il nemico del mio nemico è mio amico'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Immagino che tu sia uno di loro, allora. Mi guarderò le spalle più spesso.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Preferirei che i nostri comandanti lavorassero insieme più strettamente. Che ne dici se ci uniamo in alleanza?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_MEVE_ANY',
	'Sono colpita.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_MEVE_ANY',
	'Pessima mossa...'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_HAPPY',
	'Non eri degno di preoccupazione. Ma le tue truppe così vicine sono una buona ragione per iniziare a farlo.'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_UNHAPPY',
	'Ancora un passo nelle terre di Lyria e Rivia e vi respingerò sulle punte delle nostre picche!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'E'' deciso. Se ti infastidisce tanto, le truppe proteggeranno i nostri confini un po'' più in là.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'D''accordo, ma non lo prenderei come una sicurezza. Non mi fido di te.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_ANY',
	'Allora è la guerra che vuoi. Preparati per l''inferno!.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_HAPPY',
	'La prossima volta cerca di trovare un posto migliore dove stabilirti. Non vorremmo causare una crisi diplomatica, vero?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Se i tuoi confini si avvicineranno di nuovo ai miei potrei considerarlo un avvertimento. Uno grosso per essere precisi, chiaro?'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'Ci sono un sacco di altre terre altrove, dopo tutto. Sono d''accordo.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Farò questa concessione, ma non altre. Intesi?'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_HAPPY',
	'Sinceramente, non è possibile. Perdonami.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Non posso fermarmi qui e ora. Il confine deve essere tracciato in un modo che renda sicuro il mio regno.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'Ti ringrazio.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Va bene, così sia.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'Cosa? Devi scherzare!'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Assurdo. Sparisci!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Stai camminando su del ghiaccio molto sottile. Scegli con cura le tue prossime parole...'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Preferisco l''azione alle parole. Prega che non ti trovi mai in mezzo alla mischia, o ti strangolo a mani nude! (Ti denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'È la guerra che vuoi? Allora guerra avrai!'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Per Lyria e Rivia! Per il Nord!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_MEVE_ANY',
	'È deciso allora.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_MEVE_ANY',
	'Ooh, no! Sono io a decidere quando questa conversazione sarà finita, non tu.'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'È ora che ascolti le mie condizioni.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Non ci inchineremo mai all''invasore!'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_QUOTE',
	'Siamo in guerra, e un re in guerra non cerca di scegliere. Impugna spada e scudo e accorre in difesa dei propri sudditi.'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_TITLE',
	'Regina Meve'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_SUBTITLE',
	'Regina Bianca, La Vedova Allegra, Figlia di Raven'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_CAPSULE_BODY',
	'Meve, lodata come la Regina Bianca e soprannominata sardonicamente la "Vedova allegra", divenne la regina di Lyria e Rivia dopo la morte del marito. Era imparentata con il re Foltest di Temeria e la regina Calanthe di Cintra (con la quale ha condiviso una stretta amicizia sin dalla loro giovinezza). Sposata in giovane età con re Reginald, Meve era madre di due figli, Villem e Anséis, nessuno dei quali considerava un candidato idoneo come suo successore.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_DETAILED_BODY',
	'Era una fedele alleata del re Demavend III di Aedirn. Quando scoppiò la Grande Guerra, il suo dominio fu assorbito dall''Impero Nilfgaardiano. Indossata l''armatura, ha guidato una campagna di guerriglia e, durante una battaglia, ha ottenuto una brutta cicatrice sul viso e la reputazione di eroina incrollabile. Successivamente ha partecipato ai negoziati a Cintra e alle successive celebrazioni a Novigrad.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_1',
	'GIOVENTÙ E MATRIMONIO CON REGINALD'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_2',
	'Una delle tante figlie che la regina Kalis diede al re, Meve nacque dal ramo lyriano dell''antica casata di Raven. È cresciuta in un palazzo di Lyria. Dopo che sua madre fu rimossa, la nuova regina diede alla luce almeno due figli maschi. Interessata all''esercito piuttosto che al ricamo o al ballo, Meve aveva inizialmente rifiutato le lezioni di scherma dai suoi genitori e quindi doveva intrufolarsi in cucina ed esercitarsi da sola o con i suoi fratelli. Sebbene istruita da una miriade di governanti, la principessa si arrampicava ancora sugli alberi e leggeva memorie di generali invece di storie d''amore.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_3',
	'All''età di 16 anni fu presa la decisione di farla sposare. Una schiera di nobili la rifiutò quando vide lividi post-allenamento, fino a quando il re Reginald di Rivia si innamorò della principessa. All''inizio, Meve si comportava raramente come una moglie amorevole. Cercando di placarla, Reginald acquistò arazzi da Ofir, collane tempestate di zaffiri, un liuto da Kovir, tutti ferocemente scartati. Alla fine, un''armatura a piastre dorate per tutto il corpo si rivelò il regalo giusto. Una volta, alla fine degli anni 1240, Meve andò a caccia a Waldenrad per la prima volta e da allora ebbe un debole per la caccia.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_4',
	'PRENDERE LE REDINI'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_5',
	'Nel 1259 Reginald, con il suo ultimo respiro, consigliò a Meve di fidarsi solo di Reynard Odo e morì. Poiché nessuno dei due figli era pronto, lasciò Meve come reggente ad interim sia in Rivia che in Lyria. Sperando di manipolarla, il Consiglio dei Nobili Lyriani accettò. Gli opportunisti che percepivano Meve come inesperta colpirono immediatamente. La regina sostituì la seta con l''armatura dorata di Reginald e montò sul suo destriero per affrontarli.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_6',
	'L''allentamento delle relazioni tese tra Vizimir II e suo cugino Foltest all''inizio degli anni ''60 del 1200 provocò il matrimonio di Frisanna e Fulko, dove Meve inviò un ambasciatore. In questo periodo, non dopo il giugno 1267, Meve stipulò un''alleanza militare con Temeria.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_7',
	'Poco dopo, gli Oscuri portarono alla rovina Cintra. Calanthe si suicidò per evitare di essere catturata. In una conferenza a Maribor, Meve accettò di assistere alla rappresaglia dei Quattro Regni, inviando una forza con il capitano Odo. L''Impero Nilfgaardiano, sonoramente sconfitto nella battaglia di Colle Sodden, chiese una tregua che lei sigillò.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_8',
	'LA GRANDE GUERRA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_9',
	'Nel 1267 Meve fu convocata ad Hagge da Demavend III. Andando lì, Meve era ben consapevole della storia d''amore di lunga data di Foltest con Maria Louisa La Valette, per gentile concessione delle sue spie. All''inizio, Meve rimase una spettatrice silenziosa di Demavend, Foltest, Vizimir II e Henselt di Kaedwen, di tanto in tanto storcendo le labbra in smorfie ambigue. Mentre Vizimir parlava della minaccia nilfgaardiana, Meve alzò la testa. Pensò di sentire i corvi gracchiare fuori, ma si rese conto che era solo vento.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_10',
	'Mentre parlavano di Nilfgaard Meve sottolineò che, a differenza del Nord, loro potevano permettersi di aspettare prima di colpire. Vizimir elogiò Meve per l''osservazione precisa, aggiungendo che l''imperatore aveva scagliato una pietra provocando una valanga: problemi con i non-umani, l''afflusso di beni imperiali a buon mercato, gli Scoia''tael, ecc. Trovando difficile trovare una soluzione, i re si fermarono a guardare Meve per una guida. Lei consigliò di optare per un''azione decisiva, un pensiero che ha rinvigorito i partecipanti, che hanno scelto Cintra come simbolo unificante.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_11',
	'Foltest pensò che la sua erede scomparsa, la nipote di Calanthe, Cirilla, dovesse essere considerata morta. Meve gli chiese se intendeva trovarla segretamente e usare i volontari di Vissegerd per espandere il proprio regno. Quando suo cugino negò, offeso dal fatto che non avrebbe mai pensato di sposare una bambina, Meve annuì sarcasticamente che non l''avrebbe fatto perché amava la baronessa La Valette. Successivamente decisero di ripristinare la sovranità di Cintra, ma non riuscirono a mettersi d''accordo sul marito e sul re della principessa. Meve rifiutò l''idea dei suoi figli, proponendo invece uno dei suoi cavalieri. Per superare l''imperatore Emhyr var Emreis, i re concordarono silenziosamente, con sgomento di Meve, che la bambina doveva morire.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_12',
	'(Molte informazioni aggiuntive sono disponibili sulla Witcher Wiki "witcher.fandom.com")'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_13',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_14',
	'"Maeve", una forma anglicizzata del gaelico Medb, è un antico nome che si ritiene derivi da medu "idromele" e significhi "inebriante". Nella mitologia irlandese, questo era il nome di una regina guerriera dai capelli biondi del Connacht. Per inciso o meno, il suo nome è foneticamente simile alla parola polacca mewa "gabbiano", un uccello con piume bianche pure, strettamente connesso con la Casa del Corvo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_15',
	'Nell''universo, il suo nome potrebbe avere origine in una di queste due parole della Lingua Antica: méadbh che significa "dei campi" o meve che sta per "mezzo, centro".');
