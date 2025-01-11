/*
	TRANSLATION
	Author: Muchux Spielen
*/

-----------------------------------------------
-- POLISH
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('pl_PL',	'LOC_LEADER_IPG_HENSELT_NAME',  'Henselt|Henselta|Henseltowi|Henselta|Henseltem|Henselcie|Henselcie',  'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_NAME',  'Ostatni z Rodu Jednorożca'	),
	('pl_PL',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_DESCRIPTION',	'+50% do [ICON_Production] Produkcji jednostek oblężniczych. Inżynierzy Wojskowi zapewniają +5 do [ICON_Strength] siły bojowej podczas obrony i +5 do [ICON_Bombard] siły bombardowania przeciwko dzielnicą dla, przyległych do Inżyniera Wojskowego, jednostek oblężniczych.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL',	'LOC_AGENDA_IPG_HENSELT_NAME',	'Dynastia Jednorożca'	),
	('pl_PL',	'LOC_AGENDA_IPG_HENSELT_DESCRIPTION',	'Lubi cywilizacje z dala od swoich granic i nie lubi sąsiadów.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_HENSELT_REASON_ANY',	'(Jesteś daleko od jego granic.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_HAPPY',	'Oooh, widzę, że ćwiczyłeś. Twoje działania nie stanowią zagrożenia dla ziem Kaedwen.'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_HENSELT_REASON_ANY',	'(Jesteś jednym z jego sąsiadów.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_UNHAPPY',	'Hah, masz jaja, to widać, ale potrzebujesz więcej niż to.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_HENSELT',
	'Królu Henselcie z dynastii Jednorożca, poprowadź swój lud przez najzimniejsze zimy i zmiażdż wszystkich, którzy zagrażają twojej suwerenności na ziemiach, które uważasz za swoje. Twoje ulubione machiny wojenne są mocniejsze i mocniej uderzają w ściany wrogów. Władco Ard Carraigh, Bura Chorągiew wykona każde z twoich rozkazów, by chronić ziemie Kaedwen, więc mądrze poprowadź swoje królestwo do zwycięstwa.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_HENSELT_ANY',
	'Ja, król Henselt, władca Kaedwen, witam cię na moich zimnych ziemiach. Oczekuję, że będziesz zachowywać się tak, jak jestem znany z mojej nietolerancji.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_HENSELT_ANY',
	'Nasze ziemie są bardzo zimne. Nigdy nie powinien odmówić eskorty, przez nasze jednosti, do najbliższego miasta.'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_HENSELT_ANY',
	'Dobre wieści.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_HENSELT_ANY',
	'Wymiana informacji o naszych stolicach będzie doskonałym początkiem naszych relacji, nie sądzisz?'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_HAPPY',
	'Ach, wróciła jedna z niewielu osób, które lubię. O co chodzi?'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_UNHAPPY',
	'Nie mam całego dnia, pospiesz się. Z czym do mnie przychodzisz?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Twoja delegacja przybyła. Z ulgą zwracam się do moich doradców, aby przez jakiś czas przymknęli na ciebie oko.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Ach... Żaden prezent w tej chwili nie zmieni mojej opinii o tobie.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Moi doradcy zorganizowali delegację. Oferują najlepsze futra i trochę wina, które z roku na rok jest coraz ciężej wyprodukować...'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Moje granice są teraz otwarte dla twoich ludzi, o ile nie zginą z zimna.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Na razie nie mogę ci na to pozwolić.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Niektóre królewskie sprawy skłaniają mnie do proszenia cię o otwarcie granic dla moich wojsc. To nie są roszczenie do nich, do cholery!'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Od tego dnia Kaedwen nie stanowi zagrożenia dla twoich ziem, a twoje ziemie nie stanowią zagrożenia dla Kaedwen.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Nie ufam ci jeszcze aż tak bardzo. Może innym razem.'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Okoliczności skłoniły mnie do prośby, aby nasze narody ściślej współpracowały. Oczywiście, jeśli się zgodzisz.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Co za wspaniały dzień. Nasze narody mogą wspólnie rosnąć w siłę.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Cóż, czas znaleźć lepszego sojusznika.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Kaedwen jest gotowa okazać ci wdzięczność, oferując swoje wsparcie. Niech moi wrogowie i twoi wrogowie zostaną pokonani przez tę samą siłę.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_HENSELT_ANY',
	'Oooh, widzę, że ćwiczyłeś.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_HENSELT_ANY',
	'Hah, masz jaja, to widać, ale potrzebujesz więcej niż to.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_HAPPY',
	'Twoje działania nie pozostały niezauważone i zacząłem nabierać podejrzeń co do ciebie. Wycofaj swoje wojska. Tak będzie lepiej... Dla ciebie, zaufaj mi.'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_UNHAPPY',
	'Ostrzegam: Każde naruszenie ziem Kaedwen uważane jest za wypowiedzenie wojny. Bądź bardzo ostrożny!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'Moje oddziały działają w sprawach nie związanych z tobą, ale wycofam je jak najszybciej.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Dobrze, rozkażę moim żołnierzom wycofać się z twoich granic, ale wciąż mam na ciebie oko.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_ANY',
	'Obawiam się, że nie ma ku temu odpowiednich okoliczności. Chcesz pokoju? To o niego walcz. Żołnierze do ataaakuuu!!!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_HAPPY',
	'Tym razem przymknę na to oko, ale nie podoba mi się, że moje ziemie są rozkradane. Potraktuj to jako ostrzeżenie.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Jeśli nie zatrzymasz ekspansji, będę musiał sam zająć te ziemie i nie skończy się to dla ciebie dobrze.'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'Chociaż nienawidzę tego mówić, formalnie uznaję twoje roszczenia do tych ziem. Tylko nie stawaj na ziemi, która już jest moja.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Och, widzę, że ktoś zakwestionował to, co należy do mnie. Nie mam na to czasu, więc tym razem zrobię dla ciebie wyjątek.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_HAPPY',
	'Jestem pewien, że znajdziemy porozumienie w tej sprawie. Jednak teraz nie jestem w stanie usiąść przy stole i rysować nowe granice.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Granica została już wytyczona i będę jej bronić. Chcesz pokoju? To o niego walcz! Krew i Honor!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'Cudownie, tak jak lubię.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Dobrze, jak sobie życzysz'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'Nie na to liczyłem.'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Zawracasz mi głowę, nie mam całego dnia!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Jesteś albo bardzo odważny, albo bardzo głupi.'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Pieprz się z jednorożcem, a dostaniesz z rogu! (Oskarża cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Czekam na twój ruch, pamiętaj nie mam całego dnia!'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Żołnierze do ataaakuuu!!! Krew i honor!!!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_HENSELT_ANY',
	'Ja, król Henselt, pan Kaedwen, przysięgam w obecności świadków, że całkowicie spłacę reparacje wojenne.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_HENSELT_ANY',
	'To ja będę dyktować warunki. Pokażę ci, kto jest prawdziwym władcą!'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Wygrałeś, a to zwycięzcy dyktują swoje warunki.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Hahaha! Żałosne! Pchła ugryzła lwa.'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_QUOTE',
	'Chcesz pokoju? To o niego walcz!'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_TITLE',
	'Król Henselt'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_SUBTITLE',
	'Ostatni z Rodu Jednorożca'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_CAPSULE_BODY',
	'Henselt był królem Kaedwen, formalnie nazywanym Jego Wysokością Henseltem, królem Kaedwen, spadkobiercą dynastii Jednorożca, panem na Ard Carraigh, arcyksięciem Ban Ard i pogromcą Nilfgaardu. Przez wiele lat był zaangażowany w trwający spór z królem Demawendem III z Aedirn o Dolną Marchie. Henselt był także twórcą planu eksterminacji wszystkich nieludzi na obszarach ograniczonych rzekami Pontar, Gwenllech i Buina. Nosił klasyczną brodę i miał małe, przenikliwe oczy. Doradzał mu komisarz Vilfrid Wenck, a także czarodziejka Sabrina Glevissig.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_DETAILED_BODY',
	'Król Henselt nie umiał tańczyć, ani rozmawiać na dworskich salonach. Na polu bitwy poruszał się jednak zręcznie jak ryba w wodzie. Znał z imienia wszystkich swoich piechurów i potrafił wyrecytować co do cala zasięg każdej katapulty. Rzeczywiście, uwielbiał swoje machiny wojenne. Wchodził w szeregi swoich katapult jak dumny ojciec, czule głaszcząc każdą balistę i trebusza. Trzymał dziesiątki tych urządzeń w rezerwie – i budował ich więcej przy każdej nadarzającej się okazji.[NEWLINE][NEWLINE]Henselt często mówił, że co dwie głowy to nie jedna, a trzy – jeszcze lepiej. W ten sposób zawsze rozkazywał swoim oddziałom maszerować do bitwy trójkami, trójkami żołnierzy walczącymi ramię w ramię. Jego generałowie byli sceptyczni co do jego strategii... ale zmienili zdanie, gdy zobaczyli wyniki.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_1',
	'W 1263 roku, po usłyszeniu wieści o Rzezi Cintry, Henselt wysłał Armię Kaedweńską do Górnego Sodden, by walczyła i pokonała nadciągające Cesarstwo Nilfgaardu. W ciągu następnych kilku lat, po utracie wielu żołnierzy w Bitwy o Wzgórze Sodden, Kaedwen pozostała bezbronna na rzecz Scoia''tael, co bardzo irytowało Henselta. W odpowiedzi włożył dużo czasu i pieniędzy w stworzenie specjalnych sił zbrojnych, które miały poradzić sobie z nieludzkim, wojsko te latami ścigało ich po lasach, by w razie złapania zorganizować publiczną egzekucje złapanych nieludzi.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_2',
	'W 1267 został wezwany do Hagge przez Demawenda wraz z innymi przywódcami Królestw Północy, Meve z Lyrii i Rivii, Foltestem z Temerii i Vizimirem II z Redanii. Opowiedział im o kłopotach Scoia''tael io tym, jak powinni oczyścić swoje lasy z nieludzi. Znał ryzyko ataku na Nilfgaard, ale ostatecznie zgodził się z innymi władcami, że trzeba podjąć działania. Kiedy pojawił się wątek Ciri, Henselt zdał sobie sprawę, że gdyby Emhyr var Emreis ją poślubił, straciliby kontrolę nad Cintrą z powodu jej królewskiej krwi. Ostatecznie władcy zdecydowali, że jeśli Cintra ma pozostać pod kontrolą północną, młoda dziewczyna musi umrzeć.');
