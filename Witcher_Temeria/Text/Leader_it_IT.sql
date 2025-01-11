/*
	Leader Localisation it_IT
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_LEADER_IPG_FOLTEST_NAME',  'Foltest|di Foltest|a Foltest|Foltest|da Foltest',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('it_IT',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  'Lord di Temeria, Pontaria, Mahakam e Sodden'	),
	('it_IT',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'+6 [ICON_Gold] Oro da ogni città-stato di cui sei sovrano. 25% di sconto all''acquisto di tutte le unità militari e 50% di sconto al costo di Leva. +7 alla [ICON_Strength] Forza di Combattimento nei primi 10 turni dopo aver dichiarato una Guerra di Protezione o di Liberazione.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('it_IT',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'Protettore di Brugge ed Ellander'	),
	('it_IT',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'Preferisce essere sovrano di più città-stato possibile. Non apprezza le Civiltà che competono per le città-stato.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(Non sei in competizione per le città-stato.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'Hah! Sapevo che eri dalla nostra parte.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(Sei in competizione per le città-stato.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'Non ti arrendi facilmente, vero?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'Le tue armate ti lodano, Re Foltest, poiché sei intelligente, generoso, operoso e diabolicamente bello. Rendi il tuo regno la migliore rete commerciale del Continente e tieni i tuoi alleati più vicini dei tuoi nemici, e loro ti offriranno le più grandi ricchezze che hanno. La tua gente è umile e devota alla dea melitele, che li sfamerà e li proteggerà nei tempi più duri. Manda i tuoi mercenari migliori al fronte e inspirali a combattere per Temeria, perché morire per Temeria è morire di una grande morte!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'Benvenuto! Sono Foltest, Re di Temeria, Lord di Mahakam e Sodden e protettore di Brugge, Angren, Riverdell ed Ellander. Siediti!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'Assumo che gradiresti visitare la nostra città più vicina, giusto?'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'Così mi piace.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'Ti inviterei a visitare la nostra capitale, ma prima ho bisogno di fidarmi di te.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'Mi fa sempre piacere vederti. A cosa devo questa visita?'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'Parla, buonuomo. Non c''è motivo di indugio.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Grazie dei doni, sono stati ben accolti.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Non accetto regali da voi, Eccellenza.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ecco un dono per voi: una sihill nanica forgiata a Mahakam usando le tecniche più avanzate. E dell''oro.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'I confini di Temeria sono sempre aperti al commercio.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Se stai cercando di introdurre nel mio regno merce di contrabbando i miei confini sono chiusi per te.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ho bisogno di un passaggio sicuro per i miei uomini nel tuo territorio, quanto mi costa?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Così mi piace! La nostra amicizia Our friendship aiuterà molto le nostre economie a crescere!'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Non vedo come questo ci possa essere di profitto.'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Apprezzerei enoremente se le nostre nazioni diventassero partner commerciali. Cosa ne pensi?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ha, lo sapevo!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'In genere nessuno rifiuta un''offerta del genere.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Che ne dici di mostrare al mondo cosa succede quando due grandi potenze econimiche uniscono le forze?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Così mi piace!'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Non ti arrendi facilmente, vero?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'Che hai intenzione di fare con una tale armata ai miei confini? Mi devo allarmare?'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'I miei uomini sono molto più allenati ed esperti dei tuoi, quindi prendi le tue truppe e vattene!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Porgo le mie scuse per questo "incidente diplomatico", non accadrà più.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'La guerra verrà per te un giorno.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'Apri questo cancello, inginocchiati al tuo Re e mostrerò pietà!.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Ferma la tua espanzione ora. Non vogliamo inziare un''inutile guerra, vero?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Se non fermi questa espansione immediatamente ti ritroverai un esercito enorme alle porte.'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'A ognuno la sua terra, sono d''accordo. Ma mi aspetto qualcosa in cambio di un tale accordo pacifico.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Quelle terre si meriterebbero la mia protezione, ma immagino che chi prima arriva meglio alloggia.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Questo, purtroppo, è fuori questione.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Un giorno ti sarò sovrano e ti inchinerai davanti al tuo Re. È inevitabile.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Così mi piace.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Finalmente.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Siete serio?.'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Questo dev''essere uno scherzo.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Sei per caso un buffone? È tutto?'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Sei un parassita, e i miei soldati ti schiacceranno! (Ti denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Serrate i ranghi!'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Per Temeria, uomini! Morire per Temeria è morire di una grande morte!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Un affare giusto.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Basta! Fai qualcosa, smettila di scherzare!'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Non ti arrendi facilmente, vero?'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Argh, ne ho viste di battaglie andate storte, ma questa le batte tutte!'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'Il meglio del meglio di Temeria.'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'Re Foltest'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'Re di Temeria, Principe di Sodden, Sovrano di Pontaria e Mahakam, protettore di Brugge ed Ellander.'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'Foltest è stato re di Temeria, principe di Sodden, sovrano di Pontaria e Mahakam e protettore principale di Brugge ed Ellander. Era figlio di Re Medell e della Regina Sancia di Sodden, facendo di lui un membro della dinastia temeriana.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'Il legame reale di Sancia con Sodden rese il principato in uno stato vassallo ed Ekkehard dovette pagare tributi alla Temeria dopo la morte di Gutram. Il Consiglio Reale del re a Vizima includeva le maghe Triss Merigold e Keira Metz, così come Fercart di Cidaris, Willemer il prete, Bronibor ed Hereward di Ellander.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'ASCESA AL POTERE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'Foltest era un monarca saggio e bello. Come il suo predecessore non apprezzava suo nonno Hugo of Rivia. Alla sua salita al trono di Temerian ordinò che il ritratto di Hugo venisse rimosso dalla sala del trono e aveva un''abitudine ad escludere Hugo dalla genealogia della famiglia. Foltest spendeva invece molto tempo a lodare il suo bis-nonno Griffin, che parlava spesso di "nonna Bienvenu" e della "bis-nonna Clarissa". Evitava spesso ogni domanda riguardo il suo lignaggio familiare.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'Anche se celibe circolavano molte voci sullo stato romantico di Foltest. Fin dalla tenera età, l''allora principe creò grande scandalo alla corte reale avendo una relazione con la stessa sorella, Adda. Dopo essere salito al trono, avrebbe sposato Adda e ne avrebbe fatto sua regina, offendendo a morte Re Vizimir II di Redania, che aveva invece organizzato il matrimonio con sua figlia Dalimira. Tuttavia Adda morì poco dopo la nascita della figlia e il matrimonio non avvenne mai. La bambina maledetta — forse dal cortigiano Ostrit, che era innamorato di Adda, o forse dalla madre di Foltest — morì poco dopo la nascita, o così sembrò, finché non emerse come strige sette anni dopo. Il mostro era così pericoloso che Foltest dovette spostare la sua residenza altrove. La bestia però rimase una minaccia per tutti i cittadini nei dintorni. Foltest e i suoi consiglieri avevano convocato un gran numero di professionisti magici. Mentre molti offrivano solo diversi modi per uccidere il mostro, uno spiegò di un possibile rituale che poteva annullare la maledizione: dormire nel sarcofago della strige fino al terzo canto del gallo. Nessuno al tempo ci riuscì, e Foltest tenne la strige in vita mentre continuava a cercare altri metodi per invertire l''incantesimo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'SPEZZARE LA MALEDIZIONE DI ADDA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'Nel 1252, il witcher Geralt di Rivia venne portato da Foltest poiché credeva di poter spezzare la maledizione di Adda. Discussero del contratto e giunsero a una ricompensa di 3000 oren. Anche se considerarono altre opzioni che Geralt poteva considerare, come uccidere la strige, Foltest lo pregò che la curasse.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'Più tardi Foltest visitò Geralt per discutere di tre ultime faccende: che cosa avrebbe fatto il witcher per rompere la maledizione, cosa avrebbe fatto se avesse dovuto difendere la sua vita, e in quale stato sarebbe stata Adda se fosse sopravvissuta. Geralt spiegò come avrebbe spezzato la maledizione, andò all''antico palazzo ed ebbe successo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'La relazione tra Foltest e sua sorella lo rese ineleggibile come scapolo reale perché qualsiasi potenziale unione sarebbe stata contaminata dallo scandalo. Tuttavia, Foltest non rimase a lungo celibe. Durante la Seconda Guerra Settentrionale era segretamente innamorato della baronessa La Valette. È opinione diffusa che entrambi i figli più piccoli della baronessa, figlio Boussy e figlia Anaïs, non siano del vecchio barone La Valette, ma discendenti di Foltest. Adda la Bianca era ufficialmente considerata il successore al trono temeriano, ma la ragazza era chiaramente menomata e disabile.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'GUERRE SETTENTRIONALI'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'Nel 1263, durante la Prima Guerra Settentrionale, Foltest viaggiò con l''esercito di Temeria a Sodden Inferiore, dove sotto la guida unita del re Vizimir II di Redania, fu combattuta e vinta una grande battaglia contro gli invasori nilfgaardiani.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'La guerra paralizzò l''economia temeriana, poiché negli anni successivi un surplus di beni nilfgaardiani scadenti iniziò ad entrare nel regno. Questi beni erano in concorrenza troppo forte con i prezzi dell''artigianato locale, e così Vizimir II di Redania introdusse lo ius stapulae a Novigrad, bloccando tutte le rotte commerciali e cercando merci temeriane e nilfgaardiane da sequestrare e rivendere all''interno della città, sperando di prevenire gli stessi problemi di cui soffriva l''economia di Temeria. Foltest ha risposto emanando la legge nelle città di Vizima e Gors Velen, sapendo che non poteva chiudere i confini meridionali, impedendo il movimento delle merci nilfgaardiane, poiché avrebbe fatto arrabbiare la Gilda dei Mercanti.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'Nel 1267 fu convocato ad Hagge da Re Demavend III di Aedirn, insieme agli altri leader dei Regni Settentrionali, Vizimir II, Meve ed Henselt. Hanno discusso dell''invasione senza fine di Emhyr var Emreis e dell''idea di un contrattacco. Dopo che l''argomento Scoia''tael venne fuori, Foltest giurò di ripulire le terre di Temeria e Sodden in sei mesi. Mentre gli altri leader credevano che Foltest stesse cercando Ciri, poiché desiderava sposarla per controllare Cintra, Meve sapeva della sua relazione con Maria Louisa La Valette. Il gruppo si rese presto conto che se Emhyr avesse sposato Ciri, avrebbero perso definitivamente Cintra a causa del suo sangue reale, quindi concordarono in silenzio che doveva morire. Foltest tornò a Vizima e inviò messaggi ai suoi vassalli per raccogliere soldati per l''esercito, preparandosi alla seconda guerra.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'Foltest si recò quindi a Maribor, dove ricevette notizie dal messaggero di Demavend, Aplegatt, dei soldati aedirniani e lyriani in attesa di ordini per attaccare gli imperiali e iniziare la guerra. Foltest rispose annullando l''attacco fino alla fine del Conclave dei Maghi su Thanedd, poiché i piani potevano cambiare, e credendo che Ciri fosse morta, aveva anche interrotto la ricerca della ragazza. Entro giugno, i suoi quartiermastri incaricarono i fabbri di barche per costruirgli una flotta che spedì lungo la costa occidentale di Brugge e Sodden in esercitazioni di imbarco e sbarco. I due re in seguito unirono le forze per combattere Nilfgaard nella seconda guerra, ma anche Emhyr var Emreis era pronto a combattere e affrontò le loro sfide colpo su colpo. Una volta concluso il conflitto, fu tra i negoziatori del trattato di pace di Cintra.');