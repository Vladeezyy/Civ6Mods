/*
	Leader Localisation it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_LEADER_IPG_HENSELT_NAME',  'Henselt|di Henselt|a Henselt|Henselt|da Henselt',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

	('it_IT',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_NAME',  'Ultimo degli Unicorni'	),
	('it_IT',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_DESCRIPTION',	'+50% alla [ICON_Production] Produzione per la costruzione di unità di Assedio. Gli Ingegneri Militari forniscono +5 alla [ICON_Strength] Forza difensiva e +7 alla [ICON_Bombard] Forza di Bombardamento contro i distretti alle unità di Assedio adiacenti.'	),

	('it_IT',	'LOC_AGENDA_IPG_HENSELT_NAME',	'Dinastia dell''Unicorno'	),
	('it_IT',	'LOC_AGENDA_IPG_HENSELT_DESCRIPTION',	'Apprezza le Civiltà lontane dai suoi confini e non apprezza i suoi vicini.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_HENSELT_REASON_ANY',	'(Sei lontano dai suoi confini.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_HAPPY',	'Oooh, vedo che hai fatto pratica. Le tue azioni non sono una minaccia per le terre del Kaedwen.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_HENSELT_REASON_ANY',	'(Sei uno dei suoi vicini.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_UNHAPPY',	'Hah, hai le palle, è evidente. Ma ti servirà molto di più.'	),

	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_HENSELT',
	'Re Henselt della Dinastia dell''Unicorno, guida il tuo popolo attraverso gli inverni più freddi e schiaccia chiunque minacci la tua sovranità sulle terre che ritieni appartengano a te. Le tue macchine da guerra preferite sono costruite più resistenti per abbattere le mura dei tuoi nemici più duramente. Lord di Ard Carraigh, lo Stendardo Grigio seguirà tutti i tuoi ordini per proteggere le terre del Kaedwen, perciò conduci saggiamente il tuo regno alla vittoria.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_HENSELT_ANY',
	'Io, Re Henselt, Lord di Kaedwen, ti dò il benvenuto alle mie fredde terre. Mi aspetto che ti comporterai bene, visto che sono ben noto per la mia intolleranza.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_HENSELT_ANY',
	'Da noi fa molto freddo. Non si rifiuta mai una scorta dei nostri fino alla città più vicina.'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_HENSELT_ANY',
	'Ottima notizia.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_HENSELT_ANY',
	'Uno scambio di informazioni sulle nostre capitali è un ottimo primo passo per le nostre relazioni, non pensi?'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_HAPPY',
	'Ah, un viso che mi fa piacere rivedere è tornato. Di che si tratta stavolta?'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_UNHAPPY',
	'Non ho tutto il giorno, forza, Che c''è?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'La tua delegazione è arrivata. Mi solleva avvisare i miei consiglieri di non tenerti d''occhio per un po''.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Ah... Nessun regalo mi farà cambiare opinione su di te, per adesso.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'I miei consiglieri hanno organizzato una delegazione. Vi offrono le nostre migliori pelliccie e del vino, che ogni anno diventa sempre più difficile da produrre...'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'I miei confini sono aperti ai tuoi uomini adesso, sempre se non periranno dal freddo.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Non posso darti questo privilegio per ora.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Delle faccende reali mi costringono a chiedere accesso dentro i tuoi confini. No, non è una rivendicazione ufficiale, dannazione!'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Da oggi il Kaedwen non è una minaccia per le tue terre, ed esse non sono una minaccia per il Kaedwen.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Non mi fido ancora abbastanza di te. Forse un''altra volta.'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Le circostanze mi portano a richiedere che le nostre nazioni cooperino, se è nei tuoi interessi.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Che giorno fasto. Le nostre nazioni possono solo che rafforzarsi iniziando da oggi.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Beh, allora è meglio cercare un alleato migliore.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Il Kaedwen è disposto a dimostrare la sua gratitudine offrendo il suo supporto. Che i nostri e i vostri nemici siano sconfitti da un''unica forza.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_HENSELT_ANY',
	'Oooh, vedo che hai fatto pratica.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_HENSELT_ANY',
	'Hah, hai le palle, è evidente. Ma ti servirà molto di più.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_HAPPY',
	'Le tue azioni non sono inosservate e stai diventando sospetto. Ritira le truppe, è meglio per te, credimi.'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_UNHAPPY',
	'Stai attento: ogni violazione delle terre del Kaedwen è considerabile un atto di guerra. Sei stato avvisato!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'Le mie truppe stanno operando in faccende che non ti riguardano, appena sarà possibile le ritirerò.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'D''accordo, ritirerò le mie truppe dai tuoi confini, ma ti tengo comunque d''occhio.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_ANY',
	'Temo che non ci siano le circostanze giuste per quello. Vuoi la pace? Guadagnatela.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_HAPPY',
	'Per questa volta lascerò correre, ma non mi piace vedere le mie terre occupate. Consideralo un avvertimento.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Se non fermi subito la tua espansione dovrò prendermi quelle terre io stesso, e non finirà bene per te.'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'Odio dirlo, ma riconosco formalmente il tuo diritto su quelle terre. Ma non mettere piede sul terreno già mio.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Oh, vedo che qualcuno mette in discussione cio che è mio di diritto. Non ho tempo per questa faccenda e dovrò fare come dici per questa volta.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_HAPPY',
	'Sono certo che troveremo un accordo, ma ora non sono pronto a sedermi a un tavolo e disegnare confini.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Il confine è stato già tracciato e lo difenderò. Vuoi la pace? Guadagnatela.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'Magnifico, così mi piace.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'D''accordo, come preferisci.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'Non è ciò che speravo.'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Mi stai stufando, non ho tutto il giorno!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Sei molto coraggioso, o molto stupido.'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Se fai imbestialire l''unicorno, preparati all''incornata! (Ti denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Fai la tua mossa, non ho tutto il giorno!'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Uomini del Kaedwen! All''attaccooooo!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_HENSELT_ANY',
	'Io, Re Henselt, Lord del Kaedwen, giuro davanti a testimoni che pagherò le riparazioni di guerra nell''ammontare stabilito.'	),

	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_HENSELT_ANY',
	'Sono io che detto i trattati. Sono io che comando!'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Hai vinto, e il vincitore detta le condizioni.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Ha, ha, ha! Patetico! Una pulce ha punto il leone.'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_QUOTE',
	'Vuoi la pace? Guadagnatela!'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_TITLE',
	'Re Henselt'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_SUBTITLE',
	'Ultimo degli Unicorni'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_CAPSULE_BODY',
	'Henselt era re del Kaedwen, formalmente designato come Sua Maestà Henselt, Re del Kaedwen, erede della Dinastia dell''Unicorno, Lord di Ard Carraigh, Arciduca di Ban Ard, e vincitore di Nilfgaard. Per molti anni, è entrato in una lunga disputa con Re Demavend III di Aedirn per il Lormark. Henselt era anche l''architetto di un piano per lo sterminio di tutti i non-umani nel territorio delimitato dai fiumi Pontar, Gwenllech, e Buina. Portava una barba classica e aveva occhi piccoli e penetranti. Tra i suoi consiglieri vi erano il Commissario Vilfrid Wenck e la maga Sabrina Glevissig.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_DETAILED_BODY',
	'Re Henselt inciampava goffamente ai balli e aveva la lingua intrecciata ai salotti cortigiani. Ma sul campo di battaglia si muoveva abilmente come un pesce nell''acqua. Conosceva tutti i suoi uomini per nome e sapeva a memoria la gittata di ogni singola catapulta al centimetro. Adorava davvero le sue macchine da guerra. Camminava tra i ranghi delle sue catapulte come un padre orgoglioso, accarezzando dolcemente ogni ballista e trabocco. Possedeva dozzine e dozzine di questi arnesi in riserva, e continuava a costruirne a ogni occasione.[NEWLINE][NEWLINE]Henselt diceva spesso che due teste erano meglio di una, ma tre erano anche meglio. Perciò ordinava sempre alle sue truppe di marciare in battaglia a gruppi di tre, combattendo spalla a spalla. I suoi generali erano scettici della sua strategia, ma dovettero ricredersi quando i risultati giungevano.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_1',
	'Nel 1263, dopo notizie del Massacro di Cintra, Henselt inviò l''armata del Kaedwen a Sodden Superiore, sconfiggendo l''Impero di Nilfgaard invasore. Nei prossimi anni, dopo aver perso molti soldati alla Battaglia di Colle Sodden, il Kaedwen rimase impreparato agli Scoia''tael, un problema che irritò Henselt immensamente. In risposta a ciò ha impiegato molto tempo e denaro nel creare diverse forze armate per affrontare la minaccia dei non-umani, inseguendoli per anni nelle foreste e condannandoli alla pubblica esecuzione se catturati.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_2',
	'Nel 1267, venne convocato ad Hagge da Demavend, insieme agli altri leader dei Regni Settentrionali, Meve di Lyria e Rivia, Foltest di Temeria e Vizimir II di Redania. Discussero del problema Scoia''tael e di come ripulire le foreste dai non-umani. Sapeva il rischio di un attacco contro Nilfgaard, ma infine concordò con gli altri sovrani che bisognava agire. Quando l''argomento Ciri venne fuori, Henselt realizzò che se Emhyr var Emreis la sposasse, avrebbero perso il controllo di Cintra al potere del suo sangue reale. I sovrani decisero che se Cintra doveva rimanere nelle mani del Nord, la ragazza doveva morire.');
