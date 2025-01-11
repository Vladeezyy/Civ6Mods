/*
	Leader Localisation pl_PL
	Author: muchux
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
		('pl_PL',	'LOC_LEADER_IPG_CALANTHE_NAME',  'Calanthe', 'feminine', '1'	);
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('pl_PL',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_NAME',  'Lwica z Cintry'	),
	('pl_PL',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_DESCRIPTION',	'+100% punktów sojuszu z handlu z sojusznikami i +100% do [ICON_Favor] względów dyplomatycznych za pomyślne ukończenie sytuacji kryzysowych i konkursów. Wszystkie jednostki otrzymują +2 do [ICON_Strength] siły bojowej za każdy aktywny sojusz.'	),

	('pl_PL',	'LOC_ABILITY_LIONESS_OF_CINTRA_ALL_UNITS',	'+2 do [ICON_Strength] siły bojowej z każdego aktywnego Sojuszu. (Calanthe)'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('pl_PL',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'Ard Rhena'	),
	('pl_PL',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION',	'Próbuje ustanowić jak najwięcej sojuszy i lubi cywilizacje, które robią to samo. Nie lubi cywilizacji, które nie zawierają sojuszy.'	),
	
	('pl_PL',	'LOC_DIPLO_KUDO_LEADER_IPG_CALANTHE_REASON_ANY',	'(Masz wielu sojuszników.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_HAPPY',	'Hmmm, jakby... jak to określić... Urzekające! Podziwiam sojusze, które zawarliście, aby ten świat był bezpieczny!'	),
	
	('pl_PL',	'LOC_DIPLO_WARNING_LEADER_IPG_CALANTHE_REASON_ANY',	'(Nie masz sojuszników.)'	),
	('pl_PL',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_UNHAPPY',	'Interesy Cintry, to bezpieczeństwo, tylko to ma znaczenie. Nie jesteś godzien moich pozdrowień.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('pl_PL',	'LOC_LOADING_INFO_LEADER_IPG_CALANTHE',
	'Królowa Calanthe, Lwico z Cintry i Ard Rheno. W świecie pełnym wielkich mocarzy, każdy z nich chce zdobyć Perłę Północy, więc chroń swój lud, kulturę, dziedzictwo i królestwo silnymi sojuszami i sojusznikami. Twoją bronią z wyboru jest dyplomacja, bo może nie jest to najlepszy miecz na polu bitwy, ale będzie to najlepsza tarcza do obrony Cintry.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALANTHE_ANY',
	'Jestem królową Calanthe, lwicą z Cintry. My Cintryjczycy witamy każdego gościa z szeroko otwartymi ramionami!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALANTHE_ANY',
	'Chcesz odwiedzić nasze najbliższe miasto? Poprosiłam o zorganizowanie wielkiego bankietu.'	),
	
	-- AI accepts human invitation (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALANTHE_ANY',
	'Wielce zaszczycona.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('pl_PL',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALANTHE_ANY',
	'Nasza stolica nie bez powodu nazywana jest Perłą Północy. Handel między naszymi stolicami byłby w interesie nas obu.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_HAPPY',
	'Dość pogawędek, przejdźmy do rzeczy.'	),

	-- (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_UNHAPPY',
	'Lepiej się pospiesz, mam inne ważne sprawy do załatwienia.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Szlachta i ja dziękuję za delegację. Doceniamy wysiłek w poprawie relacji z Cintrą.'	),
	
	-- AI Rejects (ANY)
	('pl_PL',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Twoja reputacja zabrania mi przyjmowania tych prezentów.'	),
	
	-- AI Requests (ANY)
	('pl_PL',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Dyplomacja jest jednym z moich najwyższych priorytetów. Czy przyjmiesz prezenty, które wysłałem ci, wraz z naszą delegacją?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Granice Cintry są dla ciebie otwarte i zawsze będą otwarte dla tych, którzy są otwarci na dialog.'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Nie mogę dać ci pozwolenia na postawienie stopy na tej ziemi. Może następnym razem.'	),
	
	-- AI requests from human (ANY)	
	('pl_PL',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Królewska Armia Cintry musi zająć się niektórymi sprawami, które wymagają przejścia na twoje terytorium. Czy możesz udzielić nam pozwolenia?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Ta wiadomość bardzo mnie cieszy! Och, co za szczęśliwy dzień!'	),
	
	-- AI rejects from human (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Wszystko ma swoją cenę. Pytanie brzmi, czy warto.'	),
	
	-- AI Requests friendship from human (ANY)	
	('pl_PL',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Cintra pragnie wzmocnić nasze więzi. Czy twoje królestwo zaakceptuje przyjaźń z naszym?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Dziękuję uprzejmie! Cintra utrzyma ten relacje za wszelką cene!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('pl_PL',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Cholera! Byłam pewna, że tej propozycji nie da się odrzucić.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('pl_PL',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'To wielki zaszczyt walczyć u boku tak wyraźnie godnego naszego podziwu przyjaciela! Niech nasze kraje prosperują w wiecznym sojuszu!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('pl_PL',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Hmmm, jak... jakby to określić... Urzekające!'	),
	
	-- AI Warnings (ANY)
	('pl_PL',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Interesy Cintry, to bezpieczeństwo, tylko to ma znaczenie.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_HAPPY',
	'Nie martwię się, ale twoje wojska będą musiały trochę oddalić się od naszej granicy.'	),

	-- AI warns player for border troops (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_UNHAPPY',
	'Mamy potężnych sojuszników, którzy wspierają nas. Oddal się teraz, albo będzie tu kolejne Sodden!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Królestwo Cintry oficjalnie przeprasza za ten incydent.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Generalnie witamy się z otwartymi ramionami. Tym razem po prostu pozdrawiamy.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('pl_PL',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_ANY',
	'Zwycięstwo wzywa. Czas przechylić szalę na naszą strone.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Czy rozważyłbyś pomysł odejścia od Cintry? Mówią, że znaczna część świata nie została jeszcze zbadana.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Jeśli zagrożona jest integralność terytorialna Cintry, jestem zmuszony interweniować! Lepiej przenieś swoje zainteresowania gdzie indziej!'	),
	
	-- Positive AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Zgoda. O ile nie wpłyniesz na nasze bezpieczeństwo i ekonomię.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Innym razem bym odmówiła, ale czuję się zmuszona do działania wbrew mojej woli.'	),
	
	-- Negative AI response to human request (HAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Mój drogi. W obecnej sytuacji jest to po prostu niemożliwe.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('pl_PL',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Zainteresowania Cintry rosną szybciej niż twoje. Kto pierwszy ten lepszy!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Z przyjemnością.'	),
	
	-- AI Accepts Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Wspaniale!'	),

	-- AI Rejects Deal (HAPPY)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Przepraszam, czy mógłbyś powtórzyć?'	),
	
	-- AI Rejects Deal (Unhappy)
	('pl_PL',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'Nie będę się powtarzała. Nie to nie!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Odpowiednio odpowiem na tę prowokację. Sprowadzanie się do obelg to nie dyplomacja.'	),
	
	-- From AI
	('pl_PL',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Niniejszym publicznie potępiam was, aby świat poznał wasze zbrodnie przeciwko ludzkości! (Potępia Cię)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Czas leci, śmierć się zbliża, a na końcu czeka nas wieczność!'	),
	
	-- AI Declares War
	('pl_PL',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Twoja śmierć nie przyniesie mi radości... Satysfakcje tak!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALANTHE_ANY',
	'To nazywać się będzie Pokojem Cintryjski.'	),
	
	-- AI refuses human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Wszystko ma swoją cenę. Nasz pokój kosztuje bardzo dużo!'	),
	
	-- AI requests from human
	('pl_PL',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Ile kosztuje twój pokój? Wszystko jest kwestią ceny.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Po raz kolejny los mnie karze za moją pychę.'	),

	-- Human is Defeated (will see this in hotseat)
	('pl_PL',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_QUOTE',
	'Po raz kolejny los mnie karze za moją pychę.'  ),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_TITLE',
	'Calanthe.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_SUBTITLE',
	'Lwica z Cintry, Ard Rhena, Modron Calanthe.'	),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_CAPSULE_BODY',
	'Calanthe chce mieć jak najwięcej sojuszników, aby zwiększyć [ICON_Strength] Siłę wszystkich swoich wojsk i szybciej zyskać korzyści sojuszu, handlując z sojusznikami. Jej stolica jest filarem [ICON_Culture] Kultury, a Wzmocniona Brona przyczyni się do obrony miasta i pomoże w osiągnięciu zwycięstwa kulturowego lub dyplomatycznego.'),
	
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_DETAILED_BODY',
	'Cintra pod rządami Calanthe to miejsce kultury i dyplomacji, które wiele zyskuje dzięki sojusznikom. Zaprzyjaźnij się lub opieraj pobliskim cywilizacjom, dopóki sojusze nie zostaną zawiązane, ponieważ wszystkie jednostki zwiększają swoją siłę w każdym aktywnym sojuszu, a punkty sojuszu są generowane dwa razy szybciej dzięki wymianie handlowej. Uczestnictwo w nagłych wypadkach i konkursach może dać Cintrze moc zdominowania Światowego Kongresu dzięki podwójnej premi do [ICON_Favor] Względów Dyplomatycznych uzyskiwanych za ich pomyślne ukończenie. Cintra chce mieć wszystko w stolicy [ICON_Capital], ponieważ zwiększa całkowity plon kultury [ICON_Culture] o 20%, zyskuje 4 dodatkowe miejsca na wielkie dzieła dowolnego rodzaju w Pałacu i może zbudować jeszcze jedną dzielnicę nad [ICON_Citizen] Limit populacji. Wzmocniona Brona pomaga także Cintrze w silniejszej obronie i innych premiach do [ICON_Culture] Kultury, wraz z dodatkowym [ICON_Movement] Ruchem dla jednostek zaczynających na tym polu.'	),

	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_1',
	'Calanthe Fiona Riannon z Cintry, znana również jako "Lwica z Cintry" i "Ard Rhena" ("Wielka Królowa" w Starszej Mowie), była królową Cintry, matką Pavetty i babką Ciri. Jej siostrzeniec, Crach an Craite, nazywał ją „Modron”. Była znana ze swojej odwagi i urody.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_2',
	'Calanthe była jedynym dzieckiem króla Dagorada z Cintry i królowej Adalii i objęła tron ​​po śmierci ojca w wieku 14 lat. Kiedy miała 15 lat, wygrała swoją pierwszą poważną bitwę w Chocieburzem przeciwko Nazairowi, zyskując przydomek „Lwica z Cintry”.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_3',
	'PIERWSZE MAŁŻEŃSTWO'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_4',
	'Co zaskakujące, Calanthe dość trudno było znaleźć męża: początkowo nie chciała wyjść za mąż, a kiedy w końcu zdecydowała się to zrobić dla wygody, krążyły o niej plotki od wszystkiego, od kazirodztwa po romanse, a nawet sugerować królowa i jej daleka kuzynka Meve byli razem. Te plotki spowodowały, że książęta innych królestw grzecznie odmówili jej ręki. Jednak w końcu znaleźli Roegnera, księcia de Salm, który zgodził się ją poślubić, ponieważ był to dla niego duży krok naprzód, nawet jeśli plotki były prawdziwe. Calanthe zaczęła jednak mieć wątpliwości i próbowała wymyślić sposoby, aby wyglądać na szaloną, aby się z tego wydostać, ale wszystko to ustało, gdy spotkała Roegnera, który był całkiem przystojny. I tak w wieku 17 lat poślubiła starszego o 7 lat Roegnera, a 2 lata później para powitała córkę Pavettę.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_5',
	'15 URODZINY PAVETTY'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_6',
	'Po śmierci Roegnera, Calanthe odtrzymała chęć zaręczyn od kilku innych królom, w tym Ervylla z Verden i Venzlava z Brugge. Wiadomo było również, że Eist Tuirseach ze Skellige oświadczał się wiele razy, ale Calanthe odrzucił je wszystkie.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_7',
	'Kiedy Pavetta skończyła 15 lat, Calanthe zorganizowała uroczystość, na którą zaproszono kilku kwalifikujących się zalotników wraz z niektórymi ich ludźmi, w tym Eist Tuirseach, który przybył ze swoim siostrzeńcem Crach an Craite. Jednakże, ponieważ ktokolwiek poślubił jej córkę, automatycznie zostałby królem Cintry ze względu na zwyczaje królestwa, chciała zapewnić sojusz ze Skellige i wiedziała, że ​​jej córka potajemnie spotyka się z kimś, kogo nie chciała ingerować w jej plany. W ten sposób zaprosiła na przyjęcie wiedźmina Geralta pod imieniem Lord Ravix z Czterorogiego, choć gdy ją wypytywał, ukrywała swoje prawdziwe powody jego obecności.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_8',
	'W końcu mężczyzna, z którym Pavetta się spotykała, Duny, pojawił się, by odebrać ją z powodu Prawa Niespodzianki, kiedy 15 lat temu uratował jej ojca. Calanthe została zmuszona do przyznania się, że jej zmarły mąż na łożu śmierci powiedział jej prawdę o nocy, kiedy Duny pomógł mu. Wiedziała jednak również, że ma głowę jeża i sądząc, że jej córka jej nie widziała, nakłoniła go do zdjęcia hełmu, wywołując poruszenie wśród zalotników, podczas gdy królowa triumfalnie ogłosiła, że ​​jej córka nie ośmieli się iść z nią. takie stworzenie i Prawo Niespodzianki było nieważne. Jednak Pavetta oświadczyła, że ​​nadal chce iść z Duny''m, oszałamiając matkę, która opadła na krzesło, podczas gdy niektórzy zalotnicy próbowali zaatakować Duny''ego.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_9',
	'Widząc, że jej kochanek jest zagrożony, Moc nagle wybuchła z Pavetty, wysyłając meble i ludzi, w tym tron ​​Calanthe, na którym wciąż siedzi królowa. Tron rozbił się o przeciwległą ścianę, a królowa straciła przytomność i upadła na podłogę, gdzie Eist rzucił się na nią, aby nie dopuścić do dalszych obrażeń. Przez całe zamieszanie Eist powtarzał Calanthe, jak bardzo ją kocha, a ona doszła na tyle, by usłyszeć, jak się jej oświadcza. Jednak nie odpowiedziała od razu, a ponieważ Geralt i Myszoworek uspokoili Pavettę, poszła z nimi porozmawiać, aby dowiedzieć się, co się stało.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_10',
	'Po tym, jak dowiedziała się, że jej córka i Duny widują się od roku i po wszystkim, co wydarzyło się podczas uczty, w końcu zgodziła się pozwolić parze wziąć ślub, nieumyślnie łamiąc klątwę Duny''ego. Jednak powiedziała Duny''emu, że nie zostanie jeszcze królem, a zwracając się do Eista, powiedziała mu, że przyjęła jego wcześniejszą propozycję i wkrótce obie pary pobrały się.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_11',
	'WYCHOWYWANIE CIRI'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_12',
	'Pavetta wkrótce urodziła córkę Ciri, ale zanim Ciri skończyła 10 lat, jej rodzice wyruszyli na statek i zgubili się na morzu. Jednak Pavetta zostawiła Ciri z Calanthe, więc babcia zaczęła wychowywać swojego jedynego wnuka. Calanthe, początkowo zła zarówno na Eist, jak i jej siostrzeńca Cracha za to, że pozwolili Pavetcie i Duny''emu odpłynąć i doprowadzili do ich zniknięcia, zabroniła Ciri powrotu na Skellige. Zakaz ten obowiązywał jednak tylko przez sześć miesięcy, zanim ponownie pozwoliła Ciri spędzić na wyspach lato i zimę. Chociaż uwielbiała swoją wnuczkę, nie chciała też rozpieszczać dziewczyny i od czasu do czasu dawała klapsy Ciri za jej zachowanie.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_13',
	'Pomimo uznania związku Pavetty i Duny''ego, królowa nadal była tak samo uparta, jak wcześniej, próbując zaprzeczyć przeznaczeniu. Zbeształa nianię Ciri, gdy dowiedziała się, że kobieta opowiadała młodej dziewczynie, że jest przeznaczona dla wiedźmina Geralta i ma też nim zostać, i zabroniła Myszoworowi ujawniania czegokolwiek, nawet płci, wiedźminowi. 6 lat prawie do dnia, w którym Geralt po raz pierwszy ogłosił swoją nagrodę od Duny''ego, wiedźmin pojawił się, aby porozmawiać z Calanthe o dziecku-niespodziance, ale królowa, jak ostatnim razem, próbowała płatać figle. Tym razem ukryła Ciri w grupie podobnie wiekowych chłopców i powiedziała Geraltowi, że skoro przeznaczenie jest tak silne, jak jest, to powinien umieć wybrać właściwe dziecko, choć nawet gdyby tak nie było. , on i tak zyskałby dziecko, żeby spróbować zrobić wiedźmina.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_14',
	'Jednak Geralt od razu wiedział, dlaczego to robi: dziecko było jej jedynym żyjącym potomkiem i dlatego chciała uchronić dziecko przed niemal pewną śmiercią z Procesu Traw. Geralt następnie powiedział królowej, że po prostu musi poprosić go, aby nie zabierał dziecka, ponieważ rozumie jej ból. Calanthe, zirytowana tym, oddała strzał w ciemności i słusznie wydedukowała, że ​​wiedźmin też się wahał, bo bał się przeznaczenia i sam próbował mu zaprzeczyć. Wiedźmin oświadczył wtedy, że odmówił przyjęcia dzieci, a gdy zaczął odchodzić, Calanthe zauważyła, że ​​ma przeczucie, że widzieli się żywcem po raz ostatni.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_15',
	'ŚMIERĆ'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_16',
	'Calanthe i Eist byli małżeństwem przez 12 lat, aż do roku 1263, kiedy Cesarstwo Nilfgaardu najechało na Królestwa Północy, rozpoczynając I Wojnę Północną, w której armia Cintran pod dowództwem Calanthe i Eist walczyła z armią Nilfgaardu. Eist została postrzelona w oko strzałą podczas bitwy, ale Calanthe zdołała zebrać resztki swojej armii i poprowadzić ich z powrotem do stolicy.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_17',
	'Gdy armia nilfgaardzki wkroczyła do Cintry, wymordowali i splądrowali całe miasto, a Calanthe wraz z Ciri i paroma cintrańskimi szlachcicami zabarykadowali się w zamku. W ostatniej, desperackiej próbie Calanthe wysłała kilku rycerzy z Ciri w nadziei, że młoda dziewczyna przynajmniej ucieknie z oblężenia. W końcu Nilfgaardowi udało się przebić, a ludzie w środku pomogli się pozabijać, zamiast się poddać. Calanthe poprosiła, aby jeden z nich pomógł ją zabić, ale żaden nie miał odwagi, więc zamiast tego wyskoczyła przez jedno z okien wieży, kończąc swoje życie.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_18',
	'Jej ciała nigdy nie odnaleziono, więc zamiast tego otrzymała cenotaf w dwóch miejscach: Skellige stworzył jeden, aby umieścić go obok miejsca spoczynku Eista, a cesarz Emhyr kazał stworzyć piękny cenotaf i umieścić go w królewskiej krypcie pod zamkiem Cintry. rok po jego zdobyciu.'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_19',
	'CIEKAWOSTKA'),
	('pl_PL',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_20',
	'Calanthe to szeroko rozpowszechniony rodzaj storczyków lądowych (rodzina storczykowatych) z około 150 gatunkami.');