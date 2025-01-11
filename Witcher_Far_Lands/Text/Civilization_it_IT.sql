/*
	Civilization Text Entries it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
   	('it_IT',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_NAME',			'Ofir|di Ofir|a Ofir|Ofir|da Ofir', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_DESCRIPTION',		'città-stato di Ofir|della città-stato di Ofir|alla città-stato di Ofir|la città-stato di Ofir|dalla città-stato di Ofir',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_ADJECTIVE',		'Ofiriano|Ofiriana|Ofiriani|Ofiriane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_NAME',			'Zerrikania|di Zerrikania|a Zerrikania|la Zerrikania|dalla Zerrikania', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_DESCRIPTION',	'città-stato di Zerrikania|della città-stato di Zerrikania|alla città-stato di Zerrikania|la città-stato di Zerrikania|dalla città-stato di Zerrikania',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_ADJECTIVE',		'Zerrikaniano|Zerrikaniana|Zerrikaniani|Zerrikaniane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_NAME',			'Haakland|di Haakland|ad Haakland|Haakland|da Haakland', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_DESCRIPTION',	'città-stato di Haakland|della città-stato di Haakland|alla città-stato di Haakland|la città-stato di Haakland|dalla città-stato di Haakland',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_ADJECTIVE',		'Haak|Haak|Haak|Haak',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_NAME',			'Zangvebar|di Zangvebar|a Zangvebar|Zangvebar|da Zangvebar', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_DESCRIPTION',		'città-stato di Zangvebar|della città-stato di Zangvebar|alla città-stato di Zangvebar|la città-stato di Zangvebar|dalla città-stato di Zangvebar',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_ADJECTIVE',		'Zangvebariano|Zangvebariana|Zangvebariani|Zangvebariane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_NAME',			'Terre dell''Ordine|delle Terre dell''Ordine|alle Terre dell''Ordine|Le Terre dell''Ordine|dalle Terre dell''Ordine', 'feminine',     '2'),
	('it_IT',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_DESCRIPTION',	'città-stato delle Terre dell''Ordine|della città-stato delle Terre dell''Ordine|alla città-stato delle Terre dell''Ordine|la città-stato delle Terre dell''Ordine|dalla città-stato delle Terre dell''Ordine',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_ADJECTIVE',		'Cavalleresco|Cavalleresca|Cavallereschi|Cavalleresche',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('it_IT',	'LOC_UNIT_FLAMING_ROSE_KNIGHT_NAME',			'Cavaliere della Rosa Fiammeggiante|un Cavaliere della Rosa Fiammeggiante|dal tuo Cavaliere della Rosa Fiammeggiante|al tuo Cavaliere della Rosa Fiammeggiante|il tuo Cavaliere della Rosa Fiammeggiante|da un Cavaliere della Rosa Fiammeggiante', 'masculine',    '1'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_NAME',			'Stato Libero di Saskia|dello Stato Libero di Saskia|allo Stato Libero di Saskia|Lo Stato Libero di Saskia|dallo Stato Libero di Saskia', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_DESCRIPTION',	'città-stato Libera di Saskia|della città-stato Libera di Saskia|alla città-stato Libera di Saskia|la città-stato Libera di Saskia|dalla città-stato Libera di Saskia',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_ADJECTIVE',		'di Saskia|di Saskia|di Saskia|di Saskia',  'masculine|feminine|masculine|feminine',    '1|1|2|2');


INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES
-----------------------------------------------
-- City State
-----------------------------------------------
	-- OFIR
	('it_IT',	'LOC_CITY_NAME_IPG_OFIR_MINOR',					'Ofir'),
	('it_IT',	'LOC_MINOR_CIV_IPG_OFIR_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Ofir'),
	('it_IT',	'LOC_MINOR_CIV_IPG_OFIR_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Science] Scienza sulle caselle con i [ICON_RESOURCE_HORSES] Cavalli, e +2 [ICON_Science] Scienza extra se non migliorate.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Ofir o Ofier è una massa continentale nella regione nota ai Nordling come "oltre i mari" vicino a Zangvebar, a sud dell''Impero Nilfgaardiano. Consisteva di vari imperi, regni e tribù caduti, che furono unificati dai malliq prima del 1270.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Senza contare il commercio con i porti di Novigrad o Cidaris, Ofir ha raramente contatti con i Regni Settentrionali e lì rimane in gran parte sconosciuto.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Oltre alle aree sviluppate, Ofir comprende tribù primitive che ancora raccontano epoche passate nelle favole. Uno di questi miti racconta di un''epoca in cui il cielo e la steppa si innamorarono e diedero alla luce la prima giumenta. Questa cavalla, vedendo come gli umani deboli cadevano in preda ai pericoli, iniziò ad allattarli. Si nutrirono del suo latte fino a diventare abbastanza forti da sellarla, diventando guerrieri. Questo è il motivo per cui gli Ofiriani apprezza molto i cavalli e li considerano "i più nobili tra tutte le bestie".'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'Nonostante la distanza, Ofir commercia con i Regni Settentrionali attraverso la rotta mercantile marittima. La raffinatezza dei loro prodotti (come armi decorate, abiti di seta, gioielli preziosi, vasi, spezie e tappeti) li rende beni preziosi e ricercati. Nel 1272 introdussero anche i misteriosi arcani degli Incantatori ai Nordling. Gli Ofiriani addomesticavano vari animali nativi della loro terra come tigri, elefanti e aquile. Decoravano i loro animali come le loro tigri con oro e gioielli. Inoltre spedirono elefanti da guerra nei Regni Settentrionali in modo che potessero combattere con loro contro Nilfgaard.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'CULTURA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'Di tutti i valori, gli Ofiriani tengono l''onore nella massima stima. Giurare sull''onore è una promessa seria e faranno di tutto per non fallire. L''onore di qualcuno può anche aumentare se intraprendono un compito rischioso sostenuto da intenti gloriosi. Esempi di tali sono scoperte, esplorazioni o gli esperimenti scientifici. Molti Ofiriani indossano braccialetti con rune destinate a portare fortuna incise su di essi. Il re è noto per mantenere diverse concubine, che indossano i tipici abiti da harem, ma quello attuale chiama solo la sua concubina preferita.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'Le terre di Ofir hanno divinità e credenze diverse, a seconda della regione. Credono che le questioni importanti dovrebbero essere discusse all''aperto con gli dei come testimoni. A differenza dei Regni Settentrionali, la fede non è in conflitto con la scienza e molti chierici sono grandi studiosi apprezzati dalla gente per la saggezza.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'In una regione di Ofir è popolare un culto monoteista incentrato sulla divinità chiamata solo Dio. Il suo clero, gli Incantatori, crede che Dio parli attraverso simboli che gli umani sono in grado di interpretare solo come rune imperfette, glifi e altri segni. Si dice che tutta la magia provenga da questo essere. Poiché il culto è panteistico, i suoi seguaci vedono Dio sia come il creatore che come il mondo stesso che non smette mai di espandersi. Alcuni fedeli vanno più in profondità, preferendo il termine "Universo".'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'Nella Bibbia, Ofir è la terra da cui il re Salomone riceveva un carico d''oro ogni tre anni. I ricercatori lo identificano come l''attuale Yemen, la regione di Afar nell''Africa orientale, il Rajasthan in India o una terra leggendaria.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'CD PROJEKT RED ha basato la rappresentazione degli Ofiriani su diverse culture mediorientali. Influenze notevoli sono ottomane, persiane e arabe. Inoltre, la descrizione dell''Incantatore della sua professione mostra una somiglianza con il misticismo della Cabala ebraica così come con il sufismo islamico: disposizione delle parole e potere delle lettere, monoteismo e una registrazione scritta della creazione del mondo. Anche i loro saluti e le loro benedizioni si adattano a ciò.'),
	
	-- ZERRIKANIA
	('it_IT',	'LOC_CITY_NAME_IPG_ZERRIKANIA_MINOR',					'Zerrikania'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ZERRIKANIA_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Zerrikania'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ZERRIKANIA_MINOR_TRAIT_DESCRIPTION',	'+3 [ICON_Faith] Fede e +6 [ICON_Gold] Oro dalle [ICON_TradeRoute] Rotte Commerciali internazionali tra continenti diversi. I tuoi Commercianti sono immuni al saccheggio sulle caselle terrestri.'),

	('it_IT',	'LOC_ABILITY_ZERRIKANIA_IMMUNE_TRADER_LAND_NAME',			'Immunità al saccheggio su terra'),
	('it_IT',	'LOC_ABILITY_ZERRIKANIA_IMMUNE_TRADER_LAND_DESCRIPTION',	'Quando si trova su terra, la sua [ICON_TradeRoute] Rotta commerciale non può essere saccheggiata dalle unità nemiche. Abilità ottenuta dal Sovrano della città-stato di Zerrikania.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Zerrikania è un vasto regno umano situato a est sia dei Regni Settentrionali che dell''Impero Nilfgaardiano. Isolata dagli occidentali da catene montuose, deserti e terre desolate, è spesso percepita come una misteriosa terra di donne guerriere, culti di draghi e bestie esotiche.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'GEOGRAFIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Zerrikania si trova tra le Montagne Infuocate a nord e il Deserto di Korath a sud. Può essere raggiunta dal Passo di Elskerdeg attraverso le famose Terre Desolate. Scendendo dalle montagne, si entra prima nella fitta foresta primordiale, per poi attraversarla e raggiungere le steppe aride, i deserti e gli altipiani aridi dell''interno del continente. Uno di questi altipiani è "spezzato" da un enorme canyon profondo fino a 3 km. Il canyon è fondamentalmente una gigantesca oasi che ospita un microclima unico grazie all''effetto fresco della sua ombra e alle molteplici fonti di acqua dolce, spesso sotto forma di cascate. Tutto ciò rende possibile la crescita della foresta pluviale e fornisce habitat per diverse creature esotiche e insediamenti umani. La distanza da un''estremità all''altra della gola è di 5 giorni di viaggio'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Il regno ospita una serie di animali unici nelle sue varie aree, tra cui tigri, antilopi, struzzi, sciacalli, serpenti, cammelli e leopardi. I mostri che si possono incontrare includono basilischi velenosi e ragni così grandi da poter intrappolare gli elefanti nelle loro ragnatele. Uno di essi dovrebbe anche essere una varietà di mosche tse tse che depongono le uova all''interno dei corpi umani'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'SOCIETÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'La società zerrikaniana è composta da un certo numero di etnie e razze. Mentre gli umani sembrano essere prevalenti, la lingua nazionale è almeno in parte derivata dalla parlata antica e l''esistenza di nani e altri non umani non è sconosciuta. Le persone sono costruite in modo potente, ben adattate all''ambiente difficile. Il tono della loro pelle varia dal bruno al nero e i capelli dal biondo allo scuro. Una pratica comune prevede il tatuaggio dei corpi; ogni tatuaggio segue un codice, denotando un significato specifico.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Sebbene non codificata dalla legge, la società zerrikaniana è de facto di natura matriarcale. Per tradizione, sono le donne a detenere posizioni di potere: sono leader di clan, sacerdotesse, guerriere e insegnanti.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Zerrikania è governata da una Regina, a volte tradotta anche come Capo Supremo. Normalmente la posizione appartiene al membro femminile ereditario del clan della regina precedente. Nei casi in cui il successore si rifiuta di assumere la posizione, o quando è difficile determinare chi dovrebbe succedere, il nuovo Leader viene scelto attraverso il voto popolare tenuto durante l''Assemblea del Popolo: una specie di sinodo popolare in cui ogni donna libera di Zerrikania può presentare una candidatura e votare. La persona eletta inizia una nuova linea reale e i suoi discendenti ereditano il trono una volta che muore.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Gli uomini di Zerrikania comprendono principalmente una casta nota come Worenkenni. I Worenkenni svolgono lavori domestici e comuni, come la coltivazione della terra, l''estrazione mineraria, la lavorazione del legno e la pesca. Sono gli uomini che hanno il compito di crescere i figli: le ragazze fino a 4 anni e i ragazzi fino a 10. I Worenkenni sono anche insegnanti di lavori culturalmente maschili e talvolta diventano saggi rispettati.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Nella steppa e nel deserto, la maggior parte degli Zerrikaniani sono pastori, che vivono del latte e della carne prodotti dai loro animali. Nelle aree con clima più favorevole è possibile uno stile di vita più sedentario, che consente a una parte della popolazione di produrre beni diversi dall''alimentazione di base.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_12',
	'La maggior parte del continente conosce Zerrikania solo attraverso i prodotti importati da lì; è difficile tuttavia stabilire quali siano prodotti in Zerrikania e quali siano semplicemente venduti dai commercianti di Zerrikania dopo essere stati acquistati in terre ancora più lontane. Alcune delle merci comunemente associate a Zerrikania sono le spezie e la seta. Arrivano nei Regni Settentrionali via terra attraverso il Passo di Elskerdeg e l''Aedirn, o via mare, presumibilmente dai porti dell''Impero Nilfgaardiano o nelle terre a sud del Korath.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_13',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_14',
	'Il modo in cui gli Zerrikaniani sono descritti nei libri di Sapkowski ricorda gli Sciti e le culture adiacenti, nomadi iraniani dell''antica steppa eurasiatica. Erano una società almeno parzialmente egualitaria nota per i guerrieri a cavallo tatuati. Si pensa che le donne guerriere scite siano la fonte delle mitiche Amazzoni greche.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_15',
	'Sia CD PROJEKT RED che Netflix hanno tratto ispirazione da altre fonti oltre alla Scizia iranica. In The Witcher, mentre Azar Javed porta un nome persiano, è di etnia araba o africana; gli animali menzionati nel gioco come le mosche tse-tse e gli elefanti sono caratteristici dell''Africa, mentre il racconto del giardiniere sulla guerra allude alle esperienze dei soldati americani durante la guerra del Vietnam. In The Witcher di Netflix, Téa e Véa brandiscono spade che combinano caratteristiche congolesi e greco-romane.'),
	
	-- HAAKLAND
	('it_IT',	'LOC_CITY_NAME_IPG_HAAKLAND_MINOR',					'Haakland'),
	('it_IT',	'LOC_MINOR_CIV_IPG_HAAKLAND_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Haakland'),
	('it_IT',	'LOC_MINOR_CIV_IPG_HAAKLAND_MINOR_TRAIT_DESCRIPTION',	'Addestrare un''unità di cavalleria leggera fornisce una copia extra di quell''unità.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_1',
	'Hakland o Haakland è una terra situata a est di Tir Tochair e delle Montagne Infuocate, oltre il Passo di Elskerdeg e oltre Zerrikania, che confina a nord-est.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_2',
	'I guerrieri a cavallo di Hakland attaccarono i Regni del Nord qualche tempo prima del XIII secolo. Nel 1350, si verificò un''invasione Haak su larga scala quando fecero nuovamente irruzione nel nord. Arrivando come una tempesta, hanno bruciato, massacrato e banchettato sulle rovine, bevendo dai teschi dei loro nemici caduti per un anno intero.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_3',
	'Si dice che gli Haak siano i migliori cavalieri del mondo, imparando l''arte da bambini prima ancora di imparare a camminare. Sono anche straordinari arcieri e combinando questo con l''eccellenza nell''equitazione, diventano formidabili guerrieri.'),
	
	-- ZANGVEBAR
	('it_IT',	'LOC_CITY_NAME_IPG_ZANGVEBAR_MINOR',					'Zangvebar'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ZANGVEBAR_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Zangvebar'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ZANGVEBAR_MINOR_TRAIT_DESCRIPTION',	'Le tue [ICON_TradeRoute] Rotte Commerciali verso le città stato forniscono +4 [ICON_Gold] Oro per ogni distretto specializzato nella città di origine.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Zangvebar, scritto anche Zangwebar o Zanguebar, è un paese che si trova al di là dei mari, proprio accanto a Ofir e a sud dell''Impero Nilfgaardiano.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Il clima qui è tropicale, creando un ambiente ideale per animali come i famosi cavalli striati o le iene affamate di carogne. Anche le foreste desolate di Zangvebar ospitano i cinocefali.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Gli Zangvebariani sono principalmente una nazione commerciale. Sono spesso visti nei porti dei Nordling impegnati nel commercio. Vendono vari prodotti tra cui la corteccia di mimosa o anche i cinocefali ridotti in schiavitù. I cinocefali sono anche spesso incisi su orologi e bussole Zangvebariani.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Alcuni nilfgaardiani tendono a vedere gli Zangvebariani come barbari, non diversi dagli Zerrikaniani o dai Nordling. Ad esempio, Ardal aep Dahy suggerì beffardamente che se l''imperatore non fosse riuscito a trovare Ciri, avrebbe potuto anche presentare un''imperatrice di origine zerrikaniana o zangvebariana.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_5',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_6',
	'Zangvebar e Zanguebar sono vecchi nomi di Zanzibar, un vasto centro commerciale dove le culture locali bantu e swahili si sono incrociate con l''arabo, il persiano, l''indonesiano, il malese, l''indiano, il cinese e l''europeo fin dall''antichità.'),
	
	-- LANDS OF THE ORDER
	('it_IT',	'LOC_CITY_NAME_IPG_LANDS_ORDER_MINOR',					'Castello Barienmurg'),
	('it_IT',	'LOC_MINOR_CIV_IPG_LANDS_ORDER_MINOR_TRAIT_NAME',		'Bonus per la Sovranità delle Terre dell''Ordine'),
	('it_IT',	'LOC_MINOR_CIV_IPG_LANDS_ORDER_MINOR_TRAIT_DESCRIPTION',	'Permette di acquistare con la [ICON_Faith] Fede l''unità esclusiva Cavaliere della Rosa Fiammeggiante.'),

	('it_IT',	'LOC_UNIT_FLAMING_ROSE_KNIGHT_DESCRIPTION',		'Unità unica della città-stato delle Terre dell''Ordine con un albero promozioni unico. Acquistabile con la [ICON_Faith] Fede. Ottiene +10 alla [ICON_Strength] Forza quando vengono costruiti per la prima volta il Santuario, il Tempio e l''edificio di Culto.'),
	
	('it_IT',	'LOC_PROMOTION_CLASS_FLAMING_ROSE_NAME',		'Ordine della Rosa Fiammeggiante'),

	('it_IT',	'LOC_ABILITY_FLAMING_ROSE_SHRINE_NAME',			'Forza per il Santuario'),
	('it_IT',	'LOC_ABILITY_FLAMING_ROSE_TEMPLE_NAME',			'Forza per il Tempio'),
	('it_IT',	'LOC_ABILITY_FLAMING_ROSE_WORSHIP_NAME',		'Forza dall''edificio di Culto'),

	('it_IT',	'LOC_ABILITY_FLAMING_ROSE_SHRINE_DESCRIPTION',			'+10 alla [ICON_Strength] Forza per il Santuario'),
	('it_IT',	'LOC_ABILITY_FLAMING_ROSE_TEMPLE_DESCRIPTION',			'+10 alla [ICON_Strength] Forza per il Tempio'),
	('it_IT',	'LOC_ABILITY_FLAMING_ROSE_WORSHIP_DESCRIPTION',			'+10 alla [ICON_Strength] Forza dall''edificio di Culto'),

	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_PRIEST_NAME',					'Prete'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_PRIEST_DESCRIPTION',			'Quando sconfigge un''unità nemica non barbarica, quest''unità diffonde la propria religione nelle città vicine.'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_INQUISITOR_NAME',				'Inquisitore'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_INQUISITOR_DESCRIPTION',		'Quando sconfiggi un''unità nemica, guadagni [ICON_Faith] Fede pari al 50% della [ICON_Strength] Forza di combattimento base dell''unità sconfitta.'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_CONGREGATION_NAME',				'Congrega'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_CONGREGATION_DESCRIPTION',		'Può curare le unità adiacenti di 20 PV per turno.'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_EXCOMMUNICATION_NAME',			'Scomunica'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_EXCOMMUNICATION_DESCRIPTION',	'Non subisce alcuna penalità al combattimento quando è ferito.'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_TEMPLE_GUARD_NAME',				'Guardia del Tempio'),
	('it_IT',	'LOC_PROMOTION_FLAMING_ROSE_TEMPLE_GUARD_DESCRIPTION',		'+15 alla [ICON_Strength] Forza di Combattimento quando combatte vicino a un Luogo Santo con un Tempio.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LANDS_ORDER_MINOR_CHAPTER_HISTORY_PARA_1',
	'Le Terre dell''Ordine della Rosa Fiammeggiante erano domini vicino a Roggeven nella Redania centrale, dati nel 1271 all''Ordine della Rosa Fiammeggiante dal re Radovid V attraverso una serie di concessioni.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LANDS_ORDER_MINOR_CHAPTER_HISTORY_PARA_2',
	'Lo stato attuale di questo feudo è incerto perché, nei suoi regni, Radovid V sciolse l''Ordine nel 1272 e apparentemente si riprese le sue sovvenzioni. Tuttavia, dal 1275 in poi, i Cavalieri della Rosa tornarono di nuovo sulla scena.'),
	
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_1',
	'L''Ordine della Rosa Fiammeggiante, a volte semplicemente "L''Ordine", è un ordine cavalleresco religioso fondato nel 1268 con una presenza significativa nelle terre dei Nordling. All''inizio, i cavalieri erano per lo più basati e organizzati nei regni di Aedirn e Temeria ma in seguito, dopo la rivolta di Vizima, Re Foltest confiscò i beni dell''Ordine nel suo dominio per finanziare le riparazioni e furono costretti a spostarsi più a nord in Redania e persino Kaedwen.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_2',
	'Gli scopi principali dell''Ordine sono difendere gli oppressi dal male e diffondere la fede nel Fuoco Eterno, ma servono anche come forza di polizia o pugno di ferro per dare la caccia agli eretici. Prima della morte del primo Gran Maestro Jacques de Aldersberg, la difesa dei bisognosi si estendeva anche all''uccisione gratuita di mostri, ma dopo le riforme ebbero meno tempo per farlo.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_3',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_4',
	'L''Ordine sembra essere basato, in gran parte, sugli ordini cavallereschi cristiani dell''età medievale, in particolare l''Ordine Teutonico e i Cavalieri Templari. La loro funzione di guerrieri monastici della Fiamma Eterna e la loro struttura sotto un gran maestro ricordano queste controparti del mondo reale. Le imprese dell''Ordine sembrano essere influenzate dalla storia, dal mito e dalla leggenda che circondano questi ordini, mentre i nomi di vari personaggi e luoghi traggono ispirazione sia dai Cavalieri Teutonici che dai Templari.'),
	
	-- SASKIA'S FREE STATE
	('it_IT',	'LOC_CITY_NAME_IPG_SASKIA_FREE_MINOR',					'Vergen Libera'),
	('it_IT',	'LOC_MINOR_CIV_IPG_SASKIA_FREE_MINOR_TRAIT_NAME',		'Bonus per la Sovranità dello Stato Libero di Saskia'),
	('it_IT',	'LOC_MINOR_CIV_IPG_SASKIA_FREE_MINOR_TRAIT_DESCRIPTION',	'Le tue città guadagnano 1 [ICON_Amenities] Attrattiva per ogni religione che ha almeno 1 seguace.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Lo Stato Libero di Saskia era uno stato dell''Aedirn Superiore creato da Saskia. Teoricamente, è un paese senza pregiudizi. Essendo tolleranti verso tutte le nazioni e razze, elfi, umani, maghi e persino troll potevano vivere fianco a fianco, come era la visione di Saskia.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Tuttavia, la Loggia aveva piani diversi per lo Stato Libero e prevedeva di conquistare il paese e utilizzarlo per i propri scopi. I leader di questa nazione sarebbero diventati Philippa Eilhart e Sheala de Tansarville. Confina con le Montagne Blu a est, il fiume Dyfne a sud e a ovest e il Pontar a nord.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Dopo gli eventi del vertice di Loc Muinne, Nilfgaard sconfigge Vergen, la loro città ribelle viene rasa al suolo e Saskia, con l''aiuto di Geralt, fugge dalla città dopo la morte di Barclay Els. Dopo aver perso la battaglia con i Nilfgaardiani, il territorio viene unito con la provincia di Aedirn.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_4',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Se Geralt rimuove l''incantesimo a Saskia, lei riprende il potere nel suo paese.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_6',
	'È creato solo quando Geralt sceglie il sentiero Iorveth. Altrimenti, queste aree vengono annesse da Kaedwen. In entrambi i casi, in seguito cade quando Nilfgaard invade.');