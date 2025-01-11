/*
	Civilization Text Entries de_DE
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

	('de_DE',	'LOC_CIVILIZATION_IPG_CINTRA_NAME',			'Cintra|Cintra|Cintra|Cintras|Cintra', 'neuter:no_article', '1'			),
	('de_DE',	'LOC_CIVILIZATION_IPG_CINTRA_DESCRIPTION',	'Königreich Cintra|Königreich Cintra|Königreich Cintra|Königreiches Cintra|Königreich Cintra', 'neuter', '1'	),

	('de_DE',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_NAME',	'Attre|Attre|Attre|Attres|Attre','neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_NAME',	'Sodden|Sodden|Sodden|Soddens|Sodden','neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_NAME',	'Nazair|Nazair|Nazair|Nazairs|Nazair','neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_DESCRIPTION',	'Stadtstaat Sodden|Stadtstaat Sodden|Stadtstaat Sodden|Stadtstaats Sodden|Stadtstaat Sodden',	'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_DESCRIPTION',	'Stadtstaat Nazair|Stadtstaat Nazair|Stadtstaat Nazair|Stadtstaats Nazair|Stadtstaat Nazair',	'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_DESCRIPTION',		'Stadtstaat Attre|Stadtstaat Attre|Stadtstaat Attre|Stadtstaats Attre|Stadtstaat Attre',	'masculine', 			'1'),

	('de_DE',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',	'Königsgarde|Königsgarde|Königsgarde|Königsgarde|Königsgarde', 'feminine', '1'	),

	('de_DE',	'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',	'Verstärktes Fallgatter|Verstärkte Fallgatter|Verstärkten Fallgatter|Verstärkten Fallgatters|Verstärkte Fallgatter', 'neuter', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------

	('de_DE',	'LOC_CIVILIZATION_IPG_CINTRA_ADJECTIVE',  	'cintrisch|cintrischen|cintrische|cintrischer|cintrisches'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('de_DE',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME',				'Die Perle des Nordens'				),
	('de_DE',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION',	
	'Cintras [ICON_Capital] Hauptstadt verliert nie Loyalität, liefert +20% [ICON_Culture] Kultur und kann einen Distrikt mehr bauen als es das [ICON_Citizen] Bevölkerungslimit erlaubt. +4 Plätze für große Werke im Palast.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------

	('de_DE',	'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',
	'Ein einzigartiges Gebäude von Cintra dass die Stärke der äußeren Verteidigungen erhöht. Gewährt Einheiten die ihre Runde im Stadtzentrum starten +1 [ICON_Movement] Fortbewegung. +3 [ICON_Favor] Diplomatische Gunst pro Runde in der [ICON_Capital] wenn in der Hauptstadt gebaut. +1 [ICON_Culture] Kultur pro Mauerverbesserung +2 [ICON_Culture] Kultur mit einer Garnisonseinheit.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------

	('de_DE',	'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',	 
	'Eine einzigartige cintrische Nahkampfeinheit die den Landsknecht ersetzt. Ist teurer in Ausbildung und Unternhalt. +5 [ICON_Strength] Kampfstärke wenn im Umkreis von 6 Feldern von eurer [ICON_Capital] Hauptstadt.'	),

	('de_DE',	'LOC_ABILITY_CINTRA_ROYAL_GUARD_DESCRIPTION',	'+5 [ICON_Strength] Kampfstärke im Umkreis von 6 Feldern von eurer [ICON_Capital] Hauptstadt.'),
	('de_DE',	'LOC_CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',		'+{1_Amount} Verteidigt die Hauptstadt'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('de_DE',	'LOC_NAMED_MOUNTAIN_AMELL',		'Amellberge'	),
	('de_DE',	'LOC_NAMED_MOUNTAIN_ARMUSH',	'Armush-Gebirge'	),
	('de_DE',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Eulenhöhen'		),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('de_DE',	'LOC_NAMED_RIVER_YARUGA',				'Jaruga'	),
	('de_DE',	'LOC_NAMED_RIVER_RIBBON',				'Ribbon'	),
	('de_DE',	'LOC_NAMED_RIVER_CHOTLA',				'Chotla'	),
	('de_DE',	'LOC_NAMED_RIVER_INA',					'Ina'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_1',  'Cintra'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_2',  'Erlenwald'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_3',  'Strept'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_4',  'Tigg'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_5',  'Ortagor'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_6',  'Coldwater'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_7',  'Hochebuz'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_8',  'Peixe de Mar'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_9',  'Smallton'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_10',  'Urcheon'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_11',  'Kaczan'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_12',  'Rozrog'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_13',  'Bodrog'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_14',  'Orth'),
	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_15',  'Hamm'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_1',	'Ceran'		),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_2',	'Cerbin'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_3',	'Coram'		),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_4',	'Corbett'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_5',	'Correl'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_6',	'Dagorad'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_7',	'Drogodar'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_8',	'Eylembert'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_9',	'Fodcat'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_MALE_10',	'Giaccomo'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_1',	'Angoulême'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_2',	'Aurora'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_3',	'Cassandra'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_4',	'Cirra'		),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_5',	'Pavetta'	),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_6',	'Fiona'		),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_7',	'Elen'		),
	('de_DE',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_8',	'Riannon'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('de_DE',	'LOC_CIVINFO_IPG_CINTRA_LOCATION',		'Der Kontinent, an der Mündung des Jaruga'		),
	('de_DE',	'LOC_CIVINFO_IPG_CINTRA_SIZE',			'Etwa 60.000 Quadratrkilometer'	),
	('de_DE',	'LOC_CIVINFO_IPG_CINTRA_POPULATION',	'Etwa 3,3 Millionen'		),
	('de_DE',	'LOC_CIVINFO_IPG_CINTRA_CAPITAL',		'Cintra'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_1',
	'Cintra (in Alter Sprache: Xin''trea) ist eines der nördlichen Königreiche und liegt südlich von Sodden, Riverdell, und dem großen Fluss Jaruga.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_2',
	'Cintra war ein äußerst mächtiges Reich zur Zeit von Königin Calanthe, wurde allerdings im ersten nördlichen Krieg erobert. Nach dem zweiten nördlichen Krieg wurde das Königreich offiziell zu einem unabhängigen Staat erklärt, wurde allerdings in Wahrheit von Nilfgaards Kaiser Emhyr var Emreis durch seine Heirat mit Kaiserin Cirilla, auch die falsche Ciri genannt, regiert.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_3',
	'Cintras Nachbarstaaten sind Sodden, Brugge, und die nilfgaardische Provinz Nazair. Als Emhyr var Emreis die falsche Ciri zur Königin ernannt, machte er sie auch zur Prinzessin von Brugge, Herzogin von Sodden, Erbin von Skellige, und Fürstin von Attre und Abb Yarra.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_4',
	'In alter Zeit:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_5',
	'Die Stadt Cintra war früher als die elfische Stadt Xin''trea bekannt, auf deren Ruinen sie errichtet wurde. Während der menschlichen Expansion nach Osten vor etwa 500 Jahren verließen die Elfen ihre Städte und flohen nach Westen.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_6',
	'Nördliche Kriege:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_7',
	'Im Jahr 1263, nach der fortwährenden Expansion Nilfgaards bis zum Amell-Gebirge, begann Emhyr var Emreis eine Invasion des Nordens und begann seine Eroberungen mit Cintra. Die nilfgaardische Armee durchgquerte das Tal von Marnadal und überrannte die cintrische Armee am Eingang des Bergpasses, was später als die Schlacht von Marnadal bekannt wurde. Nilfgaard rückte weiter nach Norden vor und plünderte die befestigte Hauptstadt des Königreichs, wo sie nahezu die gesamte Königsfamilie töten, während Königin Calanthe sich lieber selbst das Leben nahm.	Viele Bewohner der Stadt verloren ihr Heim und flohen in die Nachbarstaaten von Verden, Temerien, Brugge und Skellige.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_8',
	'DIe nilfgaaridsche Armee marschierte weiter nach Norden aber nachdem sie in der zweiten Schlacht von Sodden besiegt wurden kehrten die Schwarzen zurück und übernahme die Kontrolle in den besetzten Gebieten von Cintra und Obensodden.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_9',
	'Notizen:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_10',
	'In Cintra ist es Tradition dass eingeheiratete Männer automatisch den Thron vom vorherigen König nach dessen Tod erben, sogar wenn eine Königin am Leben ist. Es ist dennoch üblich dass Jungen und Mädchen, genau wie bei den Elfen, auf gleich Weise großgezogen werden: sie lernen das Kämpfen, Reiten und Jagen unabhängig von ihrem Geschlecht.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_11',
	'Obwohl Fruaen den cintrischen Thron erben können, wird sobald eine Königin heiratet ihr Ehemann der Hauptherrscher des Reiches anstelle der Königin. Dies bedeutet ebenfalls dass falls es zu einer gegebenen Zeit keinen König gibt, der neue Ehemann einer Prinzessin automatisch der König von Cintra wird ohne auf den Tod der Königin warten zu müssen.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_1',  	
	'Im Jahre 1263 stellte sich Cintra der nilfgaardischen Armee am Eingang des Marnadal-Passes entgegen. In der Schlacht erlitten sie große Verluste und ihr König, Eist Tuirseach, wurde getötet.'	),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_2',
	'Nach der Plünderung der Hauptstadt und dem Tod von Königin Calanthe blieben einige der überlebenden Soldaten ihrem Land treu und kämpften unter Marschall Vissegerd weiter, während andere desertierten und sich in manchen Fällen sogar Nilfgaard anschlossen.'),

	('de_DE',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_1',
	'Das Fallgatter ist Bestandteil der Torkonstruktion spätantiker und mittelalterlicher Stadtbefestigungen und Burgen. Fallgatter bestehen in der Regel aus gitterförmig zusammengefügten Holzbalken, die oft noch durch Eisenbeschläge verstärkt sind.'),
	('de_DE',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_2',
	'Das Gatter wird vertikal bewegt und dabei meistens in seitlichen Mauerrinnen geführt. Mit Hilfe von Ketten und Wellen wird es aufgezogen und hinuntergelassen. Die stabile Holzkonstruktion kann sehr schnell hinuntergelassen werden und verstärkt im geschlossenen Zustand das Tor. Fallgatter hatten einen großen Vorteil gegenüber Toren, da sie unverzüglich und im Notfall von einem einzigen Wachposten geschlossen werden konnten.'),
	('de_DE',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_3',
	'Oft wurden zwei Fallgatter am Haupttor benutzt. Es wurde zunächst das innere Gatter geschlossen, und danach das äußere. Dies wurde auch dazu verwendet, um bereits in das Torhaus eingedrungene Gegner am Rückzug zu hindern, auf die dann brennendes Holz oder heißes Wasser vom Dach oder durch Falltüren geworfen werden konnte. Heißes Öl wurde, entgegen dem weitverbreiteten Glauben nicht hierfür verwendet, da Öl sehr teuer war. Schießscharten am Rande der Mauern ermöglichten es jedoch Bogen- und Armbrustschützen die eingesperrten Angreifer zu erschießen.'),
-----------------------------------------------
-- City State
-----------------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_NAZAIR_MINOR',					'Assengard'),

	('de_DE',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_ADJECTIVE',		'nazairisch|nazairischen|nazairische|nazairischer|nazairisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Nazair'),
	('de_DE',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_DESCRIPTION',	'Gewährt die Luxusressource [ICON_RESOURCE_IPG_AZURE_ROSE] Blaue Rosen. Diese können auf keine andere Weise erlangt werden und liefern 12 [ICON_Amenities] Annehmlichkeiten.'),
	('de_DE',	'LOC_RESOURCE_IPG_AZURE_ROSE_NAME',		'Blaue Rosen'	),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Nazair ist ein Land im Süden der Amellberge, an der Küste des großen Meeres. Es war ein ehemals unabhängiges Königreich mit politischen und dynastischen Verbindungen zu den nördlichen Königreichen. Diese wurden jedoch gekappt als Nilfgaard das Land eroberte und die Hauptstadt Assengard verwüstete.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Frühe Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Vor der nilfgaardischen Invasion war aller königliche Einfluss entlang der Flüsse und an der Küste konzentriert, während das steinige und hügelige Innland von unabhängigen Klans kontrolliert wurden, die um Ressourcen und Kontrolle kämpften. Die meisten Handelsrouten mieden dieses gesetzlose Land, während der Adel sich mit kulturellen Verbindungen zum Norden beschäftigte. Die Königsfamilie schloss in manchen Fällen auch Ehen mit den nördlichen Dynastien, wie zum Beispiel Prinzessin Becca, die Frau von König Cerbin von Cintra. Die Herrscher von Nazair kontrollierten auch Teile des heutigen Toussaint. Der berühmteste von ihnen war Herzog Adam von Nazair, der, bei dem versuch den nazairischen Teil seines Reiches zu bewässern, versehentlich den berühmten Sumpf Sansretour erschuf.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Nazairs Beziehungen zu Cintra wurde vom cintrischen König Corbett gekappt. Mindestens ein Krieg fand im Herzen von Nazair statt und Assengard wurde von Soldaten aus dem fernen Redanien geplündert; unter ihnen war Nivellens Großvater, der einen Badezuber und Samen der Blauen Rosen aus der Stadt stahl. Ein weiterer Krieg fand 1233 statt als Nazair Cintra angriff aber von Calanthes Truppen in der Schlacht von Chosébuz besiegt wurden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'Nilfgaardische Provinz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'Die Eroberung von Nazair durch Nilfgaard wurde als äußerst schwierig beschrieben. Die Hauptstadt Assengard wurde verwüstet, aber viele der innländischen Klans vermieden eine Unterwerfung und verursachen noch immer Probleme für die imperialen Truppen. In den 1260ern rebellierten die nazairischen Adeligen mit Unterstützung der Klans gegen das Kaiserreich. Emhyr var Emreis beauftragte Generalmajor Markus Braibant den Aufstand zu kontrollieren. Braibants Truppen, darunter eine Einheit unter dem Kommando von Dacre Silifant und Ola Harsheim unterdrückten tatsächlich die Rebellion - in einem Massaker.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'Gesellschaft und Kultur:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'Für einen Großteil ihrer Geschichte waren die Nazairi zwischen dem Adel und der Königsfamilie die an der Küste lebten und den Klans außerhalb des königlichen Einflusses gespalten. Die Adeligen hatten auch Sommerresidenzen im Inneren des Landes, insbesondere am Muredach-See, diese waren jedoch auch befestigt. Nazairische Küche bestand vor allem außer "extravaganten Gerichten".'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'Nach der Rebellion war es den Nazairi verboten Schwerter zu tragen. Daher sind sie oft mit elfischen Säbeln bewaffnet, die technisch gesehen keine Schwerter sondern sehr lange Messer sind.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'Wirtschaft'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'Das Land ist für seine Silber- Zinnoberminen berühmt. Lokale Kunsthandwerker sind in der Produktion von raffinierten Sibervasen und meisterhaft dekorierter Keramik spezialisiert. Das Zinnober wird dafür verwendet Tinte zu färben.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'Nazair ist insbesondere für die Zucht der Blauen Rosen mit einer leichten violetten Färbung an der Spitze ihrer Blätter bekannt, die nur in dieser Region vorkommen. Schnitte dieser Blumen sind sehr gefragt und werden oft aus Nazair geschmuggelt um dann für unverschämte Preise verkauft zu werden.'),

	('de_DE',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_1',
	'Nazair ist insbesondere für die Zucht der Blauen Rosen mit einer leichten violetten Färbung an der Spitze ihrer Blätter bekannt, die nur in dieser Region vorkommen. Schnitte dieser Blumen sind sehr gefragt und werden oft aus Nazair geschmuggelt um dann für unverschämte Preise verkauft zu werden.'),
	('de_DE',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_2',
	'In der Kurzgeschichte Ein Körnchen Wahrheit hat Nivellen einen Busch blauer Rosen in seinem Hof.'),
----------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_SODDEN_MINOR',					'Sodden'),

	('de_DE',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_ADJECTIVE',		'soddener|soddener|soddener|soddener|soddener'),
	('de_DE',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Sodden'),
	('de_DE',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_DESCRIPTION',	'Zivilisationen die mit euch im Krieg sind erhalten doppelte Kriegsmüdigkeit.'),
	
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Sodden war ein ehemaliges Königreich um den Jaruga, zwischen Cintra, Brugge und Riverdell. Nach der Zweiten Schlacht von Sodden wurde das Königreich in Ober- und Untersodden geteilt, mit dem Jaruga als natürlicher Grenze zwischen den beiden. Durch den Frieden von Cintra wurden die beiden Hälften wieder vereint und es wurde zu einem Vasallenstaat von Temerien.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Unter temerischer Herrschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Nach dem Tod von Ekkehard von Sodden ging der Thron an seinen Halbneffen Foltest, seinen nächsten lebeneden Verbündeten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'Im Jahr 1263 begann das Kaiserreich Nilfgaard seine Invasion des Nordens und nach dem Massaker von Cintra rückten sie weiter nach Sodden vor. In der ersten Schlacht von Sodden wurde die nördliche Armee schnell geschlagen und Nilfgaard nahm die später als Obersodden bekannte Region ein. Sie überquerten danach den Jaruga und griffen den nördlichen Teil von Sodden an, wo sie in der zweiten Schlacht von Sodden geschlagen wurden. Nach der Niederlage zog sich die nilfgaardische Armee über den Jaruga zurück und da das nördliche Ufer zu stark verteidigt wurde kam es zu keinen weiteren Kämpfen.'),
----------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_ATTRE_MINOR',					'Attre'),

	('de_DE',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_ADJECTIVE',		'attrisch|attrischen|attrische|attrischer|attrisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_NAME',			'Suzerän-Bonus von Attre'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_DESCRIPTION',	'Truppen von einem Stadtstaat auszuheben gewährt 2 [ICON_Envoy] Gesandte mit diesem Stadtstaat.'),
	
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Attre ist ein Herzogtum und Vasallenstaat von Cintra, südlich der Hauptstadt. Auch nachdem Cintra von Nilfgaard erobert wurde blieb Attre Cintras Vasall.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Frühe Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Die Grafschaft von Attre existierte bereits in der ersten Hälfte des 9. Jahrhunderts. Im 6-jährigen Krieg schloss Attre sich König Abdank von Temerien an und zwang den damaligen Herrscher, Prinz Venger sein Reich zu verlassen nachdem in 836 ein Frieden geschlossen wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_4',
	'Vasall von Cintra:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Die Herrscher der nächsten Dynastie kam vor 1233 unter cintrischen Einfluss, als Königin Calanthe ihnen das Recht einräumte den cintrischen Löwen als Wappentier zu tragen, als Dank für ihre Hilfe in der Schlacht von Chosébuz. Der letzte Träger dieses neuen Wappens war Herzog Windhalm, der um die Hand von sowohl Pavetta als auch Cirilla anhielt, in einem Versuch die Bande zwischen den Reichen zu stärken; seine Verusche waren jedoch nicht erfolgreich.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Nördliche Kriege und nilfgaardische Besatzung:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_7',
	'Windhalm überlebte den ersten nördliche Krieg, in dem sowohl Attre als auch Cintra an Nilfgaard fielen. Er führte eine Rebellion in beiden Staaten an, diese wurde jedoch in 1267 zerschlagen und der letzte nördliche Herrscher des Herzogtums wurde öffentlich (und auf spektakuläre Weise) hingerichtet. Einige wenige Rebllen die nicht nach Verden flüchteten oder gefangen genommen wurden kämpften bis zum 1. Juli mit skelliger Unterstützung weiter, wurden aber schlussendlich vernichtet.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_8',
	'Ein Großteil des attrischen Adels, nach Vorbild von Sir Rainfarm, schloss sich nach Windhalms Hinrichtung Nilfgaard an. Die Oberklasse von Attre kovertierte zur nilfgaardischen Kultur. Es ist nicht klar ob die heutige Dynastie var Attre nilfgaardisch oder nilfgaardisierte Attrer sind.');