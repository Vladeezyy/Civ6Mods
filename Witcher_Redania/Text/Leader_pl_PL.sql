/*
	Leader Localisation pl_PL
	Author: Muchux
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('pl_PL',	'LOC_LEADER_IPG_RADOVID_NAME',  'Radovid V|Radovida V|Radovidowi V|Radovida V|Radovidem V|Radovidie V|Radovid V',   'masculine',    '1'	),

	('pl_PL',	'LOC_LEADER_IPG_DIJKSTRA_NAME',  'Sigismund Dijkstra|Sigismunda Dijkstry|Sigismundowi Dijkstrze|Sigismunda Dijkstre|Sigismundem Dijkstrą|Sigismundzie Dijkstrze|Sigismund Dijkstra',   'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_THE_STERN_NAME',  'Radowid V Srogi'	),
	('pl_PL',	'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION',
	'Jedno dodatkowe miejsce na politykę wojskową po wybadaniu idei Filozofii politycznej. Zakładając Religię, otrzymaj darmowego handlarza i +1 do pojemność [ICON_TradeRoute] Szlaków Handlowych. Międzynarodowe szlaki handlowe [ICON_TradeRoute] zapewniają +4 do [ICON_Faith] wiary. Inkwizytorzy mogą usunąć herezję jeden dodatkowy raz. Otrzymaj 2 darmowych apostołów w swojej stolicy [ICON_Capital] po zbudowaniu Wydziału Historii Współczesnej. Zyskuje unikalną jednostkę Łowcy Czarownic.'	),


	('pl_PL',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME',  'Rada Regencyjna'	),
	('pl_PL',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION',
	'Jedno dodatkowe miejsce na politykę dyplomatyczną po wybadaniu idei Filozofii politycznej. Budując pierwszy budynek na Placu Rządowym, otrzymasz +1 do pojemność Kupców i +1 do [ICON_TradeRoute] Szlaków Handlowych. Międzynarodowe szlaki handlowe [ICON_TradeRoute] zapewniają +2 do [ICON_Science] nauki. Poziom szpiega zostaje zwiększony o 1 dla operacji ofensywnych. Otrzymaj darmowego Szpiega i slot Szpiega w swojej Stolicy [ICON_Capital] po zbudowaniu Wydziału Historii Współczesnej.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL',	'LOC_AGENDA_IPG_RADOVID_NAME',	'Rządy twardej ręki'	),
	('pl_PL',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION',	'Lubi cywilizacje, które wyznają tę samą religię co on i chce, aby wszystkie jego miasta wyznawały tę samą religię. Nie lubi tych, którzy szerzą swoją religię w jego imperium.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY',	'(Podzielasz jego religię.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY',	'Cenię twoje usługi. Niech Wieczny Ogień oświetli Twoją ścieżkę.'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY',	'(Rozprzestrzeniasz swoją religię w jego miastach.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY',	'W Redanii nie ma miejsca na wasze zepsute ideały!'	),
	

	('pl_PL',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'Szef redańskiego wywiadu'	),
	('pl_PL',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION',	'Zyskuje jak najwięcej Szpiegów i dostęp dyplomatyczny, i lubi tych, którzy robią to samo. Nie lubi cywilizacji, które ignorują te działania szpiegowskie.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Jesteś silny w dyplomatycznej widoczności i szpiegach)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_HAPPY',	'Teraz rozumiesz, jak ważne jest posiadanie uszu wszędzie. Zrobiłbym to lepiej, ale i tak... gratulacje!'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Jesteś słaby w dyplomatycznej widoczności i szpiegach.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_UNHAPPY',	'Każda armia jest bezużyteczna, gdy masz w plecach nóż redańskiego szpiega. Masz dobre serce, przyjacielu... albo umysł wielkości orzecha!'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_RADOVID',
	'Mówią, że szachy to gra królów, Radowidzie V, że uczą strategicznego myślenia. Ciężkie czasy wymagają rządów twardej ręki, którą tylko Ty masz. Niech Wieczny Ogień rozpali serca Twojego ludu, oczyści dusze Twoich armii i spali grzeszników na stosie. Poprowadź Redanię do walki z najpotężniejszymi imperiami i sprawdź, czy szachy rzeczywiście odzwierciedlają prawdziwe życie.'  	),

	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_DIJKSTRA',
	'Król nie żyje, Dijkstro. Jego zabójcy pracowali w cieniu, a jako szef redańskich tajnych służb tylko ty masz umiejętności, by ocalić królestwo. Przejmij stery nad tym krajem i powołaj Radę Regencyjną, która będzie rządziła, dopóki nowy monarcha nie osiągnie pełnoletności, ale na razie szpiedzy z Wydziału Historii Współczesnej są do twoich usług.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_RADOVID_ANY',
	'Jestem Radowid V, król Redanii i Protektor Północy. Nie lubię, gdy ktoś mi przerywa, więc nie wystawiaj na próbę mojej cierpliwości.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_RADOVID_ANY',
	'Zapraszamy do naszego najbliższego miasta! W końcu jesteś w najbogatszym Królestwie Północy.'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_RADOVID_ANY',
	'Doskonale!'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_RADOVID_ANY',
	'Ponieważ geografia waszego królestwa nie jest nam znana, chciałbym zaproponować wymianę informacji o naszych stolicach. To poprawi nasze stosunki.'	),
	
	/*----------DIJKSTRA----------*/

	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DIJKSTRA_ANY',
	'Nazywam się Dijkstra, szef redańskich tajnych służb i kanclerz. Redania pod moimi oświeconymi rządami będzie walczyć aż do ostatecznego zwycięstwa.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DIJKSTRA_ANY',
	'Może byliby Państwo zainteresowani odwiedzeniem naszego najbliższego miasta? A może odpocząć w tawernie, po prostu podziwiając kolory ulic?'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Bardzo dobrze.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DIJKSTRA_ANY',
	'Brakuje mi informacji o twojej stolicy. Więc oferuję wymianę informacji. To poprawi wymianę handlową obu stron.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_HAPPY',
	'Tutaj jesteś.'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_UNHAPPY',
	'Mów i nie marnuj mojego czasu.'	),
	
	/*----------DIJKSTRA----------*/

	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_HAPPY',
	'Zamieniam się w słuch.'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Co chcesz?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Prezent powitalny! Dziękuję za twoją służbę.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Nie możesz kupić mojego zaufania i mojego podziwu.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Król powinien być surowy dla swoich wrogów, hojny dla swoich przyjaciół. Proszę, przyjmij tę monetę, oczekuję, że odwdzięczysz się za przysługę.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Dzięki za prezenty i w ogóle. Teraz idź.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Czasami zastanawiam się, czego nie można kupić za pieniądze. Na przykład mojego zaufania.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Słuchaj, oto co zrobimy: dam ci gruby mieszek. Hmm, trochę jeszcze dorzuce monet i będziemy kwita. Zgoda?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Twoje armie mogą przechodzić przez Redanię. Tylko uważaj, aby nie nadepnąć na nasze cenne zboże.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Nie pozwolę na to.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Moi ludzie muszą przejść przez wasze ziemie, ponieważ mam dla nich ważną misję. Czy udzielisz im tego pozwolenia?'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Nie mam nic przeciwko, tylko pamiętaj, widze wszystko. ;)'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Przynosisz zbyt wiele problemów. Więc się nie dogadamy.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Żołnierze mają sprawy do załatwienia, ale muszą przejść przez twoją ziemię. Liczę na to, że otworzycie dla mnie swoje granice.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Uznaj to za gest dobrej woli... prawie.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Być może... A może chcesz mnie oszukać!'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Musimy inwestować w nasze uzbrojenie i zdolności, w przeciwnym razie nasza strategia zawiedzie. '	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Uznaj to za gest dobrej woli... prawie.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'W porządku, nie będę wścibski.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Cóż, cóż... Zasłużyłeś sobie na medal, gdybym tylko mógł ci go dać.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Po prostu o tym nie rozmawiamy. Nie trzeba.'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Musimy po prostu nie wchodzić sobie w drogę, zgadzać się od czasu do czasu. Co sądzisz?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Cóż, żartowaliśmy i śmialiśmy się, ale mam wrażenie, że się spieszysz.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Tak jak przewidywałem.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'W grze królów trzeba zachować czujność, aby pomniejsi ludzie nie skorzystali. Nasi wrogowie nie zawahają się stawić czoła naszej pełnej sile i my też nie powinniśmy bać swaić czoła się im!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Cóż, nazwałbym cię moim wspólnikiem, gdybyśmy zbudowali młyn do mielenia mąki dla mieszkańców pobliskich wiosek. Ale przypuszczam, że to „partner” odnosi się także do sojuszników.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_RADOVID_ANY',
	'Cenię twoje usługi.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_RADOVID_ANY',
	'Stracisz za to głowę!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Zrobiłbym to lepiej, ale i tak… gratulacje.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Masz dobre serce, przyjacielu... albo umysł wielkości orzecha.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_HAPPY',
	'Twoje armie są blisko. zbyt blisko, jak na mój gust. Nie wystawiaj na próbę mojej cierpliwości!'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_UNHAPPY',
	'Twoje armie są blisko. zbyt blisko. Zabijałem ludzi za mniej! '	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'W porządku, nie będę wścibski.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Nigdy nie przebierałeś w słowach. Bardzo dobrze.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_ANY',
	'Wystarczy tego! Dosyć, powiedziałem!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_HAPPY',
	'Wolę, gdy każda informacja dociera do moich uszu. Ale brakuje mi odpowiedzi na jedno: Dlaczego, do diabła, wasze wojska są tak blisko moich granic?'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Wszędzie mam uszy, więc powiedz swoim żołnierzom, żeby ciszej maszerowali w kierunku naszej granicy. Cokolwiek chcesz zrobić - wybij to sobie z głowy.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Pewności nigdy za wiele, hehehe.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Żaden problem. I tak mogę z łatwością uderzyć od środka, jeśli to pozwoli ci spać w nocy.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Nie jestem facetem, który by zatrąbił we własny róg, ale to… to prawdopodobnie będzie cholernie imponujące.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_HAPPY',
	'Wasze granice za bardzo zbliżają się do naszych. To staje się coraz bardziej irytujące...'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Wasze granice za bardzo zbliżają się do naszych, a ja mam tego dość! To staje się coraz bardziej irytujące...'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Bardzo dobrze, akceptuję twoje warunki. Ale oczekuję, że odwdzięczysz się za przysługę.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Akceptuję twoje warunki. Ale przysługi nie przychodzą za darmo.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_HAPPY',
	'Widzę, że mamy zbyt wiele wspólnych tematów. Odmawiam przyjęcia tego.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Nasze interesy krzyżują się zbyt często jak na mój gust. Odmawiam przyjęcia tego.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Twoje ziemie tak blisko są małym problemem. Jestem pewien, że znajdziemy rozwiązanie, na które oboje się zgodzimy.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Jeszcze centymetr bliżej  terytorium Redanii, a obudzisz się z nożem między żebrami. '	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Bardzo dobrze.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Hmm... zgoda.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'To niemożliwe, mój drogi.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Mało mądry układ. Więc bez porozumienia.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Intrygujące.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Słusznie.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Żałosne!'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Wystarczy tego!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Moi chłopcy się tym zajmą.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Bardzo dobrze.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Och, ten słynny sarkazm... Przegapiłem go.'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'To niemożliwe.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Mam się „tego” bać?'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Wiesz za dużo. Zbyt często mi przeszkadzasz. I uważam, że twoja arogancja jest irytująca! (Potępia cię)'	),
	
	/*----------DIJKSTRA----------*/

	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Pozwólcie, że powtórzę to, co wielokrotnie powtarzałem królowi Vizimirowi: wojna nie rozwiązuje żadnych problemów. To rodzi kłopoty, kłopoty, które potem trzeba rozwiązać innymi sposobami.'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Wiesz, jakoś nie lubię wpadać na ciebie na imprezach. Zaczynają mnie boleć kości, jakby zbliżała się zła pogoda. (Potępia cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'W końcu! Godny przeciwnik!'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'To? W ten sposób karze tych, którzy mnie irytują.'	),
	
	/*----------DIJKSTRA----------*/

	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'I największy chojrak dupa gdy za wodza ma przygłupa. Heheh.'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Jak to mówią w Beauclair, rozerwę ci tyłek na nową wentylację!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_RADOVID_ANY',
	'Szach mat.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_RADOVID_ANY',
	'Żałosne!'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'To staje się coraz bardziej irytujące...'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Wreszcie! Gratulacje.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Nie na mojej zmianie!'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Jedzie mi tu pociąg? Jestem śmiertelnie poważny.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Król ma inny pogląd na szachownicę. Otaczają go jego najwięksi wrogowie. Jego własne figury szachowe mogą go złapać w pułapkę. I to jest szach - i śmierć.'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY}'	),
	
	/*----------DIJKSTRA----------*/

	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Wiesz, mam dużo wcześniejszego doświadczenia - całe życie pracowałem z idiotami.'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------RADOVID----------*/

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_QUOTE',
	'Mówią, że to gra królów. Te szachy uczą strategicznego myślenia. Co za stek bzdur!...'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_TITLE',
	'Król Radowid V Srogi'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_SUBTITLE',
	'Król Redanii, Obrońca Północy'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_CAPSULE_BODY',
	'Redania pod przywództwem Radowida V Srogiego jest potęgą militarną i religijną, a także bogatym królestwem opartym na handlu zbożem.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_DETAILED_BODY',
	'Redania może z łatwością stać się najbogatszą cywilizacją dzięki swoim [ICON_TradeRoute] Szlakom Handlowym. Redańskie miasta z centrami handlowymi i ich budynkami mogą dostarczać +8 do [ICON_Gold] złota na [ICON_TradeRoute] szlak handlowy, oprócz otrzymywania +2 do [ICON_Gold] złota z handlu zagranicznego, zapewniając jednocześnie +2 do [ICON_Food] żywności dla innych. Grając jako Radowid szukaj wiary Społeczności Religijnej, która może skutecznie podwoić [ICON_Gold] Złoto szlaków redańskich. Założenie Religii jako Radowid zapewnia mu również darmową jednostkę Handlarza i pojemność [ICON_TradeRoute] Szlaku Handlowego, ale pozwala mu to również na efektywne wykorzystanie swojej unikalnej jednostki podczas wojny, ponieważ Łowcy Czarownic zapewnia dodatkową [ICON_Strength] siłę i [ICON_Religion] Religię przeciw innym religiom, pozwalająca Redanii zdobyć absolutną władzę doczesną i duchową. Wydział Historii Współczesnej chroni twoje miasto przed szpiegami i zapewnia dodatkową [ICON_VisLimited] widoczność dyplomatyczną, a także przyznaje Radowidowi dwóch darmowych apostołów, którzy albo wzmocnią jego przekonania, albo zainicjują potężną inkwizycję.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_1',
	'Radowid V Srogi był królem Redanii z dynastii redańskiej w XIII wieku. Jego panowanie stało się, wraz z polowaniami na czarownice, jednym z decydujących czynników okresu powojennego, który nastąpił po pokoju w Cintrze. Radowid był postacią polaryzującą: dla jednych genialnym strategiem i znakomitym generałem, dla innych paranoicznym szaleńcem. Było też wielu, którzy przyjęli średni pogląd, że jego polityka jest surowa, ale uzasadniona.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_2',
	'Tytuły i majątki odziedziczył jako jedyny syn króla Vizimira II i królowej Jadwigi z Malleore. Jego dwie starsze siostry to Dalimira i Milena. Chociaż jego ojciec zmarł w 1267 r., książę Radowid nie objął go od razu, ponieważ miał wtedy zaledwie dwanaście lat, a przez kilka lat królestwem rządziła Rada Regencyjna pod przewodnictwem wpływowego księcia Niterta i hrabiego Zygmunta Dijkstry, ówczesnego mistrza szpiegów. redańskich tajnych służb.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_3',
	'Radowid żywił głęboką niechęć do magów, która wynikała z potajemnego zamordowania jego ojca przez nieznanego elfa na rozkaz doradcy czarodziejki Filippy Eilhart, która następnie pociągała za sznurki za jego plecami, rządziła w jego imieniu oraz dominowała i poniżała go przez całą młodość .'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_4',
	'WCZESNE ŻYCIE'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_5',
	'Radowid urodził się w 1255 roku w Tretogorze jako trzecie dziecko pary królewskiej, króla Vizimira II i królowej Jadwigi z Malleore. Dorastał z dwiema starszymi siostrami: Dalimirą, nieoficjalnie zwaną Dalką, oraz Mileną, która w podobny sposób była znana jako Milka. Dalka ostatecznie poświęciła swoje życie kapłaństwu po nieudanych zaręczynach z królem Foltestem z Temerii, który zamiast tego zdecydował się poślubić własną siostrę Addę, podczas gdy Milka uczęszczała do Aretuzy, aby zostać czarodziejką Millegardą.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_6',
	'Kiedy książę Radowid miał 9 lat, został formalnie zaręczony z Cirillą, księżniczką Cintry, gdy miała 12 lat. Zaręczyny zostały sformalizowane między jego ojcem a królową Calanthe, babką Ciri, ale król zerwał zaręczyny po pół roku, bez żadnych wyjaśnień, a Ciri i Radowid nawet nie mieli okazji ze sobą porozmawiać.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_7',
	'LATA REGENCJI'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_8',
	'W dniu wybuchu drugiej wojny północnej z Cesarstwem Nilfgaardu jego ojciec niespodziewanie padł ofiarą elfiego zabójcy. Faktem nieznanym praktycznie nikomu było to, że to Philippa Eilhart, walcząca w tym czasie na wyspie Thanedd, wynajęła elfa, aby uzyskać bardziej bezpośrednie rządy. Redania pogrążyła się w chaosie, jak to zwykle bywa w takich okolicznościach, a królowa Jadwiga nie była w stanie zapanować nad sytuacją. Arystokracja zaczęła organizować się w frakcje, próbując wyrwać trochę ziemi dla każdej z nich. Kilku praktycznie lizało buty nilfgaardzkich emisariuszy dowodzonych przez Shilarda Fitz-Oesterlena i było gotowych rządzić z nilfgaardzkim błogosławieństwem, tylko po to, by zostać zaskoczonym i zatrzymanym przez słynne redańskie tajne służby. Pozostała tylko garstka tych, którzy zostali oszczędzeni, ci, którzy mieli wystarczająco ważny status społeczny i siłę zbrojną, by utrzymać pokój, jak Duke Nitert.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_9',
	'Nitert stanął na czele Rady Regencyjnej powołanej do ratowania królestwa przed totalną wojną domową i udało im się to, wieszając każdego, kogo uznali za zdrajcę, w specjalnie zmodyfikowanych fortyfikacjach z obozami internowania - z których najbardziej niesławny byłby Drakenborg. Jej członkowie jednak nie zwracali uwagi na swojego nieletniego następcę tronu, a żadna z elit Północnych Królestw, nawet Filippa, która podjęła się wychowania go, nie spodziewała się, że wyrośnie na stanowczego monarchę, który odpłaci za wszystkie upokorzenia, jakie on i jego matka znieśli. ucierpieli w okresie bezkrólewia.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_10',
	'Młody, ale zdecydowany, nieugięty król, Radowid V, szybko zyskał przydomek „Srogi”.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_11',
	'CIEKAWOSTKI'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_12',
	'Radowid ma twarz Michała Madeja, głównego projektanta Wiedźmina.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_13',
	'Imię Radowida można przetłumaczyć jako "radosny widok" (RADOst - Radość i VID - Patrz, Wygląd).'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_14',
	'Chociaż Radowid jest o 2 lata młodszy od Ciri, w Wiedźminie 3 wygląda na znacznie starszego niż ona. Możliwym wyjaśnieniem tego jest fakt, że ponieważ czas płynie inaczej w innych światach (jak wyjaśnia Geralt w Wiedźminie 2), wiek Ciri mogą być lekko zniekształcone. Radowid mógł też szybciej się zestarzeć ze względu na stres wojenny.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_15',
	'Pomimo możliwości zabicia Radowida w grze, wciąż można usłyszeć redańskich żołnierzy wykrzykujących „Niech żyje Radowid”.'),
	
	/*----------DIJKSTRA----------*/

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_QUOTE',
	'Jedzie mi tu pociąg? Jestem śmiertelnie poważny.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_TITLE',
	'Sigismund Dijkstra'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_SUBTITLE',
	'Szef redańskich tajnych służb, Kanclerz'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_CAPSULE_BODY',
	'Sigismund Dijkstra jest szpiegiem i utalentowanym dyplomatą. Wiedza o wszystkich pomoże mu w realizacji jego celów, bez konieczności polegania na wojnie.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_DETAILED_BODY',
	'Redania może z łatwością stać się najbogatszą cywilizacją dzięki swoim [ICON_TradeRoute] Szlakom Handlowym. Redańskie miasta z centrami handlowymi i ich budynkami mogą dostarczać +8 do [ICON_Gold] złota na [ICON_TradeRoute] szlak handlowy, oprócz otrzymywania +2 do [ICON_Gold] złota z handlu zagranicznego, zapewniając jednocześnie +2 do [ICON_Food] żywności dla innych. Grając jako Radowid szukaj wiary Społeczności Religijnej, która może skutecznie podwoić [ICON_Gold] Złoto szlaków redańskich. Założenie Religii jako Radowid zapewnia mu również darmową jednostkę Handlarza i pojemność [ICON_TradeRoute] Szlaku Handlowego, ale pozwala mu to również na efektywne wykorzystanie swojej unikalnej jednostki podczas wojny, ponieważ Łowcy Czarownic zapewnia dodatkową [ICON_Strength] siłę i [ICON_Religion] Religię przeciw innym religiom, pozwalająca Redanii zdobyć absolutną władzę doczesną i duchową. Wydział Historii Współczesnej chroni twoje miasto przed szpiegami i zapewnia dodatkową [ICON_VisLimited] widoczność dyplomatyczną, a także przyznaje Radowidowi dwóch darmowych apostołów, którzy albo wzmocnią jego przekonania, albo zainicjują potężną inkwizycję.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_1',
	'Zygmunt Dijkstra (ur. 1219) był szefem redańskiego wywiadu. Był imponującym fizycznie mężczyzną; prawie siedem stóp wzrostu i łysy, z dość zauważalnym brzuchem, który podobno sprawiał wrażenie wyszorowanej świni.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_2',
	'Preferując jaskrawe kolory i ekstrawaganckie stroje, nie ubierał się ani trochę jak szpieg. Był jednak człowiekiem wyjątkowo sprytnym, studiował w Akademii Oxenfurckiej i podobno miał duże wpływy w Redanii. Chociaż publicznie nazywano go hrabią, była to tylko przykrywka, którą król Vizimir II kazał mu używać, aby nikt nie wiedział, że Dijkstra był zwykłym plebsem.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_3',
	'I WOJNA PÓŁNOCNA'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_4',
	'Największym wyzwaniem, przed którym stanął Dijkstra, był nilfgaardzki wywiad wojskowy. Sieć kolaborantów wśród urzędników państwowych i arystokracji, dysponująca ogromnymi sumami pieniędzy i trudna do infiltracji, była ledwie dotykana przez jego agentów przed I wojną północną. rozpętało się piekło w Redanii. Spalono magazyny wojskowe, otruto konie kawalerii, znaleziono martwych dowódców z nożami w gardłach. Sigismund Dijkstra, mistrzowski szpieg, musiał nauczyć się trudnej lekcji pokory od swojego przeciwnika, Vattiera de Rideaux.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_5',
	'Zaskoczenie nie trwało długo. Wkrótce po pierwszym szoku agenci Służby we wszystkich Krainach zaczęli podrywać osoby od dawna podejrzane o współpracę z Imperium. Krew zdrajców płynęła jak rzeki, chociaż popełniono błędy i zabito również niektórych niewinnych, zwłaszcza nieludzi. Nieliczni nilfgaardzcy informatorzy, którym udało się ominąć Drakenborg, uciekli do Koviru i Hengfors, ale i tam czekał na nich nóż i garota.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_6',
	'Jednak zanim Dijkstra mógł wyśledzić zdrajców wśród szlachty, wojna się skończyła, a warunki rozejmu wymagały zakończenia rozlewu krwi. Nie mogąc zlikwidować rdzenia imperialnej siatki szpiegowskiej w Redanii, wrócił do punktu wyjścia.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_7',
	'OKRES MIĘDZYWOJENNY'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_8',
	'W 1266 roku zwerbował Jaskra jako swojego informatora i poprosił Yennefer o ochronę barda, gdy został schwytany przez Rience''a w mieście niedaleko Bleobheris. Czarodziejka uratowała Jaskra i kazała mu ukryć się pod skrzydłami Dijkstry. Później Sigismundowi udało się uspokoić napięcie, gdy Geralt i Olsen zabili temerskich agentów, którzy będąc legalnymi agentami, działali w tym czasie na własną rękę w pogoni za Geraltem i Ciri, próbując odebrać nagrodę Rience''a. Razem z Filippą szpieg wypytywał Jaskra o aktualne miejsce pobytu Geralta; Dijkstra zdziwił się, gdy Filippa wspomniała również o Ciri, uznając to za pochopne posunięcie.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_9',
	'Pod koniec czerwca 1267 roku poinformowano go, że Emhyr var Emreis dowiedział się o planowanym ataku Aedir i Lyrii na Glevitzingen, a armia cesarska wkroczyła teraz do Dol Angra. Po otrzymaniu wiadomości od króla Demawenda III o ataku, wysłał wiadomość przez królewskiego posłańca Aplegatta, aby poinformować Demawenda, aby nie przeprowadzał inscenizowanego ataku, ponieważ Nilfgaard wiedział już o ich planach. Jednak dowiedział się zbyt późno, że ta wiadomość nigdy nie została dostarczona, ponieważ posłaniec zginął w odosobnionym incydencie.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_10',
	'PRZEWÓD NA THANEDD'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_11',
	'Pod koniec miesiąca dołączył do Filippy na wyspie Thanedd w ramach ich planu pokonania zwolenników Nilfgaardu, zanim zdążą przeprowadzić własny zamach stanu. Na bankiecie chwilę rozmawiał z Geraltem przed wyruszeniem w drogę. Następnego dnia, wczesnym rankiem tuż przed świtem, przy pomocy swoich żołnierzy zaczął pomagać Keirze Metz w zbieraniu zwolenników Nilfgaardu. Kiedy aresztowali Artauda Terranovę, Geralt natknął się na nich, a Dijkstra zatrzymał wiedźmina, zanim przedyskutował z magami, co zrobić, zanim zabierze Geralta do Filippy, aby zdecydował. Ponieważ czuł, że Geralt nie sprawi im większych kłopotów, Dijkstra nie związał wiedźmina, czego później będzie żałował.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_12',
	'Po drodze Dijkstra w swojej zawsze sarkastycznej postawie poinformował Geralta, co się dzieje i zapytał, gdzie jest Yennefer. Geralt, nie do końca rozumiejąc powagę sytuacji, powiedział mu, kiedy ostatnio sprawdzał, że śpi w łóżku, wkurzając szefa szpiegów, ponieważ plan był taki, że zwolennicy Nilfgaardu poszli spać, podczas gdy reszta wykonała ruch (nie zdając sobie sprawy z Yennefer , podobnie jak wiele innych, faktycznie pozostał neutralny). Po rozmowie z Filippą dała Dijkstrze część umowy: listę, która była na Vilgefortz, na której były nazwiska Redańczyków, którzy sprzedali się Nilfgaardowi. Zadowolony z listy Dijkstra kazał Geraltowi iść za nim przez wieże, zamierzając udać się do Loxii, jak wiedział szpieg, mimo plotek, Ciri, jedyna dziedziczka i księżniczka Cintry, żyje i jest w szkole, ale rektorka nie chciała przekazać Ciri komukolwiek oprócz Geraltowi.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_13',
	'Kiedy dla Geralta stało się jasne, że szpieg planuje wykorzystać Ciri jako narzędzie polityczne, zamierzając wysłać ją do stolicy Redanii, Tretogoru, wiedźmin uderzył szpiega, a Dijkstra wraz z kilkoma żołnierzami, których miał przy sobie, próbował walki z wiedźminem, ale wszyscy zostali znokautowani. Dijkstra zagroził wtedy, że zabierze swoich żołnierzy ze statku, ale Geralt, chcąc bez przeszkód znaleźć Yennefer i Ciri, pośpiesznie złamał jedną z kostek szpiega, powodując, że mężczyzna wył i omdlał z bólu.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_14',
	'Później okazało się, że poprzedniej nocy król Vizimir został zamordowany, a wraz z rozpoczęciem drugiej wojny północnej krajem rządziła Rada Regencyjna, na czele której stali Dijkstra i Filippa (chociaż teoretycznie królowa Jadwiga miała być władcą ). Rozwścieczony nieudanym zamachem na Thanedd i szybkością przejmowania przez Nilfgaard innych królestw, Dijkstra zaczął wieszać ludzi na lewo i prawo w Redanii, choć przez dwa tygodnie nie mógł chodzić, a nawet wtedy potrzebował pomocy Filippy');
