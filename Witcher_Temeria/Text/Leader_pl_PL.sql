/*
	TRANSLATION
	Author: Muchux Spielen, Irchrael
*/

	-----------------------------------------------
-- POLISH
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('pl_PL',	'LOC_LEADER_IPG_FOLTEST_NAME',  'Foltest|Foltesta|Foltestowi|Foltesta|Foltestem|Foltescie|Foltest',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  'Władca Temerii, Pontarii, Mahakamu i Sodden'	),
	('pl_PL',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'+6 do [ICON_Gold] Złota za każde miasto-państwo, którego jesteś suzerenem. Zakup jednostek wojskowych kosztuje 25% mniej. Przeprowadzenie poboru do wojska kosztuje 50% mniej. +7 do [ICON_Strength] Siły bojowej podczas pierwszych 10 tur po wypowiedzeniu wojny protektoratu lub wojny o wyzwolenie.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'Protektor Brugge i Ellander'	),
	('pl_PL',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'Lubi posiadać jak najwięcej wpływów w miastach-państwach. Nie lubi cywilizacji, które posiadają więcej ich od niego.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(Nie rywalizujesz o miasta-państwa).'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'Ha! Zawsze wiedziałem, że jesteś jednym z nas.'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(Konkurujesz o miasta-państwa.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'Tak łatwo nie odpuszczasz, prawda?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'Twoje armie chwalą cię, królu Folteście, bo jesteś inteligentny, hojny, pracowity i diabelsko przystojny. Uczyń swoje królestwo najlepszą siecią handlową na Kontynencie i trzymaj sojuszników bliżej niż wrogów, ponieważ zaoferują ci wszystkie bogactwa, jakie posiadają. Twoi ludzie są pokorni i oddani bogini Melitele, która nakarmi ich i pomoże przetrwać najtrudniejsze czasy. Wyślij swoich najlepszych najemników na front i zainspiruj ich do walki za Temerię, bo umrzeć za Temerię to umrzeć dobrą śmiercią!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'Witamy! Jestem Foltest, król Temerii, książę Sodden, zwierzchnik Pontarii, Pan Mahakamu oraz senior i protektor Brugge, Angrenu, Zarzecza i Ellander. Usiądź!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'
Zakładam, że chciałbyś odwiedzić nasze najbliższe miasto, mam rację?'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'
To lubię.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'Zaprosiłbym Cię do mojej stolicy, ale najpierw muszę Ci zaufać.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'Zawsze cieszę się, że cię widzę. Czemu zawdzięczam tę wizytę?'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'Mów! Tylko nie owijaj w bawełnę.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Dziękuję za prezenty, zostały dobrze przyjęte.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Nie przyjmuję od ciebie prezentów.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Oto prezent dla ciebie: krasnoludzki sihill wykonany w Mahakamie przy użyciu najbardziej zaawansowanych technik. I trochę złota.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Granice Temerii są zawsze otwarte dla handlu.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Jeśli próbujesz przemycać tanie towary do mojego królestwae, moje granice są dla ciebie zamknięte.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Moi ludzie potrzebują bezpiecznego przejścia przez twoje terytorium, jaka jest twoja cena?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'To lubię! Nasza przyjaźń pomoże nam w rozwoju gospodarek!'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Nie widzę, jakie korzyści nam to przyniesie.'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Byłbym bardzo wdzięczny, gdyby nasze dwa narody stały się partnerami handlowymi. Co myślisz?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ha, wiedziałem że się zgodzisz!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Zwykle nie odmawia się takiej ofercie.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Co powiesz na pokazanie światu, co się dzieje, gdy dwie wielkie potęgi gospodarcze łączą siły?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'To lubię!'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Nie poddajesz się łatwo, prawda?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'Co chcesz zrobić z tak silną armią w pobliżu mojej granicy? Czy muszę się martwić?'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'Moi ludzie są o wiele bardziej gotowi i doświadczeni niż twoi, więc zabierz swoje wojska i odwal się!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Przepraszam za ten "incydent dyplomatyczny", już się nie powtórzy.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Wojna przyjdzie kiedyś przyjdzie po ciebie.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'Otwórz tę bramę, uklęknij przed swoim królem, a okażę ci miłosierdzie!.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Zaprzestań teraz ekspansji. Nie chcemy rozpoczynać bezsensownej wojny, prawda?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Jeśli nie zatrzymasz rozszerzania swoich granic, znajdziesz u swych bram ogromną armię.'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Każdy zasługuje na swoją własną ziemię, zgadzam się. Ale oczekuję czegoś w zamian za to pokojowe porozumienie.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Te ziemie zasługują na moją ochronę.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'To niestety nie wchodzi w rachubę.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Pewnego dnia zostanę twoim suzerenem, a ty pokłonisz się swemu królowi, to nieuniknione.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'To lubię.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Wreszcie.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Mówisz poważnie?'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'To musi być żart.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Jesteś błaznem? O to chodzi?'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Jesteś szkodnikiem, a moi żołnierze cię zmiażdżą! (Potępia cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'A więc wojna! Za Północ! Za Temerię!'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Za Temerię, panowie! Umrzeć za Temerię to umrzeć dobrą śmiercią!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Uczciwa umowa.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Wystarczy! Do rzeczy! Przestań się wydurniać!'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Nie poddajesz się tak łatwo, prawda?'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Grrr, bitwy szły nie po mojej mysli, ale nie myśl że to koniec!'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'Najlepszy z najlepszych w Temerii.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'Król Foltest'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'Król Temerii, książę Sodden, suweren Pontarii i Mahakamu, protektor Brugge i Ellander.'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'Foltest był królem Temerii, księciem Sodden, władcą Pontaru i Mahakamu oraz starszym protektorem Brugge i Ellander. Był synem króla Medella i królowej Sanci z Sodden, co czyniło go członkiem dynastii Temerskiej.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'Królewskie powiązania Saski z Sodden przekształciły księstwo w państwo wasalne, a Ekkehard zaczął oddawać hołd Temerii po śmierci Gutrama. W skład rady królewskiej w Wyzimie wchodziły czarodziejki Triss Merigold i Keira Metz, a także Fercart z Cidaris, kapłan Willemer, Bronibor i Hereward z Ellander.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'DROGA KU WŁADZY'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'Foltest był mądrym i przystojnym monarchą. Podobnie jak jego poprzednik, nie lubił swojego dziadka, Hugo z Rivii. Po wstąpieniu na tron temerski zażądał usunięcia portretu Hugo z sali tronowej i miał zwyczaj „pomijania Hugo” z rodowej genealogii. Foltest poświęcił mnóstwo czasu na wychwalanie swojego pradziadka Griffina, który był znany z tego, że ciepło mówił o „Babci Bienvenu” i „Prababci Clarissie”. Miał tendencję do unikania wszelkich pytań dotyczących rodowodu rodziny.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'Chociaż nie był żonaty, krążyło wiele plotek o romantycznym statusie Foltesta. Od najmłodszych lat, ówczesny książę, wywołał wielki skandal na dworze królewskim, romansując z własną siostrą Addą. Po wstąpieniu na tron miał poślubić Addę i uczynić ją królową, śmiertelnie obrażając króla Redańskiego, Vizimira II, który planował ślub Foltesta z jego córką Dalimirą. Adda zmarła wkrótce po urodzeniu ich córki, a małżeństwo nigdy nie doszło do skutku. Przeklęte dziecko — prawdopodobnie przeklęte przez dworzanina Ostrita, który był zakochany w Addie, ale być może przez matkę Foltesta — zmarło wkrótce po urodzeniu lub tak się wydawało, aż siedem lat później pojawiło się jako strzyga. Potwór był tak niebezpieczny, że Foltest został zmuszony do przeniesienia swojej rezydencji gdzie indziej. Bestia pozostawała jednak zagrożeniem dla wszystkich mieszkających w pobliżu obywateli. Foltest i jego doradcy wezwali wielu czarodziejów, czyli Wiedzących. Podczas gdy większość oferowała tylko wiele sposobów na zabicie potwora, jeden mówił o możliwym rytuale, który mógłby odwrócić klątwę: spanie w sarkofagu strzygi do trzeciego zapiekania koguta. Ponieważ nikomu się wtedy nie udało, Foltest utrzymywał strzygę przy życiu.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'ODCZYNIENIE KLĄTWY ADDY'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'W 1252 r. wiedźmin Geralt z Rivii został zabrany przed oblicze Foltest, ponieważ wierzył, że może zdjąć klątwę z Addy. Omówili kontrakt i zorganizowali nagrodę w wysokości 3000 orenów, choć rozważali inne opcje, które Geralt mógł podjąć, takie jak zabicie strzygi, Foltest błagał, aby Geralt po prostu ją wyleczył.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'Później Foltest poszedł i odwiedził Geralta, omawiając trzy ostatnie sprawy: przez jaki proces przejdzie wiedźmin, by zdjąć klątwę, co powinien zrobić, jeśli będzie musiał bronić swojego życia i w jakim stanie byłaby Adda, gdyby przeżyła. Geralt wyjaśnił, jak usunie klątwę, a następnie udał się w drogę do starego pałacu i ostatecznie odniósł sukces.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'Romans między Foltestem a jego siostrą sprawił, że nie mógł zostać królewskim kawalerem, ponieważ jakikolwiek potencjalny związek zostałby splamiony skandalem. Jednak Foltest nie pozostawał długo w celibacie. Podczas drugiej wojny północnej był potajemnie zakochany w baronowej La Valette. Powszechnie krąży pogłoska, że ​​zarówno młodsze dzieci baronowej, syn Boussy, jak i córka Anaïs, nie są dziećmi starego barona La Valette''a, ale potomstwem Foltesta. Adda Biała była oficjalnie uznawana za następczynię tronu temerskiego, ale dziewczyna była wyraźnie upośledzona i niepełnosprawna.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'WOJNY PÓŁNOCNE'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'W 1263 r., podczas I wojny północnej, Foltest udał się z wojskami temerskimi do Dolnego Sodden, gdzie pod wspólnym dowództwem króla Vizimira II, stoczono i wygrano wielką bitwę z najeżdżającymi Nilfgaardczykami.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'Wojna sparaliżowała temerską gospodarkę, gdyż w ciągu następnych kilku lat do królestwa zaczęła napływać nadwyżka tanich nilfgaardzkich towarów. Towary te zbyt mocno konkurowały z cenami miejscowych wyrobów rzemieślniczych, dlatego Vizimir II z Redanii wprowadził do Novigradu ius stapulae (prawo składu), blokując wszystkie szlaki towarowe i szukając towarów temerskich i nilfgaardzkich do przejęcia i odsprzedaży w obrębie miasta, mając nadzieję, że zapobiegnie to problemą, na ten sam problem cierpiała gospodarka Temerii. Foltest odpowiedział, wydając prawo składu w miastach Wyzima i Gors Velen, jednoczesnie wiedząc, że nie może zamknąć południowych granic, uniemożliwiając przepływ towarów nilfgaardzkich, gdyż rozgniewałoby to Cech Kupców.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'W 1267 został wezwany do Hagge przez króla Demawenda III z Aedirn wraz z innymi przywódcami Królestw Północy, Vizimirem II, Meve, Henseltem. Rozmawiali o niekończącej się inwazji Emhyra var Emreisa i o idei kontrataku. Po tym, jak pojawił się temat Scoia''tael, Foltest poprzysiągł, że w ciągu sześciu miesięcy oczyści ich z ziem Temerii i Sodden. Podczas gdy inni przywódcy wierzyli, że Foltest szukał Ciri, ponieważ chciał poślubić ją, by kontrolować Cintrę, Meve wiedziała o jego związku z Marią Louisą La Valette. Grupa szybko zdała sobie sprawę, że jeśli Emhyr poślubi Ciri, na zawsze stracą Cintrę z powodu jej królewskiej krwi, więc po cichu zgodzili się, że Ciri musi umrzeć. Foltest wrócił do Wyzimy i wysłał wiadomości do swoich wasali, aby zebrać żołnierzy dla armii, przygotowującej się do drugiej wojny.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'Foltest udał się następnie do Mariboru, gdzie w mieście otrzymał od Aplegatta z Demawendu wieści o aedirniańskich i lyriańskich żołnierzach oczekujących na rozkaz zaatakowania Imperium i rozpoczęcia wojny. Foltest odpowiedział odwołaniem ataku, dopóki Konklawe na Thanedd nie dobiegło końca, ponieważ plany mogły się zmienić, a wiara w śmierć Ciri również odwołała jej poszukiwania. W czerwcu zlecił kwatermistrzom zlecenie, by zbudowali mu armadę wzdłuż zachodniego wybrzeża Brugge i Sodden w ramach ćwiczeń zaokrętowania i zejścia z pokładu. Obaj królowie połączyli później siły, by walczyć z Nilfgaardem w drugiej wojnie, ale Emhyr var Emreis również był przygotowany do walki i stawił czoła wyzwaniom. Po zakończeniu konfliktu występował jako jeden z negocjatorów traktatu pokojowego z Cintry.');
