/*
	Leader Localisation pl_PL
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('pl_PL',	'LOC_LEADER_IPG_BRAN_NAME',  'Bran Tuirseach|Brana Tuirseacha|Branowi Tuirseachowi|Brana Tuirseacha|Branem Tuirseachem|Branie Tuirseach|Bran Tuirseach',	'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME',  'Jarl An Skellig'	),
	('pl_PL',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION',	'Miasta przybrzeżne zyskują +100% do [ICON_Production] budowania dzielnic w miastach bez wyspecjalizowanej dzielnicy. Handlarze na polach wody nie mogą być plądrowani. +1 do [ICON_Science] Nauki i +1 do [ICON_Culture] Kultury za każdy [ICON_TradeRoute] Szlak Handlowy wysłany do, lub otrzymany od, obcej cywilizacji. Zdobywasz punktów sojuszu kiedy wraz z sojusznikami walczycie przeciwko temu samemu wrogowi.'	),

	('pl_PL',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_NAME',			'Odporność na złupienie'	),
	('pl_PL',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_DESCRIPTION',	'Gdy jednostka znajduje się na polu wodnym, jej [ICON_TradeRoute] szlak handlowy nie może zostać złupiony przez wroga (Bran Tuirseach).'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL', 'LOC_AGENDA_IPG_BRAN_NAME', 'Legenda Tyra' ),
	('pl_PL', 'LOC_AGENDA_IPG_BRAN_DESCRIPTION', 'Uwielbia zakładać miasta nadmorskie i lubi cywilizacje osiedlające się w głębi lądu. Nie lubi cywilizacji z wieloma miastami nadmorskimi.' ),

	('pl_PL', 'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY', '(Unikasz zakładania miast wzdłuż wybrzeża.)' ),
	('pl_PL', 'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY', 'Dobrze, świetnie, że unikasz wybrzeża. Wyspy ci za to dziękują.' ),

	('pl_PL', 'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY', '(Zakładasz za dużo miast wzdłuż wybrzeża.)' ),
	('pl_PL', 'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY', 'Myśl, co robisz?! Wybrzeże jest zbyt niebezpieczne, najlepiej zostaw je nam.' ),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_BRAN',
	'Zjednocz klany drogą nieznaną twoim poprzednikom, Konung Bran z klanu Tuirseach, i naucz ich słowa: kompromis. Spróbuj przeciągnąć rywali na swoją stronę złotem, miłymi słowami i miodem lub spustosz ich brzegi, jeśli obrażają twój honor. Żegluj ze swoimi drakkarami przez niebezpieczne morza i plądruj swoim wrogom wszystko, co możesz. Podziel łupy między sojuszników, wzmocnij swoje relacje i pomścij ich, gdy nadejdą trudne czasy. Niech świat się dowie, co to znaczy zasmakować furii Wysp Skellige!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('pl_PL', 'LOC_DIPLO_FIRST_MEET_LEADER_IPG_BRAN_ANY',
	'Usiądź przy moim stole i napijmy się! Jestem  Konung Bran z Wysp Skellige. Pozdrawiają was Jarlowie!' ),

	-- Zaproszenie AI do odwiedzenia pobliskiego miasta (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_BRAN_ANY',
	'Masz szczęście, że piraci nie splądrowali twojego statku po drodze tutaj. Przyjdź odpocząć w naszej najbliższej tawernie.' ),

	-- AI akceptuje ludzkie zaproszenie (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_BRAN_ANY',
	'Ha, ha! Niech tak będzie.' ),

	-- Zaproszenie AI do wymiany informacji kapitałowych (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_BRAN_ANY',
	'Powiedz nam, skąd pochodzisz. Nasze wybrzeża są brutalne, zapewnię bezpieczną podróż z powrotem do twojej stolicy. '),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (SZCZĘŚLIWY)
	('pl_PL', 'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_HAPPY',
	'Oczywiście, przyjacielu! O co chodzi?' ),

	-- (NIESZCZĘŚLIWY)
	('pl_PL', 'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_UNHAPPY',
	'Oho, spójrz, kto tam jest. Ciekawe czego chce!' ),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI akceptuje (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Otrzymałem twoją delegację! Klany dziękują za dary.' ),

	-- AI odrzuca (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nie wezmę od ciebie prezentów. To wbrew mojemu honorowi. '),

	-- Żądania AI (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Widzę, że jesteś zmęczony bitwą. Masz trochę miodu. Mam też dla was kilka doskonałych wilczych skór, nasi najdzielniejsi łowcy je zdobyli.' ),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Powiem jarlowi, żeby przepuszczali twoje statki po morzach Skellige.' ),

	-- AI odrzuca od człowieka (KAŻDY)
	('pl_PL', 'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nasze morza są przeznaczone tylko dla najodważniejszych wojowników'),

	-- Żądania AI od człowieka (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Nie mamy sobie równych na morzach, ale potrzebujemy przejścia na lądzie. Czy możesz otworzyć granice dla naszych ludzi?' ),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Ha! Oczywiście, przyjacielu!'),

	-- AI odrzuca od człowieka (KAŻDY)
	('pl_PL', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nie. Nie jesteś dla mnie jeszcze przyjacielem.' ),

	-- AI prosi o przyjaźń od człowieka (KAŻDY)
	('pl_PL', 'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Zobaczmy, czy uda mi się przekonać cię, żebyś stanął po naszej stronie, za pomocą beczek miodu pitnego.' ),

	-- Człowiek akceptuje żądania AI, AI odpowiada (ANY)
	('pl_PL', 'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Dziękuję. Teraz usiądź przy moim stole i napijmy się! '),

	-- Człowiek odrzuca żądania AI, AI odpowiada (DOWOLNE)
	('pl_PL', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Och... twardziel się znalazł.' ),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Nasi wrogowie będą dziś umierać! Skellige będzie bronić twoich wybrzeży za wszelką cenę! Jesteś wart zachodu!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_BRAN_ANY',
	'Wyspy dziękują wam.'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_BRAN_ANY',
	'Pomyśl, co czynisz?!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_HAPPY',
	'Twoi ludzie są wyraźnie zagubieni, kolego. Zabierz ich z powrotem, zanim przyjdą po nich piraci.'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_UNHAPPY',
	'Nie chcesz zasmakować gniewu Skellige, prawda?'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Och! Więc tam właśnie wylądowały łajdaki! Przepraszam, zgubiliśmy się w drodze do domu.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Same problemy z tym gościem. Nawet nie da spokojnie po plądrować :['	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_ANY',
	'Teraz umrzesz jak niewolnik, a węgorze zjedzą twoje szczątki!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_HAPPY',
	'Nie lubimy nikogo tak blisko naszych brzegów. Najlepiej znajdź lepsze miejsce.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Lepiej przestań zdobywać nowe ziemie, bo pozwolę najechać klaną, twój tyłek! He!'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Wystarczy nam morze, więc ta ziemia jest twoja.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Możesz zająć te ziemie, ale najlepiej pamiętaj, że nasi wojownicy nie boją się morza tak bardzo jak ty.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_HAPPY',
	'Klan Tuirseach chce tych ziem, a ja nie zawiodę mojego klanu.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Chroń brzegi, które już masz, głupku! Po nie też przyjdziemy!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Dzięki.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Zrobi się.'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Sory byczq, nie da rady.'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Nie masz racji, nie dobijemy targu'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Obrażasz mnie? Najlepiej odetnij sobie język i zachowaj honor, albo staw czoła gniewowi Skellige!'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Jesteś bez kręgosłupa moralnego?! Modlę się do Freyji, abyś umarła jak niewolnik, a węgorze zjadły twoje szczątki! (Potępia Cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nasi wojownicy nie mają sobie równych!'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Zrobimy z nimi szybką porządek!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_BRAN_ANY',
	'Czas sobie odpuścić'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_BRAN_ANY',
	'Musisz się jeszcze dużo nauczyć!'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Klany już wystarczająco się naplądrowały. Czas zawrzeć pokój.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Stąpasz po cienkim lodzie...'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_QUOTE',
	'Miód pitny! Dajcie więcej miodu pitnego! Hehe.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_TITLE',
	'Konung, Król wysp Skellige.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_SUBTITLE',
	'Jarl An Skellig.'	),
	
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_CAPSULE_BODY',
	'Bran Tuirseach był jarlem An Skellig, który rządził jako król wysp Skellige w latach pięćdziesiątych XII wieku przed wybraniem jego brata Eista Tuirseach i ponownie od 1267 do 1272 roku.'),
	
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_DETAILED_BODY',
	'Chociaż początkowo planowano małżeństwo jego siostrzeńca Cracha an Craite i księżniczki Pavetty, król Bran zdołał zawrzeć sojusz z Cintrą, poślubiając Eista z królową Calanthe w 1252 roku.[NEWLINE][NEWLINE]Po bezkrólewiu, po śmierci króla Eista, Bran odzyskał żelazną koronę Skellige i rządził jeszcze przez kilka lat. Kiedy poczuł się za stary, Bran wyruszył na polowanie na niedźwiedzia i umarł.' ),
	
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_1',
	'WCZESNE ŻYCIE'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_2',
	'Urodzony w 1192 roku Bran miał dwoje rodzeństwa, brata Eista Tuirseacha i siostrę, która później urodziła jego siostrzeńca Crach an Craite. Jako członek klanu Tuirseach, Bran ostatecznie odziedziczył tytuł jarla An Skellig, a tym samym przywództwo klanu.'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_3',
	'Po śmierci poprzedniego Jarla, Konunga Bran zgłosił swoją kandydaturę i udowodnił, że jest godzien, zabijając smoka imieniem Evren. Pokaz męstwa podbił serca jarlów, a Bran otrzymał koronę.'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_4',
	'Pierwsze panowanie'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_5',
	'Król Bran zjednoczył klany drogą nieznaną jego poprzednikom: kompromisem. Zapraszał rywali na bankiety i słodkimi słowami, monetą i beczkami miodu namawiał większość do przyłączenia się do niego. Podczas jednej z takich uczt wojownik Uve Jabberjaw upił się i obraził króla. Rozzłoszczony Bran pozwolił Uve''owi żyć, ale kazał mu, wyrwać sobie język i tym samym zachować honor.'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_6',
	'W pewnym momencie Bran spotkał miłość swojego życia Birnę, która chociaż nie była jego pierwszą ani ostatnią kochanką, zawsze była mu najbliższa i została matką jego pierworodnego syna, Svanrige Tuirseach. Aby utrzymać rywali w ryzach, królowi Branowi pomagała jego żona, która opowiadała mu każdą podejrzaną plotkę lub czyn, które zauważyła podczas uczty. Oprócz niej król Bran miał druida Myszowora jako doradcę i powiernika. Jego brat Eist, który do tego czasu wyrósł na jarla Skellige, dowódcę sił zbrojnych, był również doradcą.'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_7',
	'Kiedy królowa Calanthe z Cintry urządziła ucztę dla Pavetty na 15. urodziny w 1252 roku, przybyli niedoszli zalotnicy. Bran wysłał swojego siostrzeńca Cracha an Craite z Eistem, Myszoworkiem i Draigiem Bon-Dhu jako świta, ale wydarzenie potoczyło się niespodziewanie. Podczas gdy Crach nie wygrał ręki Pavetty, Eist poślubił królową. Bran był zadowolony z rezultatu, ponieważ posadził odległe wyspy przy tym samym stole, co najpotężniejsze dynastie kontynentu.'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_8',
	'PRZERWA I DALSZE RZĄDY'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_9',
	'Pomimo wielokrotnych próśb żony król odmówił uznania ich syna Svanrige za prawowitego następcę tronu. Uważał koncepcję monarchii dziedzicznej za niedorzeczną i wierzył, że chłopiec sam zasłuży na koronę, jeśli będzie tego godny. Do 1257 korona została przekazana Eistowi, a Crach został nowym jarlem Skellige. Panowanie jego brata i królowej Calanthe, zatytułowanej Ard Rhena (Wysoka Królowa) na Skellige, trwało ponad dziesięć lat, aż do ich śmierci w walce z nilfgaardzkim imperium.'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_10',
	'Po krótkim bezkrólewie, podczas którego jarl Crach an Craite był faktycznie zarządcą Wysp, prowadząc Skeligerów przeciwko Czarnym, Bran został przywrócony na króla. Przez kilka następnych lat Bran nadal rządził jak poprzednio, trzymając klany pod sobą i prowadząc je na dochodowe rajdy. Nigdy jednak nie zjednoczył jarlów w jedną wielką flotę, która mogłaby poważniej zagrozić Nilfgaardowi'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_11',
	'DROBNOSTKI'),
	('pl_PL', 'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_12',
	'W języku środkowowalijskim brân oznacza „wronę”. We wszechświecie jego imię może pochodzić od słowa breinne w Starszej Mowie, które trafnie tłumaczy się na „królewski”.');