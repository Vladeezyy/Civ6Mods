/*
	Civilization Text Entries es_ES
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('es_ES',	'LOC_CIVILIZATION_IPG_CINTRA_NAME',			'Cintra',	'feminine',	'1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_CINTRA_DESCRIPTION',	'Reino de Cintra',	'masculine',	'1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_CINTRA_ADJECTIVE',  	'Cintriano|Cintriana|Cintrianos|Cintrianas',	'masculine|feminine|masculine|feminine',	'1|1|2|2'),
	
	('es_ES',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',			'Guardia Real', 'feminine',    '1'	),
	('es_ES',	'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',	'Rastrillo Reforzado', 'masculine', '1'	),
	
	('es_ES',	'LOC_RESOURCE_IPG_AZURE_ROSE_NAME',		'Rosa Azul',  'feminine', '1'),
	
	('es_ES',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_NAME',			'Nazair',	'masculine',	'1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_DESCRIPTION',	'Ciudad-estado de Nazair',	'Feminine',	'1'	),
	('es_ES',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_ADJECTIVE',		'Nazarí|Nazarí|Nazaríes|Nazaríes',	'masculine|feminine|masculine|feminine',	'1|1|2|2'),
	
	('es_ES',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_NAME',			'Sodden',	'masculine',	'1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_DESCRIPTION',	'Ciudad-estado de Sodden',	'feminine',	'1'	),
	('es_ES',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_ADJECTIVE',		'Soddenero|Soddenera|Soddeneros|Soddeneras',	'masculine|feminine|masculine|feminine',	'1|1|2|2'),
	
	('es_ES',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_NAME',			'Attre',	'masculine',	'1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_DESCRIPTION',		'Ciudad-estado de Attre',	'feminine',	'1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_ADJECTIVE',		'Attreano|Attreana|Attreanos|Attreanas',	'masculine|feminine|masculine|feminine',	'1|1|2|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('es_ES',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME',				'La Perla del Norte'				),
	('es_ES',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION',	
	'La Capital [ICON_Capital] de Cintra nunca pierde Lealtad, genera 20% más de Cultura [ICON_Culture] y puede construir un Distrito más por encima del límite de población [ICON_Citizen]. +4 espacios para Grandes obras en cualquier tipo de Palacio.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('es_ES',	'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',
	'Un edificio exclusivo de Cintra que refuerza las defensas exteriores del Centro Urbano. Las unidades que empiezan el turno en el rastrillo obtienen +1 de movimiento [ICON_Movement] extra. +3 de Favor diplomático [ICON_Favor] por turno en la Capital [ICON_Capital]. +1 de Cultura [ICON_Culture] por nivel de Murallas y +2 de Cultura [ICON_Culture] si la ciudad tiene una unidad de guarnición.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('es_ES',	'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',	 
	'Unidad exclusiva de Cintria de la Época Medieval que reemplaza al Hombre de Armas, y cuesta más entrenarlo y mantenerlo. +5 de Fuerza de combate [ICON_Strength] a 6 casillas de tu Capital [ICON_Capital].'	),

	('es_ES',	'LOC_ABILITY_CINTRA_ROYAL_GUARD_DESCRIPTION',	'+5 de Fuerza de combate [ICON_Strength] a 6 casillas de tu Capital [ICON_Capital].'),
	('es_ES',	'LOC_CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',		'+{1_Amount} Protegiendo la Capital'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('es_ES',	'LOC_NAMED_MOUNTAIN_AMELL',		'Cordillera de Amell'	),
	('es_ES',	'LOC_NAMED_MOUNTAIN_ARMUSH',	'Montañas de Armush'	),
	('es_ES',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Colinas del Búho'		),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('es_ES',	'LOC_NAMED_RIVER_YARUGA',				'Yaruga'	),
	('es_ES',	'LOC_NAMED_RIVER_RIBBON',				'Nastro'	),
	('es_ES',	'LOC_NAMED_RIVER_CHOTLA',				'Chotla'	),
	('es_ES',	'LOC_NAMED_RIVER_INA',					'Ina'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_1',  'Cintra'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_2',  'Erlenwald'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_3',  'Strept'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_4',  'Tigg'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_5',  'Ortagor'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_6',  'Acque Fresche'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_7',  'Hochebuz'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_8',  'Peixe de Mar'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_9',  'Smallton'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_10',  'Urcheon'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_11',  'Kaczan'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_12',  'Rozrog'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_13',  'Bodrog'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_14',  'Orth'),
	('es_ES',	'LOC_CITY_NAME_IPG_CINTRA_15',  'Hamm'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_1',	'Ceran'		),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_2',	'Cerbin'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_3',	'Coram'		),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_4',	'Corbett'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_5',	'Correl'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_6',	'Dagorad'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_7',	'Drogodar'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_8',	'Eylembert'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_9',	'Fodcat'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_MALE_10',	'Giaccomo'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_1',	'Angoulême'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_2',	'Aurora'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_3',	'Cassandra'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_4',	'Cirra'		),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_5',	'Pavetta'	),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_6',	'Fiona'		),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_7',	'Elen'		),
	('es_ES',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_8',	'Riannon'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('es_ES',	'LOC_CIVINFO_IPG_CINTRA_LOCATION',		'El Continente, en la boca del río Yaruga'		),
	('es_ES',	'LOC_CIVINFO_IPG_CINTRA_SIZE',			'Approx. 60.000 km²'	),
	('es_ES',	'LOC_CIVINFO_IPG_CINTRA_POPULATION',		'Circa 3.3 millones'		),
	('es_ES',	'LOC_CIVINFO_IPG_CINTRA_CAPITAL',			'Cintra'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_1',
	'Cintra (lengua Antigua: Xin''trea) es uno de los Reinos del Norte, ubicado al sur de Sodden, Riverdell y el gran río Yaruga.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_2',
	'Cintra era un reino muy poderoso en tiempos de la reina Calanthe, pero fue conquistado por Nilfgaard durante la Primera Guerra Nilfgaardiana. Después de la Segunda Guerra de Nilfgaard, el reino era nominalmente un estado independiente, pero en realidad era gobernado por el emperador Emhyr var Emreis de Nilfgaard debido a su matrimonio con la emperatriz Cirilla, también conocida como Ciri Falsa.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_3',
	'Los vecinos de Cintra son Sodden, Brugge y la provincia nilfgaardiana de Nazair. Cuando Emhyr var Emreis proclamó reina a la Falsa Ciri, también la nombró princesa de Brugge, duquesa de Sodden, heredera de Skellige y soberana de Attre y Abb Yarra.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_4',
	'TIEMPOS ANTIGUOS'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_5',
	'Una vez conocida como la ciudad élfica de Xin''trea, Cintra fue construida sobre sus ruinas después de la expansión de los humanos hacia el este hace aproximadamente quinientos años, y el abandono de la ciudad por parte de los elfos.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_6',
	'GUERRAS DEL NORTE'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_7',
	'En 1263, después de la continua expansión del Imperio Nilfgaardiano a la Cordillera de Amell, el Emperador Emhyr var Emreis comenzó una invasión a gran escala del Norte, comenzando con el reino de Cintra. El ejército nilfgaardiano cruzó las escaleras de Marnadal y aplastó al ejército de Cintra en la desembocadura del paso de montaña, lo que más tarde se conoció como la Batalla de Marnadal. Continuaron hacia el norte y masacraron la capital fortificada del reino, matando a casi toda la familia real, y la reina Calanthe se suicidó antes de ser capturada. Muchos de los residentes de la capital se quedaron sin hogar y huyeron a las tierras cercanas de Verden, Temeria, Brugge y Skellige.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_8',
	'Después de marchar hacia el norte y ser derrotado en la batalla de la Colina de Sodden, el ejército nilfgaardiano marchó de nuevo hacia el sur y tomó el control de las tierras ocupadas de Cintra y el Alto Sodden.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_9',
	'NOTAS'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_10',
	'A pesar de la tradición del reino de que los hombres casados ​​​​hereden automáticamente el trono si el rey anterior muere a pesar de tener una reina viva, Cintra, como el resto de los reinos del sur, cría niños y niñas como lo hacen los elfos: a todos se les enseña a pelear, montar a caballo y cazar desde que son niños, sin importar el género.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_11',
	'Si bien Cintra es una monarquía y las mujeres pueden heredar el trono, cualquier hombre con el que la reina se case sería considerado el gobernante principal del país y no la reina. Esto también significa que si actualmente no hay un rey, si una princesa se casa, su esposo se convertiría automáticamente en rey de Cintra sin tener que esperar a que muera la generación anterior.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_1',  	
	'En 1263, el Ejército Cintran se enfrentó al Ejército Nilfgaardiano en la desembocadura de las Escaleras de Marnadal, en la Batalla de Marnadal. Cintra sufrió grandes pérdidas y fue derrotada por los nilfgaardianos, y su rey, Eist Tuirseach, fue asesinado.'	),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_2',
	'Tras el saqueo de Cintra y la muerte de la reina Calanthe, los pocos soldados que quedaban entre las filas o se mantuvieron fieles a su país y siguieron luchando bajo el mando del mariscal Vissegerd, o desertaron, en algunos casos incluso jurando obediencia a Nilfgaard.'),

	('es_ES',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_1',
	'Un rastrillo es una pesada puerta de cierre vertical que se encuentra típicamente en las fortificaciones y consiste en una rejilla enrejada hecha de madera, metal o una combinación de ambos, que se desliza por ranuras insertadas en cada jamba de la puerta.'),
	('es_ES',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_2',
	'Los rastrillos fortificaban las entradas a muchos castillos, cerrando de forma segura el castillo durante el tiempo de ataque o asedio. Cada rastrillo estaba montado en ranuras verticales en las paredes del castillo y podía subirse o bajarse rápidamente por medio de cadenas o cuerdas unidas a un cabrestante interno. Los rastrillos tenían una ventaja sobre las puertas en el sentido de que podían cerrarse inmediatamente en un momento de crisis por un solo guardia.'),
	('es_ES',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_3',
	'A menudo, se utilizarían dos rastrillos a la entrada principal. Primero se cerraría el que estaba más cerca del interior y luego el que estaba más lejos. Esto se usaba para atrapar al enemigo y, a menudo, se les arrojaba madera ardiendo o arena calentada con fuego desde el techo o desde agujeros. El aceite caliente, por otro lado, no se usaba comúnmente de esta manera, contrariamente a la creencia popular, ya que el aceite era extremadamente caro. Las aspilleras en los lados de las paredes permitían a los arqueros y ballesteros matar al grupo atrapado de atacantes.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_NAZAIR_MINOR',					'Assengard'),
	('es_ES',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_NAME',		'Bonificación exclusiva de Nazair'),
	('es_ES',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_DESCRIPTION',	'Recibe el recurso de lujo Roza Azul [ICON_RESOURCE_IPG_AZURE_ROSE]. No se puede conseguir de otro modo, y provee 12 Servicios [ICON_Amenities].'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Nazair es una tierra ubicada al sur de la Cordillera de Amell, adyacente al Gran Mar. Solía ​​ser un reino independiente con lazos políticos y dinásticos con los Reinos del Norte, sin embargo, estos lazos fueron cortados por la ocupación nilfgaardiana y la desolación de la ciudad capital de Assengard.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORIA TEMPRANA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Antes de la invasión nilfgaardiana, el poder real se concentraba principalmente a lo largo de los ríos y la costa, mientras que el interior rocoso y montañoso estaba habitado por clanes independientes de montañeses que competían entre sí por recursos. Este interior bandolero fue evitado en su mayoría por las rutas comerciales, mientras que la nobleza participó en contactos culturales con el Norte. La realeza ocasionalmente se casó con dinastías del Norte, como en el caso de la princesa Becca, esposa del rey Cerbin de Cintra. Los duques de Nazair controlaban incluso partes de la actual Toussaint. El más famoso de ellos fue probablemente Adam de Nazair, quien, en un intento de irrigar la parte nazairiana de su reino, creó sin querer el famoso pantano de Sansretour.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'La relación de Nazair con Cintra fue rota por el rey Corbett de Cintra. Al menos una guerra tuvo lugar en el corazón de Nazair, cuando Assengard fue saqueada por gente de lugares tan al norte como Redania; uno de ellos fue el abuelo de Nivellen, quien se llevó una bañera y plántulas de rosas azules de la ciudad. Otra guerra tuvo lugar en 1233 cuando Nazair invadió Cintra en busca de botín, pero fue derrotado por las tropas de la reina Calanthe en la batalla de Hochebuz.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'PROVINCIA NILFGAARDIANA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'La conquista de Nazair por el Imperio Nilfgaardiano, aunque cruel, fue descrita como inusualmente difícil. La ciudad capital de Assengard quedó desolada, pero muchos de los clanes montañeses del interior evitaron la subyugación y aún causan problemas a las fuerzas imperiales. En la década de 1260, los nobles nazairíes y los montañeses se rebelaron contra el Imperio. El emperador Emhyr var Emreis encargó al mayor general Markus Braibant que se encargara de la situación. Las fuerzas de Braibant, incluida una unidad comandada por Dacre Silifant y Ola Harsheim, verdaderamente calmaron la rebelión, en una masacre.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'SOCIEDAD Y CULTURA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'A lo largo de la mayor parte de su historia, los nazairíes se dividieron entre la nobleza y la realeza, que residían en la costa y a lo largo de los ríos, y los clanes de bandoleros montañeses independientes del poder real. Los nobles también tenían sus hermosas casas de verano en el interior, especialmente cerca del lago Muredach, sin embargo, la mayoría de ellas fueron construidas para ser defendibles. Se describe a la cocina nazairí como "comidas elegantes".'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'Después de la rebelión, a los nazairíes se les prohibió portar espadas. Por eso, a menudo están equipados con messer élficos, que técnicamente no son espadas sino enormes cuchillos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'ECONOMÍA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'El país es famoso por sus minas de plata y cinabarita. Los artesanos locales se especializan en la producción de jarrones de plata refinados y cerámicas hábilmente detalladas. La cinabarita se usa para teñir tintas.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'Nazair es particularmente conocido por su cultivo de rosa azul que se encuentra sólo en esta región, con un tenue tono púrpura en las puntas de los pétalos. Los esquejes tienen una gran demanda y, a menudo, se sacan de contrabando de Nazair para venderlos a precios escandalosos.'),

	('es_ES',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_1',
	'Nazair es particularmente conocido por su cultivo de rosa azul que se encuentra solo en esta región, con un tenue tono púrpura en las puntas de los pétalos. Los esquejes tienen una gran demanda y, a menudo, se sacan de contrabando de Nazair para venderlos a precios escandalosos.'),
	('es_ES',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_2',
	'En el cuento La Semilla de la Verdad, Nivellen tiene un arbusto de rosas azules Nazairíes en su jardín.'),
----------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_SODDEN_MINOR',					'Sodden'),
	('es_ES',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_NAME',		'Bonus exclusivo de Sodden'),
	('es_ES',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_DESCRIPTION',	'Civilizaciones en guerra contigo reciben el doble de penalización por Quejas.'),
	
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Sodden era un antiguo reino ubicado alrededor del río Yaruga entre Cintra, Brugge y Riverdell. Después de la Batalla de la Colina de Sodden, Sodden se dividió en Alto Sodden y Bajo Sodden, con el Yaruga formando una frontera natural. Con la Paz de Cintra, las dos mitades se recombinaron en Sodden y se convirtió en un estado vasallo de Temeria.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'BAJO DOMINIO TEMERIANO'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Después de la muerte de Ekkehard de Sodden, el trono pasó a su pariente vivo más cercano, su medio sobrino Foltest.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'En 1263, el Imperio nilfgaardiano lanzó una invasión a gran escala del norte y, después de masacrar el reino de Cintra, trasladó su ejército a Sodden. La primera batalla de Sodden dio como resultado que el ejército del norte fuera rápidamente derrotado y que los nilfgaardianos conquistaran la región más tarde conocida como Alto Sodden, antes de cruzar el Yaruga y atacar las regiones más septentrionales de Sodden, donde fueron derrotados en la Batalla de la Colina de Sodden. La derrota hizo que el ejército nilfgaardiano se retirara a través del Yaruga, y no sucedieron más batallas ya que la otra orilla estaba demasiado bien defendida por los ejércitos del norte.'),
----------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_ATTRE_MINOR',					'Attre'),
	('es_ES',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_NAME',			'Bonus exclusivo de Attre'),
	('es_ES',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_DESCRIPTION',	'Reclutar tropas de ciudades-estado provee 2 Enviados [ICON_Envoy] con esa ciudad-estado.'),
	
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Attre es un ducado y estado vasallo del Reino del Norte de Cintra, al sur de la ciudad capital de Cintra. Incluso después de que Cintra fuera conquistada por Nilfgaard, Attre siguió siendo vasallo de Cintra.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORIA TEMPRANA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Attre existió como principado desde la primera mitad del siglo IX. Durante la Guerra de los Seis Años se puso del lado del rey Abdank de Temeria, lo que finalmente obligó a su gobernante contemporáneo o heredero, el príncipe Venger, a abandonar su reino después de que se lograra la paz en 836.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_4',
	'VASALLO DE CINTRA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Los gobernantes de la siguiente dinastía cayeron bajo la influencia de Cintra a más tardar en 1233, cuando la reina Calanthe de Cintra les concedió el derecho de usar el León de Cintra en agradecimiento por ayudarla durante la Batalla de Hochebuz. La última persona en llevar este escudo de armas enriquecido fue el duque Windhalm. Fue pretendiente tanto de Pavetta como de Cirilla, princesas de Cintra, con la esperanza de fortalecer los lazos entre los dos reinos, aunque ambos intentos fracasaron.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_6',
	'GUERRAS DEL NORTE Y NILFGAARDIANIZACIÓN DE ATTRE'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_7',
	'Windhalm logró sobrevivir a la Primera Guerra del Norte, cuando tanto Attre como Cintra cayeron bajo la conquista nilfgaardiana. Lideró una rebelión que abarcó los dos estados, pero al final fue aplastada a principios de 1267, y el último gobernante nórdico del ducado fue pública (y espectacularmente) ejecutado. Los pocos rebeldes que no escaparon a Verden o fueron capturados continuaron la lucha al menos hasta el 1 de julio con la ayuda de Skellige, pero finalmente fueron reprimidos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_8',
	'La mayor parte de la nobleza de Attre, por otro lado, se puso del lado de Nilfgaard después de la ejecución de Windhalm, con Sir Rainfarn como el mejor ejemplo. Las clases altas de la sociedad attreana aparentemente adoptaron la cultura nilfgaardiana. Se desconoce si la dinastía var Attre actual, compuesta por el duque var Attre y sus parientes, es nilfgaardiana o attreana nilfgaardizada.');