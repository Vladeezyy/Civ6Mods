/*
	Civilization Text Entries es_ES
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('es_ES',	'LOC_CIVILIZATION_IPG_SKELLIGE_NAME',			'Skellige', 'feminine', '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_SKELLIGE_DESCRIPTION', 	'Reino de Skellige', 'masculine', '1'	),
	('es_ES',	'LOC_CIVILIZATION_IPG_SKELLIGE_ADJECTIVE',  	    'Skelliger',  'masculine', '1'),

    ('es_ES',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',	'Fortaleza Costera|Fortalezas costeras',  'feminine|feminine',    '1|2'	),
	('es_ES',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',		'Depósito de contrabandistas',  'masculine',    '1'),
   	('es_ES',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	                    'Drakkar', 'masculine',    '1'	),

   	('es_ES',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',			'Cintra', 'feminine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_DESCRIPTION',	'ciudad estado de Cintra',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_ADJECTIVE',		'Cintriano|Cintriana|Cintrianos|Cintrianas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
   	
	('es_ES',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',			'Kerack', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_DESCRIPTION',	'ciudad estado de Kerack',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_ADJECTIVE',		'Kerackiano|Kerackiana|Kerackianos|Kerackianas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
   	
	('es_ES',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',			'Bremervoord', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_DESCRIPTION',	'ciudad estado de Bremervoord',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_ADJECTIVE',		'Bremervoordino|Bremervoordina|Bremervoordinos|Bremervoordinas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	
	('es_ES',	'LOC_RELIGION_IPG_FREYA',			'Culto de Freya',	'masculine',	'1'	),
	('es_ES',	'LOC_RELIGION_IPG_SVALBLOD',	'Culto de Svalblod',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('es_ES',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME',				'Gente de las Islas'				),
	('es_ES',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION',	
	'Las unidades terrestres no sufren penalizaciones al combate cuando reciben daños si están adyacentes a una unidad naval. Además ignoran costos de Movimiento [ICON_Movement] para embarcar o desembarcar. +5 a la Fuerza de combate [ICON_Strength] para unidades terrestres y navales en casillas de costa o adyacentes a la costa. Las casillas de Costa proveen un bonus de ayacencia menor (0,5) a distritos de Campus, Teatros y Lugares Sagrados.'	),

	('es_ES',	'LOC_ABILITY_SKELLIGE_NO_DAMAGE_PENALTY_DESCRIPTION',			'No sufre penalizaciones al combate cuando recibe daños si está adyacente a una unidad naval. (Skellige)'),
	('es_ES',	'LOC_ABILITY_SKELLIGE_IGNORE_EMBARK_DISEMBARK_DESCRIPTION',		'No paga costo de Movimiento [ICON_Movement] para embarcar o desembarcar. (Skellige)'),
	('es_ES',	'LOC_ABILITY_SKELLIGE_LAND_COAST_COMBAT_DESCRIPTION',			'+5 a la Fuerza de combate [ICON_Strength] en casillas de adyacentes a Costa. (Skellige)'),
	('es_ES',	'LOC_ABILITY_SKELLIGE_NAVAL_COAST_COMBAT_DESCRIPTION',			'+5 a la Fuerza de combate [ICON_Strength] en casillas de Costa. (Skellige)'),

	('es_ES',	'LOC_SKELLIGE_LAND_COAST_COMBAT_BUFF',			'+{1_Amount} Combatiendo adyacente a Costa'),
	('es_ES',	'LOC_SKELLIGE_NAVAL_COAST_COMBAT_BUFF',			'+{1_Amount} Combatiendo en Costa'),

	('es_ES',	'LOC_SKELLIGE_CAMPUS_MINOR_ADJACENCY_COAST',				'+{1_Amount} Ciencia [ICON_Science] por casillas de Costa adyacentes. (Skellige)'),
	('es_ES',	'LOC_SKELLIGE_THEATER_SQUARE_MINOR_ADJACENCY_COAST',		'+{1_Amount} Cultura [ICON_Culture] por casillas de Costa adyacentes. (Skellige)'),
	('es_ES',	'LOC_SKELLIGE_HOLY_SITE_MINOR_ADJACENCY_COAST',				'+{1_Amount} Fé [ICON_Faith] por casillas de Costa adyacentes. (Skellige)'),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('es_ES',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',
	'Un distrito exclusivo de Skellige que reemplaza al Puerto, especializado en producción y actividad militar marina. Obtiene Defensas exteriores y permite realizar ataques a distancia [ICON_Ranged] junto con el Centro urbano una vez que se construyen Murallas, y aumenta las reservas de Recursos estratégicos en +10 por cada edificio dentro. +2 a Alojamiento [ICON_Housing]. +1 de Producción [ICON_Production] por cada dos casillas de Costa o Lago adyacentes. +2 de Producción [ICON_Production] por cada Centro urbano adyacente. +1 de Oro[ICON_Gold] por cada mejora de Depósito de contrabandistas adyacente.'	),
	
	('es_ES',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'Una mejora exclusiva de Skellige que esconde tu botín bajo el agua. Puede estar en casillas de Costa, Océano y Arrecife. +1 de Producción [ICON_Production] y +2 de Oro [ICON_Gold]. +1 de Producción [ICON_Production] extra cuando se desbloquea la tecnología de Cartografía.'),
	
	('es_ES',	'LOC_SKELLIGE_COAST_PRODUCTION',		'+{1_Amount} Producción [ICON_Production] por casillas de Costa o Lago adyacentes.'),
	('es_ES',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'+{1_Amount} Producción [ICON_Production] por Centro urbano adyacente.'),
	('es_ES',	'LOC_SKELLIGE_SMUGGLERS_GOLD',			'+{1_Amount} Oro [ICON_Gold] por mejora Depósito de contrabandistas adyacente.'),
	('es_ES',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'+{1_Amount} Oro [ICON_Gold] por distrito de Fortaleza Costera adyacente.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('es_ES',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'Barco Largo'	),
	('es_ES',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	 
	'Unidad exlusiva de Skellige de Asalto costero temprana de la edad Clásica. Tiene una carga para construir una mejora de Depósito de contrabandistas en casillas de agua, que provee Producción [ICON_Production] y Oro [ICON_Gold]. Se cura 30 PV luego de cada al matar a una unidad enemiga. Puede ser mejorado en la unidad Corsario de la era del Renacimiento.'	),

	('es_ES',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION',	'Se cura 30 PV luego de matar a una unidad enemiga.'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('es_ES',	'LOC_NAMED_MOUNTAIN_KAER_TROLDE',		'Montaña de Kaer Trolde'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('es_ES',	'LOC_NAMED_RIVER_YARUGA',				'Yaruga'	),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_1',  'Kaer Trolde'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_2',  'Urialla'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_3',  'Harviken'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_4',  'Larvik'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_5',  'Svorlag'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_6',  'Costa de Marlin'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_7',  'Arinbjorn'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_8',  'Blandare'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_9',  'Boxholm'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_10',  'Fayrlund'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_11',  'Fyresdal'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_12',  'Gedyneith'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_13',  'Puerto de Holmstein''s'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_14',  'Kaer Muire'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_15',  'Rannvaig'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_16',  'Redgill'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_17',  'Rogne'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_18',  'Sund'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_19',  'Bahía de los Vientos'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_20',  'Trottheim'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_21',  'Lofoten'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_22',  'Lurthen'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_23',  'Hov'),
	('es_ES',	'LOC_CITY_NAME_IPG_SKELLIGE_24',  'Urskar'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_1',	'Harald'		),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_2',	'Loki'		),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_3',	'Ragnar'		),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_4',	'Svanrige'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_5',	'Guthlaf'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_6',	'Olaf'		),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_7',	'Sven'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_8',	'Udalryk'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_9',	'Aki'		),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_10',	'Axel'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_1',	'Birna'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_2',	'Sigrdrifa'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_3',	'Yoana'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_4',	'Jutta'),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_5',	'Freya'		),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_6',	'Astrid'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_7',	'Agnetha'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_8',	'Svana'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_9',	'Tove'	),
	('es_ES',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_10',	'Ulve'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('es_ES',	'LOC_CIVINFO_IPG_SKELLIGE_LOCATION',		'Las Islas Skellige, cerca de la costa del Gran Mar'		),
	('es_ES',	'LOC_CIVINFO_IPG_SKELLIGE_SIZE',			'Approx. 70.000 km²'	),
	('es_ES',	'LOC_CIVINFO_IPG_SKELLIGE_POPULATION',		'Circa 1.2 millones'		),
	('es_ES',	'LOC_CIVINFO_IPG_SKELLIGE_CAPITAL',			'Kaer Trolde'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_1',		
	'Skellige, comúnmente conocido como las Islas Skellige o las Islas de Skellige, es un archipiélago y uno de los Reinos del Norte. El grupo de seis islas está situado en el Gran Mar, frente a la costa de Cintra y al suroeste de Cidaris y Verden. Es legendario, famoso por los inigualables corsarios y veloces barcos que surcan muchos mares.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_2',		
	'Su gente está unida bajo el Rey de las Islas Skellige, que es elegido por los jarls de los siete clanes principales durante los debates tradicionales. En la práctica, sin embargo, los reyes son del mismo clan o al menos están relacionados.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_3',		
	'Aunque sus relaciones con la mayor parte del Norte siempre fueron tensas, por decir lo mínimo, fueron aliados de Cintra durante mucho tiempo, debido al matrimonio entre la Reina Calanthe y Eist Tuirseach de Skellige. Después de la muerte del rey Eist en la Batalla de Marnadal, los isleños concentraron sus incursiones en el Imperio nilfgaardiano en un acto de venganza.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_4',		
	'HISTORIA'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_5',		
	'Los humanos que vinieron a asentarse en las islas primero se dividieron en clanes independientes con jarls, jefes de clanes, como gobernantes soberanos de sus respectivas islas. Así fue como los pequeños clanes de Skellige, pequeños en tamaño, se vieron varias veces invadidos por las potencias emergentes del Continente a lo largo de los años. El más amenazante de tales invasores fue Cidaris, cuyos reyes intentaron una insurrección total, sin embargo, nadie logró conquistarlos. Por el contrario, la amenaza de reinos más grandes y bárbaros incivilizados de islotes más pequeños hizo que los Skelligers se unieran. Skellige se convirtió entonces en una monarquía electiva, gobernada por un rey elegido entre los jarls.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_6',		
	'En 1263, durante la Primera Guerra del Norte, Skellige recibió refugiados que huían del conflicto en Cintra, tras el saqueo de su capital.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_7',		
	'EMBLEMAS NACIONALES'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_8',		
	'El emblema más comúnmente reconocido de Skellige era un drakkar plateado, colocado en púrpura o rojo sangre. Los Jarls de Skellige, que lideran los ejércitos del monarca reinante, han usado desde la antigüedad el emblema del hacha azul.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_9',		
	'CLANES'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_10',		
	'Un clan es un grupo de parentesco entre los isleños, que da a sus miembros un sentido de identidad y ascendencia compartida. Skellige se divide en siete clanes, cada uno asentado en una de las islas más grandes del archipiélago. En la base de cada clan hay parientes dirigidos por los llamados lazos; los lazos, a su vez, son dirigidos por el jefe del clan llamado jarl (que no debe confundirse con el "Jarl de Skellige", que se refiere al comandante principal de las fuerzas armadas).'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_11',		
	'Cada clan Skellige tiene su propia insignia y colores característicos que lo definen como un grupo distinto unido por lazos familiares y tradiciones milenarias. Estos colores también actúan como una marca distintiva que permite a los guerreros identificarse fácilmente en los campos de batalla. Aparecen en ropa, velas, escudos y tartanes.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_12',		
	'Los 7 clanes principales de Skellige son: Clan an Craite, Clan Brokvar, Clan Dimun, Clan Drummond, Clan Heymaey, Clan Tordarroch y Clan Tuirseach. Otros grupos incluyen Vildkaarls, Clan de los Cuervos y la Tripulación del Terror.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_13',		
	'RELIGIÓN'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_14',		
	'Los dioses del mar y la diosa Freya son los principales objetos de adoración en todo Skellige. Sin duda, esta última es venerada por los isleños por encima de todas las demás deidades, y es una figura central en su sistema religioso. Le otorgan el venerable título de la gran modron, que significa "madre" en su lengua, porque Freya es la patrona de la fertilidad, el amor y la belleza. También se hace pasar por patrona de los adivinos, clarividentes, telépatas, simbolizada por sus animales sagrados: el gato, que ve y oye sin ser visto, y el halcón, que vigila todo desde el cielo, y por su joya: el collar de previsión Brisingamen.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_15',		
	'Aparte de estos, los isleños veneran al héroe mítico Hemdall, su amante Heulyn y sus hijos, fundadores de los clanes más poderosos y los primeros supuestos gobernantes del archipiélago: Grymmdjarr, Modolf, Broddr, Otkell, Sove y Tyr. También confían y creen en los druidas locales, que son vistos como sabios y actúan como diplomáticos, consejeros reales, guerreros y magos.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_16',		
	'También hay dos deidades olvidadas: Svalblod y Melusine. Svalblod era adorado por un culto expulsado de Skellige, ya que incluso en una tierra de cultura orientada a la violencia, estos adoradores practicaban rituales tan drásticos que repelían la mente de muchos. Cuando llegó demasiado lejos, los jarls le pusieron fin y en 1272 solo quedaba en pie el henge de Fornhala.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_17',		
	'Melusine era una sirena, pero era tan fuerte, grande y diferente de las demás que algunos isleños la adoraban como un ser semidivino. Hibernó en una cueva en los acantilados del sur de Spikeroog, y a veces salía a cazar. Los lugareños la temían lo suficiente como para adorarla e incluso construyeron un enorme santuario en su cueva, recordándola como la loca y peligrosa Señora Melusine de las Profundidades.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_18',		
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_19',		
	'Skellig(e) deriva del irlandés (Gaeilge) "Sceilg", que puede traducirse como "Roca" o "Acantilado". También hay islas Skellig en el Océano Atlántico, parte de Irlanda.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_20',		
	'En el libro La Torre de la Golondrina, los residentes y la creencia de Skellige se parece en gran medida a una mezcla entre los "vikingos" del mundo real y la mitología nórdica y la de las antiguas culturas irlandesa y escocesa. De esta manera, la gente de Skellige casi con certeza se parece a la gente histórica real conocida como los nórdicos-gaélicos, que eran una cultura híbrida de gaélicos y escandinavos. Se puede observar un parecido similar en The Witcher 3: Wild Hunt.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_21',		
	'De acuerdo con el tema gaélico y marítimo, la música de fondo que suena en Skellige en The Witcher 3: Wild Hunt tiene letras en gaélico escocés, a saber, el primer verso y los estribillos de la canción popular "Fear a'' Bhàta" ("El Barquero"). "''S tric mi sealltainn on chnoc as àirde" ("A menudo observo, desde la colina más alta").'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_22',		
	'En The Witcher 3: Wild Hunt, su ropa se basa en un vestido medieval temprano usado en el norte de Europa.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_23',		
	'NOTAS'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_24',		
	'Una costumbre de las islas dicta que una niña tiene derecho a un costoso regalo de su primer amante. Ciri se aprovechó de esto para justificar la toma de la hermosa yegua del difunto Hotspurn a la que luego llamó Kelpie.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_1',  	
	'Un barco largo (también llamados "drakkar") es un tipo de barco utilizado por los guerreros de las Islas Skellige, principalmente con fines militares.'	),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_2',
	'DESCRIPCIÓN'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_3',
	'El barco largo se caracteriza por una eslora muy larga y un calado poco profundo. Estas características hacen del barco largo uno de los barcos más rápidos del continente, tanto para navegar como para frenar.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_4',
	'Los barcos largos suelen tener un solo palo mayor con una vela grande. La proa del barco está siempre decorada con figuras amenazadoras que representan dragones, criaturas mitológicas o dioses, que sirven para ahuyentar a los enemigos durante los abordajes.'),

	('es_ES',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_1',
	'La ciudadela de Kaer Trolde es el bastión principal de Ard Skellig y la sede de los jarls del Clan an Craite, y se eleva sobre la ciudad. Desde sus terrazas superiores se ve casi todo el archipiélago: An Skellig al norte detrás del estrecho, Spikeroog al oeste, al este Undvik y Hindarsfjall detrás. Para ver Feroe, hay que subir a lo más alto de una de las torres y mirar hacia el sur.'),
	('es_ES',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_2',
	'Ha sido tallado a través de la montaña hasta un puente de piedra que conecta dos paredes de roca escarpada, supuestamente por Grymmdjarr. En el otro extremo de este arco de piedra se encuentra la puerta que conduce al interior del castillo. En su interior se encuentran amplias cámaras de piedra y salones de banquetes que parecen oscuros y siniestros a la tenue luz de las velas y las antorchas. De acuerdo con la costumbre local, las paredes están decoradas con armas, escudos y tapices bordados que representan animales fantásticos, monstruos y hechos heroicos.'),
	('es_ES',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_3',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_4',
	'Un tapiz en el salón de banquetes de Kaer Trolde muestra a guerreros que luchan contra el Gigante de Hielo. Su estilo hace referencia a un artefacto real del siglo XI, el Tapiz de Bayeux, que muestra las exitosas batallas de Guillermo el Conquistador por el control de Inglaterra.'),

	('es_ES',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_1',
	'Los depósitos de contrabandistas se encuentran en masas de agua en The Witcher 3: Wild Hunt. Se pueden distinguir por los barriles flotantes que se utilizan para evitar que los productos se hundan en el fondo del océano o del lago y, a menudo, están protegidos por monstruos acuáticos como ahogados, sirenas y equidnas.'),
	('es_ES',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_2',
	'La mayoría de los depósitos de contrabandistas se encuentran frente a la costa de Ard Skellig.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_MINOR',					'Cintra'),
	('es_ES',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_NAME',		'Bonus exclusivo de Cintra'),
	('es_ES',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION',	'+100% de Favor diplomático [ICON_Favor] ganado por completar efectivamente Emergencias y Competiciones.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cintra (Lengua Antigua: Xin''trea) es uno de los Reinos del Norte, ubicado al sur de Sodden, Riverdell y el gran río Yaruga.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Cintra era un reino muy poderoso en tiempos de la reina Calanthe, pero fue conquistado por Nilfgaard durante la Primera Guerra Nilfgaardiana. Después de la Segunda Guerra Nilfgaardiana, el reino era nominalmente un estado independiente, pero en realidad fue gobernado por el emperador Emhyr var Emreis de Nilfgaard debido a su matrimonio con la emperatriz Cirilla, también conocida como Falsa Ciri.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Los vecinos de Cintra son Sodden, Brugge y la provincia nilfgaardiana de Nazair. Cuando Emhyr var Emreis proclamó reina a la Falsa Ciri, también la nombró princesa de Brugge, duquesa de Sodden, heredera de Skellige y soberana de Attre y Abb Yarra.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_4',
	'TIEMPOS ANTIGUOS'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Una vez conocida como la ciudad élfica de Xin''trea, Cintra fue construida sobre sus ruinas después de la expansión de los humanos hacia el este hace aproximadamente quinientos años, y el abandono de la ciudad por parte de los elfos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_6',
	'GUERRAS DEL NORTE'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_7',
	'En 1263, después de la continua expansión del Imperio Nilfgaardiano a las Montañas Amell, el Emperador Emhyr var Emreis comenzó una invasión a gran escala del Norte, comenzando con el reino de Cintra. El ejército nilfgaardiano cruzó las escaleras de Marnadal y aplastó al ejército de Cintra en la desembocadura del paso de montaña, lo que más tarde se conoció como la batalla de Marnadal. Continuaron hacia el norte y masacraron la capital fortificada del reino, matando a casi toda la familia real, y la reina Calanthe se suicidó antes de ser capturada. Muchos de los residentes de la capital se quedaron sin hogar y huyeron a las cercanas Verden, Temeria, Brugge y Skellige.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Después de marchar hacia el norte y ser derrotado en la Batalla del Monte de Sodden, el ejército nilfgaardiano marchó de nuevo hacia el sur y tomó el control de las tierras ocupadas de Cintra y el Alto Sodden.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_9',
	'NOTAS'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_10',
	'A pesar de la tradición del reino de que los hombres casados ​​​​hereden automáticamente el trono si el rey anterior muere a pesar de tener una reina viva, Cintra, como el resto de los reinos del sur, cría niños y niñas como lo hacen los elfos: a todos se les enseña a pelear, montar a caballo y cazar desde que son niños, sin importar el género.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Si bien Cintra es una monarquía y las mujeres pueden heredar el trono, cualquier hombre con el que la reina se case sería considerado el gobernante principal del país y no la reina. Esto también significa que si actualmente no hay un rey, si una princesa se casa, su esposo se convertiría automáticamente en rey de Cintra sin tener que esperar a que muera la generación anterior.'),
----------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_KERACK_MINOR',					'Kerack'),
	('es_ES',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_NAME',		'Bonus exclusivo de Kerack'),
	('es_ES',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION',	'Le vittorie navali forniscono [ICON_Gold] Oro pari alla forza dell''unità sconfitta.'),
	
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kerack fue uno de los reinos menores del norte. Extendido a lo largo del Adalatte entre el Gran Mar y Brokilon, se benefició del comercio y la industria maderera.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORIA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_3',
	'El área fue habitada originalmente por los elfos, quienes construyeron un faro en la desembocadura del Adalatte. Después de que abandonaron esta región, los humanos comenzaron a establecerse. Fundaron la ciudad portuaria de Kerack cerca del faro abandonado y pronto se convirtió en una guarida de piratas, librecambistas y personas similares de mente libre.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_4',
	'A principios del siglo XIII, la ciudad y sus alrededores se convirtieron en la base de operaciones del mercader y pirata Osmyk. Tras monopolizar el comercio marítimo de la zona, acabar con la competición y ganar unas cuantas guerras menores con Verden y Cidaris, se autocoronó como el primer Rey de Kerack. Se consideró que la coronación simplemente formalizaba el status quo, ya que Osmyk básicamente controlaba toda la región antes de la ceremonia.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_5',
	'Osmyk fue seguido por uno de sus cinco hijos, Belohun, quien gobernó durante 20 años, aumentando los ingresos del país con la ayuda de la maga de la corte Lytta Neyd. Sin embargo, no pudo decidir cuál de sus hijos debería convertirse en su sucesor, lo que resultó en un complot para reemplazarlo con su hijo mayor exiliado, Viraxas. Respaldado por Rissberg y el Capítulo, el golpe de Estado triunfó y Viraxas fue coronado rey.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_6',
	'A cambio de obtener el trono, Viraxas tuvo que pagar sus deudas al Capítulo. Además de recaudar impuestos, expandió su reino hacia el este, entrando así en conflicto con las dríadas de Brokilon. Su odio hacia las "esposas espeluznantes" creció y para subyugarlas, conspiró con Ervyll de Verden y la Orden de la Rosa Blanca para realizar una guerra relámpago en el bosque. Sin embargo, el odio no lo llevó a la victoria sino a la muerte: una joven dríada, la hija del duque Jurkast de Maribor, estaba presente cuando los emisarios de Viraxas hablaron con Foltest sobre la alianza contra el bosque y asesinaron al rey pocas semanas después cuando él asistió a una boda en Tretogor.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_7',
	'Viraxas tuvo un sucesor, Tarrand. No interesado en asaltar el bosque, se centró en diferentes asuntos, pero el conflicto con las dríadas no cesó. Cuando comenzó la Segunda Guerra del Norte, Maria Barring dirigió cuatro expediciones voluntarias conjuntas Verden-Keracki a Brokilon. Todos terminaron trágicamente para los revendedores de dríadas, porque su "guía" era, de hecho, la agente de dríadas Milva, que los atraía deliberadamente a emboscadas.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_8',
	'En el siglo XVI, el reino se había ido hacía mucho tiempo. Disminuido debido a una combinación de sus gobernantes ineptos y la extinción de la línea gobernante, sus tierras fueron anexadas por sus vecinos. La ciudad capital, Kerack, pasó a formar parte de Cidaris.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_9',
	'GEOGRAFÍA Y CLIMA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_10',
	'El reino de Kerack se extendía a lo largo del río Adalatte, desde el Gran Mar en el oeste hasta las estribaciones de Tukajan en el este. Limitaba con Cidaris al norte, Temeria al noreste, Brokilon al este y Verden al sur.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_11',
	'NOTAS'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_12',
	'Según la entrada de diario opcional de Anabelle en The Witcher 3: Wild Hunt, la participación de Geralt en la misión Una torre llena de ratones bien podría haber causado la caída final de Kerack.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_13',
	'Kerack es el escenario principal de Estación de Tormentas de Andrzej Sapkowski.'),
----------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_BREMERVOORD_MINOR',					'Bremervoord'),
	('es_ES',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_NAME',		'Bonus exclusivo de Bremervoord'),
	('es_ES',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION',	'+1 de Producción [ICON_Production] para todas las mejoras de Barco pesquero y +2 de Oro [ICON_Gold] si están en un Recurso de lujo.'),
	
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Bremervoord es un pequeño principado gobernado por el duque Agloval y un estado vasallo de Cidaris. Está situado al oeste de Cidaris y del valle de Adalatte y es uno de los puntos más occidentales del continente.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_2',
	'El área ha florecido debido al comercio de perlas, pero recientemente el comercio se ve amenazado debido a los ataques mortales a los pescadores que cosechan las perlas.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Una de las principales características geográficas se encuentra frente a la costa: Colmillos de Dragón.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_4',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_5',
	'En Alemania hay una ciudad llamada Bremervörde.'),
-----------------------------------------------
-- Religions
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_1',
	'Freya o Freyja es la diosa de la fertilidad, el amor y la belleza, también conocida como la Gran Madre. Lleva un collar mágico llamado Brisingamen y es adorada principalmente por la gente de las Islas Skellige. Hay un Templo de Freya en la isla de Hindarsfjall. Sigrdrifa es la sacerdotisa de ese templo.'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_2',
	'Una gran estatua representa a la diosa como una mujer muy embarazada con túnicas largas. Según la leyenda, Freya recorre la zona disfrazada de gata. Lo que más aprecia es el apego a la tierra, la vida familiar y el cuidado de los animales, pero también el amor y la fertilidad. Observar estos valores es el mayor tributo a la diosa.'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_3',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_4',
	'Freya comparte una enorme similitud con la diosa nórdica Freya (o Freyja). Ambas representan las mismas cosas, y sus representaciones generales son muy similares. La capacidad de Freya para adoptar la forma de un gato se puede comparar con el método de transporte de los nórdicos Freyja; un carro tirado por gatos. Freya en The Witcher también está estrechamente relacionada con el pueblo Skellige, que a su vez comparte grandes similitudes con el pueblo nórdico histórico.'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_5',
	'"Freya" es también el nombre de la cita de Armiño para la boda de Geralt y Yennefer en el cuento "Coś się kończy, coś się zaczyna". Se la describe como una cabeza más alta que el druida y un par de cientos de años más joven. Aparentemente, también es casi inmune a los efectos del alcohol.'),
		
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_1',
	'Svalblod era una antigua deidad adorada por un culto expulsado de las tierras de Skellige hace muchos años. Incluso en una tierra de cultura orientada a la violencia, la adoración practicaba rituales sangrientos y crueles que repelían las mentes de muchos Skelliger.'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_2',
	'Solo unos pocos Skelliger recuerdan su existencia, entre ellos estaban los Vildkaarls, o Berserker, bajo la dirección del caído druida Artis.');