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
	('it_IT',	'LOC_LEADER_IPG_RADOVID_NAME',  'Radovid V|di Radovid V|a Radovid V|Radovid V|da Radovid V',   'masculine',    '1'	),

	('it_IT',	'LOC_LEADER_IPG_DIJKSTRA_NAME',  'Sigismund Dijkstra|di Sigismund Dijkstra|a Sigismund Dijkstra|Sigismund Dijkstra|da Sigismund Dijkstra',   'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('it_IT',	'LOC_TRAIT_LEADER_THE_STERN_NAME',  'L''inflessibile'	),
	('it_IT',	'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION',
	'Uno slot politica Militare extra con il progresso civico Filosofia Politica. Quando fonda una Religione riceve un Commerciante gratuito e aumenta la capacità [ICON_TradeRoute] Rotte Commerciali. Le [ICON_TradeRoute] Rotte internazionali rendono +4 [ICON_Faith] Fede. Gli Inquisitori possono rimuovere eresie una volta in più. Riceve 2 Apostoli gratuiti nella [ICON_Capital] Capitale con la Facoltà di Storia Più Contemporanea. Ottiene l''unità esclusiva Cacciatore di Streghe.'	),


	('it_IT',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME',  'Consiglio di Reggenza'	),
	('it_IT',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION',
	'Uno slot politica Diplomatica extra con il progresso civico Filosofia Politica. Quando completa il primo edificio nella Piazza del Governo riceve un Commerciante gratuito e aumenta la capacità [ICON_TradeRoute] Rotte Commerciali. Le [ICON_TradeRoute] Rotte internazionali rendono +2 [ICON_Science] Scienza. Tutte le Spie operano a 1 livello di esperienza in più nelle operazioni offensive. Riceve una Spia gratuita e aumenta la capacità delle spie nella [ICON_Capital] Capitale con la Facoltà di Storia Più Contemporanea.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('it_IT',	'LOC_AGENDA_IPG_RADOVID_NAME',	'Giudizio di Ferro'	),
	('it_IT',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION',	'Apprezza le civiltà che seguono la stessa religione e desidera che le sue città seguano tutte la stessa religione. Odia chiunque cerchi di diffondere un''altra religione nel suo impero.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY',	'(Segui la sua religione.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY',	'Apprezzo i tuoi servigi. Che il Fuoco Eterno illumini il tuo cammino.'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY',	'(La tua religione è nelle sue città.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY',	'Non c''è posto in Redania per i tuoi corrotti ideali!'	),
	

	('it_IT',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'Capo dell''Intelligence Redaniana'	),
	('it_IT',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION',	'Ottiene quante più spie e quanti più accessi diplomatici possibili. Non apprezza le civiltà che trascurano queste attività di spionaggio.'	),
	
	('it_IT',	'LOC_DIPLO_KUDO_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Il tuo spionaggio è forte)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_HAPPY',	'Ora comprendi l''importanza di avere orecchie dappertutto. Io avrei fatto di meglio, ma... congratulazioni.!'	),
	
	('it_IT',	'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Il tuo spionaggio è debole.)'	),
	('it_IT',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_UNHAPPY',	'Ogni esercito è inutile se poi ti ritrovi il pugnale di una spia Redaniana alle spalle. Hai un cuore d''oro... oppure la testa vuota!'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_RADOVID',
	'Dicono che gli scacchi siano il gioco dei re, Radovid V, che insegni a pensare strategicamente. I tempi difficili richiedono un pugno di ferro che solo tu possiedi. Lascia che il Fuoco Eterno illumini i cuori del tuo popolo, purifichi le anime dei tuoi eserciti e bruci i peccatori sul rogo. Guida Redania contro gli imperi più potenti e dimostra se gli scacchi davvero rispecchiano la vita reale.'  	),

	('it_IT',	'LOC_LOADING_INFO_LEADER_IPG_DIJKSTRA',
	'Il re è morto, Dijkstra. I suoi assassini hanno lavorato nell''ombra e solo tu, in qualità di capo dei servizi segreti redaniani, hai le abilità per salvare il regno. Prendi le redini di questo paese e stabilisci un Consiglio di Reggenza, che regnerà fino a quando un nuovo monarca non sarà maggiorenne, ma per ora le spie della Facoltà di Storia Più Contemporanea sono al tuo servizio.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_RADOVID_ANY',
	'Sono Radovid V, Re di Redania e Protettore del Nord. Detesto essere interrotto, quindi non tirare la corda.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_RADOVID_ANY',
	'Visitate la nostra città più vicina! Dopotutto, siete nel regno più ricco del Nord.'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_RADOVID_ANY',
	'Eccellente!'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_RADOVID_ANY',
	'Dato che la geografia del vostro regno non ci è nota, vorrei offrirvi uno scambio di informazioni sulle nostre capitali. Migliorerà di molto le nostre relazioni.'	),
	
	/*----------DIJKSTRA----------*/

	-- First AI Line (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DIJKSTRA_ANY',
	'Sono Dijkstra, capo dei Servizi Segreti Redaniani e Cancelliere. Redania, sotto il mio governo illuminato, combatterà fino alla vittoria.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DIJKSTRA_ANY',
	'Per caso ti interesserebbe visitare la nostra città più vicina? Magari riposare a una taverna, ammirare i colori delle strade?'	),
	
	-- AI accepts human invitation (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Ottimo.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('it_IT',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DIJKSTRA_ANY',
	'Mi mancano informazioni sulla vostra capitale, perciò offro uno scambio equo. Migliorerà il commercio di entrambi.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_HAPPY',
	'Eccoti.'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_UNHAPPY',
	'Parla, non farmi perdere tempo.'	),
	
	/*----------DIJKSTRA----------*/

	-- (HAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_HAPPY',
	'Sono tutto orecchie.'	),

	-- (UNHAPPY)
	('it_IT',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Che vuoi?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Un dono ben accetto! Vi ringrazio per i servigi.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Non si può comprare la mia fiducia.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Un Re deve essere severo con i nemici, generoso con gli amici. Ti prego di accettare questo denaro, mi aspetto che ricambierai il favore.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Grazie per i doni e tutto. Ora va''.'	),
	
	-- AI Rejects (ANY)
	('it_IT',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'A volte mi chiedo cosa il denaro non possa comprare... La mia fiducia, ad esempio.'	),
	
	-- AI Requests (ANY)
	('it_IT',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Senti, facciamo così: Io ti dò un borsello bello pieno. Hmm, forse un po'' di più, e facciamo che siamo pari. D''accordo?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Avete il permesso, tu e le tue armate, di passare attraverso Redania. Ma non pestateci il grano, è prezioso.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Non succederà mai.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Ho una missione importante per i miei uomini, e devono passare per il tuo territorio. Ci darai questo permesso?'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Forza, fai quel che devi.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Porti troppi problemi. Quindi, niente da fare.'	),
	
	-- AI requests from human (ANY)	
	('it_IT',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'I soldati hanno faccende da sbrigare, ma necessitano di passare per la tua terra. Confido che mi aprirai i confini, conto su di te.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Consideralo un gesto di bontà... quasi.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Forse... o forse cerchi di fregarmi!'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Bisogna investire nei nostri armamenti e capacità, altrimenti la strategia fallisce miseramente. '	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Consideralo un gesto di bontà... quasi.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'D''accordo, non insisto.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Bene, bene... Ti saresti guadagnato una bella medaglia, se fossi nella posizione di darle.'	),
	
	-- AI rejects from human (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Semplicemente, non parliamone. Non ce n''è bisogno.'	),
	
	-- AI Requests friendship from human (ANY)	
	('it_IT',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Dobbiamo solo non impedirci a vicenda, e andare d''accordo di tanto in tanto. Cosa ne dici?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Beh, abbiamo riso e scherzato, ma credo che tu vada di fretta.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('it_IT',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Non mi sorprende.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Quando uno è re deve stare all''erta per non cadere vittima dei profittatori. I nostri nemici non esiteranno a colpire con la massima forza, e noi non saremo da meno!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Requests an alliance from human (ANY)
	('it_IT',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Beh, ti chiamerei mio partner se avessimo un mulino per fare la farina alla gente dei paesini vicini. Ma immagino che sia un termine valido anche per gli alleati.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_RADOVID_ANY',
	'Apprezzo i tuoi servigi.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_RADOVID_ANY',
	'Ti farò tagliare la testa per questo!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Kudos (ANY)
	('it_IT',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Io avrei fatto di meglio, ma... congratulazioni.'	),
	
	-- AI Warnings (ANY)
	('it_IT',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Hai un cuore d''oro... oppure la testa vuota.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_HAPPY',
	'Le tue forze sono vicine, troppo per i miei gusti. Non tirare la corda!'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_UNHAPPY',
	'Le tue forze sono vicine, troppo per i miei gusti. Ho condannato a morte per molto meno! '	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'D''accordo, non insisto.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Non sei mai stato uno da mezzi termini. Molto bene.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_ANY',
	'Ora basta! Basta, ho detto!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for border troops (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_HAPPY',
	'Preferisco quando tutte le informazioni giungono alle mie orecchie, invece me ne manca una: perché diavolo i tuoi soldati sono così vicini ai miei confini?'	),

	-- AI warns player for border troops (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Le mie orechie sono ovunque, quindi di'' ai tuoi soldti di fare meno rumore mentre marciano verso il nostro confine. Quello che vuoi fare, toglitelo dalla testa.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Non si è mai troppo sicuri, heheh.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Nessun problema. Posso sempre colpire facilmente dall''interno, se la cosa ti fa dormire la notte.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('it_IT',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Non per vantarmi, ma... sarà geniale.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_HAPPY',
	'Il tuo confine si avvicina troppo al nostro, il che mi irrita sempre di più...'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Il tuo confine si avvicina troppo al nostro, il che mi irrita sempre di più... Ne ho abbastanza!'	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Molto bene, accetto le tue condizioni. Ma mi aspetto che ricambierai il favore.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Accetto le tue condizioni, ma i favori non sono gratis.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_HAPPY',
	'A quanto pare abbiamo troppe cose in comune. Mi rifiuto di accettare queste condizioni.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'I nostri interessi si incrociano troppe volte per i miei gusti. Mi rifiuto di accettare queste condizioni.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for settling too close (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Insediarsi così vicino a noi è un problema. Sono sicuro che troveremo una soluzione favorevole a entrambi.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Un solo piede più vicino al territorio redaniano, e domattina troverai un bel pugnale tra le costole. '	),
	
	-- Positive AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Molto bene.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Hmm... d''accordo.'	),
	
	-- Negative AI response to human request (HAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Non è possibile, caro.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('it_IT',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Non è una soluzione saggia. Quindi, niente da fare.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Interessante.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'D''accordo.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Patetico!'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Basta!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Ci penseranno i miei ragazzi.'	),
	
	-- AI Accepts Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Molto bene.'	),

	-- AI Rejects Deal (HAPPY)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Ah, il solito sarcasmo... mi era mancato.'	),
	
	-- AI Rejects Deal (Unhappy)
	('it_IT',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Non è possibile.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Hah, e quella sarebbe una minaccia?'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Conosci troppe cose, mi intralci troppe volte, e trovo la tua arroganza un fastidio! (Ti denuncia)'	),
	
	/*----------DIJKSTRA----------*/

	-- Human denounce, AI responds
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Ti dirò cosa dissi a Re Vizimir più e più volte: la guerra non risolve problemi, li crea. Problemi che poi devi risolvere in altri modi.'	),
	
	-- From AI
	('it_IT',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Sai, in qualche modo detesto incontrarti alle feste. Mi iniziano a far male le ossa, come se si avvicinasse il temporale. (Ti denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Finalmente un degno avversario!'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Questo? È così che punisco chi mi irrita.'	),
	
	/*----------DIJKSTRA----------*/

	-- Human Declares War, AI responds
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Anche il destriero più veloce diventa un ronzino in mano a un idiota. Heheh.'	),
	
	-- AI Declares War
	('it_IT',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Come dicono a Beauclair, "Ti farò un altro buco dove non batte il sole"!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_RADOVID_ANY',
	'Scacco matto.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_RADOVID_ANY',
	'Patetico!'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Mi sto irritando sempre di più...'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Finalmente! Congratulazioni.'	),
	
	-- AI refuses human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Non finché ci sono io!'	),
	
	-- AI requests from human
	('it_IT',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Sto forse ridendo? Sono serissimo.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Un Re vede la scacchiera in modo differente. I suoi più grandi nemici lo circondano. Le sue stesse pedine potrebbero ribellarsi. E quello è scacco matto, e morte.'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY}'	),
	
	/*----------DIJKSTRA----------*/

	-- AI is Defeated
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Sai, ci sono abituato. È una vita che lavoro con idioti.'	),

	-- Human is Defeated (will see this in hotseat)
	('it_IT',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------RADOVID----------*/

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_QUOTE',
	'Dicono che sia il gioco dei re. Che gli scacchi insegnino a pensare strategicamente. Che mucchio di stupidaggini!...'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_TITLE',
	'Re Radovid V l''Inflessibile'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_SUBTITLE',
	'Re di Redania, Protettore del Nord'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_CAPSULE_BODY',
	'Redania, guidata da Radovid V l''Inflessibile, è una potenza militare e religiosa, oltre ad essere un regno ricco grazie al commercio del grano.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_DETAILED_BODY',
	'Redania può diventare facilmente la civiltà più ricca grazie alle [ICON_TradeRoute] Rotte Commerciali. Le sue città con Snodi Commerciali e i relativi edifici possono ricevere fino a +8 [ICON_Gold] Oro dalle [ICON_TradeRoute] Rotte Commerciali, oltre a ricevere +2 [ICON_Gold] Oro dalle rotte straniere e a fornire +2 [ICON_Food] Cibo agli altri. Come Radovid considera la credenza Comunità Religiose, che effettivamente raddoppia l''[ICON_Gold] Oro delle rotte redaniane. Fondare una Religione fornisce a Radovid anche un Commerciante gratis, e aumenta la capacità di [ICON_TradeRoute] Rotte Commerciali, oltre a fornirgli il bonus della sua unità speciale in guerra, poiché il Cacciatore di Streghe fornisce [ICON_Strength] Forza di Combattimento e [ICON_Religion] Religiosa extra contro altre fedi, dando alla Redania assoluto potere temporale e spirituale. La Facoltà di Storia Più Contemporanea protegge la sua città dalle spie e fornisce [ICON_VisLimited] Visibilità Diplomatica extra, e a Radovid due Apostoli gratis, per aggiungere credenze alla sua religione o lanciare una potente inquisizione.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_1',
	'Radovid V l''Inflessibile era il re di Redania della dinastia redaniana nell''ultimo quarto del 13esimo secolo. Il suo regno divenne, insieme alla caccia alle streghe, uno dei fattori determinanti del dopoguerra che seguì alla Pace di Cintra. Radovid era una figura polarizzante: un brillante stratega e un superbo generale per alcuni, un pazzo paranoico per altri. Ci sono stati anche molti che hanno ritenuto che le sue politiche fossero dure ma giustificate.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_2',
	'Ereditò i suoi titoli e proprietà come unico figlio del re Vizimir II e della regina Hedwig di Malleore. Le sue due sorelle maggiori erano Dalimira e Milena. Anche se suo padre morì nel 1267, il principe Radovid non gli succedette subito perché all''epoca aveva solo dodici anni e per diversi anni il regno fu governato da un Consiglio di Reggenza sotto l''influente duca Nitert e il conte Sigismund Dijkstra, l''allora capo dei servizi segreti redaniani.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_3',
	'Radovid provava una profonda avversione verso i maghi che derivava dal fatto che suo padre era stato segretamente assassinato da un elfo sconosciuto per volere della maga consigliera Philippa Eilhart, che poi governò in suo nome e lo dominò e lo sminuì per tutta la sua giovinezza .'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_4',
	'GIOVENTÙ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_5',
	'Radovid nacque nel 1255 a Tretogor dalla coppia reale, Re Vizimir II e la regina Hedwig di Malleore, come loro terzo figlio. È cresciuto con due sorelle maggiori: Dalimira, informalmente conosciuta come Dalka, e Milena, chiamata Milka in modo simile. Dalka alla fine dedicò la sua vita al sacerdozio dopo il suo fidanzamento fallito con il re Foltest di Temeria, che invece scelse di sposare sua sorella Adda, mentre Milka frequentò Aretuza per diventare una maga Millegarda.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_6',
	'Quando il principe Radovid aveva 9 anni fu formalmente fidanzato con Cirilla, principessa di Cintra, quando lei ne aveva 12. Il fidanzamento fu formalizzato tra suo padre e la regina Calanthe, la nonna di Ciri, ma il re ruppe il fidanzamento dopo mezzo anno senza dare spiegazione e Ciri e Radovid non ebbero nemmeno la possibilità di parlarsi.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_7',
	'ANNI DEL CONSIGLIO REGGENTE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_8',
	'Il giorno dello scoppio della Seconda Guerra Settentrionale contro l''Impero di Nilfgaard, suo padre era caduto inaspettatamente vittima di un assassino elfico. Un fatto praticamente sconosciuto a chiunque era che fu Philippa Eilhart, che all''epoca combatteva sull''isola di Thanedd, ad assumere l''elfo per ottenere un dominio più diretto. Redania cadde nel caos, come di solito accade in tali circostanze, e la regina Hedwig non fu in grado di controllare le cose. L''aristocrazia iniziò ad organizzarsi in fazioni, cercando di strapparsi un po'' di terra a vicenda. Molti praticamente leccarono gli stivali degli emissari nilfgaardiani guidati da Shilard Fitz-Oesterlen ed erano pronti a governare con la benedizione nilfgaardiana, solo per essere colti alla sprovvista e fermati dai famosi servizi segreti redaniani. Rimasero solo una manciata ad essere risparmiati, quelli con uno status sociale abbastanza importante e potenza militare da mantenere la pace, come il duca Nitert.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_9',
	'Nitert fu incaricato del Consiglio di Reggenza nominato per salvare il regno da una guerra civile totale e ci riuscirono, impiccando tutti quelli che ritenevano traditori in fortificazioni appositamente modificate con campi di internamento - il più famigerato dei quali era Drakenborg. I suoi membri, tuttavia, trascuravano il loro principe ereditario minorenne e nessuna delle élite dei regni del Nord, nemmeno Philippa che si era presa l''incarico di allevarlo, si aspettava che diventasse un monarca fermo che avrebbe ripagato tutte le umiliazioni che lui e sua madre avevano sofferto durante l''interregno.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_10',
	'Re giovane ma deciso e inesorabile, le gesta di Radovid V gli valsero rapidamente l''epiteto di "Inflessibile".'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_11',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_12',
	'Radovid ha il volto di Michał Madej, chief designer di The Witcher.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_13',
	'Il nome di Radovid può essere tradotto come "Una vista gioiosa" (RADOst - Gioia e VID - Aspetto, Apparenza).'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_14',
	'Sebbene Radovid abbia 2 anni in meno di Ciri, sembra molto più vecchio di lei in The Witcher 3. Una possibile spiegazione di ciò è che, poiché il tempo scorre in modo diverso negli altri mondi (come spiega Geralt in The Witcher 2), l''età di Ciri potrebbe essere leggermente distorta. Radovid può essere anche invecchiato più velocemente a causa dello stress della guerra.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_15',
	'Nonostante la possibilità di uccidere Radovid nel gioco, si possono ancora sentire i soldati redaniani esclamare "Lunga vita a Radovid".'),
	
	/*----------DIJKSTRA----------*/

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_QUOTE',
	'Sto forse ridendo? Sono serissimo.'  ),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_TITLE',
	'Sigismund Dijkstra'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_SUBTITLE',
	'Capo dei Servizi Segreti Redaniani, Cancelliere'	),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_CAPSULE_BODY',
	'Sigismund Dijkstra è un maestro dello spionaggio e un abile diplomatico. Sapere tutto di tutti lo aiuterà nei suoi obiettivi, senza dover necessariamente affidarsi alla guerra.'),
	
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_DETAILED_BODY',
	'Redania può diventare facilmente la civiltà più ricca grazie alle [ICON_TradeRoute] Rotte Commerciali. Le sue città con Snodi Commerciali e i relativi edifici possono ricevere fino a +8 [ICON_Gold] Oro dalle [ICON_TradeRoute] Rotte Commerciali, oltre a ricevere +2 [ICON_Gold] Oro dalle rotte straniere e a fornire +2 [ICON_Food] Cibo agli altri. Come Dijkstra, le rotte internazionali rendono anche +2 [ICON_Science] Scienza, e ottiene un Commerciante gratuito e capacità [ICON_TradeRoute] Rotte Commerciali aumentate con il primo edificio nella Piazza del Governo. Tutte le spie di Redania sotto il suo comando sono più efficaci in operazioni offensive, e sono disponibili prima grazie alla Facoltà di Storia Più Contemporanea, che gli fornisce una spia gratis, oltre a proteggere la propria città dalle altre spie e fornire [ICON_VisLimited] Visibilità Diplomatica. La rete di spie di Dijkstra lo aiuta a contrastare le civiltà che vogliono una alta [ICON_VisLimited] Visibilità sulla Redania, oppure offrono un vantaggio tattico militare contro quelle che non ne hanno.'	),

	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_1',
	'Sigismund Dijkstra (nato nel 1219) era il capo dei servizi segreti redaniani. Era un uomo fisicamente imponente; alto quasi sette piedi e calvo, con uno stomaco piuttosto evidente che si diceva dasse l''impressione di un maiale lavato.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_2',
	'Preferendo colori vivaci e abiti sgargianti, non si vestiva minimamente come una spia. Tuttavia, era un uomo eccezionalmente intelligente, avendo studiato all''Accademia di Oxenfurt, e si diceva che fosse molto influente in Redania. Sebbene in pubblico fosse indicato come un conte, questa era solo una copertura che il re Vizimir II gli ordinò di usare in modo che nessuno sapesse che Dijkstra era un semplice cittadino comune.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_3',
	'PRIMA GUERRA SETTENTRIONALE'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_4',
	'La sfida più grande che Dijkstra dovette affrontare fu l''intelligence militare nilfgaardiana. La rete di collaboratori tra funzionari statali e aristocrazia, che disponeva di enormi somme di denaro e difficili da infiltrare, fu appena toccata dai suoi agenti prima della prima guerra settentrionale. E poi, subito dopo che i rapporti da Cintra cessarono di raggiungere i quartieri di Oxenfurt, gli agenti nilfgaardiani scatenarono l''inferno in Redania. I magazzini militari bruciati, i cavalli della cavalleria avvelenati, molti comandanti trovati morti con coltelli alla gola. Sigismund Dijkstra, il maestro spia, dovette imparare una dura lezione di umiltà dal suo avversario, Vattier de Rideaux.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_5',
	'Lo stupore non durò a lungo. Poco dopo lo shock iniziale, gli agenti del Servizio in tutti i Reami iniziarono a colpire persone a lungo sospettate di collaborare con l''Impero. Il sangue dei traditori scorreva come fiumi, anche se errori furono commessi e morirono anche alcuni innocenti, soprattutto non-umani. I pochi informatori nilfgaardiani che riuscirono a evitare Drakenborg fuggirono a Kovir e Hengfors, ma anche lì il coltello e la garrota li attendevano.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_6',
	'Prima che Dijkstra potesse rintracciare i traditori tra i nobili, tuttavia, la guerra finì e i termini della tregua richiesero di porre fine allo spargimento di sangue. Incapace di eliminare il nucleo della rete di spionaggio imperiale in Redania, era tornato al punto di partenza.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_7',
	'DOPOGUERRA'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_8',
	'Nel 1266 reclutò Dandelion come suo informatore e chiese a Yennefer di proteggere il bardo quando fu catturato da Rience in una città vicino a Bleobheris. La maga salvò Dandelion e gli ordinò di nascondersi sotto l''ala di Dijkstra. Più tardi, Sigismund riuscì a calmare la tensione quando Geralt e Olsen uccisero agenti temeriani che, sebbene fossero agenti legittimi, all''epoca avevano agito da soli all''inseguimento di Geralt e Ciri per cercare di reclamare la ricompensa di Rience per la coppia. Insieme a Philippa, il capo delle spie chiese a Dandelion dove si trovasse Geralt; Dijkstra rimase sorpreso quando Philippa menzionò anche Ciri, percependola come una mossa affrettata.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_9',
	'Alla fine di giugno 1267 fu informato che Emhyr var Emreis aveva appreso del pianificato attacco organizzato da Aedirn e Lyria a Glevitzingen, e l''esercito imperiale si era trasferito nella Dol Angra. Dopo aver ricevuto un messaggio dal re Demavend III sull''attacco, inviò un messaggio tramite messaggero reale, Aplegatt, per informare Demavend di non portare a termine l''attacco poiché Nilfgaard sapeva dei loro piani. Tuttavia apprese troppo tardi che il messaggio non fu mai consegnato poiché il messaggero era stato ucciso in un incidente isolato.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_10',
	'GOLPE DI THANEDD'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_11',
	'Alla fine del mese, si unì a Philippa sull''isola di Thanedd come parte del loro piano per eliminare i sostenitori di Nilfgaard prima che potessero mettere in atto il loro colpo di stato. Al banchetto parlò un po'' con Geralt prima di andarsene. Il giorno successivo, nelle prime ore poco prima dell''alba, iniziò ad aiutare Keira Metz a radunare i sostenitori di Nilfgaard con l''assistenza dei suoi soldati. Mentre arrestavano Artaud Terranova, Geralt si imbatté in loro e Dijkstra fece arrestare il witcher prima di discutere con i maghi su cosa fare prima di portare Geralt da Philippa per decidere. Poiché pensava che Geralt non avrebbe causato loro troppi problemi, Dijkstra non legò il witcher, cosa di cui si sarebbe pentito in seguito.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_12',
	'Lungo la strada Dijkstra, con il suo atteggiamento sempre sarcastico, informò Geralt della situazione e chiese dove fosse Yennefer. Geralt, non comprendendo veramente la gravità della situazione, gli disse che l''ultima volta aveva controllato che dormisse profondamente nel letto, facendo arrabiare il capospia, poiché il piano era che solo i sostenitori nilfgaardiani dovessero dormire mentre gli altri facevano la loro mossa (non rendendosi conto che Yennefer, come molti altri in realtà, era rimasta neutrale). Dopo aver parlato con Philippa, diede a Dijkstra parte del loro accordo: una lista che era stata su Vilgefortz che conteneva nomi di redaniani che si erano venduti a Nilfgaard. Soddisfatto dell''elenco, Dijkstra si fece seguire da Geralt attraverso le torri con l''intenzione di dirigersi a Loxia, poiché il capospia sapeva, nonostante le voci, che Ciri, l''unica erede e principessa di Cintra, era viva e nella scuola, ma che la direttrice non avrebbe consegnato Ciri a nessuno tranne Geralt.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_13',
	'Quando fu chiaro a Geralt che il capospia intendeva usare Ciri come strumento politico, con l''intenzione di mandarla nella capitale della Redania, Tretogor, il witcher colpì il capospia e Dijkstra, insieme ai pochi soldati che aveva con sé, tentò di combattere il witcher, ma furono tutti messi fuori combattimento. Dijkstra quindi minacciò di far scendere i suoi soldati dalla nave ma Geralt, intento a trovare Yennefer e Ciri senza distrazioni, ruppe sommariamente una delle caviglie del capospia, facendolo urlare e svenire dal dolore.'),
	('it_IT',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_14',
	'Successivamente fu rivelato che la notte precedente il re Vizimir era stato assassinato e, con l''inizio della Seconda Guerra Settentrionale, il paese fu governato da un Consiglio di Reggenza guidato da Dijkstra e Philippa (anche se tecnicamente la regina Hedwig sarebbe dovuta essere la sovrana). Irritato dal fallito colpo di stato a Thanedd e dalla rapidità con cui Nilfgaard stava conquistando altri regni, Dijkstra iniziò a impiccare le persone a destra e manca in Redania, sebbene non fosse in grado di camminare per due settimane, e anche allora aveva bisogno dell''aiuto di Philippa.');
