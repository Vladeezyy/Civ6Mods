/*
	Civilization Text Entries it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
   	('it_IT',	'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_NAME',			'Caingorn|di Caingorn|a Caingorn|Caingorn|da Caingorn', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_DESCRIPTION',		'città-stato di Caingorn|della città-stato di Caingorn|alla città-stato di Caingorn|la città-stato di Caingorn|dalla città-stato di Caingorn',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_ADJECTIVE',		'Caingornese|Caingornese|Caingornesi|Caingornesi',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_NAME',			'Malleore|di Malleore|a Malleore|Malleore|da Malleore', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_DESCRIPTION',	'città-stato di Malleore|della città-stato di Malleore|alla città-stato di Malleore|la città-stato di Malleore|dalla città-stato di Malleore',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_ADJECTIVE',		'Malleoriano|Malleoriana|Malleoriani|Malleoriane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_NAME',			'Holopole|di Holopole|a Holopole|Holopole|da Holopole', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_DESCRIPTION',	'città-stato di Holopole|della città-stato di Holopole|alla città-stato di Holopole|la città-stato di Holopole|dalla città-stato di Holopole',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_ADJECTIVE',		'Holopolese|Holopolese|Holopolesi|Holopolesi',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_NAME',			'Creyden|di Creyden|a Creyden|Creyden|da Creyden', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_DESCRIPTION',		'città-stato di Creyden|della città-stato di Creyden|alla città-stato di Creyden|la città-stato di Creyden|dalla città-stato di Creyden',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_ADJECTIVE',		'Creydeniano|Creydeniana|Creydeniani|Creydeniane',  'masculine|feminine|masculine|feminine',    '1|1|2|2');


INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES
-----------------------------------------------
-- City State
-----------------------------------------------
	-- CAINGORN
	('it_IT',	'LOC_CITY_NAME_IPG_CAINGORN_MINOR',					'Caingorn'),
	('it_IT',	'LOC_MINOR_CIV_IPG_CAINGORN_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Caingorn'),
	('it_IT',	'LOC_MINOR_CIV_IPG_CAINGORN_MINOR_TRAIT_DESCRIPTION',
	'Ricevi la risorsa di lusso [ICON_RESOURCE_IPG_DRAGON] Scaglie di Drago d''Oro. Questo è l''unico modo in tutto il gioco di ottenere tale risorsa, che fornisce 12 [ICON_Amenities] Attrattiva.[NEWLINE][NEWLINE][COLOR_FLOAT_MILITARY]Se sei anche sovrano di una città-stato Militarista[ENDCOLOR]: +1 [ICON_Amenities] Attrattiva nelle città con un''unità di guarnigione.[NEWLINE][NEWLINE][COLOR_FLOAT_FAITH]Se sei anche sovrano di una città-stato Religiosa[ENDCOLOR]: +5% [ICON_Faith] Fede nelle città Felici.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION]Se sei anche sovrano di una città-stato Industriale[ENDCOLOR]: +5% [ICON_Production] Produzione nelle città Felici.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CAINGORN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Caingorn fa parte della Lega di Hengfors e ne è il membro sovrano, e si trova a ovest dei Monti dei Gheppi. Il Braa forma un confine naturale con Malleore.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CAINGORN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Il regno faceva parte della Marca Orientale di Kovir, ma ora è alleato con Creyden e Malleore, formando la Lega. Dopo il Primo Trattato di Lan Exeter, a Benda di Kaedwen fu permesso di utilizzare nei documenti ufficiali il titolo di sovrano di Caingorn e Malleore. Attualmente Caingorn è governato da Re Niedamir.'),
	
	-- MALLEORE
	('it_IT',	'LOC_CITY_NAME_IPG_MALLEORE_MINOR',					'Malleore'),
	('it_IT',	'LOC_MINOR_CIV_IPG_MALLEORE_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Malleore'),
	('it_IT',	'LOC_MINOR_CIV_IPG_MALLEORE_MINOR_TRAIT_DESCRIPTION',
	'Diritto di passaggio con tutte le città-stato e +2 punti Influenza per turno per ottenere [ICON_Envoy] Emissari.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Se sei anche sovrano di una città-stato Acculturata[ENDCOLOR]: +5% [ICON_Culture] Cultura nelle città Felici.[NEWLINE][NEWLINE][COLOR_FLOAT_FAITH]Se sei anche sovrano di una città-stato Religiosa[ENDCOLOR]: +5% [ICON_Faith] Fede nelle città Felici.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION]Se sei anche sovrano di una città-stato Industriale[ENDCOLOR]: +5% [ICON_Production] Produzione nelle città Felici.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MALLEORE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Malleore è una regione settentrionale che un tempo faceva parte della Marca Orientale di Kovir e ora è un principato della Lega di Hengfors. Si trova ai piedi delle Montagne del Drago. La città più vicina è Hengfors.'),
	
	-- BAREFIELD
	('it_IT',	'LOC_CITY_NAME_IPG_BAREFIELD_MINOR',					'Holopole'),
	('it_IT',	'LOC_MINOR_CIV_IPG_BAREFIELD_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Holopole'),
	('it_IT',	'LOC_MINOR_CIV_IPG_BAREFIELD_MINOR_TRAIT_DESCRIPTION',
	'+1 [ICON_Faith] Fede dai Monumenti, e +1 [ICON_Faith] Fede in più nelle città al massimo della Lealtà.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Se sei anche sovrano di una città-stato Acculturata[ENDCOLOR]: +5% [ICON_Culture] Cultura nelle città Felici.[NEWLINE][NEWLINE][COLOR_FLOAT_MILITARY]Se sei anche sovrano di una città-stato Militarista[ENDCOLOR]: +1 [ICON_Amenities] Attrattiva nelle città con un''unità di guarnigione.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION]Se sei anche sovrano di una città-stato Industriale[ENDCOLOR]: +5% [ICON_Production] Produzione nelle città Felici.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BAREFIELD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Holopole (dal polacco Hołopole, in inglese Barefield, tradotto anche come Woefield in The World of the Witcher), è una libera città-stato del nord protetta dalla propria milizia. È una terra minore che fa parte dell''ex Marca Orientale insieme a Malleore, Creyden e Caingorn. Confina con Kaedwen ed è circondato dai Monti dei Gheppi a est e dal fiume Braa. C''è un tempio di Kreve nel centro della città.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BAREFIELD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Il racconto "Il limite del possibile" è in parte ambientato a Holopole.'),
	
	-- CREYDEN
	('it_IT',	'LOC_CITY_NAME_IPG_CREYDEN_MINOR',					'Creyden'),
	('it_IT',	'LOC_MINOR_CIV_IPG_CREYDEN_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Creyden'),
	('it_IT',	'LOC_MINOR_CIV_IPG_CREYDEN_MINOR_TRAIT_DESCRIPTION',
	'+1 [ICON_Production] Produzione e +1 [ICON_Gold] Oro dai Pascoli, il doppio se piazzati su una risorsa Bonus.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Se sei anche sovrano di una città-stato Acculturata[ENDCOLOR]: +5% [ICON_Culture] Cultura nelle città Felici.[NEWLINE][NEWLINE][COLOR_FLOAT_MILITARY]Se sei anche sovrano di una città-stato Militarista[ENDCOLOR]: +1 [ICON_Amenities] Attrattiva nelle città con un''unità di guarnigione.[NEWLINE][NEWLINE][COLOR_FLOAT_FAITH]Se sei anche sovrano di una città-stato Religiosa[ENDCOLOR]: +5% [ICON_Faith] Fede nelle città Felici.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CREYDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Creyden è un piccolo principato del nord, vassallo di Kovir e Poviss e membro della Lega di Hengfors. Fu conquistato dalla contea di Kovir prima del XII secolo e probabilmente faceva parte della Marca Orientale.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CREYDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Ad un certo punto negli anni 1250, Re Niedamir conquistò Creyden. Ciò disturbò il neo incoronato Esterad Thyssen di Kovir e Poviss perché Creyden era stato un vassallo di Kovir per secoli. Dopo una breve guerra fu firmato il Quarto Trattato di Lan Exeter e, mentre Creyden rimase parte della Lega di Hengfors, fu concesso alla giovane figlia di Esterad, Gaudemunda, e fu governato dallo stesso Esterad fino a quando non raggiunse la maturità. Gaudemunda sposò in seguito il principe Aristide Vermuellen, e i Vermuellen erano ancora al potere nel 1352 quando il figlio di Gaudemunda e Aristide, Guiscard, aveva 95 anni.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CREYDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'La maggior parte di Creyden è situata su un substrato roccioso calcareo con solo uno strato superficiale di terreno, soprattutto a ovest. Il suo paesaggio è costituito principalmente da vasti e rigogliosi prati punteggiati qua e là da affioramenti rocciosi. A causa del terreno povero, il ducato non è economicamente forte e vive principalmente di allevamenti di pecore. Esporta lana e importa beni d''oltremare come la batista.');