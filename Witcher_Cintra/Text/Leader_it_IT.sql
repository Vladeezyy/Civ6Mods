/*
	Leader Localisation it_IT
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('it_IT',	'LOC_LEADER_IPG_CALANTHE_NAME',  'Calanthe|di Calanthe|a Calanthe|Calanthe|da Calanthe',  'feminine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('it_IT',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_NAME',  'Leonessa di Cintra'	),
	('it_IT',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_DESCRIPTION',	'+100% punti alleanza dal commercio con gli alleati e +100% [ICON_Favor] Supporto Diplomatico ottenuto quando completa con successo un''Emergenza o una Competizione a punti. Tutte le unità ricevono +2 alla [ICON_Strength] Forza di Combattimento per ogni alleanza attiva.'	),

	('it_IT',	'LOC_ABILITY_LIONESS_OF_CINTRA_ALL_UNITS',	'+2 alla [ICON_Strength] Forza di Combattimento per ogni alleanza attiva. (Calanthe)'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('it_IT',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'Ard Rhena'	),
	('it_IT',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION',	'Cerca di stabilire più alleanze possibile, e apprezza le civiltà che fanno lo stesso. Non apprezza le civiltà che non stabiliscono alleanze.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_CALANTHE_REASON_ANY',	'(Hai molte alleanze.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_HAPPY',	'Hmmm, è così... come si dice... Affascinante! Ammiro le alleanze che hai formato per tenere il mondo al sicuro!'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_CALANTHE_REASON_ANY',	'(Non hai alleanze.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_UNHAPPY',	'Gli interessi di Cintra, dove giacciono, solo questo conta. Tu, tutto solo, non sei degno del mio rispetto.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_CALANTHE',
	'Regina Calanthe, Leonessa di Cintra e Ard Rhena. In un mondo di grandi potenze, ognuna di esse vuole appropriarsi della Perla del Nord, quindi proteggi il tuo popolo, la tua cultura, il tuo patrimonio, e il tuo regno con potenti alleanze e alleati. La tua arma scelta è la diplomazia, che non sarà la miglior spada sul campo di battaglia, ma è il miglior scudo che hai per difendere Cintra.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALANTHE_ANY',
	'Io sono la Regina Calanthe, Leonessa di Cintra. Noi Cintresi accogliamo ogni ospite a braccia aperte!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALANTHE_ANY',
	'Vi andrebbe di visitare la nostra città più vicina? Ho chiesto di organizzare un gran banchetto.'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALANTHE_ANY',
	'Molto grata.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALANTHE_ANY',
	'La nostra capitale è detta la Perla del Nord per un motivo. Il commercio tra le nostre capitali sarebbe negli interessi di entrambi.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_HAPPY',
	'Basta chiacchiere, veniamo al dunque.'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_UNHAPPY',
	'Faresti meglio a sbrigarti, ho altre faccende importanti di cui occuparmi.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'I nobili ed io vi ringraziamo per la delegazione. Uno sforzo apprezzato per migliorare i rapporti con Cintra.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'La vostra reputazione mi impedisce di accettare questi doni.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'La diplomazia è tra le mie priorità più alte. Accetterai i regali che ti ho inviato con la nostra delegazione?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'I confini di Cintra sono aperti per te, e lo saranno sempre a chi è aperto al dialogo.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Non posso darti il permesso di entrare su questa terra. Forse la prossima volta.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'L''Armata Reale Cintriana deve occuparsi di alcune faccende che richiedono il passaggio sul vostro territorio. Potete concederci questo permesso?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Questa notizia mi fa tanto piacere! Oh, giorno felice!'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Tutto ha il suo prezzo. La domanda è: ne vale la pena?'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Cintra desidera rafforzare i nostri legami. Il tuo regno accetterà l''amicizia con il nostro?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Grazie mille! Cintra manterrà queste relazioni vive!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Accidenti! Ero sicura che questa proposta fosse impossibile da respingere.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'È un grande onore combattere al fianco di un amico così chiaramente degno della nostra ammirazione! Possano i nostri paesi prosperare in eterna alleanza!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Hmmm, è così... come si dice... Affascinante!'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Gli interessi di Cintra, dove giacciono, solo questo conta.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_HAPPY',
	'Non sono preoccupata, ma temo che le vostre truppe dovranno allontanarsi un po'' dal nostro confine.'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_UNHAPPY',
	'Abbiamo potenti alleati che ci coprono le spalle. Ritira le truppe ora, o ci sarà un altra Sodden!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Il regno di Cintra offre le sue scuse formali per un tale incidente.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'In genere salutiamo a braccia aperte. Questa volta salutiamo solo.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_ANY',
	'La vittoria chiama. È tempo di ribaltare le sorti.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Prendereste in considerazione l''idea di espandervi lontano da Cintra? Dicono che gran parte del mondo deve ancora essere esplorata.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Se l''integrità territoriale di Cintra viene minacciata, mi vedo costretta a intervenire! Fareste meglio a spostare i vostri interessi altrove!'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'D''accordo, finché ciò non influisce sulla nostra sicurezza ed economia.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Avrei rifiutato in altri tempi, ma mi vedo costretta ad agire contro la mia volontà.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Tesoro, allo stato attuale delle cose, semplicemente non è possibile.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Gli interessi di Cintra si espandono più velocemente dei vostri. Chi primo arriva, meglio alloggia!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'È stato un piacere.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Ottimo!'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Potete ripetere, per favore?'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Non lo ripeterò due volte. Un no è un no!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Risponderò a questa provocazione in modo appropriato. Scendere ai tuoi insulti non è diplomatico.'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Con la presente vi denuncio pubblicamente, affinché il mondo conosca i vostri crimini contro l''umanità! (Ti denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Il tempo vola, la morte si avvicina, l''eternità attende!'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'La vostra morte non mi porterà gioia... ma soddisfazione, oh sì!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Questa sarà la pace di Cintra.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Tutto ha il suo prezzo. La nostra pace costa molto!'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Quanto costa la tua pace? È una questione di prezzo.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Ancora una volta, il destino mi ha punito.'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_QUOTE',
	'Ancora una volta, il destino mi ha punito.'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_TITLE',
	'Calanthe.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_SUBTITLE',
	'Leonessa di Cintra, Ard Rhena, Modron.'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_CAPSULE_BODY',
	'Calanthe preferisce avere più alleati possibile per aumentare la [ICON_Strength] Forza di tutte le sue truppe e ottenere i benefici da alleanze di alto livello più in fretta tramite il commercio. La sua capitale è un pilastro di [ICON_Culture] Cultura, e la Saracinesca Rinforzata è un contributo alla difesa della città che aiuterà a raggiungere una vittoria Culturale o Diplomatica.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_DETAILED_BODY',
	'Cintra sotto il controllo di Calanthe è un luogo di cultura e diplomazia che beneficia enormemente dai suoi alleati. Fai amicizia o difenditi dalle civiltà vicine finché non sblocchi le alleanze, dato che ognuna di esse aumenta la forza di tutte le sue unità, e i punti alleanza dalle rotte commerciali sono raddoppiati. Partecipare a Emergenze e Competizioni a punti può garantire a Cintra il dominio sul Congresso Mondiale, grazie ai doppi punti [ICON_Favor] Supporto Diplomatico ottenuto da esse. Cintra vuole costruire il più possibile nella [ICON_Capital] Capitale, visto che aumenta del 20% tutta la [ICON_Culture] Cultura lì generata, ottiene altri 4 slot Capolavoro nel Palazzo, e può costruire un distretto in più sopra al limite della [ICON_Citizen] Popolazione. Anche la Saracinesca Rinforzata è un contributo alla difesa di Cintra e alla sua [ICON_Culture] Cultura, insieme a punti [ICON_Movement] Movimento extra alle unità che iniziano il loro turno su di essa.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_1',
	'Calanthe Fiona Riannon di Cintra, conosciuta anche come la "Leonessa di Cintra" e "Ard Rhena" ("Alta Regina" nella parlata antica), era una regina di Cintra, madre di Pavetta e nonna di Ciri. Suo nipote, Crach an Craite, la chiamava "Modron". Era nota per il suo coraggio e la sua bellezza.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_2',
	'Calanthe era l''unica figlia del re Dagorad di Cintra e della regina Adalia e salì al trono dopo la morte di suo padre, quando lei aveva 14 anni. A 15 anni vinse la sua prima grande battaglia a Hochebuz contro Nazair, guadagnandosi il soprannome di "Leonessa di Cintra".'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_3',
	'PRIMO MATRIMONIO'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_4',
	'Sorprendentemente, è stato piuttosto difficile per Calanthe trovare un marito: inizialmente non voleva sposarsi e quando alla fine decise di farlo per comodità, si erano sparse voci su di lei, dall''incesto alle tresche, fino a suggerire che la regina e la sua lontana cugina Meve stessero insieme. Queste voci indussero i principi di altri regni a rifiutare educatamente la sua mano. Tuttavia, alla fine trovò Roegner, il duca di Salm, che accettò di sposarla poiché era un grande passo avanti per lui, anche se le voci fossero state vere. Calanthe iniziò ad avere dei ripensamenti e cercò di pensare a modi per sembrare pazza per uscirne, ma tutto questo si fermò quando incontrò Roegner, che era piuttosto bello. E così, a 17 anni, sposò Roegner, che aveva 7 anni più di lei, e 2 anni dopo la coppia accolse una figlia, Pavetta.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_5',
	'15ESIMO COMPLEANNO DI PAVETTA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_6',
	'Dopo la morte di Roegner, a Calanthe si proposero poi molti altri re, tra cui Ervyll di Verden e Venzlav di Brugge. Era anche noto che Eist Tuirseach di Skellige aveva proposto diverse volte, ma Calanthe le rifiutò tutte.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_7',
	'Quando Pavetta compì 15 anni, Calanthe organizzò una festa in cui furono invitati numerosi corteggiatori idonei insieme ad alcuni dei loro uomini, tra cui Eist Tuirseach, che venne con suo nipote, Crach an Craite. Tuttavia, poiché chiunque avesse sposato sua figlia sarebbe diventato automaticamente re di Cintra a causa delle usanze del regno, voleva assicurarsi un''alleanza con Skellige, e sapeva che sua figlia stava segretamente vedendo qualcun altro, e non voleva che interferisse con i suoi piani. Così invitò il witcher Geralt, sotto il nome di "Lord Ravix di Tetracorno", a partecipare alla festa, anche se nascose le vere ragioni della sua presenza quando le vennero chieste.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_8',
	'Alla fine l''uomo che Pavetta frequentava, Duny, si presentò per reclamarla a causa della Legge della Sorpresa che lui invocò quando aveva salvato suo padre 15 anni prima. Calanthe fu costretta a rivelare che il suo defunto marito, sul letto di morte, le disse la verità sulla notte in cui fu aiutato da Duny. Tuttavia sapeva anche che aveva una testa di istrice e, pensando che sua figlia non l''avesse vista, lo indusse a togliersi l''elmo, provocando un putiferio tra i corteggiatori, mentre la regina proclamava trionfante che sua figlia non avrebbe osato stare con una tale creatura e la Legge della Sorpresa era nulla. Tuttavia, Pavetta dichiarò di voler ancora stare con Duny, sbalordendo sua madre, che crollò sulla sedia mentre alcuni dei corteggiatori cercarono di attaccare Duny.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_9',
	'Vedendo il suo amato minacciato, la Forza esplose improvvisamente da Pavetta, facendo volare mobili e persone, incluso il trono di Calanthe con la regina ancora seduta su di esso. Il trono si schiantò contro la parete opposta e la regina perse i sensi e cadde a terra, dove Eist si gettò su di lei per evitare che le accadessero altri danni. Nonostante fosse svenuta, Eist continuò a dire a Calanthe quanto l''amasse e lei riprese conoscenza in tempo per sentirlo proporre ancora una volta a lei. Tuttavia non rispose subito, e con Geralt e Sacco di Topo che avevano calmato Pavetta, andò a parlare con loro per scoprire cosa fosse successo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_10',
	'Dopo aver appreso che sua figlia e Duny si vedevano da un anno, e con tutto quello che era successo durante la festa, alla fine accettò di far sposare la coppia, spezzando involontariamente la maledizione di Duny. Tuttavia, disse a Duny che non sarebbe ancora diventato re e, rivolgendosi a Eist, gli disse che accettò la sua precedente proposta e presto entrambe le coppie si sposarono.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_11',
	'CRESCERE CIRI'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_12',
	'Pavetta diede presto alla luce una figlia, Ciri, ma prima che essa avesse anche solo 10 anni i suoi genitori si imbarcarono su una nave e si persero in mare. Tuttavia, Pavetta aveva lasciato Ciri con Calanthe e così la nonna iniziò a crescere la sua unica nipote. Calanthe, inizialmente arrabbiata sia con Eist che con suo nipote Crach per aver lasciato Pavetta e Duny salpare e aver portato alla loro scomparsa, proibì a Ciri di tornare a Skellige. Tuttavia questo divieto durò solo sei mesi, poi lasciò nuovamente che Ciri trascorresse le sue estati e gli inverni sulle isole. Nonostante adorasse sua nipote, si rifiutava anche di viziare la ragazza e occasionalmente la sculacciava per il suo comportamento.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_13',
	'Nonostante avesse riconosciuto la relazione tra Pavetta e Duny, la regina era ancora testarda come prima nel tentativo di negare il destino. Rimproverò la tata di Ciri quando scoprì che la donna aveva detto alla ragazza che era destinata al witcher Geralt, e che anche lei sarebbe diventata una di loro, e ha proibito a Sacco di Topo di rivelare qualsiasi cosa, anche il sesso, al witcher. 6 anni quasi dal giorno in cui Geralt dichiarò per la prima volta la sua ricompensa da Duny, lo strigo si presentò per parlare con Calanthe del bambino sorpresa ma la regina, come l''ultima volta, cercò di fare brutti scherzi. Questa volta aveva nascosto Ciri tra un gruppo di ragazzi della stessa età e aveva detto a Geralt che se il destino fosse stato così forte, sarebbe stato in grado di scegliere il bambino giusto, e che anche se avesse sbagliato, avrebbe guadagnato comunque un bambino per farne uno strigo.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_14',
	'Tuttavia, Geralt capì immediatamente il motivo per cui la regina si comportasse così: il bambino era il suo unico discendente vivente e quindi voleva proteggere il bambino dalla morte quasi certa della Prova delle Erbe. Geralt quindi disse alla regina che doveva semplicemente chiedergli di non prendere il bambino, poiché aveva capito il suo dolore. Calanthe, infastidita da questo, indovinò che anche lo strigo era titubante perché aveva paura del destino e cercava di negarlo lui stesso. Il witcher dichiarò quindi di rifiutare di prendere alcun bambino e, mentre iniziava ad andarsene, Calanthe gli fece notare che aveva la sensazione che quella sarebbe stata l''ultima volta che si sarebbero visti vivi.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_15',
	'MORTE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_16',
	'Calanthe ed Eist furono sposati per 12 anni fino al 1263, quando l''Impero nilfgaardiano invase i regni del nord, dando inizio alla prima guerra settentrionale, in cui l''esercito di Cintra guidato da Calanthe ed Eist combatté l''esercito nilfgaardiano. Eist fu colpito in un occhio da una freccia durante la battaglia, ma Calanthe riuscì a riunire i resti del suo esercito e li ricondusse nella capitale.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_17',
	'Quando l''esercito nilfgaardiano raggiunse Cintra massacrarono e saccheggiarono l''intera città, mentre Calanthe, insieme a Ciri e ad alcuni nobili di Cintra, si barricavano all''interno del castello. Come ultimo disperato tentativo, Calanthe inviò alcuni cavalieri con Ciri nella speranza che la giovane sfuggisse all''assedio. Alla fine Nilfgaard riuscì a sfondare, e le persone all''interno si aiutarono a uccidersi a vicenda piuttosto che arrendersi. Calanthe chiese a uno di loro di fare lo stesso, ma nessuno ebbe il coraggio, quindi si gettò da una delle finestre della torre, ponendo fine alla sua stessa vita.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_18',
	'Il suo corpo non fu mai recuperato, quindi le fu dato un cenotafio in due luoghi: Skellige ne creò uno da collocare accanto al luogo di riposo di Eist, e l''imperatore Emhyr ne fece creare uno bellissimo collocato nella cripta reale sotto il castello di Cintra, un anno dopo la sua cattura.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_19',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_20',
	'La calanthe è un genere diffuso di orchidee terrestri (famiglia delle Orchidaceae) con circa 150 specie.');