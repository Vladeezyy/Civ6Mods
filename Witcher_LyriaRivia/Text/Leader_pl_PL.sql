/*
	Leader Localisation pl_PL
	Author: MUCHUX
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('pl_PL',	'LOC_LEADER_IPG_MEVE_NAME',  'Meve'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_NAME',  'Biała Królowa'	),
	('pl_PL',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_DESCRIPTION',	'Na początku każdej ery Meve pojawia się na polu bitwy z inną bronią.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL',	'LOC_AGENDA_IPG_MEVE_NAME',	'Wojna Krwi'	),
	('pl_PL',	'LOC_AGENDA_IPG_MEVE_DESCRIPTION',	'Nie zaatakuje sąsiadów, chyba że złamią daną jej obietnicę. Lubi tych, którzy nie walczą z sąsiadami, nie lubi tych, którzy z nimi walczą.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_MEVE_REASON_ANY',	'(Masz dobre relacje ze swoimi sąsiadami.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_MEVE_HAPPY',	'Masz moją wdzięczność. Praca, którą wykonujesz, aby utrzymać świat w pokoju, jest godna podziwu.'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_MEVE_REASON_ANY',	'(Walczysz ze swoimi sąsiadami.)	'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_MEVE_UNHAPPY',	'Ehm. Wydaje się, że sprawy rzeczywiście wymknęły się spod kontroli. Delikatnie mówiąc.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_MEVE',
	'Królowo Meve z bliźniaczych królestw Lyrii i Rivii, jesteś niezwykła zarówno ze względu na swoją urodę, jak i wytrwałość oraz odwagę! Twoje zadanie nie jest łatwe. Oba królestwa muszą pozostać zjednoczone, ponieważ na świecie istnieją siły zła, które można okiełznać jedynie silnym wspólnym wysiłkiem. Jeśli nadejdzie czas pogardy, stań obok swoich arbalestów, najlepszych strzelców północy, i pomóż w utrzymaniu pokoju wśród twoich sąsiadów. Świat potrzebuje przykładu wielkiej odwagi i tylko ty możesz spełnić tę rolę, Biała Królowo.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_MEVE_ANY',
	'Jestem Meve, z boskiego prawa władczyni Lyrii i Rivii. Witam cię w moich bliźniaczych królestwach!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_MEVE_ANY',
	'Przedyłeś długą drogę. Na pewno nie chcesz odpoczywać w naszym najbliższym mieście przed wyjazdem?'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_MEVE_ANY',
	'Z przyjemnością'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_MEVE_ANY',
	'Miałbym mniej obaw, gdybyśmy wymienili informacje o naszych stolicach. Zwykle uważam to za przejaw neutralności.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_HAPPY',
	'Dobrze cię widzieć. Jakie wieści przynosisz tym razem?'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_UNHAPPY',
	'Zamieniam się w słuch. Ale pospiesz się, proszę.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'To wystarczy. Dziękuje za prezenty.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'W tej chwili wolę fakty niż miłe słowa.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Rada nalegała na wysłanie do Państwa delegacji. Oferujemy najlepsze owoce naszej liryjskiej ziemi oraz zestaw ozdobnych mieczy z Rivii.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Ufam ci, więc masz moje pozwolenie. Możesz przejść.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Doświadczyliśmy już, co to znaczy mieć w naszych granicach wojska wroga. Nasze bramy pozostają zamknięte.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Przepraszamy, ale moje wojska muszą przejść przez twoje granice. Pomożesz nam?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Już dawno powinniśmy zwracać się do siebie po imieniu.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Tak bardzo pragniesz podzielić się ze mną sekretami swojej armii, że twoje słowo nie ma żadnej wartości.'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'W świecie pełnym ciosów w plecy potrzebuję przyjaciół dla bezpieczeństwa mojego królestwa. Czy mogę ci zaufać?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Cóż... mówi się, że wróg mojego wroga jest moim przyjacielem.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Chyba jesteś jednym z nich. W takim razie będę częściej pilnować pleców.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Wolałbym, żeby nasi dowódcy ściślej współpracowali. Co powiesz, że dołączamy do sojuszu?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_MEVE_ANY',
	'Jestem pod wrażeniem.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_MEVE_ANY',
	'Zły ruch...'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_HAPPY',
	'Nie byłeś godny uwagi. Ale twoje wojska, tak blisko granicy, to dobry powód, by zacząć się tobą interesować.'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_UNHAPPY',
	'Jeszcze jeden krok na ziemiach Lyrii i Rivii, a odepchnę twoje siły na czubkach naszych pik!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'W takim razie załatwione. Jeśli tak ci to przeszkadza, moje wojska będą strzegły naszych granic nieco dalej.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Zgoda. Ale nie uznałbym tego za bezpieczeństwo. Nie ufam ci.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_ANY',
	'Chcecie wojny? To będziecie ją mieli!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_HAPPY',
	'Następnym razem spróbuj znaleźć lepsze miejsce do osiedlenia się. Nie chcielibyśmy wywołać kryzysu dyplomatycznego, prawda?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Jeśli twoje granice zbliżą się do moich, uznam to za ostrzeżenie. Duże, aby być precyzyjną, gdyby to nie było jasne.'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'W końcu jest wiele innych krain, gdzie indziej. Zgodzę się.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Zrobię to ustępstwo, ale nie inne. Zrozumiałeś?'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_HAPPY',
	'Mój drogi, to po prostu niemożliwe. Wybacz mi.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Nie mogę zatrzymać się tu i teraz. Granica musi być wytyczona w taki sposób, aby moje królestwo było bezpieczne.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'Masz moją wdzięczność'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'W porządku, niech tak będzie.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'Co? Błagam, musisz!'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Absurd. Zostaw mnie!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Och, stąpasz po cienkim lodzie. Uważnie dobieraj kolejne słowa...'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Wolę działanie od słów. Módl się, abym cię nigdy nie znalazł wśród walki, albo uduszę cię gołymi rękami! (Potępia Cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Chcecie wojny? To będziecie ją mieli!'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Za Lyrię i Rivię! Za Północ!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_MEVE_ANY',
	'W takim razie załatwione.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_MEVE_ANY',
	'Och, nie! Ja, nie ty, zdecyduję, kiedy ta rozmowa się skończy.'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Czas żebyś usłyszał moje warunki.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Nigdy nie zegniemy karku!'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_QUOTE',
	'Jesteśmy w stanie wojny. Władcy nie wybierają, kiedy chwycić za miecz i tarczę, i ruszyć w obronie swoich poddanych.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_TITLE',
	'Królowa Mewe'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_SUBTITLE',
	'Biała Królowa, wdowa po Reginaldzie'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_CAPSULE_BODY',
	'Meve, wychwalana jako Biała Królowa i ironicznie nazywana „Smokobójczyni”, została królową Lyrii i Rivii po śmierci męża. Była spokrewniona z królem Foltestem z Temerii i królową Calanthe z Cintry (z którymi łączyła ją bliska przyjaźń od młodości). W młodym wieku wyszła za mąż za króla Reginalda, Meve była matką dwóch synów, Villem i Anséis, z których żadnego nie uważała za odpowiedniego kandydata na swojego następcę.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_DETAILED_BODY',
	'Była wiernym sojusznikiem króla Demawenda III z Aedirn. Po wybuchu Wielkiej Wojny jej królestwo zostało wchłonięte przez Cesarstwo Nilfgaardu. Przywdziewając panczerz, kierowała kampanią partyzancką i podczas bitwy uzyskała bliznę okaleczającą na twarzy – oraz reputację niezachwianej bohaterki. Następnie brała udział w negocjacjach w Cintrze i późniejszych uroczystościach w Novigradzie.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_1',
	'MŁODOŚĆ I MAŁŻEŃSTWO Z REGINALDEM'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_2',
	'Jedna z wielu córek, które królowa Kalis dała królowi, Meve urodziła się w liryjskiej gałęzi starego Domu Kruków. Dorastała w pałacu Lyrii. Po odsunięciu matki od dworu, nowa królowa urodziła co najmniej dwóch synów. Zainteresowana była wojskiem, a nie robótkami ręcznymi czy tańcem. Meve początkowo odmówiono lekcji szermierki i dlatego musiała zakrać się do kuchni i ćwiczyć sama lub z braćmi. Księżniczka, choć szkolona przez zastępy guwernantek, nadal wspinała się na drzewa i czytała wspomnienia generałów zamiast romansów.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_3',
	'W wieku 16 lat podjęto decyzję o wydaniu jej za mąż. Wielu szlachciców odprawiło ją, widząc siniaki po treningu, dopóki król Reginald z Rivii nie zakochał się w księżniczce. Początkowo Meve rzadko zachowywała się jak kochająca żona. Próbując ją uspokoić, Reginald kupił gobeliny Ofiri, naszyjniki wysadzane szafirami, lutnię Koviri — wszystko to gwałtownie wyrzucone. Wreszcie zbroja płytowa pozłacana na całe ciało okazała się właściwym prezentem. Pewnego razu, pod koniec lat 40., Meve po raz pierwszy pojechała na polowanie do Waldenradu i od tamtej pory miała do tego słabość.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_4',
	'PRZEJĘCIE STERÓW'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_5',
	'W 1259 Reginald ostatnim tchnieniem poradził Meve, by ufała tylko Reynardowi Odo i zmarł. Ponieważ żaden z synów nie był gotowy, zostawił Meve jako tymczasowego regenta w Rivii i Lyrii. Liryjska Rada, mając nadzieję, że ją zmanipuluje, zgodziła się. Oportunistyczni wrogowie, którzy postrzegali Meve jako niedoświadczoną, natychmiast uderzyli. Królowa zastąpiła jedwab pozłacaną zbroją od Reginalda i dosiadła swojego rumaka, by stawić im czoła.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_6',
	'Złagodzenie napiętych stosunków między Vizimirem II a jej kuzynem Foltestem na początku lat 60. XII wieku skłoniło Frisannę do ślubu Fulko, gdzie Meve wysłała ambasadora. Mniej więcej w tym czasie, przynajmniej przed czerwcem 1267 roku, Meve zawarła sojusz wojskowy z Temerią.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_7',
	'Wkrótce potem Czarne Siły zrujnowały Cintrę. Calanthe popełniła samobójstwo, aby uniknąć schwytania. Na konferencji w Mariborze Meve zgodziła się pomóc w odwecie Czterech Królestw, wysyłając siły z kapitanem Odo. Imperium Nilfgaardu, poważnie pokonane w bitwie pod Sodden, wezwało do zawarcia rozejmu, który przypieczętowała.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_8',
	'WIELKA WOJNA'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_9',
	'W 1267 Meve została wezwana do Hagge przez Demawenda III. Jadąc tam, Meve doskonale zdawała sobie sprawę z długiego romansu Foltesta z Marią Louisą La Valette, dzięki uprzejmości jej szpiegów. Na początku Meve pozostawała cichym słuchaczem Demawenda, Foltesta, Vizimira II i Henselta z Kaedwen, od czasu do czasu wykrzywiając usta w dwuznacznym grymasie. Podczas gdy Vizimir opowiadał o nilfgaardzkim zagrożeniu, Meve podniosła głowę. Wydawało jej się, że słyszy na zewnątrz rechot wron, ale zdała sobie sprawę, że to tylko wiatr.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_10',
	'Gdy rozmawiali o Nilfgaardzie, Meve podkreślała, że w przeciwieństwie do Północy stać ich na czekanie z uderzeniem. Vizimir pochwalił Meve za precyzyjną uwagę, dodając, że Imperator poruszył kamień, co spowodowało lawinę – problemy z nieludźmi, napływ tanich towarów cesarskich, Scoia''tael itd. Nie mogąc znaleźć rozwiązania, królowie patrzyli na Meve w celu uzyskania wskazówek. Doradziła, by postawili na zdecydowane działanie, myśl, która ożywiła uczestników, którzy zdecydowali się na użycie Cintry jako jednoczącego symbolu.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_11',
	'Foltest myślał, że jego utracona spadkobierczyni, wnuczka Calanthe, Cirilla, powinna zostać uznana za zmarłą. Meve zapytała go, czy zamierza potajemnie ją odnaleźć i wykorzystać ochotników Vissegerda do rozszerzenia własnego królestwa. Kiedy jej kuzyn odmówił, obrażony, że nie pomyślałby o poślubieniu dziecka, Meve złośliwie skinęła głową, że nie, bo kochał baronową La Valette. Później postanowili przywrócić suwerenność Cintry, ale nie mogli dojść do porozumienia w sprawie męża i króla księżnej. Meve odrzuciła pomysł swoich synów, proponując zamiast tego jednego ze swoich rycerzy. Aby wyprzedzić cesarza Emhyra var Emreisa, królowie po cichu zgodzili się, ku przerażeniu Meve, że dziecko musi umrzeć.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_12',
	'(Wiele dodatkowych informacji jest dostępnych na Wiedźmińskiej Wiki "wiedzmin.fandom.com")'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_13',
	'CIEKAWOSTKI'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_14',
	'„Maeve”, zangielizowana forma Gaelic Medb, to stara nazwa, która prawdopodobnie wywodzi się od medu „miód pitny” i oznacza „odurzający”. W mitologii irlandzkiej było to imię jasnowłosej wojowniczej królowej Connacht. Nawiasem mówiąc, jej imię jest fonetycznie podobne do polskiego słowa mewa "mewa", ptaka o czystych białych piórach, misternie związanego z Domem Kruków.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_15',
	'We wszechświecie jej imię może pochodzić z jednego z tych dwóch słów Starszej Mowy: méadbh oznaczającego „pól” lub meve, co oznacza „środek”.');
