/*
	Civilization Text Entries es_ES
	Author: Artemys
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
   	('es_ES',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_NAME',			'Ofir', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_DESCRIPTION',		'Ciudad-estado de Ofir',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_OFIR_MINOR_ADJECTIVE',		'Ofiri|Ofiri|Ofiri|Ofiri',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('es_ES',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_NAME',			'Zerrikania', 'feminine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_DESCRIPTION',	'Ciudad-estado de Zerrikania',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_ZERRIKANIA_MINOR_ADJECTIVE',		'Zerrikaniano|Zerrikaniana|Zerrikanianos|Zerrikanianas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('es_ES',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_NAME',			'Hakland', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_DESCRIPTION',	'Ciudad-estado de Haakland',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_HAAKLAND_MINOR_ADJECTIVE',		'Haak|Haak|Haak|Haak',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('es_ES',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_NAME',			'Zangwebar', 'feminine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_DESCRIPTION',		'Ciudad-estado de Zangwebar',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_ZANGVEBAR_MINOR_ADJECTIVE',		'Zangvebariano|Zangvebariana|Zangvebarianas|Zangvebarianas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('es_ES',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_NAME',			'Tierras de la Orden', 'feminine',     '2'),
	('es_ES',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_DESCRIPTION',	'Ciudad-estado de las Tierras de la Orden',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_LANDS_ORDER_MINOR_ADJECTIVE',		'Caballeresco|Caballeresca|Cavallerescos|Cavallerescas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('es_ES',	'LOC_UNIT_FLAMING_ROSE_KNIGHT_NAME',			'Cavallero de la Rosa Llameante', 'masculine',    '1'),
	   
   	('es_ES',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_NAME',			'Estado Libre de Saskia', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_DESCRIPTION',	'Ciudad-estado del Estado Libre de Saskia',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_SASKIA_FREE_MINOR_ADJECTIVE',		'de Saskia|de Saskia|de Saskia|de Saskia',  'masculine|feminine|masculine|feminine',    '1|1|2|2');


INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES
-----------------------------------------------
-- City State
-----------------------------------------------
	-- OFIR
	('es_ES',	'LOC_CITY_NAME_IPG_OFIR_MINOR',					'Ofir'),
	('es_ES',	'LOC_MINOR_CIV_IPG_OFIR_MINOR_TRAIT_NAME',		'Bonificación exclusiva de Ofir'),
	('es_ES',	'LOC_MINOR_CIV_IPG_OFIR_MINOR_TRAIT_DESCRIPTION',	'+1 de Ciencia [ICON_Science] a casillas con Caballos [ICON_RESOURCE_HORSES], y +2 extra de Ciencia [ICON_Science] si no están mejorados.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Ofir u Ofier es una masa de tierra en la región conocida por los Nordlings como "más allá de los mares", cerca de Zangwebar, al sur del Imperio Nilfgaardiano. Estaba conformado por varios imperios, reinos y tribus caídos, que fueron unificados por los malliqs antes de la década de 1270.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Sin contar el comercio en centros como Novigrado o Cidaris, Ofir rara vez tiene contacto con los Reinos del Norte y sigue siendo en gran parte desconocido.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Aparte de las áreas avanzadas, Ofir incluye tribus primitivas que todavía cuentan épocas pasadas en cuentos. Uno de esos mitos habla de una época en que el cielo y la estepa se enamoraron y dieron a luz a la primera yegua. Esta yegua, al ver cómo los humanos débiles caían presa de los peligros, comenzó a amamantarlos. Se alimentaron de su leche hasta que se hicieron lo suficientemente fuertes para ensillarla, convirtiéndose en guerreros. Es por eso que los ofiri valoran mucho a los caballos y los llaman "los más nobles entre todas las bestias".'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'ECONOMÍA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'A pesar de la distancia, Ofir comercia con los Reinos del Norte a través de la ruta mercantil marítima. El refinamiento de sus productos (como armas decoradas, ropa de seda, joyas preciosas, jarrones, especias y alfombras) los convierte en bienes valiosos y buscados. En 1272, también introdujeron los misteriosos arcanos de la escritura de runas a los nórdicos. Los ofiri domaron a varios animales nativos de su tierra como tigres, elefantes y águilas. Decoran sus animales como sus tigres con oro y joyas. Además, enviaron elefantes de guerra a los Reinos del Norte para que pudieran luchar con ellos contra Nilfgaard.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'CULTURA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'De todos los valores, los ofiri tiene el honor en la más alta estima. Jurar por el honor es una promesa seria, y harán todo lo posible para no fallar. El honor de uno también puede aumentar si emprende una tarea arriesgada respaldada por una intención gloriosa. Ejemplos de tales son los descubrimientos, las exploraciones o la expansión del conocimiento. Muchos ofiri usan pulseras con runas que tienen inscritas para traer buena suerte. Se sabe que el rey tiene varias concubinas, que visten trajes típicos de harén, pero el actual solo llama a su concubina favorita.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'Las tierras de Ofir tienen diferentes deidades y creencias, dependiendo de la región. Creen que los asuntos importantes deben discutirse al aire libre con los dioses como testigos. En contraste con los Reinos del Norte, la fe no entra en conflicto con la ciencia, y muchos clérigos son grandes eruditos valorados por la gente por su sabiduría.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'En una región de Ofiri, es popular un culto monoteísta centrado en una deidad llamada Dios justo. Su clero, los encantadores, creen que Dios habla a través de símbolos que los humanos solo pueden interpretar como runas, glifos y otros signos imperfectos. Se dice que toda la magia proviene de este ser. Como el culto es panteísta, sus seguidores ven a Dios como el creador y el mundo mismo que nunca deja de expandirse. Algunos fieles van más profundo, prefiriendo el término "Universo".'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'Ofir es una región que se menciona en la Biblia, famosa por su gran riqueza donde se dice que el rey Salomón recibía cada tres años un cargamento de oro, plata, sándalo, piedras preciosas, marfil, monos y pavos reales.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_OFIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'CD PROJEKT RED basó la representación de Ofiri en algunas culturas diferentes del Medio Oriente. Las influencias notables son otomanas, persas y árabes. Además, la descripción que hace el encantador de su profesión muestra semejanza con el misticismo de la Cábala judía así como con el sufismo islámico: arreglo de palabras y el poder de las letras, monoteísmo y un registro escrito de la creación del mundo. Sus saludos y bendiciones también se ajustan a esto.'),
	
	-- ZERRIKANIA
	('es_ES',	'LOC_CITY_NAME_IPG_ZERRIKANIA_MINOR',					'Zerrikania'),
	('es_ES',	'LOC_MINOR_CIV_IPG_ZERRIKANIA_MINOR_TRAIT_NAME',		'Bonificación Exclusiva de Zerrikania'),
	('es_ES',	'LOC_MINOR_CIV_IPG_ZERRIKANIA_MINOR_TRAIT_DESCRIPTION',	'+3 a la Fé [ICON_Faith] y +6 de Oro [ICON_Gold] a Rutas de comercio [ICON_TradeRoute] internacionales entre múltiples continentes. Tus Comerciantes son inmunes al saqueo en las casillas de tierra.'),

	('es_ES',	'LOC_ABILITY_ZERRIKANIA_IMMUNE_TRADER_LAND_NAME',			'Immune al Saqueo en las casillas de Tierra'),
	('es_ES',	'LOC_ABILITY_ZERRIKANIA_IMMUNE_TRADER_LAND_DESCRIPTION',	'En una casilla de Tierra, sus Rutas de comercio [ICON_TradeRoute] no pueden ser saqueadas por unidades enemigas. Obtenido cuando se es Suzerano de la Ciudad-estado de Zerrikania.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Zerrikania es un vasto reino humano ubicado al este de los Reinos del Norte y del Imperio Nilfgaardiano. Aislada de los occidentales por cadenas montañosas, desiertos y páramos, a menudo se percibe como una tierra misteriosa de mujeres guerreras, cultos de dragones y bestias exóticas.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'GEOGRAFÍA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Zerrikania está situada entre las Montañas de Fuego al norte y el Gran Desierto de Korath al sur. Se puede llegar desde el Pase de Elskerdeg a través de los famosos yermos. Al descender de las montañas, primero se entra en el espeso y primitivo bosque, solo para finalmente cruzarlo y llegar a secas estepas, desiertos y áridas mesetas del interior del Continente. Una de esas mesetas está "rota" por un enorme cañón de hasta 3 km de profundidad. El cañón es básicamente un oasis gigantesco que alberga un microclima único debido al efecto refrescante de su sombra y múltiples fuentes de agua dulce, a menudo en forma de cascadas. Todo esto hace posible el crecimiento de la selva tropical y proporciona hábitats para varias criaturas exóticas, así como para asentamientos humanos. La distancia de un extremo a otro del desfiladero es de 5 días de viaje.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'El reino alberga una serie de animales únicos en sus variadas áreas, incluidos tigres, antílopes, avestruces, chacales, serpientes, camellos y leopardos. Los monstruos que se pueden encontrar incluyen basiliscos venenosos y arañas tan grandes que pueden atrapar elefantes en sus redes. También se debe variar de las moscas tse-tse que ponen huevos dentro de los cuerpos humanos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'SOCIEDAD'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'La sociedad zerrikana está compuesta por varias etnias y razas. Si bien los humanos parecen prevalecer, el idioma nacional se deriva, al menos parcialmente, del Lengua Antigua y la existencia de enanos y otros no humanos no es desconocida. Las personas están poderosamente construidas, bien adaptadas al entorno hostil. Su tono de piel varía de moreno a negro, y su cabello de claro a oscuro. Una práctica común consiste en tatuar cuerpos; cada tatuaje sigue un código, que denota un significado específico.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Si bien no está codificada por la ley, la sociedad zerrikana es de naturaleza matriarcal de facto. Por tradición, son las mujeres las que ocupan puestos de poder: son líderes de clanes, sacerdotisas, guerreras y maestras.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Zerrikania está gobernada por una reina, a veces también traducida como líder suprema. Por defecto, el puesto pertenece al miembro del clan heredero de la reina anterior. En los casos en que el sucesor se niega a asumir el cargo, o cuando es difícil determinar quién debe suceder, el nuevo líder se elige mediante votación popular celebrada durante la Asamblea del Pueblo: una especie de asamblea popular donde cada mujer libre de Zerrikanian puede presentar una candidatura y votar. La persona elegida inicia una nueva línea real y sus descendientes heredan el trono una vez que ella muere.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Los hombres de Zerrikania en su mayoría comprenden una casta conocida como worenkenni. Los worenkenni realizan trabajos comunales y domésticos, como el cultivo de la tierra, la minería, la carpintería y la pesca. Son los hombres quienes tienen la tarea de criar a los niños: niñas de hasta 4 años y niños de hasta 10. Los worenkenni también son maestros de trabajos culturalmente masculinos y, a veces, se convierten en sabios respetados.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'ECONOMÍA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_11',
	'En la estepa y el desierto, la mayoría de los zerrikanianos son pastores y viven de la leche y la carne que producen sus animales. En áreas con clima más favorable es posible el estilo de vida más sedentario, lo que permite que una parte de la población produzca bienes distintos a los alimentos básicos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_12',
	'La mayor parte del Continente conoce Zerrikania sólo a través de los productos importados de allí; sin embargo, es difícil determinar cuáles se producen en Zerrikania y cuáles son simplemente vendidos por comerciantes de Zerrikania después de haber sido comprados en tierras aún más lejanas. Algunas de las mercancías comúnmente asociadas con Zerrikania son las especias y la seda. Llegan a los Reinos del Norte por vía terrestre a través del Paso de Elskerdeg y Aedirn, o por mar, presumiblemente desde los puertos del Imperio Nilfgaardiano o en las tierras al sur de Korath.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_13',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_14',
	'La forma en que se describe a los zerrikanianos en los libros de Sapkowski recuerda a los escitas y las culturas adyacentes, los nómadas iraníes de la antigua estepa euroasiática. Eran, al menos parcialmente, conocidos en la sociedad igualitaria por sus guerreros a caballo tatuados; Se cree que las guerreras escitas son la fuente de las míticas amazonas griegas.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZERRIKANIA_MINOR_CHAPTER_HISTORY_PARA_15',
	'Tanto CD PROJEKT RED como Netflix tomaron otras fuentes de inspiración además de la escitia iraní. En The Witcher, aunque Azar Javed tiene un nombre persa, es de etnia árabe o africana; los animales mencionados en el juego, como las moscas tse-tse y los elefantes, son característicos de África, mientras que el cuento de guerra del jardinero alude a las experiencias de los soldados estadounidenses durante la guerra de Vietnam. En The Witcher de Netflix, Téa y Véa empuñan espadas que combinan rasgos congoleños y grecorromanos.'),
	
	-- HAAKLAND
	('es_ES',	'LOC_CITY_NAME_IPG_HAAKLAND_MINOR',					'Hakland'),
	('es_ES',	'LOC_MINOR_CIV_IPG_HAAKLAND_MINOR_TRAIT_NAME',		'Bonificación Exclusiva de Hakland'),
	('es_ES',	'LOC_MINOR_CIV_IPG_HAAKLAND_MINOR_TRAIT_DESCRIPTION',	'Entrenar una unidad de caballería ligera provee una segunda copia de la unidad gratis.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_1',
	'Hakland o Haakland es una tierra ubicada al este de Tir Tochair y las Montañas de Fuego, más allá del Paso de Elskerdeg, más allá de Zerrikania, con la que limita en el noreste.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_2',
	'Los guerreros a caballo de Hakland atacaron los Reinos del Norte en algún momento antes del siglo XIII. En 1350, se produjo una invasión Haak a gran escala cuando asaltaron el norte nuevamente. Atravesando como una tormenta, quemaron, masacraron y se dieron un festín en las ruinas, bebiendo de los cráneos de sus enemigos caídos durante todo un año.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HAAKLAND_MINOR_CHAPTER_HISTORY_PARA_3',
	'Se dice que los haak son los mejores jinetes del mundo y aprenden el arte de bebés antes de aprender a caminar. También son notables arqueros y, combinando esto con la excelencia en la equitación, se convierten en formidables guerreros.'),
	
	-- ZANGVEBAR
	('es_ES',	'LOC_CITY_NAME_IPG_ZANGVEBAR_MINOR',					'Zangwebar'),
	('es_ES',	'LOC_MINOR_CIV_IPG_ZANGVEBAR_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Zangwebar'),
	('es_ES',	'LOC_MINOR_CIV_IPG_ZANGVEBAR_MINOR_TRAIT_DESCRIPTION',	'Tus Rutas de comercio [ICON_TradeRoute] a cualquier ciudad-estado proveen +4 de Oro [ICON_Gold] por cada Distrito de Especialización en la ciudad de origen. '),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Zangvebar, también deletreado Zangwebar o Zanguebar, es un país que se encuentra más allá de los mares, justo al lado de Ofir y al sur del Imperio Nilfgaardiano.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_2',
	'El clima aquí es tropical, creando un ambiente ideal para animales como los famosos caballos rayados o las hienas carroñeras. Los bordes del bosque de Zangwebar también son el hogar de los cinocéfalos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Zangwebar es principalmente una nación comercial. A menudo se los ve en los puertos de los norteños dedicados al comercio. Venden varios productos, incluida la corteza de mimosa o incluso los cinocéfalos esclavizados. Los cinocéfalos también se graban a menudo en relojes y brújulas Zangvebarianas.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Algunos nilfgaardianos tienden a ver a los zangvebarianos como bárbaros, no diferentes de los zerrikanianos o los nórdicos. Por ejemplo, Ardal aep Dahy sugirió burlonamente que si el emperador no podía encontrar a Ciri, también podría presentar una emperatriz de origen zerrikano o zangvebario.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_5',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ZANGVEBAR_MINOR_CHAPTER_HISTORY_PARA_6',
	'Zangvebar y Zanguebar son nombres antiguos de Zanzíbar, un vasto centro comercial donde las culturas locales bantú y swahili se cruzaron con la árabe, persa, indonesia, malaya, india, china y europea desde la antigüedad.'),
	
	-- LANDS OF THE ORDER
	('es_ES',	'LOC_CITY_NAME_IPG_LANDS_ORDER_MINOR',					'Castillo Barienmurg'),
	('es_ES',	'LOC_MINOR_CIV_IPG_LANDS_ORDER_MINOR_TRAIT_NAME',		'Bonificación Exclusiva de las Tierras de la Orden'),
	('es_ES',	'LOC_MINOR_CIV_IPG_LANDS_ORDER_MINOR_TRAIT_DESCRIPTION',	'Permite la compra con Fé [ICON_Faith] de la unidad exclusiva Caballero de la Rosa Llameante.'),

	('es_ES',	'LOC_UNIT_FLAMING_ROSE_KNIGHT_DESCRIPTION',		'Unidad exclusiva de la Ciudad-estado de las Tierras de la Orden con un Árbol de promocíon único. Comprable con Féh [ICON_Faith]. Gana +10 de Fuerza de combate [ICON_Strength] la primera vez que se construye un Santuario, un Templo y el edificio de Creencia.'),
	
	('es_ES',	'LOC_PROMOTION_CLASS_FLAMING_ROSE_NAME',		'Orden de la Rosa Llameante'),

	('es_ES',	'LOC_ABILITY_FLAMING_ROSE_SHRINE_NAME',			'Fuerza de Combate del Santuario'),
	('es_ES',	'LOC_ABILITY_FLAMING_ROSE_TEMPLE_NAME',			'Fuerza de Combate del Templo'),
	('es_ES',	'LOC_ABILITY_FLAMING_ROSE_WORSHIP_NAME',		'Fuerza de Combate del edificio de Creencia'),

	('es_ES',	'LOC_ABILITY_FLAMING_ROSE_SHRINE_DESCRIPTION',			'+10 de Fuerza de Combate [ICON_Strength] del Santuario'),
	('es_ES',	'LOC_ABILITY_FLAMING_ROSE_TEMPLE_DESCRIPTION',			'+10 de Fuerza de Combate [ICON_Strength] del Templo'),
	('es_ES',	'LOC_ABILITY_FLAMING_ROSE_WORSHIP_DESCRIPTION',			'+10 de Fuerza de Combate [ICON_Strength] del edificio de Creencia'),

	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_PRIEST_NAME',					'Sacerdote'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_PRIEST_DESCRIPTION',			'Cuando se derrota a una unidad enemiga no bárbara, tu Religión se esparce a ciudades cercanas.'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_INQUISITOR_NAME',				'Inquisidor'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_INQUISITOR_DESCRIPTION',		'Cuando se derrota a una unidad enemiga, gana Fé [ICON_Faith] igual al 50% de la Fuerza de Combate [ICON_Strength] base de la unidad derrotada.'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_CONGREGATION_NAME',				'Congregación'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_CONGREGATION_DESCRIPTION',		'Puede curar a unidades amistosas adyacentes por 20 Puntos de golpe por turno.'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_EXCOMMUNICATION_NAME',			'Excomunicación'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_EXCOMMUNICATION_DESCRIPTION',	'No recibe penalización por daño sufrido en combate.'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_TEMPLE_GUARD_NAME',				'Guardia del Templo'),
	('es_ES',	'LOC_PROMOTION_FLAMING_ROSE_TEMPLE_GUARD_DESCRIPTION',		'+15 de Fuerza de Combate [ICON_Strength] cuando pelea adyacente a un Lugar Sagrado con un Templo.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LANDS_ORDER_MINOR_CHAPTER_HISTORY_PARA_1',
	'Las Tierras de la Orden de la Rosa Llameante eran dominios cerca de Roggeven en el centro de Redania, otorgados en 1271 a la Orden de la Rosa Llameante por el rey Radovid V a través de una serie de concesiones.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LANDS_ORDER_MINOR_CHAPTER_HISTORY_PARA_2',
	'El estado actual de este feudo es incierto porque, en sus reinos, Radovid V disolvió la Orden en 1272 y aparentemente recuperó sus concesiones. Sin embargo, a partir de 1275, los Caballeros de la Rosa volvieron a aparecer en escena.'),
	
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_1',
	'La Orden de la Rosa Llameante, a veces simplemente La Orden, es una orden religiosa de caballería establecida en 1268 con una presencia significativa en las tierras del Norte. Al principio, la mayoría de los caballeros estaban basados ​​y organizados en los reinos de Aedirn y Temeria, pero más tarde, después del levantamiento en Wyzima, el rey Foltest confiscó los bienes de la Orden en su dominio para financiar las reparaciones y se vieron obligados a trasladarse más al norte, a Redania, e incluso a Kaedwen.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_2',
	'Los propósitos principales de la Orden son defender a los oprimidos del mal y difundir la creencia en el Fuego Eterno, pero también sirven como fuerza policial o puño de hierro para cazar a los herejes. Antes de la muerte del primer Gran Maestro Jacques de Aldersberg, la defensa de los necesitados también incluía matar monstruos gratis, pero después de las reformas, tenían menos tiempo para hacerlo.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_3',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_FLAMING_ROSE_KNIGHT_CHAPTER_HISTORY_PARA_4',
	'La Orden parece estar basada, en gran parte, en las órdenes caballerescas cristianas de la Edad Media, más prominentemente la Orden Teutónica y los Caballeros Templarios. Su función como guerreros monásticos de la Llama Eterna y su estructura bajo un gran maestro recuerda a estas contrapartes del mundo real. Las empresas de la Orden parecen estar influenciadas por la historia, el mito y la leyenda que rodea a estas órdenes, mientras que los nombres de varios personajes y lugares se inspiran tanto en los Caballeros Teutónicos como en los Templarios.'),

	-- SASKIA'S FREE STATE
	('es_ES',	'LOC_CITY_NAME_IPG_SASKIA_FREE_MINOR',					'Vergen Libera'),
	('es_ES',	'LOC_MINOR_CIV_IPG_SASKIA_FREE_MINOR_TRAIT_NAME',		'Bonificación Exclusiva del Estado Libre de Saskia'),
	('es_ES',	'LOC_MINOR_CIV_IPG_SASKIA_FREE_MINOR_TRAIT_DESCRIPTION',	'Tus ciudades reciben +1 Servicios [ICON_Amenities] por cada religión con al menos un seguidor en ellas.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_1',
	'El Estado Libre de Saskia fue un estado en el Alto Aedirn creado por Saskia. Teóricamente, es un país sin prejuicios. Al ser tolerantes con todas las naciones y razas, los elfos, los humanos, los magos e incluso los trolls podían vivir juntos, como era la visión de Saskia.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Sin embargo, la Logia tenía planes diferentes para el Estado Libre y planeaba apoderarse del país y usarlo para sus propios fines. Los líderes de esta nación se convertirían en Philippa Eilhart y Síle de Tancarville. Limita con las Montañas Azules al este, el río Dyfne al sur y al oeste, y el Pontar al norte.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Después de los acontecimientos de la cumbre en Loc Muinne, Nilfgaard derrota a Vergen, su desafiante ciudad es arrasada y Saskia, con la ayuda de Geralt, huye de la ciudad tras la muerte de Barclay Els. Después de perder la batalla con los nilfgaardianos, el territorio se fusiona con la provincia de Aedirn.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_4',
	'NOTAS'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Si Geralt le quita el hechizo a Saskia, ella recupera el poder en su país.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SASKIA_FREE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Fue creado solo cuando Geralt tomó el camino de Iorveth. De lo contrario, estas áreas son anexadas por Kaedwen. No obstante si se forma, luego cae cuando Nilfgaard invade.');