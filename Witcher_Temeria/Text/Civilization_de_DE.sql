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
	('de_DE',	'LOC_CIVILIZATION_IPG_TEMERIA_NAME',				'Temerien|Temerien|Temerien|Temeriens|Temerien',																		'neuter:no_article',	'1'	),
	('de_DE',	'LOC_CIVILIZATION_IPG_TEMERIA_DESCRIPTION',			'Temerisches Königreich|Temerische Königreich|Temerischen Königreich|Temerischen Königreiches|Temerische Königreich', 	'neuter', 				'1'	),

	('de_DE',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME',			'Cidaris|Cidaris|Cidaris|Cidaris''|Cidaris',														'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_DESCRIPTION',	'Stadtstaat Cidaris|Stadtstaat Cidaris|Stadtstaat Cidaris|Stadtstaats Cidaris|Stadtstaat Cidaris',	'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME',			'Mahakam|Mahakam|Mahakam|Mahakams|Mahakam',															'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_DESCRIPTION',	'Stadtstaat Mahakam|Stadtstaat Mahakam|Stadtstaat Mahakam|Stadtstaats Mahakam|Stadtstaat Mahakam',	'masculine', 			'1'),

	('de_DE',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',		'Tempel der Melitele|Tempel der Melitele|Tempel der Melitele|Tempels der Melitele|Tempel der Melitele', 	'masculine', 	'1'),

	('de_DE',	'LOC_UNIT_TEMERIA_LANZ_NAME',						'Landsknecht|Landsknecht|Landsknecht|Landsknechts|Landsknecht', 	'masculine', 	'1'	);

INSERT OR REPLACE INTO LocalizedText
    (Language, Tag, Text)
VALUES

	('de_DE',	'LOC_CIVILIZATION_IPG_TEMERIA_ADJECTIVE',  	'temerisch|temerischen|temerische|temerischer|temerisches'	),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('de_DE',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME',	'Der Markt des Oron'	),
	('de_DE',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION',	
	'Alle Handelszentren erhalten doppelte Nachbarschaftsboni aus allen Quellen. Modernisierungen auf strategischen Ressourcen produzieren eine zusätzliche Einheit der Ressource pro Runde.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------

	('de_DE',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',
	'Ein einzigartiges temerisches Gebäude dass den Tempel ersetzt. Bietet +1 [ICON_Housing] Wohnraum and +2 [ICON_Food] Nahrung. Bietet die gleichen Verteidigungsbonusse wie die Festungs-Modernisierung: +4 [ICON_Strength] Verteidigungsstärke und 2 Runden Befestigung für besetzende Einheit. +1 [ICON_Food] Nahrung und +1 [ICON_Faith] Glauben für angrenzende nicht modernisierte Geländefelder für jedes Level Anziehungskraft über durchschnittlich.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('de_DE',	'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',	 
	'Eine nur Temerien zur Verfügung stehende Kavallerie-Abwehreinheit die denn Pikenier ersetzt. Ist stärker im Kampf, billiger in der Ausbildung und hat höhere Unterhaltskosten. Erhält doppelte Flankierungs- und Unterstützungsbonusse.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('de_DE',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Mahakam-Gebirge'	),
	('de_DE',	'LOC_NAMED_MOUNTAIN_TUKAJ_HILLS',	'Tukai-Höhen'		),
	('de_DE',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Eulenhöhen'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('de_DE',	'LOC_NAMED_RIVER_ISMENA',				'Ismena'				),
	('de_DE',	'LOC_NAMED_RIVER_EMBLA',				'Embla'			),
	('de_DE',	'LOC_NAMED_RIVER_TRAVA',				'Trava'					),
	('de_DE',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
	('de_DE',	'LOC_NAMED_RIVER_ADALATTE',				'Adalatte'				),
-----------------------------------------------
-- Lakes
-----------------------------------------------
	('de_DE',	'LOC_NAMED_LAKE_VIZIMA',				'Wyzimasee'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_1',  'Vizima'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_2',  'Maribor'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_3',  'Ellander'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_4',  'Brenna'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_5',  'Gors Velen'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_6',  'Dorian'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_7',  'Zavada'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_8',  'Mayena'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_9',  'Kernow'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_10',  'Dillingen'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_11',  'Armeria'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_12',  'Tuzla'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_13',  'Carcano'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_14',  'Carreras'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_15',  'Flotsam'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_16',  'Burdoff'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_17',  'Dorndal'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_18',  'Houlborg'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_19',  'Casterfurt'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_20',  'Mortara'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_21',  'Ivalo'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_22',  'Caeli'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_23',  'Vallweir'),
	('de_DE',	'LOC_CITY_NAME_IPG_TEMERIA_24',  'Anchor'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_1',	'Bernard'		),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_2',	'Fabio'		),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_3',	'Jan'		),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_4',	'Ostrit'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_5',	'Philip'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_6',	'Raffard'		),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_7',	'Thaler'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_8',	'Vernon'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_9',	'Aryan'		),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_MALE_10',	'Coleman'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_1',	'Adda'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_2',	'Ves'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_3',	'Abigail'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_4',	'Tomira'),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_5',	'Fiona'		),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_6',	'Glenna'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_7',	'Gretka'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_8',	'Ilsa'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_9',	'Keira'	),
	('de_DE',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_10',	'Leticia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('de_DE',	'LOC_CIVINFO_IPG_TEMERIA_LOCATION',		'Der Kontinent, südlich des Pontar und westlich des Mahakam-Gebirges'		),
	('de_DE',	'LOC_CIVINFO_IPG_TEMERIA_SIZE',			'Etwa 200.000 Quadratkilometer'	),
	('de_DE',	'LOC_CIVINFO_IPG_TEMERIA_POPULATION',		'Etwa 3,5 Millionen'		),
	('de_DE',	'LOC_CIVINFO_IPG_TEMERIA_CAPITAL',			'Wyzima'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('de_DE',	'LOC_EXTRA_STRENGTH_LIBERATION',		'+7 [ICON_Strength] für den Kampf in einem Befreiungskrieg'),
	('de_DE',	'LOC_EXTRA_STRENGTH_PROTECTORATE',		'+7 [ICON_Strength] für den Kampf in einem Protektoratskrieg'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_1',		
	'Temerien ist eines der nördlichen Köniugreiche und liegt südlich des FLusses Pontar. Seine Nachbarn sind Redanien, Kerach, Kaedwen, Aedirn, Mahakam, Cidaris, Brugge und Untersodden.'),	
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_2',		
	'Nach den ersten beiden nördlichen Kriegen profitiert Temerien am meisten von Nilfgaards Niederlage und erweiterte seine Grenzen südlich bis Angren und dem Flussland an den Amellbergen. Die Wirtschaft des Königreichs litt allerdings stark unter dem Krieg und es war gezwungen Handel mit seinen südlichen Nachbarn zu treiben.'),	
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_3',	
	'Unter Foltests Herrschaft:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_4',	
	'Im Jahr 1263, im ersten Nördlichen Krieg, sandte König Foltest von Temerien die temerische Armee nach Untersodden, wo sie versuchten das angreifende Nilfgaard aufzuhalten. Nilfgaard wurde besiegt und Temerien nahm viele Flüchtlinge aus dem nahen Cintra auf, nachdem seine Hauptstadt niederbegrannt wurde.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_5',	
	'Nach dem Krieg wuchsen die Spannungen zwischen Temrien und Redanien, sowie Nilfgaard, als billige nilfgaardische Waren die temerischen und redanischen Märkte fluteten und somit der Wirtschaft schadeten. König Vizimir II von Redanien zwang Novigrad eine Einfuhrsperre für nilfgaardische und temerische Güter in die Stadt zu erlassen. Daraufhin setzte Foltest dieses Gesetz in Wyzima und Gors Velen in Kraft und versuchte damit die Wirtschaft zu stabilisieren.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_6',	
	'Zu Beginn des Jahres 1267, kurz vor Ausbruch des zweiten nördlichen Krieges, instruierte Foltest seine Vasallen und Lords Truppen für die Armee zu sammeln und in Vorbereitung auf die Belagerungen des kommenden Krieges ihrer Festungen zu stärken und ihre Lager.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_7',	
	'Gesellschaft:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_8',	
	'Die Temerier werden als sehr höflich und religiös angesehen, akzeptieren die Angehörigen der "Alten Völker" jedoch nicht vollständig. Obwohl viele Nichtmenschen in ihrer der Gesellschaft leben und arbeiten, haben Temerier einen Hang zur Xenophobie.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_9',	
	'Religion:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_10',	
	'Die am weitesten verbreitete Religion im Königreich ist die Verehrung der Göttin Melitele, allerdings verfügen auch Kults der Propheten Kreve und Lebioda über deutliche Gefolgschaften. An dem Feiertag Saovine verbrennen Kinder Figuren von Falka um ihre fehlgeschlagene Rebellion zu repräsentieren.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_11',	
	'Wirtschaft und Handel:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_12',	
	'Temerien ist eines der wohlhabendsten Reiche des Nordens. Temeriens Wirtschaft basiert auf der Produktion diverser Güter, Handel, sowie die Förderung wertvoller Ressourcen aus den Bergen von Mahakam. Der temerische Oron ist eine der meistgenutzten Währungen der Welt. Temerien ist ebenfalls ein Land mit hoch entwickelter Land- und Viehwirtschaft, und Nahrungsproduktion. Da Mahakam ein offizieller Teil des Königreiches ist, hat Temerien ein großes Interesse an der Förderung von Edelmetallen und der Fertigung hochwertiger Waffen.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_13',	
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_14',	
	'Der Name "Lilien" ist ein vermutlich abwertend gemeinter Sammelbegriff für Temerier. Ein häufiger Satz von nicht-temerischen Gegnern in ''The Witcher 2'' ist "Zerreißt die Lilien!". Der Name kommt höchstwahrscheinlich von den silbernen Lilien auf Temeriens Wappen.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_1',  	
	'Landsknechte sind Gruppen bunter und hartnäckiger Männer, Söldner, der Kavallerie keine Angst machen kann. Mit ihren Hellebarden, Piken, Armbrüsten und knapp zwei Meter langen Zweihandschwertern mit einem einen halben Meter langen Griff und einer geschwungenen Parierstange flößen sie vielen Dummköpfen Respekt ein. Obwohl sie zu großen Teilen temerischer Abstammung sind, entstammen und kämpfen sie heute in Armeen vieler nördlicher Königreiche. Laut Lambert entstammt einer der Kampfstile der Hexer, der sogennante Starke Stil, ihrer Kampfkunst.'	),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_2',
	'Auf ihrem Weg nach Wyzima während dem Zweiten Nördlichen Krieg trafen die Novizen Jarre und Melfi aus Ellander auf zwei temerische Landsknechte.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_3',
	'Kampftaktik:'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_4',
	'In der temrischen Armee bilden die Landsknechte Eliteeinheiten der Infanterie, die über den gesamten Kontinent berühmt sind. Sie sind in Regimente unter dem Kommando eines königlichen Hauptmanns organisiert. Im Gegensatz zu anderen Reichen, in welche meist das gemeine Volk als Fußsoldaten dient, findet sich so mancher Adeliger in den Reihen dieser Regimente. Sie tragen nur selten Rüstung, und wenn, dann tragen nur Soldaten der ersten Reihe Harnische und Helme.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_5',
	'Landsknechte kämpfen in mehrreihigen Quadraten, für die strenge Disziplin vonnöten ist. Jeder Soldat steht in der Pflicht seine Kameraden zu töten, sollten sie die Formation brechen. Die Temerier kämpfen als Eins und schlagen zu Hunderten, manchmal sogar zu Tausenden zu. Die ersten Reihen kämpfen mit fast 5 Meter langen Piken. Danach kommen die Hellebardiere und das Zentrum des Quadrats, wo der Kommandant und das Banner der Einheit stehen, verteidigen Soldaten mit Zweihandschwertern. Die Flanken der Formation werden von Armbrustschützen verteidigt.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_6',
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_7',
	'Landsknechte waren europäische, oftmals deutsche, Pikeniersöldner die im 15. und 16. Jahrhundert Fußsoldaten unterstützten. Sie erhielten den Ruf der am weitesten verbreiteten Söldner der europäischen Renaissance.'),

	('de_DE',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Der Tempel der Melitele in Ellander liegt direkt außerhalb der Hauptstadt und ist vermutlich der bekannteste Ort der je im Namen der Göttin gegründet wurde. Eine Allee mit Pappeln Eine Allee mit Pappeln führt zum Tor und direkt in die heiligen Gemächer und Unterkünfte des Tempels. Diese sind in der Nähe des Heiligtums im Haupttempel errichtet. Es gibt Gärten und Außengebäude, sowie die Grotto, ein ins Gebirgsmassiv geschlagenes Gewächshaus mit Kristalldach.'),
	('de_DE',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_2',
	'Im 13. Jahrhundert stand Nenneke dem Tempel vor und folgte den Regeln von Herzog Hereward nur dann wenn es ihr passte. Ihre Prioritäten waren die Krankenheilung, Unterstützung bei Geburten und die Ausbildung neuer Priesterinnen. In diesem Tempel begann Ciri ihre Ausbildung unter dem wachsamen Auge der Priesterin, bevor Yennefer die Leitung ihrer Studien übernahm.'),
	('de_DE',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Die Rahmenhandlung der Sammlung "Der Letzte Wunsch", "Die Stimme der Vernunft", findet größtenteils auf dem Tempelgelände statt.'),
-----------------------------------------------
-- City State
-----------------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_CIDARIS_MINOR',					'Cidaris'),

	('de_DE',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_ADJECTIVE',		'cidarisch|cidarischen|cidarische|cidarischer|cidarisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Cidaris'),
	('de_DE',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION',	'Internationale [ICON_TradeRoute] Handelsrouten erhalten +1 [ICON_Gold] Gold für jedes Küsten- oder Ozean-Geländefeld in der Ausgangsstadt.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cidaris ist ein kleines Königreich an der westlichen Küste des Kontinents und wird von König Ethain regiert. Im Süden bildet der Fluss Adalette eine natürliche Grenze zu Kerrack. Im Osten des Königreichs liegt Temerien, im Westen Bremervoord.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Der Wohlstand und Einfluss dieses lebhaften Lands kommt von seinem Seehandel, dem Schiffsbau, dem Weinanbau und der klugen Nutzung der Schätze des Ozeans.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_3',
	'Nördliche Kriege:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_4',
	'Ab 1263, nach dem ersten nördlichen Krieg, erreichten viele billige Güter aus Nilfgaard durch Cidaris die temerischen Märkte, wo sie der Wirtschaft deutlich schadeten. König Foltest von Temerien musste allerdings, dass er die Grenzen nach Cidaris nicht schließen konnte, da er damit große Beschwerden unter den Handelsgilden auslösen würde und den Handelsbeziehungen mit Ethain deutlich schaden würde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_5',
	'In 1267 schickte Ethain seine Flotte zur Verteidigung seiner östlichen Küste falls Nilfgaard den Yaruga überqueren und entlang der Küste marschieren sollte.'),
----------------------------------------

	('de_DE',	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR',					'Carbon'),

	('de_DE',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_ADJECTIVE',		'zwergisch|zwergischen|zwergische|zwergischer|zwergisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Mahakam'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION',	'Erlaubt die Bewirtschaftung von Berg-Geländerfeldern, sofern diese Erträge aus beliebiger Quelle erhalten.[NEWLINE]Handwerker können nun Modernisierung der Zwergenmine errichten.[NEWLINE][NEWLINE]Diese Mine muss auf einem Berg errichtet werden und liefert +2 [ICON_Production] Produktion und +3 [ICON_Gold] Gold solange der Besitzer diese bewirtschaften kann.'),

	('de_DE',	'LOC_IMPROVEMENT_DWARVEN_MINE_NAME',		'Zwergenmine'),
	('de_DE',	'LOC_IMPROVEMENT_DWARVEN_MINE_DESCRIPTION',	'Einzigartige Modernisierung des Stadtstaats Mahakaman. Muss auf Bergen errichtet werden und liefert +2 [ICON_Production] Produktion und +3 [ICON_Gold] Gold.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_1',
	'Mahakam ist sowohl ein Vasallenstaat Temeriens, als auch eine Bergkette zwischen den Königreichen Temerien, Aedirn, Lyrien und Rivien und Sodden und ist die Heimat von Zwergen, Gnomen, Halblingen und Bobolaks.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_2',
	'Mahakam ist der größte Exporteuer für Eisen und Stahl in den nördlichen Königreichen und unterhält zahlreiche Minen, Schmelzen, Schmieden und Eisenwerke. Eisen aus Mahakam ist für seine Qualität berühmt und gilt als bestes Eisen der Welt. Neben Eisen ist Mahakam bekannt für seine Waffen, die mit fortschrittlicher, gnomischer Technologie hergestellt werden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_3',
	'Obwohl die Könige Temeriens namentliche Herrscher von Mahakam sind, sorgen die Zwerge und Gnome in der Praxis für eine hohe Autonomie der Region, da sie bei fremder Einmischung drohen die Minen zu fluten und ihre Lieferungen einzustellen. Die Kontrolle liegt in den Händen der örtlichen Klans, die von einem gewählten Ältesten regiert werden der absolut und auf Lebenszeit regiert. Während Foltests Herrschaft hielt Brouver Hoog diese Position inne.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_4',
	'Neben seinen reichen Minen und beeindruckenden Festungen ist die Enklave für ihr Bierfest berühmt, das alle 25 Jahre stattfindet und tausende Besucher aus der ganzen Welt anlockt. Nur an diesem Tag sind die Tore Mahakams für jedermann geöffnet. Sobald des Fest endet, darf niemand die Enklave betreten, es sei denn er hat die Erlaubnis des obersten Älteste, der dem Besucher meist einen Bleiring schenkt, als Zeichen dass dieser solange er es wünscht in Mahakam bleiben darf.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_5',
	'Alle Gesetze, Traditionen und Bräuche von Mahakam werden im Kodex der Vorzwerge festgehalten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_6',
	'Im 13. Jahrhundert war Mahakam bereits völlig überwachsen und in den Bergen wimmelte es von Bobolaks.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_7',
	'Nördliche Kriege:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_8',
	'Ab 1263, nach dem ersten nördlichen Krieg, erreichten viele billige Güter aus Nilfgaard durch Mahakam die temerischen Märkte, wo sie der Wirtschaft deutlich schadeten. König Foltest von Temerien musste allerdings, dass er die Grenzen nach Mahakam nicht schließen konnte, da er damit große Beschwerden unter den Handelsgilden auslösen würde und den Handelsbeziehungen mit den Zwergen deutlich schaden würde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_9',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_10',
	'Mahakam könnte ein Verweis an Myrkheim sein, ein anderer Name für Niðavellir, der Heimat der Zwerge in der nördlichen Mythologie.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_11',
	'Es gibt einen Fluss namens Mahakam in Kalimantan, Indonesia.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('de_DE',	'LOC_RELIGION_IPG_MELITELE',	'Kult von Melitele'	),

	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Melitele ist eine göttliche Mutterfigur, die in den Nördlichen Königreichen verehrt wird. Das Zentrum des Kults ist der Tempel in Ellander, geleitet von Hohepriesterin Nenneke.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_2',
	'Die Anbetung von Melitele ist eine der ältesten und am weitesten verbreiteten Religionen. Alte menschliche Völker wie die Dauk und Wozgor verehrten sie, und mit der Zeit verbreitet sich die Religion in ferne Lande und sammelte mehr Anhänger. Melitele wird von ihren Anhängern als Patronin von Fruchtbarkeit und Geburt, und als Schutzherrin von Hebammen angesehen. Einige ihrer Priesterinnen bringen Opfer für ihre Göttin, wie Iola, die ein Schweigegelübde abgelegt hat.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Adela wurde für einige Zeit als Inkarnation der Göttin in einem Tempel in Wyzima verehrt.');