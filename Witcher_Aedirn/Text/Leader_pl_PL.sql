
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

	('pl_PL',	'LOC_LEADER_IPG_DEMAVEND_NAME',  'Demawend III|Demawenda III|Demawendowi III|Demawend III|Demawendem III|Demawendzie III|Demawendzie III',  'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_NAME',  'Spór o Górne Aedirn'	),
	('pl_PL',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_DESCRIPTION',
	'Po otrzymaniu wypowiedzenia wojny, Aedirn otrzymuje premię +5 do [ICON_Strength] siły bojowej dla wszystkich jednostek i +50% do [ICON_Production] produkcji dla wszystkich miast w ciągu pierwszych 10 tur wojny.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL',	'LOC_AGENDA_IPG_DEMAVEND_NAME',	'Spotkanie w Hagge'	),
	('pl_PL',	'LOC_AGENDA_IPG_DEMAVEND_DESCRIPTION',	'Lubi cywilizacje, które są jego Zadeklarowanymi Przyjaciółmi. Nie lubi cywilizacji, które zdradzają dawnych sojuszników i wypowiadają Wojny Niespodzianki.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_DEMAVEND_REASON_ANY',	'(Nie jesteś zdrajcą)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_HAPPY',	'Doceniam to, naprawdę.'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_DEMAVEND_REASON_ANY',	'(Wypowiedziałeś wojnę z zaskoczenia.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'Pewnego dnia świat zjednoczy się przeciwko tobie! Ciesz się nim, póki możesz.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_DEMAVEND',
	'Zjednocz przywódców świata przeciwko imperiom, które grożą im i tobie, królu Demawendzie III, i wykorzystaj to, co najlepsze w posiadanej ziemi, ponieważ jest ona tak cenna, że ​​inni mogą próbować ci ją odebrać! Stłum bunty w lasach swojego królestwa i stwórz siłę, która zniszczy tych barbarzyńców. Zbuduj najlepszy i najbardziej wyrafinowany przemysł pośród swoich sojuszników i pokaż im, co tak naprawdę oznacza kontrolowanie doliny rzeki Pontaru!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DEMAVEND_ANY',
	'Stajesz przed Jego Królewską Mością! Jestem królem Demawend i rządzę najświetniejszą krainą na kontynencie.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DEMAVEND_ANY',
	'Chcesz odwiedzić najbliższe nasze miasto? Serwujemy doskonałe jedzenie, które czeka na Ciebie.'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DEMAVEND_ANY',
	'Bardzo to doceniam.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DEMAVEND_ANY',
	'Moglibyśmy nawiązać dobrą i trwałą przyjaźń, gdybyśmy wymienili informacje o naszych stolicach.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_HAPPY',
	'Och, znów się widzimy, bardzo mi miło!'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Obudź mnie, kiedy skończysz, proszę.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Dziękuję ci za prezenty. Oczekuj, że w zamian wyślę ci część mojego bogactwa.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Nie potrzebuję twojej łapówki. Jestem już wystarczająco bogaty.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Moja delegacja oferuje ci piękne ubrania wykonane z najlepszej wełny z Aldersbergu oraz zdobione i kolorowe dywany z Vengerbergu.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Jeśli wasi ludzie kiedykolwiek będą w potrzebie, zaopiekuję się nimi osobiście w moim królestwie.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Nie mogę pozwolić, by twoi żołnierze postawili stopę na farmach moich ludzi.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Muszę prosić o pozwolenie na przejście moich ludzi na twoje terytorium.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Dziękuję Ci. Gdyby nie ty... diabły by nas pożarły. Grunt to nie tracić głowy.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Nie jestem wybredny z natury, ale na przyjaźń z tobą nie jestem gotowy!'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Sama odwaga nie wygrywa wojen. Żołnierze to robią. I chciałbym wiedzieć, czy mogę zaufać tobie i twoim ludziom?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Wybornie! Powiem moim ludziom, aby dołączyli do twojej drużyny i walczyli dalej.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Więc co innego planujesz?'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Obyśmy pewnego dnia zatańczyli na grobach naszych wrogów. Co powiesz, na połączenie sił?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'Doceniam to, naprawdę.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'Ciesz się tym, póki możesz.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_HAPPY',
	'Proszę! Ruszaj wraz ze swoimi żołnierzami! Widziałem już wojny zaczynające się w ten sposób...'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Widzę, że masz o wiele więcej żołnierzy niż ja... Ale poczekaj rok lub dwa, a pokonamy cię! Natychmiast się wycofaj!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Musiałeś pomylić moje jednostki patrolowe z moją armią, co przy innej okazji byłoby wręcz wybitne! Poinformuję ich, aby przeprowadzili rekonesans gdzie indziej.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Dobrze, ale wiedz o tym... wiem, kiedy uderzyć. Potraktuj to jako cenną radę.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_ANY',
	'A teraz mała niespodzianka z mojej strony!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Cieszę się, że wszyscy chcą posmakować tego, co produkuje moja ziemia. Byłbym jednak szczęśliwszy, gdyby ta ziemia nadal należała do mnie.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Zawsze odzyskuję to, co mi odebrano! Te ziemie są tak obfite w zasoby, że pod twoimi rządami są marnotrawione.'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Przypuszczam, że nie tylko ja mam prawo do tej wspaniałej ziemi.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Moja armia nie jest obecnie przygotowana do sporu o tę ziemię. Na razie możesz ją mieć...'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Potrzebuję nowych ziem. Gospodarka rośnie i tego wymaga.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Mam prawo rozszerzać swoje terytoria gdziekolwiek chcę! Świat nie wydaje mi się taki mały.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Bardzo to doceniam!'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Doceniam.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Nie stać mnie na to.'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'To niedorzeczne.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Obudź mnie, kiedy skończysz, proszę.'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Możesz być kolosem, ale twoje stopy są z gliny. Wkrótce się rozpadniesz! (Potępia Cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'To bardzo kreatywne. Kretyńskie, ale kreatywne.'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'A teraz mała niespodzianka z mojej strony!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'Trzeba wiedzieć, kiedy spasować... a kiedy podwoić stawkę.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'Na wojnie chodzi o zwycięstwo, nie o upór.'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'To wystarczyło do unicestwienia armii, którą budowałem przez całe życie.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Przyjdę, zobaczę, zwyciężę. '	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_QUOTE',
	'Grunt to nie tracić głowy.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_TITLE',
	'Król Demawend III'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_SUBTITLE',
	'Król of Aedrin'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_CAPSULE_BODY',
	'Demawend III, pisane również Demawend lub w Starszej Mowie Demaewn, był synem Virfurila, którego zastąpił jako 16-latek. Król Aedirn. Miał jednego prawowitego syna i dziedzica, Stennisa.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_DETAILED_BODY',
	'Znaczną część jego rządów naznaczył wielowiekowy spór z Kaedwen, rządzonym w tym czasie przez króla Henselta, o żyzne ziemie Górnego Aedirn. Poza tym Demawend walczył zarówno w pierwszej, jak i drugiej wojnie północnej z najeżdżającym imperium Nilfgaardu. Po drugiej wojnie był jednym z negocjatorów traktatu pokojowego.[NEWLINE][NEWLINE]Demawend nie był zbyt ufny magom, nazywając ich „podstępnymi starymi bujaczami” i preferował królewskich posłańców do komunikacji. Mimo to miał Radcliffe''a z Oxenfurtu jako doradcę i informatora, a także od czasu do czasu "dzwonił" po pomoc do Yennefer.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_1',
	'DZIECIŃSTWO'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_2',
	'W pewnym momencie, w 1226 roku, agenci temerskiej tajnej służby, przeniknęli do aedirńskich sił specjalnych stacjonujących w Aldersbergu, dokonali zamachu na życie nieletniego księcia Demawenda, co miało być zemstą Medella za haniebną porażkę, jaką poniósł. Mimo niepowodzenia Virfuril wpadł we wściekłość i dokonał egzekucji jednej trzeciej sił specjalnych, w tym komisarza Vilmerika Moebiusa.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_3',
	'PIERWSZA WOJNA PÓŁNOCNA'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_4',
	'W 1263, dowiedziawszy się o okrucieństwach popełnionych przez Czarne Siły w Cintrze, Demawend wraz ze swoją armią dołączył do reszty Czterech Królestw, aby pomścić Calanthe i odeprzeć najeźdźców. Dowodzone przez Vizimira II z Redanii zjednoczone siły Północy pokonały Nilfgaard w bitwie pod Sodden. Wkrótce po bitwie wynegocjowano rozejm, który podpisał Demawend.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_5',
	'Ta zgoda między wielkimi mocarstwami Północy zniknęła, gdy tylko Nilfgaard się wycofał. Demawend i Henselt wznowili spór o Górne Aedirn, który ustał wiosną 1267 roku, kiedy Demawend wezwał Henselta wraz z Vizimirem II, Foltestem z Temerii i jego najwierniejszym sojusznikiem Meve z Lyrii i Rivii do Hagge.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_6',
	'SPOTKANIE W HAGGE'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_7',
	'Na początku Demawend poprawił Henselta, że ​​nie będą to sierżanci, ale młodzi oficerowie, którzy będą prowadzić armie Nilfgaardu w nadchodzących wojnach, po czystkach wojskowych Emhyra var Emreisa. Później, kiedy rozmawiali o szerzeniu pronilfgaardzkiej przepowiedni na Północy, Demawend ujawnił, że kiedyś torturował duchownego, aby dowiedzieć się, ile zapłacił mu Emhyr, ale duchowny zmarł, zanim coś ujawnił. To skłoniło Vizimira II do ostrzeżenia go przed takimi metodami unikania męczenników. Chętnie zgodził się również na dużą kampanię mającą na celu wykorzenienie Scoia''tael i przez chwilę rozważał ekspedycję karną do Dol Blathanna.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_8',
	'Ponieważ monarchowie zgodzili się, że Cintra powinna zostać odbita, Demawend zaproponował, aby była wspólnym protektoratem, ale został przekonany, że powinna być ponownie wolnym krajem. Szybko domyślił się, że tajemniczą siłą poszukującą zaginionej spadkobierczyni Cintry, Ciri, był Emhyr, który chciał, by zalegalizowała jego podbój. Inną propozycją, którą wymyślił później, było morganatyczne małżeństwo Ciri z Vissegerdem jako marionetkowym królem, ale inni obecni odrzucili tą opcję. Aby wyprzedzić Emhyra, królowie ostatecznie po cichu zgodzili się, że dziedzic Cintran musi umrzeć.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_9',
	'DRUGA WOJNA PÓŁNOCNA'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_10',
	'Zaraz po szczycie w Hagge, Demawend rozpoczął przygotowania wojenne. Równolegle z Henseltem rozpoczął zakrojone na szeroką skalę prześladowania nieludzi i ofensywę przeciwko Scoia''tael, aby oczyścić tyły przed uderzeniem na Nilfgaard. Razem z Meve, Demawend rozmieścił około jednej trzeciej swoich ludzi do fortów wzdłuż południowej granicy, jak najbliżej wroga. Plan polegał na sprowokowaniu nilfgaardzkich strażników stacjonujących w Dol Angra do ataku na Lirie lub Aedirn, którzy mogliby wtedy nazwać to jako casus belli, przeprawić się z pełną siłą przez Jarugi i wezwać innych na pomoc.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_11',
	'Do czerwca 1267 Demawend zaczął wysyłać posłańców do Foltesta i Vizimira II, informując ich, że żołnierze przebrani za Nilfgaardczyków są gotowi na noc 2 lipca. Foltest odpowiedział jako pierwszy, prosząc Demawenda, by wstrzymał się, dopóki zgromadzenie magów się nie skończy. Vizimir chciał wtedy tego samego, dodając to, co dowiedziała się redańska tajna służba – że doszło do zdrady, Emhyr wiedział o planie i przeniósł ogromną armię pod dowództwem Menno Coehoorna do Dol Angra. Niestety, odpowiedź nigdy nie dotarła do Demawendu, ponieważ posłaniec został zastrzelony przez Yaevinna w lesie doliny Pontaru.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_12',
	'PORAŻKA I UCIECZKA ZA GRANICĘ'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_13',
	'W nocy z 1 na 2 lipca siły nilfgaardzkie w przebraniu Lyrian i Aedirnian zajęły Glevitzingen, cesarski posterunek graniczny. Zaledwie chwilę później grupa heroldów Demawenda eskortowana przez lyriańskich żołnierzy – z których wszyscy byli prawdopodobnie nadal przebranymi Czarnymi – poinformowała mieszkańców okolicznych wiosek, że Aedirn przejmuje teraz kontrolę. Twierdząc, że jest to akt agresji, Imperialni natychmiast przekroczyli Jarugę, zdobywając liryjskie twierdze graniczne Scala i Spalla w ciągu zaledwie trzech dni. Rivia była przygotowana na miesiące oblężenia, ale skapitulowała pod obietnicą, że nie stanie się nic złego. Gdy Nilfgaard zdobył jej królestwo, Meve wycofała się do Aedirn, szukając pomocy.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_14',
	'Kiedy go znalazła, Demawend brał udział w pierwszej bitwie pod Aldersbergiem.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_15',
	'Widząc unicestwienie armii, królestwo w popiołach i zdradę Henselta, który zawarł układ z Nilfgaardem i okradł go z Górnego Aedirn, Demawend szukał schronienia w Tretogorze, gdzie gościła go Rada Regencyjna. Kiedy Nilfgaard dotarł do bezbronnego Vengerbergu, nie mieli litości, spalając go doszczętnie.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_16',
	'POWRÓT AEDIRN'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_17',
	'Demawend nie tracił czasu w Redanii, ale ciężko pracował, aby zebrać jak najwięcej żołnierzy, aby odzyskać swoje panowanie. Gdy w marcu 1268 r. rozpoczęła się decydująca bitwa pod Brenną, Demawend wysłał na wsparcie część swoich oddziałów. Gdy bitwa okazała się zwycięska dla północy, Demawend i Henselt spotkali się na ziemi aedirnijskiej, uścisnęli sobie ręce i zgodzili się na wspólny atak przeciwko Ardalowi aep Dahy, dowódcy Nilfgaardzkiej Grupy Armii Wschód. Wzmocnieni przez redańskie posiłki i partyzantkę Meve, która okrutnie splądrowała tyły Nilfgaardu, sprzymierzeni królowie nie tylko powstrzymali natarcie Ardala, ale doprowadzili go aż do Aldersbergu. Demawend i Henselt bez zwłoki rozgromili jego armię w ostatecznej bitwie i zwyciężyli, mimo że Nilfgaard miał znaczną przewagę liczebną.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_18',
	'Ponieważ Foltest odniósł podobny sukces w wypędzeniu Nilfgaardu na południe za Angren, Nilfgaard zaczął zabiegać o pokój. Spotkawszy się pod koniec marca w Cintrze, królowie północy negocjowali z reprezentującym cesarza Shilardem Fitz-Oesterlenem. Aby uniknąć niechcianych komplikacji z Nilfgaardem i niepotrzebnego rozlewu krwi, Demawend zgodził się przyjąć Dol Blathanna jako autonomiczne księstwo elfów. Przywrócono także aedirnską kontrolę nad Hagge, okupowaną przez Foltesta ze względów bezpieczeństwa od końca lipca ubiegłego roku. Tylko Henselt odmówił zwrotu Górnego Aedirn, twierdząc, że jest to etniczne terytorium Kaedwen. W końcu nadworna czarodziejka Sabrina Glevissig zmusiła go do wycofania się z podbitych zamków w niecały tydzień. Ostateczna wersja traktatu została podpisana 2 kwietnia.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_19',
	'Aby uczcić koniec wojny, w Novigradzie odbyła się wielka uroczystość, w której uczestniczył Demawend.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_20',
	'NOTATKI'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_21',
	'W jednym z wywiadów z fanami Andrzej Sapkowski potwierdził, że rzeczywiście nazwał Demawend na cześć najwyższego szczytu Iranu, po otwarciu encyklopedii na losowej stronie w poszukiwaniu oryginalnych nazw.');
