/*
	Leader Localisation pl_PL
	Author: Muchux Spielen
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----POLISH
INSERT OR REPLACE INTO LocalizedText
            (Language, Tag, Text, Gender, Plurality)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('pl_PL',	'LOC_LEADER_IPG_EMHYR_NAME',  'Emhyr var Emreis|Emhyra var Emreis|Emhyrowi var Emreisowi|Emhyra var Emreisa|Emhyrem var Emreisem|Emhyrze var Emreise|Emhyru var Emreise',   'masculine',    '1' ),
	('pl_PL',	'LOC_LEADER_IPG_CALVEIT_NAME',  'Jan Calveit|Jan Calveita|Janowi Calveitowi|Jan Calveit|Janem Calveitem|Janie Calveicie|Janie Calveicie',  'masculine',    '1' );

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_NAME',  'Biały Płomień Tańczący na Kurhanach Wrogów'	),
	('pl_PL',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_DESCRIPTION',
	'Jedno miejsce na doktryny dyplomatyczne w aktualnym ustroju zostaje zastąpione dziką kartą. Zdobycie miasta-państwa lub [ICON_Capital] oryginalnej stolicy zapewnia [Icon_Governor] tytuł gubernatora. Wszystkie nilfgaardzkie jednostki podwajają zwykłą [ICON_Strength] premię bojową za posiadanie wyższego poziomu [ICON_VisLimited] widoczności dyplomatycznej niż ich przeciwnik. Ma dostęp do Brygady Nauzicaa'	),


	('pl_PL',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_NAME',  'Nazairski Mściciel'	),
	('pl_PL',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_DESCRIPTION',
	'+2 do [ICON_Science] Nauki, +2 do [ICON_Culture] Kultury i +2 do [ICON_Faith] Wiary w miastach niezałożonych przez Nilfgaard. Jeśli Nilfgaard posiada przynajmniej jeden kampus, dzielnice kulturalną lub jeden z ich budynków, otrzymujesz punkty [ICON_GreatPerson] wielkiego człowieka którego punkty zapewnia dana dzielnica lub budynek(Punkty [ICON_GreatScientist] wielkiego naukowca za kampus i jego budynki; [ICON_GreatWriter] wielkiego pisarz, [ICON_GreatArtist] wielkiego artysty i  [ICON_GreatMusician] wielkiego muzyka za dzielnice kulturalną i jej budynki) za każdym razem gdy Nilfgaardzka jednostka pokonuje wrogą jednostkę. Ma dostęp do Dywizji Magne'	),

	('pl_PL',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_SCIENCE_KILL_DESCRIPTION',		'Generuje punkty [ICON_GreatScientist] wielkiego naukowca za każde zwycięstwo'	),
	('pl_PL',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_CULTURE_KILL_DESCRIPTION',		'Generuje punkty [ICON_GreatWriter] Wielki Pisarz, [ICON_GreatArtist] Wielki Artysta i [ICON_GreatMusician] Wielki Muzyk za zwycięstwo'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL',	'LOC_AGENDA_IPG_EMHYR_NAME',	'Od rzeki Alby do Jarugi'	),
	('pl_PL',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION',	'Stara się objąć swoim imperium jak najwięcej terytorium i lubi tych, którzy robią to samo. Nie lubi cywilizacji o małym terytorium.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_EMHYR_REASON_ANY',	'(Twoje imperium jest duże.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_HAPPY',	'Imponujące.'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY',	'(Twoje imperium jest małe.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_UNHAPPY',	'Twoja ciągła walka stała się dla mnie zabawna.'	),
	

	('pl_PL',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'Nasze losy są zapisane w gwiazdach'	),
	('pl_PL',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION',	'Lubi tych, którzy wyprzedzają inne cywilizacje technologicznie i kulturowo. Nie lubi zacofanych cywilizacji, które są opóźnione w kulturze i technologii.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY',	'(Jesteś silny w nauce i kulturze.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY',	'Wielkie Słońce oświetli naszą drogę.'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY',	'(Jesteś zacofany w nauce i kulturze.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY',	'Może potrzebujesz pomocy?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_EMHYR',
	'Emhyrze var Emreis, twoim obowiązkiem jest pokazać potęgę i siłę nilfgaardzkiego imperium. Zmiażdż swoich wrogów i tańcz na ich kurchanach, Biały Płomieniu, i niech będzie wiadomo, że taki los czeka zdrajców. Zapewnij sobie dominację na nowych ziemiach, zamień je w nowe prowincje i rządź nimi poprzez swoich wasalnych królów i książąt. Wykorzystaj najlepszych szpiegów na świecie, aby wiedzieć wszystko, co dotyczy wszystkich i szerzyć chaos w innych królestwach aby, keidy nadejdzie odpowiedni czas na działanie, być już zwycięzcą!'  	),

	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_CALVEIT',
	'Imperatorze Janie Calveit, wielu poprzedziło cię na tronie Nilfgaardu i zbudowali kulturę, której przeznaczeniem jest zdominowanie świata. Teraz to od ciebie zależy, czy urzeczywistnisz tę wizję przyszłości, ponieważ wasi astrologowie przewidzieli tę chwilę. Właściwe przygotowanie to połowa sukcesu, otocz się więc wspaniałymi ludźmi, którzy potrafią odczytać dla ciebie gwiazdy i wskazać twojemu imperium drogę do wielkości.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_EMHYR_ANY',
	'Ukłoń się przed jego cesarskim majestatem, białym płomieniem tańczącym na kurchanach swoich wrogów, Emhyrem var Emreisem!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_EMHYR_ANY',
	'Arystokraci zobowiązują mnie do zaproszenia gości do odwiedzenia naszego najbliższego miasta. Jestem pewien, że się zgodzisz.'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_EMHYR_ANY',
	'Ta audiencja jest zakończona.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_EMHYR_ANY',
	'Ze względów państwowych otrzymanie informacji o lokalizacji stolicy zawsze musi być odwzajemnione. To gra w politykę.'	),
	
	/*----------CALVEIT----------*/

	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALVEIT_ANY',
	'E''er y glòir (Honor i chwała), jestem  Jan Calveit, imperator jedynego Cesarstwa Nilfgaardu. Wielkie Słońce świeci na naszych ziemiach!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALVEIT_ANY',
	'Zapraszam do zasmakowania naszej kultury w jednym z naszych miast.'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALVEIT_ANY',
	'Cudownie.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALVEIT_ANY',
	'Lokalizacja naszego Miasta Złotych Wież to informacja zarezerwowana tylko dla tych, którzy oferują własną lokalizacje stolicy.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_HAPPY',
	'Evelienn namyn visse va vort (Wszyscy oprócz ciebie, wyjść). Z czym do mnie przychodzisz?'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_UNHAPPY',
	'Evelienn namyn visse va vort (Wszyscy oprócz ciebie, wyjść). Z jaką sprawą przychodzisz?'	),
	
	/*----------CALVEIT----------*/

	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_HAPPY',
	'Que suecc''s (Czego chcesz)?'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_UNHAPPY',
	'Que suecc''s (Czego chcesz)?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Imperium dziękuje i formalnie akceptuje.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Skarbiec państwowy nie potrzebuje twojego złota, a ja nie potrzebuję twojej łaski.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'To proste: przekażesz swoją wdzięczność, a ja ci zapłacę. Tak czy tak się zgodzisz.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Nie potrzebowaliśmy prezentów, ale dziękuję.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Prezenty z gorszych krajów nie są tutaj mile widziane.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Przyjmij proszę te prezenty: butelkę Est Est z Toussaint, kilka niebieskich róż z Nazairu i kilka kucyków z Metiny.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Masz teraz prawo do przejścia przez imperialną ziemię. Jeden fałszywy ruch i wszyscy zginiecie, zrozumiano?'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Obawiam się, że to niemożliwe.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Moje oddziały są gotowe w taki czy inny sposób wkroczyć na twoje terytorium. Ty wybierasz w jaki sposób.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Pozwolenie udzielone! Będziesz eskortowany przez jeden z naszych oddziałów.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Nie mów bzdur! Przestań marnować mój czas.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Imperium prosi o pozwolenie na wjazd na twoje terytorium, formalnie stwierdzając, że nie jest to wojna.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Doskonale. Ta audiencja się skończyła, do następnej.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Przyjaciele są najgorszymi wrogami.'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Nilfgaard jest gotów okazać miłosierdzie, bo pokazałeś, że twoja kultura jest równa naszej.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Doskonale. Ta audiencja się skończyła, do następnej.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Rozumiem. Honor uniemożliwia ci zaakceptowanie tej umowy.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Dziękuję Ci. Imperium Ci się za to odpłaci.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Takiej oferty się nie proponuje, znaczy ktoś z funkcjonującym umysłem tego nie robi.'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Nie będę powtarzał błędów moich poprzedników. Dobry cesarz musi wiedzieć, kiedy pokazać swoją drugą strone.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Dziękuję Ci. Imperium Ci się za to odpłaci.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Co za niesamowita strata czasu...'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Jego Cesarska Mość zapewnia formalną ochronę waszego królestwa, a wasze siły będą podlegać naszym interesom.'	),
	
	/*----------CALVEIT----------*/

	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Jesteśmy zainteresowani stworzeniem silniejszej więzi, a Nilfgaard oferuje swoją ochronę. To znaczy w zamian za twoją współpracę.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_EMHYR_ANY',
	'Imponujące.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_EMHYR_ANY',
	'Twoja ciągłe zmagania stały się zabawne.'	),
	
	/*----------CALVEIT----------*/

	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Wielkie Słońce oświetli naszą droge.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Może potrzebujesz pomocy?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_HAPPY',
	'Czy naprawdę myślisz, że nie zauważyłem twoich ruchów? Wszędzie mam oczy, uszy i ludzi. Lepiej przemyśl swoje ruchy.'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_UNHAPPY',
	'Czy naprawdę myślisz, że nie zauważyłem twoich ruchów? Wszędzie mam oczy, uszy i ludzi. Lepiej przemyśl swoje ruchy.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Bardzo dobrze, niech tak będzie.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Bardzo dobrze, niech tak będzie. To będzie sprawa na inny dzień.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_ANY',
	'Cierpliwość nie jest cnotą, z której jestem znany.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_HAPPY',
	'Godne podziwu posunięcie, ale to nie jest odpowiedni czas na rozpoczęcie wojny, nie sądzisz?'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_UNHAPPY',
	'Jestem tolerancyjny... do pewnego stopnia. Od jakiegoś czasu obserwuję twoje ruchy i czas to zakończyć.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Imperium formalnie przeprasza.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Najwyraźniej właściwy czas jeszcze nie nadszedł.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_ANY',
	'Naprzód, synowie Nilfgaardu!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_HAPPY',
	'Moja sympatia dla twojego królestwa nie daje ci prawa do czynienia tego, czego pragniesz. Natychmiast przestaniesz zajmować nowe tereny.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Nie chcesz, żebym stracił cierpliwość, bo inaczej będziesz błagać o litość. Natychmiast przestań zajmować nowe tereny.'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Nie mam czasu ani ochoty na omawianie tego. Bardzo dobrze, niech będzie jak chcesz.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Zapomniałem, jak możesz być bezczelny. Bardzo dobrze, niech tak będzie.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_HAPPY',
	'Nie mogę zgodzić się na takie warunki. Ta audiencja jest skończona.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Nie mogę zgodzić się na takie warunki. Ta audiencja jest skończona.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Żądam, żebyś przestał osiedlać się w pobliżu naszych ziem. Imperium ci za to odpłaci.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Twoja obecność tak blisko jest niewielką przeszkodą na naszej drodze do chwały.'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Hmm... to chyba wykonalne.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Pamiętaj, że to, czego Nilfgaard nie może mieć, Nilfgaard w końcu zabierze.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Na Twoje nieszczęście, nie mogę się na to zgodzić.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Nie mogę się z tym zgodzić.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Bardzo dobrze.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Dobrze mi służysz.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Dość tego przekomarzania się.'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Dość tego przekomarzania się.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Imperium ci za to odpłaci.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Dobrze... nadzieja wciąż żyje.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Jestem tolerancyjny... do pewnego stopnia.'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Co za niesamowita strata czasu.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ach, błąd nowicjusza.'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Nie nazywają mnie Cierpliwym. Uważaj, aby nie zaczeli cię nazywać Bezgłowym... (Potępia Cię)'	),
	
	/*----------CALVEIT----------*/

	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Godny podziwu ruch, jestem pod wrażeniem.'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Przygotuj się na demonstrację nilfgaardzkiej potęgi! (Potępia Cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Marnujesz mój czas!'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Cierpliwość nie jest cnotą, z której jestem znany.'	),
	
	/*----------CALVEIT----------*/

	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Nie powtórzę błędów Emhyra.'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Naprzód, synowie Nilfgaardu!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_EMHYR_ANY',
	'Wreszcie sprawa, w którym się zgadzamy.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_EMHYR_ANY',
	'Czas, abyś nauczył się ważnej lekcji.'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Ostrożnie. Nie chcesz, żebym stracił cierpliwość.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Dobrze... nadzieja wciąż żyje.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Nie tym razem. Neen ratreut (bez odwrotu)!'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Hmm... Zapamiętam to.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Jest tylko jedna kara dla zdrajców.'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY}'	),
	
	/*----------CALVEIT----------*/

	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Tym razem ci wybaczam.'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------EMHYR----------*/

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_QUOTE',
	'Północ podwinie ogon i będzie błagała o litość. To jest jej przeznaczenie.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_TITLE',
	'Cesarz Emhyr var Emreis'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_SUBTITLE',
	'Cesarz Nilfgaardu'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_CAPSULE_BODY',
	'Emhyr var Emreis, Deithwen Addan yn Carn aep Morvudd (w Starszej Mowie – Biały Płomień Tańczący na Kurhanach Wrogów), Jeż z Erlenwaldu, Duny – cesarz Nilfgaardu, Władca Metiny, Ebbing, Gemmery, and Suzeren Nazairu i Vicovaro od 1257 aż do śmierci pod koniec XIII wieku. Został również królem Cintry po poślubieniu fałszywej Cirilli w 1268 roku.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_DETAILED_BODY',
	'Jego rządy w Nilfgaardzie były bardzo agresywne, często prowadząc politykę ekspansjonizmu podobną do jego poprzedników. Doprowadziło to do wybuchu dwóch wojen z Królestwami Północy, które przegrał. Emhyr var Emreis był władcą inteligentnym i błyskotliwym. Dobrze wybierał otaczających go ludzi i zmiażdżył wiele spisków przeciwko niemu. Był bezwzględny wobec zdrajców i z wielką determinacją dążył do realizacji swoich celów.[NEWLINE][NEWLINE]Publicznie był przychylny Starszym Rasom, w przeciwieństwie do monarchów Północy.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_1',
	'DZIECIŃSTWO'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_2',
	'W wieku 13 lat ojciec Emhyra, Fergus var Emreis, ówczesny cesarz Nilfgaardu, został pozbawiony tytułu, uwięziony i torturowany po zamachu stanu dowodzonym przez wpływowego arystokratę znanego tylko jako Uzurpator.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_3',
	'Czarownik imieniem Braathens na usługach uzurpatora przekształcił Emhyra w humanoidalną formę jeża, częściowo dla żartu, gdyż słowo „Eimyr” w dialekcie nilfgaardzkim oznaczało „jeżowca”, dawne imię jeża. Służyło to jako sposób na złamanie Fergusa i zmuszenie go do nadania legalności zamachowi stanu, choć plan się nie powiódł i Uzurpator zabił ojca Emhyra. Nie mając już żadnego pożytku dla Emhyra, został on następnie wypuszczony do lasu z psami na nim. Mimo to Emhyr przeżył i dowiedział się, że czarownik nie wykonał nawet dokładnej pracy nad klątwą: każdej nocy Emhyr odzyskiwał ludzką postać.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_4',
	'W ucieczce Emhyr liczył na pomoc kilku lojalnych znajomych, ukrywając się u Ardala aep Dahy. Spotkał się z astrologiem Xarthisiusem, który poprowadził go na północ, „poza Schody Marnadalu”, by poszukać lekarstwa na jego klątwę.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_5',
	'PODRÓŻ DO CINTRY'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_6',
	'Po pewnym czasie Emhyr w końcu przybył na Północ i użył pseudonimu „Duny, Jeż z Erlenwaldu”. W 1237 r., grasując w leśnym regionie Cintry, natknął się na rannego i bezbronnego króla Roegnera i po uratowaniu go powołał się naPrawo Niespodzianki.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_7',
	'15 lat później stanął przed Calanthe podczas 15. urodzin Pavetty i niedoszłych zalotników księżniczki w Cintrze. Chociaż spodziewano się, że księżniczka Pavetta wyjdzie za mąż, gdy miała 15 lat, Duny zaczął się z nią spotykać już rok wcześniej i potajemnie się zakochali, więc kiedy królowa wydała ucztę z okazji urodzin Pavetty, skorzystał z okazji i ogłosił, że od urodzenia księżniczka należała do niego i teraz po nią przyszedł.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_8',
	'Duny oświadczył następnie, że Pavetta będzie jego własnością dzięki Prawu Niespodzianki, do którego miał prawo, ratując zmarłego męża Calanthe, byłego króla Roegnera. Po długiej i gorącej wymianie zdań, Calanthe oszukał Duny''ego i zdjął hełm przed północą, odsłaniając swoją potworną postać, jednak Pavetta mimo to wyraziła swoją aprobatę dla Duny''ego. Wywołało to wrzawę, a wasale królowej i niedoszli zalotnicy próbowali zaatakować Duny''ego, a Geralt i Myszowór próbowali chronić Duny''ego. Jednak jednemu z zalotników udało się dźgnąć Duny''ego i  magiczne zdolności Pavetty nagle uwolniły się, wysyłając meble i ludzi w góre, grożąc dodatkowo zawaleniem samego zamku.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_9',
	'Po tym, jak Geralt i Myszowór uciszyli Pavettę, Duny, przedstawiający się teraz jako książę Maecht i syn Akerspaark, odzyskał ludzką postać wybiła północ. Po rozmowie z Calanthe, która w końcu wyraziła zgodę na małżeństwo Duny''ego i Pavetty, klątwa Emhyra została zdjęta. Po podziękowaniu Geraltowi on i jego przyszła żona byli zaskoczeni wiadomością, że Pavetta jest w ciąży, a Duny wkrótce zostanie ojcem.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_10',
	'Kiedy dziecko się urodziło, nazwano je Cirilla.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_11',
	'ODZYSKANIE JEGO DZIEDZICTWA'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_12',
	'W latach pięćdziesiątych XIII wieku, po narodzinach Ciri, czarownik Vilgefortz pojawił się przed Dunym w Cintrze jako sprzymierzeniec, chcąc zdobyć bogactwo i władzę, jaką mógł zapewnić tylko nilfgaardzki Imperator. Kiedy Vilgefortz wyjawił przepowiednię, Duny postanowił wrócić do Nilfgaardu, by wraz z Ciri odzyskać swoje dziedzictwo. Jednak nie było to możliwe pod czujnym okiem Calanthe, Duny i Vilgefortz wymyślili podstęp, by zniknąć bez śladu, sfingując śmierć Pavetty, Ciri i jego własną na tonącym statku, podczas gdy Vilgefortz potajemnie przygotowywał dla nich sposób na przeżycie. Jednak Pavetta, świadoma planów męża, w porę zciągneła Ciri ze statku, co doprowadziło do bójki między Pavettą i Duny''m, Pavetta została zepchnięta za burtę i utonęła w morzu. Vilgefortz następnie teleportował statek z szalejącego wiru, a Duny był jedynym ocalałym. Choć zrozpaczony nieumyślnym zamordowaniem swojej żony i pomimo braku do niej prawdziwych uczuć, Emhyrowi udało się sfingować swoją śmierć jako „Duny” i był w stanie wrócić do swojej ojczyzny i poprowadzić bunt przeciwko uzurpatorowi. Jedną z pierwszych rzeczy, jakie zrobił, było nagrodzenie Xarthisiusa wieżą w stolicy za jego wspomniane zasługi.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_13',
	'Po wszystkich walkach o władzę wokół tronu, Emhyr kazał ekshumować wszystkich swoich martwych wrogów politycznych i użył ich nagrobków do wybrukowania swojej sali balowej, zyskując mu przydomek „Biały płomień tańczy na kurhanach swoich wrogów” lub w Starszej Mowie, Deithwen Addan yn Carn aep Morvudd.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_14',
	'PIERWSZA WOJNA PÓŁNOCNA'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_15',
	'W 1263 roku jako cesarz Nilfgaardu Emhyr rozpoczął I wojnę Nilfgaardu z Nordlingami w celu poszerzenia swego imperium i rozpoczął od pokonania armii Cintry na Schodach Marnadalu i oblężenia Cintry, gdzie przetrzymywana była jego córka. Gdy siły Nilfgaardu najeżdżały Cintrę, Ciri zdołała uciec, a Emhyr wkrótce wysłał swoich agentów, by ją zlokalizowali ją i schwytali.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_16',
	'Po kilku udanych kampaniach przeciwko Północy, inwazja Emhyra została zatrzymana po całkowitej klęsce jego sił w drugiej bitwie o Wzgórze Sodden, oznaczającej koniec pierwszej wojny Nilgaardzko-Nordlindzkiej. W odpowiedzi Emhyr kazał stracić dowódców, którzy go zawiedli pod Sodden, aby ich zastąpić młodszymi i bardziej zdeterminowanymi, aby następnym razem poprowadzili jego armie, przygotowując jego siły do ​​następnej wielkiej wojny.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_17',
	'CIEKAWOSTKI'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_18',
	'W grze Wiedźmin 3: Dziki Gon głos angielskiej wersji Emhyra podkłada słynny angielski aktor Charles Dance, który grał Tywina Lannistera w serialu HBO Gra o tron. Nawet oryginalny model Emhyra, wykonany przez Arkadiusza Matyszewskiego, bardziej przypominał Charlesa Dance, ale został później zmieniony.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_19',
	'W Wiedźminie 2: Zabójcy Królów, kiedy Geralt z Rivii, Triss Merigold i Vernon Roche przedstawiają się strażnikom Flotsam po zasadzce Scoia''Tael, Roche mówi im, że jest: Kupiec Korzenny Emhyr var Emreis.'),
	
	/*----------CALVEIT----------*/

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_QUOTE',
	'Nie powtórzę błędów Emhyra.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_TITLE',
	'Cesarz Jan Calveit'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_SUBTITLE',
	'Imperator Nilfgaardu, Mściciel z Nazairu'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_CAPSULE_BODY',
	'Jan Calveit był cesarzem Cesarstwa nilfgaardzkiego, następcą Morvrana Voorhisa. W 1328 r. zrehabilitował Petera Evertsena, koadiutora cesarstwa, fałszywie oskarżonego o sprzeniewierzenie funduszy i zmarłego w więzieniu w 1301 r. za panowania cesarza Voorhisa.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_DETAILED_BODY',
	'Dominik Bombastus Houvenaghel był jednym z jego wiernych doradców, a cesarz nadał mu nawet tytuły burgrabiego i żupnikiem venedalskima.[NEWLINE][NEWLINE]Zdawał sobie sprawę z błędów Emhyra i starał się ich nie powtarzać. Wyraźnie też wybaczał i był w stanie dać drugą szansę.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_1',
	'WCZESNE ŻYCIE'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_2',
	'W młodości cesarz Jan Calveit służył w Dywizji Magne, której zadaniem była obrona wschodniej granicy Imperium wzdłuż pasma górskiego Tir Tochair. Podczas wyprawy przeciwko załodze Nomadów przemierzających pustynię Korath jego jednostka wpadła w zasadzkę. Calveit jako jedyny uszedł z życiem. Tygodniami wędrował po gorących piaskach ranny i wyczerpany. W końcu wrócił do domu… ​​chociaż na zawsze zmienionym człowiekiem.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_3',
	'IMPERIALNE RZĄDY'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_4',
	'Założył akademię medyczną w Vicovaro. Początkowo mieszkańcy miasta byli dumni z okazałego gmachu i bystrych młodych mężczyzn, którzy tam studiowali. Wkrótce jednak szacunek przerodził się w strach i wstręt – krążyły plotki, że lekarze cenili zwłoki chorych bardziej niż ich życie.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_5',
	'Wkrótce rozeszła się szybko wiadomość o śmiertelnie rannych żołnierzach, którzy w cudowny sposób wrócili ze szpitala polowego do walki na polu bitwy. Żołnierze zakrywali twarze i pod żadnym pozorem nie zdejmowali hełmów.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_6',
	'Nilfgaardzcy arystokraci, mocno poruszeni upiornymi pogłoskami o żołnierzach powracających z martwych, uknuli spisek w celu zamordowania cesarza Calveita. Jednak ich spisek upadł tak szybko, jak się zaczął, gdy astrologowie Calveita od dawna przewidzieli ich zdradę.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_7',
	'OSOBOWOŚĆ'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_8',
	'Cesarz Jan Calveit miał szerokie horyzonty intelektualne. Zajmował się różnymi dyscyplinami naukowymi; w szczególności medycyną i astrologią. Jego krytycy skarżyli się na brak praktycznego zastosowania jego hobby, dopóki nie nadszedł czas, by udowodnić, jak bardzo się mylili.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_9',
	'Jan Calveit wiedział, że odpowiednie przygotowanie jest połową klucza do wygrywania bitew. Dlatego skrupulatnie doskonalił własne plany – i robił wszystko, co możliwe, by pokrzyżować plany swoich wrogów.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_10',
	'Chciał powiedzieć, że aby przygotować się na przyszłość, trzeba ją najpierw poznać. W ten sposób otoczył się magami, jasnowidzami i astrologami, którzy potrafili odczytać z gwiazd to, co przyniesie jutro. Sądząc po sukcesach Calveita, przynajmniej cząstka tego, co przewidzieli, musiała się spełnić.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_11',
	'Jan Calveit had a deep scar extending diagonally across his face. Despite repeated offers from his court mages to hide or remove the mark, the Emperor always adamantly refused. He believed that those who do not reflect upon their mistakes are doomed to repeat them.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_12',
	'Bitwy wolał oglądać na tronie ustawionym na skraju pola bitwy. Nawet gdy płonące strzały świsnęły i spadające kamienie wyżłobiły kratery w ziemi wokół niego, nigdy nie wstał i nie uciekł. „Nasze losy są zapisane w gwiazdach” – mówił. „A mój dzień jeszcze nie nadszedł”.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_13',
	'CIEKAWOSTKI'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_14',
	'Obraz Jana Calveita autorstwa Lorenzo Mastroianniego zostało zainspirowane posągiem Konstantyna Wielkiego z Yorku.');
