/*
	Civilization Text Entries de_DE
	Author: The Senate
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

('de_DE',	'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_NAME',				'Daerlan|Daerlan|Daerlan|Daerlans|Daerlan', 'neuter:no_article', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_DESCRIPTION',		'Stadtstaat Daerlan|Stadtstaat Daerlan|Stadtstaat Daerlan|Stadtstaats Daerlan|Stadtstaat Daerlan', 'masculine', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_MAGNE_MINOR_NAME',				'Magne|Magne|Magne|Magnes|Magne', 'neuter:no_article', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_MAGNE_MINOR_DESCRIPTION',			'Stadtstaat Magne|Stadtstaat Magne|Stadtstaat Magne|Stadtstaats Magne|Stadtstaat Magne', 'masculine', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_NAME',				'Etolia|Etolia|Etolia|Etolias|Etolia', 'neuter:no_article', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_DESCRIPTION',		'Stadtstaat Etolia|Stadtstaat Etolia|Stadtstaat Etolia|Stadtstaats Etolia|Stadtstaat Etolia', 'masculine', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_GESO_MINOR_NAME',					'Geso|Geso|Geso|Gesos|Geso', 'neuter:no_article', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_GESO_MINOR_DESCRIPTION',			'Stadtstaat Geso|Stadtstaat Geso|Stadtstaat Geso|Stadtstaats Geso|Stadtstaat Geso', 'masculine', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_NAME',			'Mag Turga|Mag Turga|Mag Turga|Mag Turgas|Mag Turga', 'neuter:no_article', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_DESCRIPTION',		'Stadtstaat Mag Turga|Stadtstaat Mag Turga|Stadtstaat Mag Turga|Stadtstaats Mag Turga|Stadtstaat Mag Turga', 'masculine', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_EBBING_MINOR_NAME',				'Ebbing|Ebbing|Ebbing|Ebbings|Ebbing', 'neuter:no_article', '1'),
('de_DE',	'LOC_CIVILIZATION_IPG_EBBING_MINOR_DESCRIPTION',		'Stadtstaat Ebbing|Stadtstaat Ebbing|Stadtstaat Ebbing|Stadtstaats Ebbing|Stadtstaat Ebbing', 'masculine', '1');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- City State
-----------------------------------------------
	-- DAERLAN
	('de_DE',	'LOC_CITY_NAME_IPG_DAERLAN_MINOR',						'Daerlan'),
	('de_DE',	'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_ADJECTIVE',			'daerlanisch|daerlanischen|daerlanische|daerlanischer|daerlanisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_DAERLAN_MINOR_TRAIT_NAME',			'Suzerän-Bonus von Daerlan'),
	('de_DE',	'LOC_MINOR_CIV_IPG_DAERLAN_MINOR_TRAIT_DESCRIPTION',	'Leichte und Schwere Kavallerieeinheiten generieren 3 Punkte für einen [ICON_GreatGeneral] Großen General mit jedem Sieg.'),

	('de_DE',	'LOC_ABILITY_DAERLAN_CAVALRY_GREAT_GENERAL_DESCRIPTION',	'Generiert Punkte für einen [ICON_GreatGeneral] Großen General mit jedem Sieg (Daerlan).'	),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Daerlan ist eine Region oder eine Verwaltungseinheit im Nilfgaardischen Reich, die für ihr Militär bekannt ist. Sie wurde vor der Herrschaft von Torres var Emreis erobert.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Im Laufe seiner Geschichte als kaiserliches Land bildete Daerlan mindestens sieben Kavalleriebrigaden. Während der Nördlichen Kriege bildeten die daerlanischen Streitkräfte das Rückgrat der nilfgaardischen Armee: Die 7. daerlanische Kavalleriebrigade war zweifellos die bemerkenswerteste.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Nur wenige kannten jedoch die Daerlaner Fußsoldaten, die ungeliebte Infanterieeinheit, die verächtlich als "die Bastarde der Siebten" bezeichnet wurde. Diese Männer, die in einem Milieu, das nur Hufeisen schätzte, auf Stiefel angewiesen waren, taten dennoch ihr Bestes, einen Schritt nach dem anderen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_4',
	'Neben dem traditionellen nilfgaardischen Schwarz trugen die daerlanischen Truppen auch Grün und Braun. Soldaten aus Daerlan empfanden es als unehrenhaft, die Brunnen des Feindes zu vergiften.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_5',
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_6',
	'In der polnischen Ausgabe erscheint der Name Daerlan als Teil des Demonyms Daerlańczyk und des Adjektivs daerlański, daher ist es unklar, ob die Region auf Polnisch Daerlan oder Daerl heißt. Es ist jedoch möglich, dass beide Namen korrekt sind, z. B. Daerl für eine Hauptstadt und Daerlan für ein Land.'),
	
	-- MAGNE
	('de_DE',	'LOC_CITY_NAME_IPG_MAGNE_MINOR',					'Magne'),
	('de_DE',	'LOC_CIVILIZATION_IPG_MAGNE_MINOR_ADJECTIVE',		'magnisch|magnischen|magnische|magnischer|magnisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAGNE_MINOR_TRAIT_NAME',			'Suzerän-Bonus von Magne'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAGNE_MINOR_TRAIT_DESCRIPTION',	'Alle Aufklärungseinheiten erhalten +1 Sichtweit und ignorieren Kontrollzone.'),

	('de_DE',	'LOC_ABILITY_MAGNE_RECON_DESCRIPTION',	'Ignoriert Kontrollzone und erhält +1 Sichtweite (Magne).'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Magne ist ein angenommenes Land innerhalb des Nilfgaardischen Reiches, aus dem die Magne Division stammt. Jan Calveit hatte hier gedient, bevor er Kaiser wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Magne wurde noch vor der Herrschaft von Torres var Emreis gegründet. Als Teil des Kaiserreichs wurden die Soldaten der Division Magne oft zu Patrouillen in die Wüste Korath geschickt. Während einer solchen Patrouille geriet die gesamte Einheit in einen Hinterhalt einer Gruppe von Nomaden, und der einzige Soldat, der entkam, war der junge Jan Calveit, der später Kaiser werden sollte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Magne befindet sich an der östlichen Grenze des Reiches, entlang von Tir Tochair und Korath.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_4',
	'Die Magnesen scheinen überwiegend blondhaarig zu sein. Die Männer sind dafür bekannt, sich kurze Bärte wachsen zu lassen, und diejenigen, die in der Armee dienen, tragen Uniformen mit einer Mischung aus Orange und schwarz-weißem Schachbrettmuster.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Die Existenz von Magne als Land ist in den Romanen unklar. Nicht jede Provinz (und im Grunde keine Pfalz) wird namentlich erwähnt, während die Entfernung in Meilen zwischen Yaruga und Alba ein riesiges Vakuum hinterlässt. Die Karte für CD PROJEKT REDs The Witcher-Franchise war tatsächlich die erste, die Nilfgaard und die Nördlichen Reiche auf einer Karte darstellte - aber nur, indem sie Provinzen mit Artikeln im zeitgenössischen Wiki (also ohne solche wie Rowan oder Winneburg) streckte, die bereits beschriebene Entfernungen von Unter-Amell-Provinzen störten. Magne ist einer der möglichen Namen dieser fehlenden imperialen Regionen, da mehrere andere nilfgaardische Mächte entweder nach Orten oder mythologischen Wesen benannt sind. Der obige Artikel ist unter der Annahme geschrieben, dass Magne als Provinz existiert, aufgrund von Gwent: The Witcher Card Game Informationen. Es ist jedoch auch möglich, dass Magne in den Romanen nur ein unbedeutender Ort in der Provinz ist, der noch nicht namentlich erwähnt wird.'),
	
	-- ETOLIA
	('de_DE',	'LOC_CITY_NAME_IPG_ETOLIA_MINOR',					'Etolia'),
	('de_DE',	'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_ADJECTIVE',		'etolisch|etolischen|etolische|etolischer|etolisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ETOLIA_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Etolia'),
	('de_DE',	'LOC_MINOR_CIV_IPG_ETOLIA_MINOR_TRAIT_DESCRIPTION',	'[ICON_CivicBoosted] Inspirationen gewähren zusätzlich 10% der [ICON_Culture] Kulturkosten für die Erforschung von Ausrichtungen.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Etolia ist eine Küstenprovinz im Nilfgaardischen Reich. Obwohl sie als eine der fruchtbarsten Regionen gilt, hatten die Invasion und die anschließende Nilfgaardisierung verheerende Auswirkungen auf das etolische Volk.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Die etolische Zivilisation reicht bis in die Antike zurück - es wird sogar behauptet, dass sie die niederalbanischen Stämme schon früh in ihrer Geschichte beeinflusst und etolische Ideen in die spätere nilfgaardische Kultur eingebracht hat.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Im 12. Jahrhundert war Etolia ein wohlhabendes Königreich mit hohem Lebensstandard. Zum Unglück für seine Bürger grenzte es an Nilfgaard, das erst kürzlich von Kaiser Torres zu einem absolutistischen Reich umgestaltet worden war. Im Jahr 1216 beschloss Kaiser Fergus var Emreis, Etolia als Beispiel für die Zukunft zu benutzen, die alle Feinde des Reiches erwartete. Die nilfgaardische Armee überfiel und überwältigte Etolia, vernichtete die Machtstrukturen und dezimierte die Werte, die das Leben der Etolianer bestimmten. Der Geist des etolischen Volkes war gebrochen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Nilfgaard setzte eine neue Provinzregierung ein, die von ihren Untertanen als "die Regierung eines Oberherrn" bezeichnet wurde. Die Furcht vor dem Reich blieb jedoch stark, und in den folgenden vier Jahrzehnten kam es zu keinem organisierten Volksaufstand.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Während des Zweiten Nördlichen Krieges entsandte die etolianische Regierung Regimenter altgedienter Schildträger, die wie Krabben gepanzert waren und an der Seite der Schildträger von Vicovaro marschierten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Etolia liegt ziemlich weit von Maecht entfernt. Als einer der fruchtbarsten Orte des Reiches wird es zuweilen auch als dessen Kornkammer bezeichnet. Im Frühling und Sommer ist die Landschaft voll von saftigen Wiesen und goldenen Weizenfeldern, die von klaren Flüssen umspült werden, um die herum blühende Siedlungen liegen. Wenn jedoch der Winter kommt, verwandelt sich das Land in eine karge Einöde, über die immer wieder heftige Stürme hereinbrechen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Vor der Eroberung konzentrierten sich die Etolier auf Handel, Landwirtschaft, Fischerei und Handstickerei. Später verlagerte sich die Wirtschaft hauptsächlich auf den Weizenanbau. Eine der Ausnahmen war jedoch die Zucht von 5-7 Kilogramm schweren Süßwasser-Weißbauchfischen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_12',
	'Ätolien ist eine echte Region in Griechenland und heute Teil der Doppelprovinz Ätolien-Akarnanien. In der Antike war der Ort für mehrere mächtige Stadtstaaten bekannt, die einst im Ätolischen Bund zusammengeschlossen waren.'),
	
	-- GESO
	('de_DE',	'LOC_CITY_NAME_IPG_GESO_MINOR',						'Geso'),
	('de_DE',	'LOC_CIVILIZATION_IPG_GESO_MINOR_ADJECTIVE',		'gesoisch|gesoischen|gesoische|gesoischer|gesoisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_GESO_MINOR_TRAIT_NAME',			'Suzerän-Bonus von Geso'),
	('de_DE',	'LOC_MINOR_CIV_IPG_GESO_MINOR_TRAIT_DESCRIPTION',	'Erhält 100 [ICON_Faith] Glauben wenn eine Stadt zum ersten Mal erobert wird, und 300 [ICON_Faith] Glauben sobald die Ausrichtung Kolonialismus erforscht wurde (auf Standard-Geschwindigkeit).'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_1',
	'Geso oder Gheso ist eine Provinz des Nilfgaardischen Reiches, die an der oberen Velda liegt. Der Fluss bildet auch die natürliche Grenze von Geso zu Maecht und möglicherweise auch zu Metinna. Außerdem grenzt die Provinz im Osten an das Tir-Tochair-Massiv und die Wüste Korath.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_2',
	'Die in Präfekturen unterteilte Provinz wird von Präfekten im Auftrag des Imperators verwaltet, die die vielen hier stationierten nilfgaardischen Armeegarnisonen zur Aufrechterhaltung der Ordnung einsetzen. Der lokale Adel ist in Familienfehden verwickelt und steht stark unter dem Einfluss der nilfgaardischen Kultur. Es gibt sogar Siedlungen wie Glyswen, die vollständig von Siedlern aus dem Süden bevölkert sind, und die in Geso verwendete Währung ist Floren.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_3',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_4',
	'Während der Eroberung durch das Kaiserreich kapitulierte der Herrscher von Geso vor Nilfgaard und erlaubte der kleinen Truppe, die zur Besetzung eintraf, den Zutritt zu seinem Herrschaftsgebiet. Er versuchte dann, der Armee Bedingungen zu diktieren, was zu schweren Repressionen führte und Geso faktisch in eine weitere Provinz verwandelte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_5',
	'In den 1260er Jahren schloss sich das Heer des Herrn von Geso mit Aufständischen aus Ebbing und Maecht zusammen und bildete eine Konföderation mit dem Ziel, die Herrschaft wiederzuerlangen. Die Armee des Lords wurde kurz darauf von den Streitkräften des Reichs besiegt, was zur Folge hatte, dass sich viele ihrer Flüchtlinge und Deserteure den Banditenbanden anschlossen, die das Land, insbesondere die Grenzlandregion, heimsuchten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_6',
	'Nachdem Geso vollständig von Nilfgaard erobert worden war, zogen viele kaiserliche Adelsfamilien wie die Sweers und die Varnhagens in die neue Provinz, ebenso wie neue nilfgaardische Siedler, die die Dörfer und Städte neu besiedelten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_7',
	'Trotz einer etwas chaotischen internen Situation schickte Geso Regimenter von Söldnern gegen die nördlichen Königreiche, als der Zweite Nordische Krieg 1267 ausbrach. Abgesehen von der steigenden Zahl von Banditen wurden die Ländereien im oberen Velda von dem Konflikt nicht wirklich in Mitleidenschaft gezogen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_8',
	'Lage:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_9',
	'Geso ist ein eher gebirgiges Land, das reichlich von Bächen durchzogen ist, voller Schluchten, Höhlen und Dickichte, aber auch mit grünen Tälern und hohen, sonnenverbrannten Gräsern aufwarten kann. Es gibt nicht viel fruchtbares Land, aber es gibt viele Flächen, die sich als Weideland eignen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_10',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_11',
	'Geso exportiert Stoffe aus Schafwolle, die mit Hilfe von mechanischen Webern hergestellt werden, die von Gebirgsbächen angetrieben werden. In den Siedlungen am Banditenpfad kaufen die Händler oft Waren von Räubern und Dieben aus dem Gebiet oberhalb der oberen Velda.'),
	
	-- MAG TURGA
	('de_DE',	'LOC_CITY_NAME_IPG_MAG_TURGA_MINOR',					'Mag Turga'),
	('de_DE',	'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_ADJECTIVE',		'Mag Turganisch|Mag Turganischen|Mag Turganische|Mag Turganischer|Mag Turganisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAG_TURGA_MINOR_TRAIT_NAME',			'Suzerän-Bonus von Mag Turga'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAG_TURGA_MINOR_TRAIT_DESCRIPTION',	'Wälder bieten einen geringen Nachbarschaftsbonus für Industriebezirke (+1 [ICON_Production] Produktion für alle 2 Wald-Geländefelder).'),

	('de_DE',	'LOC_MAG_TURGA_INDUSTRIAL_ZONE_ADJACENCY',			'+{1_Amount} [ICON_Production] Produktion von angrenzenden Wald-Geländefelder. (Mag Turga)'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Mag Turga ist eine Hochlandregion im nilfgaardischen Kaiserreich, das an die Amell-Berge und das Tir Tochair-Massiv angrenzt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Vor der ersten Landung wurde Mag Turga vom Volk der Wozgor bewohnt. Sie trugen Lederkleidung, ließen sich Bärte wachsen und brachten Lilit Menschenopfer dar. Fast alle von ihnen wurden entweder getötet oder flohen in die Östlichen Lande, als die ersten Könige die Region eroberten, und die Überreste vermischten sich wahrscheinlich mit nordlingischen und metinnischen Siedlern. Nur wenige ihrer Nekropolen haben jedoch mindestens bis zum 13. Jahrhundert überlebt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Obwohl es irgendwann in den 1240er oder 1250er Jahren friedlich in das Reich eingegliedert wurde, folgte das Volk von Mag Turga der Pax Nilfgaardiana nicht sehr bereitwillig. Sie beteiligten sich zusammen mit mehreren anderen Ländern an der pan-amellischen Rebellion, ergaben sich aber schließlich nach der Heirat zwischen Kaiser Emhyr var Emreis und Königin Cirilla, als die neue Amnestie offenbar gewährt wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Jüngsten Gerüchten zufolge haben einige Zwerge begonnen, an den Wurzeln der Mag Turga-Hügel zu graben.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Mag Turga liegt auf den Hügeln, die an zwei Bergpässe grenzen, Amell und Tir Tochair. Es ist zerklüftet und dicht bewaldet, mit gefährlichen Ungeheuern und brüchigen Felsen. Einladender ist die Region Sudduth, die von einem warmen Mikroklima profitiert, das dem von Toussaint ähnelt, aber wesentlich ärmere Böden aufweist.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Gesellschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Die Bewohner von Mag Turga sind sippenhaft und werden nur langsam mit Außenstehenden warm. Oft wird beschrieben, dass sie rotes Haar und einen helleren Nelkenton als die Nilfgaardianer haben. Die Hochlandbewohner von Mag Turgan brauen Bier und genießen frisch geschlachtete Braten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Aufgrund der großen Anzahl an Wäldern wird hier das Erz aus Belhaven verhüttet. Die Stadt Tergano ist vor allem für ihre prächtigen Schwerter bekannt. Das Land profitiert auch von den Handelswegen im Sudduth-Tal.'),
	
	-- EBBING
	('de_DE',	'LOC_CITY_NAME_IPG_EBBING_MINOR',					'Ebbing'),
	('de_DE',	'LOC_CIVILIZATION_IPG_EBBING_MINOR_ADJECTIVE',		'ebbingisch|ebbingischen|ebbingische|ebbingischer|ebbingisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_EBBING_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Ebbing'),
	('de_DE',	'LOC_MINOR_CIV_IPG_EBBING_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Gold] Gold von jeder Geländefeld-Verbesserung die an einen Fluss angrenzt.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_1',
	'Ebbing ist einer der größten Staaten, der vom Nilfgaardischen Reich abhängig ist, obwohl es offiziell als autonomes und selbstverwaltetes Königreich agiert. An der Kreuzung von Flüssen gelegen und an das Große Meer grenzend, ist es für seine Sümpfe und Moore bekannt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_2',
	'Im Laufe der Jahrhunderte betrachteten die meisten nordlingischen Kartographen Ebbing als den südlichsten Teil des Kontinents und behaupteten, dass Gemmera und die weiter südlich gelegenen Gebiete zu einer anderen Landmasse gehören. Die Nilfgaardianer wiederum sahen darin den Beginn des "Nordens", weshalb die Serie von Konflikten gegen die Nordlinge, die mit der Annexion Ebbings begann, in der imperialen Geschichtsschreibung als "Nördliche Kriege" bezeichnet wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_3',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_4',
	'Die frühesten bekannten Bewohner des Velda-Deltas, eines der wichtigsten Wahrzeichen des heutigen Ebbing, waren das Volk der Markee. Sie waren zähe Reiter und Winzer, aber irgendwann in der Geschichte zogen sie nach Metinna.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_5',
	'Einige Zeit nach der ersten Landung begannen Nordlinge (und möglicherweise Skelliger), das Land zu besiedeln. Die meisten von ihnen wählten die Meeresküste und Flüsse und beschäftigten sich mit der Fischerei, während andere im Venendal Salzminen errichteten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_6',
	'In den 1230er Jahren befand sich das Königreich Ebbing in einer Erbfolgekrise. Der Usurpator nutzte die endlosen Verhandlungen aus und schickte 1239 seine Armee hierher. Das Militär von Ebbing, das sich eher auf den sozialen Status als auf Kompetenz stützte, erlitt schreckliche Verluste, wobei vor allem die Geringgeborenen - die Adligen - aus dem Feld flohen. Des politischen Chaos überdrüssig, passten sie sich der kaiserlichen Herrschaft an. Die Geburt der Ebbing-Vierlinge wurde bis in den Norden nach Bremervoord getragen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_7',
	'Nach der Schlacht am Sodden Hill, die von den Nordlingen gewonnen wurde, rebellierte Ebbing an der Seite von Geso und Maecht, aber der Aufstand wurde von den jüngeren Befehlshabern der kaiserlichen Armee brutal niedergeschlagen. Ebbing behielt seine formale Unabhängigkeit, doch die tatsächliche Macht lag beim Kaiser, wie sich zeigte, als Dominik Bombastus Houvenaghel die Herrschaft über Venendal und Neveugen übertragen wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_8',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_9',
	'Es liegt jenseits von Dol Angra und grenzt im Westen an das Große Meer, im Norden an Metinna, wobei der Fluss Sylte als natürliche Grenze dient, und im Osten an Maecht. Das Königreich grenzt auch an Salm, offiziell ein souveränes Fürstentum, das de facto von Ebbing abhängig ist.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_10',
	'Der größte Teil seines Territoriums wird von den drei Flüssen Velda, Lete und Arete geprägt, die sich in dem riesigen Sumpfgebiet Pereplut kreuzen, das als Brutstätte von Monstern und Krankheiten gilt. Das aus den Sümpfen zurückgewonnene Land ist jedoch reich und fruchtbar und zieht die Siedler an.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_11',
	'Außerhalb der Sümpfe gibt es Hügelketten, die als weniger fruchtbar gelten, aber Mineralvorkommen wie das Venedalier Salz und die Edelsteine von Luverten enthalten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_12',
	'Gesellschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_13',
	'Die meisten Menschen leben in Städten und Dörfern in der Nähe des Meeres und in den aus den Sümpfen zurückgewonnenen Gebieten. Korruption ist weit verbreitet und einige Mitglieder der Eliten scheinen sich auf eher unmoralische Weise zu vergnügen.');