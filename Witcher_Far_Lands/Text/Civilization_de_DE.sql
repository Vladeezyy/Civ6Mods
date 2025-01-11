/*
	Civilization Text Entries de_DE
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES
	('de_DE',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_NAME',					'Ophir|Ophir|Ophir|Ophirs|Ophir',																																								'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_DESCRIPTION',			'Stadtstaat Ophir|Stadtstaat Ophir|Stadtstaat Ophir|Stadtstaats Ophir|Stadtstaat Ophir',																										'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_NAME',			'Serrikanien|Serrikanien|Serrikanien|Serrikaniens|Serrikanien',																																	'neuter:no_article', 	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_DESCRIPTION',	'Stadtstaat Serrikanien|Stadtstaat Serrikanien|Stadtstaat Serrikanien|Stadtstaats Serrikanien|Stadtstaat Serrikanien',																			'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_NAME',				'Haakland|Haakland|Haakland|Haaklands|Haakland', 																																				'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_DESCRIPTION',		'Stadtstaat Haakland|Stadtstaat Haakland|Stadtstaat Haakland|Stadtstaats Haakland|Stadtstaat Haakland', 																						'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_NAME',			'Sangwebar|Sangwebar|Sangwebar|Sangwebars|Sangwebar',																																			'neuter:no_article', 	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_DESCRIPTION',		'Stadtstaat Sangwebar|Stadtstaat Sangwebar|Stadtstaat Sangwebar|Stadtstaats Sangwebar|Stadtstaat Sangwebar',																					'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_NAME',			'Ländereien des Ordens|Ländereien des Ordens|Ländereien des Ordens|der Ländereien des Ordens|Ländereien des Ordens',																			'feminine', 			'2'),
	('de_DE',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_DESCRIPTION',	'Stadtstaat der Ländereien des Ordens|Stadtstaat der Ländereien des Ordens|Stadtstaat der Ländereien des Ordens|Stadtstaats der Ländereien des Ordens|Stadtstaat der Ländereien des Ordens', 	'masculine', 			'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_NAME',			'Saskias Freistaat|Saskias Freistaat|Saskias Freistaat|von Saskias Freistaat|Saskias Freistaat',																								'masculine:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_DESCRIPTION',	'Saskias freier Stadtstaat|Saskias freier Stadtstaat|Saskias freiem Stadtstaat|von Saskias freiem Stadtstaat|Saskias freien Stadtstaat',														'masculine:no_article', '1'),

	('de_DE',	'LOC_UNIT_FLAMING_ROSE_KNIGHT_NAME',					'Ritter der Flammenrose|Ritter der Flammenrose|Ritter der Flammenrose|Ritters der Flammenrose|Ritter der Flammenrose',																			'masculine',			'1');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- City State
-----------------------------------------------
	-- OFIR
	('de_DE',	'LOC_CITY_NAME_IPG_OFIR_MINOR',					'Ophir'),
	('de_DE',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_ADJECTIVE',	'ophirisch|ophirischen|ophirische|ophirischer|ophirisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_OFIR_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Ophir'),
	('de_DE',	'LOC_MINOR_CIV_IPG_OFIR_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Science] Wissenschaft auf Geländefeldern mit [ICON_RESOURCE_HORSES] Pferden, und +2 zusätzliche [ICON_Science] Wissenschaft ohne eine Modernisierung.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Ophir ist eine Landmasse in der Region, die den Nordlingen als "jenseits der Meere" bekannt ist, in der Nähe von Sangwebar, südlich des Nilfgaardischen Reiches. Sie bestand aus verschiedenen untergegangenen Reichen, Königreichen und Stämmen, die vor den 1270er Jahren von den Malliqs vereinigt wurden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Abgesehen vom Handel in Zentren wie Novigrad oder Cidaris hat Ophir kaum Kontakt zu den Nördlichen Königreichen und bleibt dort weitgehend unbekannt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Abgesehen von den fortgeschrittenen Gebieten gibt es in Ophir auch primitive Stämme, die noch immer in Märchen von vergangenen Epochen erzählen. Ein solcher Mythos erzählt von einer Zeit, als sich Himmel und Steppe ineinander verliebten und die erste Stute zur Welt brachten. Als die Stute sah, wie schwach die Menschen waren und den Gefahren zum Opfer fielen, begann sie, sie zu säugen. Sie ernährten sich von ihrer Milch, bis sie stark genug waren, um sie zu satteln und zu Kriegern zu werden. Aus diesem Grund schätzen die Ophiri Pferde sehr und bezeichnen sie als "die Edelsten aller Tiere".'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'Trotz der großen Entfernung treibt Ophir über den Seehandelsweg Handel mit den nördlichen Königreichen. Die Raffinesse ihrer Produkte (wie verzierte Waffen, Seidengewänder, kostbare Juwelen, Vasen, Gewürze und Teppiche) macht sie zu wertvollen und begehrten Waren. Im Jahr 1272 führten sie auch das geheimnisvolle Arkanum der Runenfertigung bei den Nordlingen ein. Ophiris zähmten verschiedene in ihrem Land heimische Tiere wie Tiger, Elefanten und Adler. Sie schmückten ihre Tiere wie ihre Tiger mit Gold und Juwelen. Außerdem schickten sie Kriegselefanten in die nördlichen Königreiche, damit sie mit ihnen gegen Nilfgaard kämpfen konnten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'Kultur:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'Von allen Werten haben die Ophiris die Ehre am höchsten geschätzt. Ein Schwur auf die Ehre ist ein ernsthaftes Versprechen, und sie werden alles tun, um nicht zu versagen. Die Ehre eines Ophiris kann auch steigen, wenn er eine riskante Aufgabe mit glorreichen Absichten übernimmt. Beispiele dafür sind Entdeckungen, Erkundungen oder Wissenserweiterungen. Viele Ophiri tragen Armbänder mit eingravierten Runen, die Glück bringen sollen. Es ist bekannt, dass der König mehrere Konkubinen hat, die typische Haremskleidung tragen, aber der derzeitige König nimmt nur seine Lieblingskonkubine in Anspruch.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'Die Länder von Ophir haben je nach Region unterschiedliche Gottheiten und Glaubensvorstellungen. Sie glauben, dass wichtige Angelegenheiten im Freien mit den Göttern als Zeugen besprochen werden sollten. Im Gegensatz zu den nördlichen Reichen steht der Glaube nicht im Widerspruch zur Wissenschaft, und viele Kleriker sind große Gelehrte, die von den Menschen wegen ihrer Weisheit geschätzt werden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'In einer Region von Ophir ist ein monotheistischer Kult um eine Gottheit die nur als "Gott" bekannt ist, sehr beliebt. Sein Klerus, die Runenritter, glaubt, dass Gott durch Symbole spricht, die die Menschen nur als unvollkommene Runen, Glyphen und andere Zeichen deuten können. Es heißt, dass alle Magie von diesem Wesen ausgeht. Da der Kult pantheistisch ist, betrachten seine Anhänger Gott sowohl als den Schöpfer der Welt als auch als die Welt selbst, die sich immer weiter ausdehnt. Einige Gläubige gehen noch weiter und bevorzugen den Begriff "Universum".'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'In der Bibel ist Ophir das Land, aus dem König Salomo alle drei Jahre eine Ladung Gold erhielt. Forscher halten es entweder für den heutigen Jemen, die Region Afar in Ostafrika, Rajasthan in Indien oder ein sagenhaftes Land.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'CD PROJEKT RED hat sich bei der Darstellung von Ophiris an verschiedenen Kulturen des Nahen Ostens orientiert. Bemerkenswerte Einflüsse sind osmanisch, persisch und arabisch. Darüber hinaus zeigt die Beschreibung des Runenschmieds seines Berufes Ähnlichkeiten mit der jüdischen Kabbala-Mystik sowie dem islamischen Sufismus: Wortgestaltung und die Macht der Buchstaben, Monotheismus und eine schriftliche Aufzeichnung der Weltschöpfung. Auch ihre Grüße und Segenswünsche passen dazu.'),
	
	-- ZERRIKANIA
	('de_DE',	'LOC_CITY_NAME_IPG_ZERRIKANIA_MINOR',					'Serrikanien'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_ADJECTIVE',		'serrikanisch|serrikanischen|serrikanische|serrikanischer|serrikanisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ZERRIKANIA_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Serrikanien'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ZERRIKANIA_MINOR_TRAIT_DESCRIPTION',	'+3 [ICON_Faith] Glauben und +6 [ICON_Gold] Gold von internationalen [ICON_TradeRoute] Handelsrouten zwischen verschiedenen Kontinenten. Eure Händler auf Land-Geländefeldern können nicht geplündert werden.'),

	('de_DE',	'LOC_ABILITY_ZERRIKANIA_IMMUNE_TRADER_LAND_NAME',			'immunität gegen Plünderung an Land'),
	('de_DE',	'LOC_ABILITY_ZERRIKANIA_IMMUNE_TRADER_LAND_DESCRIPTION',	'Auf einem Land-Geländefeld kann dieser [ICON_TradeRoute] Handelsweg kann nicht von feindlichen Einheiten geplündert werden. Als Suzerän des Stadtstaates Serrikanien erhalten.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Serrikanien ist ein riesiges Menschenreich, das östlich der Nördlichen Königreiche und des Nilfgaardischen Reiches liegt. Es ist durch Gebirgsketten, Wüsten und Ödland von den Westlern isoliert und wird oft als geheimnisvolles Land der Kriegerinnen, Drachenkulte und exotischen Bestien wahrgenommen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Lage:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Serrikanien liegt zwischen den Feurigen Bergen im Norden und der Großen Korath-Wüste im Süden. Man erreicht es über den Elskerdeg-Pass durch die berühmten Ödlande. Wenn man von den Bergen hinabsteigt, gelangt man zunächst in den dichten Urwald, um ihn schließlich zu durchqueren und trockene Steppen, Wüsten und karge Hochebenen im Inneren des Kontinents zu erreichen. Ein solches Plateau wird von einem riesigen, bis zu 3 km tiefen Abgrund "durchbrochen". Der Abgrund ist im Grunde eine gigantische Oase, in der aufgrund der kühlenden Wirkung des Schattens und der zahlreichen Süßwasserquellen, oft in Form von Wasserfällen, ein einzigartiges Mikroklima herrscht. All dies ermöglicht das Wachstum des Regenwaldes und bietet Lebensraum für zahlreiche exotische Tiere und menschliche Siedlungen. Die Entfernung von einem Ende der Schlucht zum anderen beträgt 5 Reisetage.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Das Reich beherbergt eine Reihe einzigartiger Tiere in seinen verschiedenen Gebieten, darunter Tiger, Antilopen, Strauße, Schakale, Schlangen, Kamele und Leoparden. Zu den Monstern, denen man begegnen kann, gehören giftige Basilisken und Spinnen, die so groß sind, dass sie Elefanten in ihren Netzen fangen können. Man sollte sich auch vor Tse-Tse-Fliegen in Acht nehmen, die ihre Eier in menschlichen Körpern ablegen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Gesellschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Die serrikanische Gesellschaft setzt sich aus einer Reihe von Ethnien und Rassen zusammen. Während die Menschen zu überwiegen scheinen, ist die Landessprache zumindest teilweise von der Alten Sprache abgeleitet und die Existenz von Zwergen und anderen Nichtmenschen ist nicht unbekannt. Die Menschen sind kräftig gebaut und gut an die raue Umgebung angepasst. Ihre Hautfarbe reicht von dunkel bis schwarz und ihr Haar von hell bis dunkel. Eine gängige Praxis ist die Tätowierung von Körpern; jede Tätowierung folgt einem Code, der eine bestimmte Bedeutung hat.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Die serrikanische Gesellschaft ist zwar nicht gesetzlich geregelt, aber de facto ein Matriarchat. Nach der Tradition sind es die Frauen, die Machtpositionen innehaben - sie sind Clanführerinnen, Priesterinnen, Kriegerinnen und Lehrerinnen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Serrikanien wird von einer Königin regiert, die manchmal auch als Oberste Anführerin bezeichnet wird. Standardmäßig wird das Amt von dem weiblichen Clanmitglied übernommen, das die vorherige Königin beerbt hat. Wenn die Nachfolgerin sich weigert, das Amt zu übernehmen, oder wenn es schwierig ist, die Nachfolgerin zu bestimmen, wird die neue Anführerin durch eine Volksabstimmung gewählt, die während der Volksversammlung abgehalten wird: eine Art Volksfest, bei dem jede freie serrikanische Frau eine Kandidatur einreichen und ihre Stimme abgeben kann. Die gewählte Person begründet eine neue königliche Linie und ihre Nachkommen erben den Thron, wenn sie stirbt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Die serrikanischen Männer gehören hauptsächlich einer Kaste an, die als Worenkenni bekannt ist. Die Worenkenni verrichten kommunale und häusliche Arbeiten wie Bodenbearbeitung, Bergbau, Holzarbeiten und Fischfang. Die Männer sind für die Kindererziehung zuständig: Mädchen bis zu 4 Jahren und Jungen bis zu 10 Jahren. Worenkenni sind auch Lehrer für kulturell männliche Berufe und werden manchmal zu angesehenen Weisen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_11',
	'In der Steppe und der Wüste sind die meisten Serrikanier Hirten, die von der Milch und dem Fleisch ihrer Tiere leben. In Gebieten mit günstigerem Klima ist eine sesshaftere Lebensweise möglich, die es einem Teil der Bevölkerung ermöglicht, andere Güter als Grundnahrungsmittel zu produzieren.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_12',
	'Der größte Teil des Kontinents kennt Serrikanien nur durch die von dort importierten Produkte; es ist jedoch schwer festzustellen, welche davon in Serrikanien hergestellt werden und welche lediglich von serrikanischen Händlern verkauft werden, nachdem sie in noch weiter entfernten Ländern gekauft wurden. Einige der Waren, die gemeinhin mit Zerrikania in Verbindung gebracht werden, sind Gewürze und Seide. Sie erreichen die Nordreiche entweder auf dem Landweg über den Elskerdeg-Pass und Aedirn oder auf dem Seeweg, vermutlich von Häfen im Nilfgaardischen Reich oder in den Ländern südlich von Korath.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_13',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_14',
	'Die Art und Weise, wie die Serrikanier in Sapkowskis Büchern beschrieben werden, erinnert an die Skythen und die benachbarten Kulturen, die iranischen Nomaden der alten eurasischen Steppe. Sie waren zumindest teilweise eine egalitäre Gesellschaft, die für ihre tätowierten Pferdekrieger bekannt war; man nimmt an, dass die skythischen Kriegerinnen die Quelle der mythischen griechischen Amazonen sind.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_15',
	'Sowohl CD PROJECT RED als auch Netflix haben sich neben dem iranischen Skythien von anderen Quellen inspirieren lassen. In The Witcher trägt Azar Javed zwar einen persischen Namen, ist aber arabischer oder afrikanischer Abstammung; im Spiel erwähnte Tiere wie Tse-Tse-Fliegen und Elefanten sind typisch für Afrika, während die Erzählung des Gärtners über den Krieg auf die Erfahrungen amerikanischer Soldaten im Vietnamkrieg anspielt. In Netflix''s The Witcher führen Téa und Véa Schwerter, die kongolesische und griechisch-römische Merkmale kombinieren.'),
	
	-- HAKKLAND
	('de_DE',	'LOC_CITY_NAME_IPG_HAAKLAND_MINOR',					'Haakland'),
	('de_DE',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_ADJECTIVE',		'haakisch|haakischen|haakische|haakischer|haakisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_HAAKLAND_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Haakland'),
	('de_DE',	'LOC_MINOR_CIV_IPG_HAAKLAND_MINOR_TRAIT_DESCRIPTION',	'Bei der Ausbildung einer Einheit leichter Kavallerie erhaltet ihr eine kostenlose Kopie dieser Einheit.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_1',
	'Haakland ist ein Land östlich des Tir Tochair und des Feurigen Gebirges, jenseits des Elskerdeg-Passes, und liegt weiter als Serrikanien, an das es im Nordosten grenzt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_2',
	'Vor dem 13. Jahrhundert griffen Reiterkrieger aus Hakland die nördlichen Königreiche an. Im Jahr 1350 kam es zu einer groß angelegten Invasion der Haak, als sie erneut den Norden überfielen. Wie ein Sturm zogen sie durch, verbrannten, schlachteten und labten sich an den Ruinen und tranken ein ganzes Jahr lang von den Schädeln ihrer gefallenen Feinde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_3',
	'Das Volk der Haak gilt als das beste Reitervolk der Welt, das diese Kunst bereits als Baby erlernt, bevor es überhaupt laufen lernt. Sie sind auch bemerkenswerte Bogenschützen, und wenn man dies mit ihrer hervorragenden Reitkunst kombiniert, werden sie zu beeindruckenden Kriegern.'),
	
	-- ZANGVEBAR
	('de_DE',	'LOC_CITY_NAME_IPG_ZANGVEBAR_MINOR',					'Sangwebar'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_ADJECTIVE',		'sangwebarisch|sangwebarischen|sangwebarische|sangwebarischer|sangwebarisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ZANGVEBAR_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Sangwebar'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ZANGVEBAR_MINOR_TRAIT_DESCRIPTION',	'Eure [ICON_TradeRoute] Handelsrouten zu Stadtstaaten gewähren +4 [ICON_Gold] Gold für jeden Spezialdistrikt in der Ausgangsstadt. '),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Sangwebar ist ein Land jenseits der Meere, direkt neben Ophir und südlich des Nilfgaardischen Reiches.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Es herrscht ein tropisches Wetter, das ein ideales Umfeld für Tiere wie die berühmten gestreiften Pferde oder aasfressende Hyänen schafft. Die Waldgebiete von Sangwebar sind auch die Heimat der Cynocephali.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Die Sangwebari sind in erster Linie ein Handelsvolk. Man sieht sie oft in den Häfen der Nordlinge, wo sie Handel treiben. Sie verkaufen verschiedene Produkte wie Mimosenrinde oder sogar die versklavten Cynocephali. Die Cynocephali sind auch oft auf sangwebarischen Uhren und Kompassen eingraviert.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Einige Nilfgaarder neigen dazu, Sangwebarier als Barbaren zu betrachten, die sich nicht von Serrikaniern oder Nordlingen unterscheiden. So schlug Ardal aep Dahy spöttisch vor, dass der Kaiser, wenn er Ciri nicht finden könne, genauso gut eine Kaiserin serrikanischer oder sangwebarischer Herkunft präsentieren könne.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_5',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_6',
	'Zangvebar und Zanguebar sind alte Namen für Sansibar, ein riesiges Handelszentrum, in dem sich seit der Antike lokale Bantu- und Suaheli-Kulturen mit arabischen, persischen, indonesischen, malaysischen, indischen, chinesischen und europäischen Kulturen kreuzten.'),
	
	-- LANDS OF THE ORDER
	('de_DE',	'LOC_CITY_NAME_IPG_LANDS_ORDER_MINOR',					'Burg Barienmurg'),
	('de_DE',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_ADJECTIVE',		'ordensritterlich|ordensritterlichen|ordensritterliche|ordensritterlicher|ordensritterliches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_LANDS_ORDER_MINOR_TRAIT_NAME',		'Suzerän-Bonus der Ländereien des Ordens'),
	('de_DE',	'LOC_MINOR_CIV_IPG_LANDS_ORDER_MINOR_TRAIT_DESCRIPTION',	'Erlaubt den Erwerb des Ritters der Flammenrose mit [ICON_Faith] Glauben.'),

	('de_DE',	'LOC_UNIT_FLAMING_ROSE_KNIGHT_DESCRIPTION',		'Einzigartige Einheit der Ländereien des Ordens mit einem eigenen Beförderungsbaum. Kann nur mit [ICON_Faith] Glauben erworben werden. Erhält +10 [ICON_Strength] Kampfstärke bei dem erstmaligen Bau von Schrein, Tempel und dem Anbetungs-Gebäude.'),
	
	('de_DE',	'LOC_PROMOTION_CLASS_FLAMING_ROSE_NAME',		'Orden der Flammenrose'),

	('de_DE',	'LOC_ABILITY_FLAMING_ROSE_SHRINE_NAME',			'Stärke durch Schreine'),
	('de_DE',	'LOC_ABILITY_FLAMING_ROSE_TEMPLE_NAME',			'Stärke durch Tempel'),
	('de_DE',	'LOC_ABILITY_FLAMING_ROSE_WORSHIP_NAME',		'Stärke durch Anbetungs-Gebäude'),

	('de_DE',	'LOC_ABILITY_FLAMING_ROSE_SHRINE_DESCRIPTION',			'+10 [ICON_Strength] Kampfstärke durch Schrein'),
	('de_DE',	'LOC_ABILITY_FLAMING_ROSE_TEMPLE_DESCRIPTION',			'+10 [ICON_Strength] Kampfstärke durch Tempel'),
	('de_DE',	'LOC_ABILITY_FLAMING_ROSE_WORSHIP_DESCRIPTION',			'+10 [ICON_Strength] Kampfstärke durch Anbetungs-Gebäude'),

	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_PRIEST_NAME',					'Priester'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_PRIEST_DESCRIPTION',			'Wird eine nicht-barbarische Einheit zerstört, verbreitet sich eure Religion in umliegenden Städten.'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_INQUISITOR_NAME',				'Inquisitor'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_INQUISITOR_DESCRIPTION',		'Die Zerstörung einer gegnerischen Einheit gewährt [ICON_Faith] Glauben in Höhe von 50% der [ICON_Strength] Kampfstärke dieser Einheit.'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_CONGREGATION_NAME',				'Gemeinde'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_CONGREGATION_DESCRIPTION',		'Heilt angrenzende Einheiten um 20 Gesundheit pro Runde.'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_EXCOMMUNICATION_NAME',			'Exkommunikation'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_EXCOMMUNICATION_DESCRIPTION',	'Keine Kampfmalus durch erlittenen Schaden.'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_TEMPLE_GUARD_NAME',				'Tempelwache'),
	('de_DE',	'LOC_PROMOTION_FLAMING_ROSE_TEMPLE_GUARD_DESCRIPTION',		'+15 [ICON_Strength] Kampfstärke beim Kampf neben oder in einer Heiligen Stätte mit einem Tempel.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LANDS_ORDER_MINOR_CHAPTER_HISTORY_PARA_1',
	'Die Ländereien des Ordens der Flammenrose waren Herrschaftsgebiete in der Nähe von Roggeven in Zentralredanien, die 1271 von König Radovid V. durch eine Reihe von Schenkungen an den Orden der Flammenden Rose übergeben wurden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LANDS_ORDER_MINOR_CHAPTER_HISTORY_PARA_2',
	'Der aktuelle Status dieses Lehens ist ungewiss, da Radovid V. in seinem Reich den Orden 1272 auflöste und offenbar seine Zuwendungen zurücknahm. Ab 1275 traten die Ritter der Flammenrose jedoch wieder in Erscheinung.'),
	
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_1',
	'Der Orden der Flammenden Rose, manchmal auch einfach nur der Orden, ist ein religiöser Ritterorden, der 1268 gegründet wurde und in den Ländern der Nordlinge stark vertreten ist. Zunächst waren die Ritter hauptsächlich in den Königreichen Aedirn und Temeria angesiedelt und organisiert, doch später, nach dem Aufstand in Wysima, konfiszierte König Foltest das Vermögen des Ordens in seinem Herrschaftsgebiet, um Reparaturen zu finanzieren, und der Orden war gezwungen, weiter nach Norden nach Redania und sogar Kaedwen zu ziehen.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_2',
	'Die Hauptziele des Ordens bestehen darin, die Unterdrückten vor dem Bösen zu schützen und den Glauben an das Ewige Feuer zu verbreiten, aber sie dienen auch als Polizei oder als eiserne Faust zur Jagd auf Ketzer. Vor dem Tod des ersten Großmeisters Jacques de Aldersberg erstreckte sich die Verteidigung der Bedürftigen auch auf das kostenlose Töten von Monstern, aber nach den Reformen hatten sie weniger Zeit dafür.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_3',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_4',
	'Der Orden scheint zu einem großen Teil auf den christlichen Ritterorden des Mittelalters zu basieren, vor allem auf dem Deutschen Orden und den Tempelrittern. Ihre Funktion als monastische Krieger der Ewigen Flamme und ihre Struktur unter einem Großmeister erinnern an diese realen Vorbilder. Die Unternehmungen des Ordens scheinen von der Geschichte, den Mythen und Legenden um diese Orden beeinflusst zu sein, während die Namen verschiedener Charaktere und Orte sowohl vom Deutschen Orden als auch von den Templern inspiriert sind.'),

	-- SASKIA'S FREE STATE
	('de_DE',	'LOC_CITY_NAME_IPG_SASKIA_FREE_MINOR',					'Freies Vergen'),
	('de_DE',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_ADJECTIVE',		'Saskias|Saskias|Saskias|Saskias|Saskias'),
	('de_DE',	'LOC_MINOR_CIV_IPG_SASKIA_FREE_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Saskias Freistaat'),
	('de_DE',	'LOC_MINOR_CIV_IPG_SASKIA_FREE_MINOR_TRAIT_DESCRIPTION',	'Eure Städte erhalten +1 [ICON_Amenities] Annehmlichkeit für jede vorhandene Religion mit mindestens einem Anhänger.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Saskias Freistaat war ein von Saskia gegründeter Staat in Ober-Aedirn. Theoretisch ist es ein Land ohne Vorurteile. Da er tolerant gegenüber allen Völkern und Rassen ist, können Elfen, Menschen, Magier und sogar Trolle Seite an Seite leben, wie es Saskias Vision war'	),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Die Loge hatte jedoch andere Pläne für den Freistaat und plante, das Land zu übernehmen und es für ihre Zwecke zu nutzen. Die Führer dieser Nation sollten Philippa Eilhart und Síle de Tancarville werden. Er wird im Osten durch die Blauen Berge, im Süden und Westen durch den Fluss Dyfne und im Norden durch den Pontar begrenzt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Nach den Ereignissen des Gipfels von Loc Muinne besiegt Nilfgaard Vergen, ihre trotzige Stadt wird dem Erdboden gleichgemacht und Saskia flieht nach dem Tod von Barclay Els mit Geralts Hilfe aus der Stadt. Nach der verlorenen Schlacht mit den Nilfgaardern wird das Gebiet mit der Provinz Aedirn zusammengelegt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_4',
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Wenn Geralt den Bann von Saskia aufhebt, erhält sie die Macht in ihrem Land zurück.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Es wird erst geschaffen, wenn Geralt den Weg von Iorveth einschlägt. Ansonsten werden diese Gebiete von Kaedwen annektiert. Auch wenn es entsteht, fällt es später, wenn Nilfgaard einmarschiert.');