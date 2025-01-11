/*
	Civilization Text Entries de_DE
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('de_DE',	'LOC_CIVILIZATION_IPG_SKELLIGE_NAME',			'Skellige|Skellige|Skellige|Skelliges|Skellige', 'neuter:no_article', '1'		),
	('de_DE',	'LOC_CIVILIZATION_IPG_SKELLIGE_DESCRIPTION',	'Königreich Skellige|Königreich Skellige|Königreich Skellige|Königreichs Skellige|Königreich Skellige', 'neuter', '1'	),

	('de_DE',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',		'Küstenfestung|Küstenfestung|Küstenfestung|Küstenfestung|Küstenfestung', 'feminine', '1'	),
	('de_DE',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',	'Schmugglerversteck|Schmugglerversteck|Schmugglerversteck|Schmugglerverstecks|Schmugglerversteck', 'neuter', '1'
	),

	('de_DE',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'Drakkar|Drakkar|Drakkar|Drakkars|Drakkar', 'masculine', '1'),
	
	('de_DE',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',				'Cintra|Cintra|Cintra|Cintras|Cintra', 	'neuter:no_article',	'1' ),
	('de_DE',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_DESCRIPTION',		'Stadtstaat Cintra|Stadtstaat Cintra|Stadtstaat Cintra|Stadtstaats Cintra|Stadtstaat Cintra',	'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',				'Kerack|Kerack|Kerack|Keracks|Kerack', 	'neuter:no_article',	'1' ),
	('de_DE',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_DESCRIPTION',		'Stadtstaat Kerack|Stadtstaat Kerack|Stadtstaat Kerack|Stadtstaats Kerack|Stadtstaat Kerack',	'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',			'Bremervoord|Bremervoord|Bremervoord|Bremervoords|Bremervoord', 	'neuter:no_article',	'1' ),
	('de_DE',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_DESCRIPTION',	'Stadtstaat Bremervoord|Stadtstaat Bremervoord|Stadtstaat Bremervoord|Stadtstaats Bremervoord|Stadtstaat Bremervoord',	'masculine', '1');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
	
	('de_DE',	'LOC_CIVILIZATION_IPG_SKELLIGE_ADJECTIVE',  	'Skelliger|Skelliger|Skelliger|Skelliger|Skelliger'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('de_DE',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME',				'Krieger der Inseln'				),
	('de_DE',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION',	
	'Landeinheiten kämpfen auch nach Schaden mit voller Kampfstärke wenn sie sich neben einer Marineeinheit befinden. Landeinheiten ignorieren [ICON_Movement] Fortbewegungskosten zum wassern und entwassern. +5 [ICON_Strength] Kampfstärke für Land- und Marineeinheiten in Küsten- oder Flachwasser-Geländefeldern. Küstenfelder gewähren einen geringen Nachbarschaftsbonus (0,5) für Campus, Theaterplatz und Heilige Stätte.'),

	('de_DE',	'LOC_ABILITY_SKELLIGE_NO_DAMAGE_PENALTY_DESCRIPTION',			'Kein Kampfstärkemalus durch Schaden wenn neben einer Marineeinheit (Skellige)'),
	('de_DE',	'LOC_ABILITY_SKELLIGE_IGNORE_EMBARK_DISEMBARK_DESCRIPTION',		'Keine [ICON_Movement] Fortbewegungskosten für wassern und entwassern (Skellige)'),
	('de_DE',	'LOC_ABILITY_SKELLIGE_LAND_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Kampfstärke auf Küste (Skellige)'),
	('de_DE',	'LOC_ABILITY_SKELLIGE_NAVAL_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Kampfstärke in Flachwasser (Skellige)'),

	('de_DE',	'LOC_SKELLIGE_LAND_COAST_COMBAT_BUFF',			'+{1_Amount} Kämpft auf Küsten-Geländefeld'),
	('de_DE',	'LOC_SKELLIGE_NAVAL_COAST_COMBAT_BUFF',			'+{1_Amount} Kämpft in Flachwasser'),

	('de_DE',	'LOC_SKELLIGE_CAMPUS_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Science] Wissenschaft von benachbarten Küstenfeldern (Skellige)'),
	('de_DE',	'LOC_SKELLIGE_THEATER_SQUARE_MINOR_ADJACENCY_COAST',		'+{1_Amount} [ICON_Culture] Kultur von benachbarten Küstenfeldern (Skellige)'),
	('de_DE',	'LOC_SKELLIGE_HOLY_SITE_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Faith] Glaube on benachbarten Küstenfeldern (Skellige)'),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------

	('de_DE',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',
	'Ein Skelliger Distrikt der den Hafen ersetzt; spezialisiert auf Militäraktivitäten und Produktion. Erhält Verteidigungsstärke und einen Fernkampfangriff gemeinsam mit dem Stadtzentrum wenn Mauern gebaut werden und erhöht den Lagerplatz für strategische Ressourcen um 10 für jedes gebaute Gebäude. +2 [ICON_Housing] Wohnraum. +1 [ICON_Production] Produktion für je 2 angrenzende Küsten- und See-Geländefeldern. +2 [ICON_Production] Produktion für angrenzendes Stadtzentrum. +1 [ICON_Gold] Gold für jedes angrenzende Schmugglerversteck.'	),
	

	('de_DE',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'Eine Skelliger Modernisierung die Beute unter Wasser versteckt. Kann auf Küste, Ozean und Riff platziert werden. +1 [ICON_Production] Produktion und +2 [ICON_Gold] Gold. +1 [ICON_Production] zusätzliche Produktion nach der Erdorschung von Kartografie.'),

	('de_DE',	'LOC_SKELLIGE_COAST_PRODUCTION',		'+{1_Amount} [ICON_Production] Produktion von angrenzeder Küste oder See'),
	('de_DE',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'+{1_Amount} [ICON_Production] Produktion von angrenzendem Stadtzentrum'),
	('de_DE',	'LOC_SKELLIGE_SMUGGLERS_GOLD',			'+{1_Amount} [ICON_Gold] Gold vom angrenzenden Schmugglerversteck'),
	('de_DE',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'+{1_Amount} [ICON_Gold] Gold für angrenzende Küstenfestung'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------

	('de_DE',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	 
	'Eine einzigartige Skelliger Marineeinheit der Klassik. Hat eine Aufladung zum Bau eines Schmugglerverstecks auf Wasser-Geländefeldern, das [ICON_Production] Produktion und [ICON_Gold] Gold gewährt. Heilt 30 HP mit jedem Sieg. Kann in der Renaissance zum Freibeuter verbessert werden.'),

	('de_DE',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION',	'Heilt 30 HP mit jedem Sieg'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('de_DE',	'LOC_NAMED_MOUNTAIN_KAER_TROLDE',		'Kaer Trolde Berg'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('de_DE',	'LOC_NAMED_RIVER_YARUGA',				'Jaruga'	),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_1',  'Kaer Trolde'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_2',  'Urialla'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_3',  'Harviken'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_4',  'Larvik'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_5',  'Svorlag'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_6',  'Marlin-Küste'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_7',  'Arinbjorn'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_8',  'Blandare'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_9',  'Boxholm'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_10',  'Fayrlund'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_11',  'Fyresdal'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_12',  'Gedyneith'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_13',  'Holmsteins Hafen'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_14',  'Kaer Muire'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_15',  'Rannvaig'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_16',  'Redgill'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_17',  'Rogne'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_18',  'Sund'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_19',  'Bucht der Winde'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_20',  'Trottheim'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_21',  'Lofoten'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_22',  'Lurthen'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_23',  'Hov'),
	('de_DE',	'LOC_CITY_NAME_IPG_SKELLIGE_24',  'Urskar'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_1',	'Harald'		),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_2',	'Loki'		),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_3',	'Ragnar'		),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_4',	'Svanrige'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_5',	'Guthlaf'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_6',	'Olaf'		),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_7',	'Sven'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_8',	'Udalryk'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_9',	'Aki'		),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_10',	'Axel'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_1',	'Birna'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_2',	'Sigrdrifa'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_3',	'Yoana'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_4',	'Jutta'),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_5',	'Freya'		),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_6',	'Astrid'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_7',	'Agnetha'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_8',	'Svana'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_9',	'Tove'	),
	('de_DE',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_10',	'Ulve'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('de_DE',	'LOC_CIVINFO_IPG_SKELLIGE_LOCATION',		'Die Skellige-Inseln, an der Küste von Kontinent zum großen Ozean'		),
	('de_DE',	'LOC_CIVINFO_IPG_SKELLIGE_SIZE',			'Etwa 70.000 Quadratkilometer'	),
	('de_DE',	'LOC_CIVINFO_IPG_SKELLIGE_POPULATION',		'Etwa 1,2 Millionen'		),
	('de_DE',	'LOC_CIVINFO_IPG_SKELLIGE_CAPITAL',			'Kaer Trolde'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_1',		
	'Skellige, oft auch die Skellige-Inseln oder Inseln von Skellige genannt, ist eine Inselgruppe aus 6 großen und zahlreichen kleinen Inseln an der Küste von Cintra, Cidaris und Verden und eines der nördlichen Königreiche. Skellige is berühmt für seine Seekrieger ohnegleichen und seine schnellen Langschiffe, die alle Meere der Welt besegeln.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_2',		
	'Das Volk von Skellige ist unter seinem König vereint, der von den Jarls der sieben großen Clans in traditionellen Versammlungen gewählt wird. In der Praxis sind Könige allerdings oft aus dem gleichen Clan oder zumindest verwandt.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_3',
	'Obwohl ihre Beziehungen mit dem Rest des Nordens eher stürmischen waren, war Skellige für lange Zeit durch die Heirat zwischen Jarl Eist Tuirseach und Königin Calanthe ein Verbündeter von Cintra. Nach Eists Tod in der Schlacht von Marndal plünderten die Skelliger aus Rache fast ausschließlich das nilfgaardische Kaiserreich.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_4',		
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_5',		
	'Die Menschen die zuerst diese Inseln besiedelten teilten sich zu Beginn in unabhängige Clans mit Jarls und Häuptlingen die über ihre eigenen Inseln herrschten. Diese kleinen Jarltümer waren verhältnismäßig schwach und wurden oft von den wachsenden Mächten des Kontinents angegriffen. Die gefährlichsten Angriffe kamen von Cidaris, dessen Könige versuchten öfter eine große Invasion, jedoch schaffte es kein Reich die Inseln völlig zu erobern. Ganz im Gegenteil: Die Gefahr die von den großen Reichen ausging führte die Skelliger dazu sich stärker zu vereeinen. Skellige bekam eine Wahlmonarchie, über die ein von den Jarls gewählter König herrschte.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_6',		
	'Im ersten Nördlichen Krieg in 1263 nahm Skellige viele cintrische Flüchtlinge auf, die nach der Plünderung ihrer Hauptstadt aus ihrer Heimat flohen.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_7',		
	'Nationalwappen:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_8',		
	'Das am weitesten bekannte Wappen der Skelliger war ein silberner Drakkar, entweder auf Violett oder Blutrot. Die "Jarls von Skellige", die die Armeen ihres Herrschers anführen, benutzen schon seit alter Zeit das Emblem der blauen Äxte.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_9',		
	'Clans:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_10',		
	'Ein Clan ist eine Gruppe unter dem Inselvolk, die eine Blutsverwandtschaft aus alter Zeit verbindet, und ihnen eine gemeinsame Identität gibt. Skellige ist in sieben Clans geteilt, die alle über ihre eigene Insel herrschen. Die kleinste Einheit der Clans sind Sippen, angeführt von einem Ältesten. Über diesen Ältesten steht der Häuptling des Clans, genannt Jarl (nicht zu verwechseln mit dem "Jarl von Skellige", dem Anführer der Streitkräfte von Skellige).'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_11',		
	'Jeder skelliger Clan besitzt eigene Wappen und Farben die ihn als eine einzigartige Gruppe identifiziert, verbunden durch Blut und alte Traditionen. Diese Farben dienen auch der Erkennbarkeit im Kampf. Die Farben tauchen auf Kleidung, Segeln, Schilden und Stoffen auf.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_12',		
	'Die 7 großen Clans sind: Clan an Craite, Clan Brokvar, Clan Dimun, Clan Drummond, Clan Heymaey, Clan Tordarroch, and Clan Tuirseach. Weitere Gruppen sind die Vildkaarls, der Krähenclan und die Furchtkorsaren.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_13',		
	'Religion:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_14',		
	'Die Seegötter und die Göttin Freya sind die am stärksten verehrten Götter auf Skellige. Letztere ist zweifelsfrei die höchste Göttin der Inseln und Zentrum der Verehrung. Sie trägt den verehrten Titel der großen Mutter, den Freya ist die Göttin der Fruchtbarkeit, Liebe und Schönheit. Sie ist auch Patronin der Wahrsager, Vorseher und Telepathen, symbolisiert durch ihr heiliges Tiere: die Katze, die ungesehen hört und sieht und der Falke, der die Welt aus dem Himmel überblickt, sowie durch ihren Schmuck: Die Halsgette der Weissagung Brisingamen.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_15',		
	'Die Inselbeowhner verehren auch den mythischen Helden Hemdall, seine Geliebte Heulyn, und deren Kinder, die angeblichen Gründer der großen Clans und ersten Herrscher des Archipel: Grymmdjarr, Modolf, Broddr, Otkell, Sove, und Tyr. Sie vertrauen und verehren auch die Skelliger Druiden als weise Männer, die als Diplomaten, königliche Berater, Kreiger und Magier fungieren.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_16',		
	'Es gibt auch zwei fast vergessene Gottheiten: Svalblod und Melusine. Svalblod wurde von einem Kult verehrt, der von Skellige verbannt wurde, den selbst in einem Land mit einer Kultur des Krieges waren seine Anhänger so extrem dass ihre Rituale das Volk entsetzten. Die Jarls vernichteten diesen Kult und in 1272 war nur noch eine Splittergruppe in Fornhala übrig.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_17',		
	'Melusine war eine Sirene, doch sie war so groß, stark und verschieden von ihrer Art dass einige Inselbewohner sie als ein halbgöttliches Geschöpf verehrten. Sie lebte in einen Höhle im Süden Spikeroogs, die sie manchmal zur Jagd verließ. Die Bewohner der Gegend fürchteten sie so sehr dass sie sie verehrten und sogar einen gewaltigen Schrein zu ihren Ehren in ihrer Höhle errichteten, wo sie die wahnsinnige und gefährliche Herrin Melusine der Tiefe verehrten.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_18',		
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_19',		
	'Skellig(e) ist aus der irischen Sprache (Gaeilge) "Sceilg" abgeleitet, das als "Stein" oder "Klippe" übersetzt werden kann. Die Skellig Islands im Atlantik sind ebenfalls Teil von Irland.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_20',		
	'In dem Buch Der Schwalbenturm werden die Skelliger und ihre Religion als eine Mischung aus klassischen "Wikingern" und der nordischen Kultur und alten irischen und schottischen Völkern dargestellt. Somit sind die Skelliger dem historischen Volk der nordisch-Gälen sehr ähnlich, die ein Hybrid der nordischen und gälischen Kultur darstellten. Eine ähnliche Verwandtschaft ist in The Witcher 3: Wild Hunt erkennbar.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_21',		
	'Entsprechend den gälischen und maritimen Einflüssen sind gälische Gesänge Teil der Hintergrundmusik die in The Witcher 3: Wild Hunt in Skellige spielt. Insbesondere der erste Vers und Refrain des Volkslieds "Fear a'' Bhàta" ("Der Bootsmann"): "S tric mi sealltainn on chnoc as àirde" ("Oft sehe ich mich um, von dem höchsten Berg").'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_22',		
	'In The Witcher 3: Wild Hunt ist ihre Kleidung von mittelalterlicher Kleidung in Nordeuropa inspiriert.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_23',		
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_24',		
	'Ein Brauch der Inseln gibt Mädchen das Recht, von ihrem ersten Geliebten ein wertvolles Geschenk zu fordern. Ciri machte sich diesen Brauch zu Nutze um ein schönes Pferd zu erlangen, welches sie Kelpie nannte.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_1',  	
	'Ein Drakkar ist ein Schiff, dass die Skelliger für militärische Zwecke verwenden.'	),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_2',
	'Beschreibung:'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_3',
	'Ein Drakkar zeichnet sich durch große Länge und wenig Tiefgang aus. Dadurch ist es eines der schnellsten Schiffe des Kontinents, entweder zur Navigation oder zur Landung.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_4',
	'Drakkare besitzen nur einen Hauptmast mit einemn großen Segel. Der Bug des Schiffs ist mit einer furchteinflößenden Figur geschmückt, die Drachen oder Götter darstellt und den Feind beim Entern erschrecken soll.'),

	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_1',
	'Die Festung von Kaer Trolde hoch über der Stadt ist die größte Festung auf Ard Skellig und Sitz der Jarls von Clan an Craite. Von ihren oberen Terassen ist nahezu die gesamte Inselgruppe sichtbar: An Skellig liegt im Norden, hinter der Meerenge, Spikeroog weit im Westen, im Osten liegt Undvik und dahinter Hindarsfjall. Vom höchsten Turm ist auch Faroe im Süden zu sehen.'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_2',
	'Die Festung wurde tief in den Berg geschlagen eine mächtige Steinbrücke verbindet hoch oben zwei Felswände miteinander; diese wurde angeblich von Grymmdjarr Eisenklaue, dem ersten Jarl der an Craites erbaut. Auf einer Seite dieser Brücke liegt das Tor zum Inneren der Burg. Innen befinden sich weitläufige steinerne Räume und Festsäle die im schwachen Licht von Fackeln düster und unheimlch erscheinen. Entsprechend der Skelliger Tradition sind die Mauern mit Waffen, Schilden und geschmückten Wandteppichen von Monstern und Helden dekoriert.'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_3',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_4',
	'Einer der Wandteppiche in Kaer Trolde zeigt Krieger im Kampf mit einem Eisriesen. Der Stil ist eine Homage an ein reales Artefakt des 11. Jahrhunderts, das die Schlachten von Wilhelm dem Eroberer bei seinem Angriff auf England zeigt.'),

	('de_DE',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_1',
	'Schmugglerverstecke können in The Witcher 3: Wild Hunt im Wasser gefunden werden. Sie sind meist schwimmende Fässer, die die Güter daran hindern auf den Meeresboden zu sinken. Oft werden sie von Wassermonstern, wie Ertrunkenen oder Sirenen bewacht.'),
	('de_DE',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_2',
	'Die meisten Schmugglerverstecke im Spiel befinden sich an der Küste von Ard Skellig.'),
-----------------------------------------------
-- City State
-----------------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_CINTRA_MINOR',					'Cintra'),

	('de_DE',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_ADJECTIVE',		'cintrisch|cintrischen|cintrische|cintrischer|cintrisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Cintra'),
	('de_DE',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION',	'+100% [ICON_Favor] Diplomatische Gunst von erfolgreichen Notfällen und Wettkämpfen.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cintra (Alte Sprache: Xin''trea) ist eines der nördlichen Königreiche und liegt südlich von Sodden, Riverdell und dem Jaruga.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Unter Königin Calanthes Herrschaft war Cintra äußerst mächtig, wurde jedoch im ersten Krieg von Nilfgaard erobert. Nach dem zweiten Krieg war das Königreich offiziell unabhängig, wurde jedoch tatsächlich von Kaiser Emhyr regiert, der die Falsche Kaiserin Ciri geheiratet hatte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Cintras Nachbarstaaten sind Sodden, Brugge und die nilfgaardische Provinz Nazair. Als Emhyr var Emreis die Falsche Ciri zur Königin machte, ernannte er sie auch zur Prinzessin von Brugge, Herzogin von Sodden, Erbin von Skellige, und Herrscherin von Attre und Abb Yarra.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Antike:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Cintra wurde auf den Ruinen der alten elfischen Stadt Xin''trea errichtet, als die Menschen sich vor etwa 500 Jahren nach Osten ausbreiteten und die Elfen die Stadt verließen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Nördliche Kriege:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Kaiser Emhyr var Emreis begann in 1263 seine Invasion des Nordens, nachdem Nilfgaard sich bis zum Amell-Gebirge ausgebreitet hatte. Er begann mit dem Königreich Cintra und vernichtete seine Armee am Eingang des Marnadal-Passes, was später als die Schlacht von Marnadal bekannt wurde. Sie rückten nach Norden vor und eroberten die Hauptstadt, wo Königin Calanthe und ihr Hofstaat sich lieber selbst umbrachten als gefangen genommen zu werden. Viele Bewohner der Stadt wurden heimatlos und flohen nach Verden, Temerien, Brugge oder Skellige.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Nachdem sie weiter im Norden in der Schlacht von Sodden bezwungen wurden, kehrt Nilfgaard nach Cintra zurück und übernahm dort und in Obersodden die Kontrolle.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_10',
	'In Cintra werden Jungen und Mädchen gleich behandelt, so wie es auch bei den Elfen Tradition ist. Cintrische Kinder lernen zu kämpfen, zu reiten und zu jagen - unabhängig vom Geschlecht.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Eine Abweichung von dieser Regel gibt es jedoch bei der Thronfolge: Eine Frau kann nicht als Alleinherrscherin den Thron erben, sondern kann nur gemeinsam mit einem Mann regieren. Der angeheiratete Mann wird dadurch automatisch zum König von Cintra.'),
----------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_KERACK_MINOR',					'Kerack'),

	('de_DE',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_ADJECTIVE',		'kerakisch|kerackischen|kerackischee|kerackischer|kerackisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Kerack'),
	('de_DE',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION',	'Siege im Seekampf gewähren [ICON_Gold] Gold in Höhe der Kampfstärke der besiegten Einheit.'),
	
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kerack war eines der Kleinkönigreiche des Nordens und liegt am Adalette zwischen dem Ozean und dem Brokilon-Wald, wo es von Handel und der Stoffindustrie profitierte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_2',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_3',
	'Das Gebiet war ursprüunglich von Elfen bewohnt, die einen Leuchtturm an der Mündung des Adalette erbauten, diese wurden allerdings von Menschen vertrieben. Die Menschen gründeten die Stadt Kerack neben dem verlassenen Leuchtturm, die bald zu einem Versteck für Piraten, Schmuggler und andere dubiose Gestalten wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_4',
	'Im frühen 13. Jahrhundert gerieten die Stadt und das Umland unter die Kontrolle des Piraten und Händlers Osmyk. Nachdem er seine Konkurrenten verdrängt und den Markt monopolisierte gewann er einige kurze Kriege mit Verden und Cidaris und erklärte sich zum ersten König von Kerack. Die Krönung war nur Formsache, denn tatsächlich kontrollierte er bereits vorher die gesamte Region.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_5',
	'Ihm folgte Belohun, einer seiner fünf Söhne auf dem Thron. Dieser herrschte für über 20 Jahre und brachte gemeinsam mit seiner Hofmagierin Lytta Neyd Wohlstand nach Kerack. Er war jedoch nie in der Lage einen seiner Söhne zu seinem Erben zu erklären, was zu einem Komplott führte, ihn mit seinem ältesten Sohn Viraxas zu ersetzen. Mit der Unterstützung der Bruderschaft und Schloss Rissberg hatte dieser Erfolg und Viraxas wurde König.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_6',
	'Im Gegenzug war Viraxas gezwungen seiner Schuld gegenüber der Bruderschaft zu begleichen. Er erhöht dafür Steuern und erweiterte sein Reich nach Osten, was ihn in Konflikt mit den Dryaden von Brokilon brachte. Seine Abscheu gegen die Waldbewohner wuchs, und um sie zu bezwingen plante er mit Ervyll von Verden und dem Orden der Flammenrose einen Angriff auf den Wald. Dieser Hass brachte ihm allerdings nicht den Sieg, sondern den Tod. Eine junge Dryade, Tochter des Herzogs von Maribor, spionierte seine Abgesandten aus, die mit Foltest eine Allianz gegen den Wald aushandelten, und ermorderte König Viraxas bald darauf auf einer Hochzeit in Tretogot.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_7',
	'Nach Viraxas bestieg Tarrand den Thron. Er hatte kein Interesse an einem Sturm auf den Wald, der Konflikt zog sich allerdings weiter fort. Als der zweite nördliche Krieg begann waren bereits vier gemeinsame Freiwilligenexpeditionen von Verden und Kerack unter Maria Barring nach Brokilon marschiert. Sie endeten jedoch alle tragisch für die Menschen, den ihre Führerin war tatsächlich die Agentin Milva, die die Truppen absichtlich in Hinterhalte führte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_8',
	'Im 16. Jahrhundert war das Königreich schon lange verschwunden. Eine Kombination aus unfähigen Herrschern und dem Ende von Osmyks Dynastie führten dazu, dass seine Nachbarn das Land aufteilten. Die Stadt Kerack selbst wurden Teil von Cidaris.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_9',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_10',
	'Das Königreich Kerack lag entlang des Flusses Adalatte, zwischen dem Ozean im Westen, Brokilon im Osten, Cidaris im Norden und Verden im Süden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_11',
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_12',
	'Möglicherweise führte Geralts Entscheidung in der Quest "Ein Turm voller Ratten" zum Ausbruch der Catriona-Krankheit, die das Königreich Kerack verwüstete und letztendlich zum Niedergang des kleinen Landes an der Küste führte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_13',
	'Kerack ist ein zentraler Spielort in Zeit des Sturms von Andrzej Sapkowski.'),
----------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_BREMERVOORD_MINOR',					'Bremervoord'),

	('de_DE',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_ADJECTIVE',		'bremervoordisch|bremervoordischen|bremervoordische|bremervoordischer|bremervoordisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Bremervoord'),
	('de_DE',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Produktion von Fischerbooten und +2 [ICON_Gold] Gold von Fischerbooten auf Luxusressourcen.'),
	
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Bremervoord ist eine Halbinsel und ein kleines Fürstentum im Königreich Cidaris und wird von Agloval regiert. Es liegt im westlichsten Teil von Cidaris im Tal des Adalatte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Das Fürstentum erwirtschaftet die größten Erträge durch das Perlenfischen an der Küste. Diese lukrative Einnahmequelle kommt jedoch seit einiger Zeit zum Erliegen, da die Perlenfischer überfallen werden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Es gibt eine Legende, in der es heißt, dass ein Gespensterschiff vor Bremervoord erschienen sei. An Deck stand ein schwarzer Geisterritter, der einen schwarzen Helm mit Raubvogelflügeln trug.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_4',
	'Wissenswertes'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_5',
	'Es gibt eine Stadt in Deutschland namens Bremervörde.'),
-----------------------------------------------
-- Religions
-----------------------------------------------
	('de_DE',	'LOC_RELIGION_IPG_FREYA',	'Kult von Freya'	),

	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_1',
	'Freya oder Freyja ist die Göttin der Fruchtbarkeit, Liebe und Schönheit, auch bekannt als die große Mutter. Sie trägt die magische Halskette Brisingamen und wird auf den gesamten Skelliger Inseln verehrt. In Hindarsfjall gibt es einen Tempel zu Freya, wo Sigrdrifa eine Priesterin ist.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_2',
	'Eine große Statue zeigt die Göttin als hochschwangere Frau in langen Roben. Der Legende nach durchstreift sie das Land in Form einer Katze. Angeblich schätzt sie vor allem Heimatliebe, Familie und Tierliebe, sowie Fruchtbarkei. Diesen Werten zu folgen sehen Skelliger als größten Tribut an ihre Göttin an.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_3',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_4',
	'Freya ist der nordischen Göttin Freya (oder Freyja) sehr ähnlich. Beide repräsentieren die gleichen Dinge und werden sehr ähnlich dargestellt. Ihre Fähigkeit die Form einer Katze anzunehmen ist ebenfalls von der nordischen Freya inspiriert, deren Wagen von Katzen gezogen wird. Freya in der "The Witcher" Reihe ist die Göttin der Skelliger, die ebenfalls den nordischen Völkern sehr ähnlich sind.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_5',
	'"Freya" ist auch der Name von Mäussacks Begleitung zu Geralt und Yennefers Hochzeit in der Kurzgeschichte "Coś się kończy, coś się zaczyna". Sie ist über einen Kopf größer als der Druide und mehrere hundert Jahre jünger. Offenbar ist sie auch nahezu immun gegen den Effekt von Alkohol.'),
	
	('de_DE',	'LOC_RELIGION_IPG_SVALBLOD',	'Kult von Svalblod'	),
	
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_1',
	'Svalblod war eine uralte Gottheit, der von einem Kult verehrt wurde, der vor langer Zeit von Skellige verbannt wurde. Selbst in einem Land in dem Gewalt einen solch hohen Wert hat, waren die brutalen Blutopfer des Kults vielen Skelligern zu extrem.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_2',
	'Nur wenige Skeilliger erinnern sich an diesen Kult, darunter die Vildkaarle, oder Berserker, die dem ehemaligen Druiden Artis folgen.');