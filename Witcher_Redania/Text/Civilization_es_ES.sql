/*
	Civilization Text Entries es_ES
	Author: Artemys
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('es_ES',	'LOC_CIVILIZATION_IPG_REDANIA_NAME',			'Redania', 'feminine', '1' ),
	('es_ES',	'LOC_CIVILIZATION_IPG_REDANIA_DESCRIPTION',		'Reino de Redania', 'masculine', '1' ),
	('es_ES',	'LOC_CIVILIZATION_IPG_REDANIA_ADJECTIVE',  	'Redaniano|Redaniana|Redanianos|Redanianas', 'masculine|feminine|masculine|feminine', '1|1|2|2' ),

	('es_ES',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',	'Facultad de la Historia Más Contemporánea', 'feminine', '1' ),

	('es_ES',	'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',	'Cazador de Brujas', 'masculine',    '1'	),
	('es_ES',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',	'Cavallería de Élite Redaniana', 'feminine',    '1'	),

	('es_ES',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_NAME',		'Kovir', 'masculine', '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_DESCRIPTION',	'Ciudad-estado de Kovir',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_ADJECTIVE',		'Koviriano|Koviriana|Kovirianos|Kovirianas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('es_ES',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_NAME',			'Poviss', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_DESCRIPTION',	'Ciudad-estado de Poviss',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_ADJECTIVE',		'Povissita|Povissita|Povissitas|Povissitas', 'masculine|feminine|masculine|feminine',    '1|1|2|2' ),

	('es_ES',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_NAME',			'Novigrado', 'feminine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_DESCRIPTION',	'Ciudad-estado de Novigrado',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_ADJECTIVE',		'Novigradiano|Novigradiana|Novigradianos|Novigradianas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('es_ES',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_NAME',			'Yamurlak', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_DESCRIPTION',	'Ciudad-estado de Yamurlak',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_ADJECTIVE',		'Yamurlaco|Yamurlaca|Yamurlacos|Yamurlacas', 'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('es_ES',	'LOC_RELIGION_IPG_ETERNAL_FIRE',	'Fuego Eterno',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('es_ES',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME',				'Mercaderes de Novigrado'				),
	('es_ES',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION',	
	'Rutas de Comercio [ICON_TradeRoute] internacionales proveen +2 de Oro [ICON_Gold] a ciudades con Centros Comerciales y +2 de Oro [ICON_Gold] por cada edificio en el Centro Comercial. Rutas Comerciales [ICON_TradeRoute] enviadas a Redania por otras civilizaciones proveen +2 a Alimentos [ICON_Food] para ellos y +2 de Oro [ICON_Gold] para Redania. Los Constructores reciben una carga de construcción adicional, pero -20% de Producción [ICON_Production] hacia ellos.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('es_ES',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',
	'Un edificio exclusivo de Redania de la Eded Medieval que puede ser construido una sóla vez, especialozado en las artes y ciencias así como en el espionage. Espías enemigos operan a 2 niveles menos de lo normal en esta ciudad, y aumenta la Visibilidad Diplomática [ICON_VisLimited] con todas las civilizaciones en 1 nivel al ser construido.'	),

	-- Gossip
	('es_ES',	'LOC_VIZSOURCE_IPG_REDANIA_BUILDING',			'Servicios Secretos establecidos en la Facultad de Historia Contemporánea'),
	('es_ES',	'LOC_VIZSOURCE_ACTION_IPG_REDANIA_BUILDING',	'Construye la Facultad de Historia Contemporánea como Redania.'),
	('es_ES',	'LOC_GOSSIP_SOURCE_IPG_REDANIA_BUILDING',		'Agentes de la Facultad de la Historia Más Contemporánea revelan que'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('es_ES',	'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',	 
	'Una unidad única redaniana de la Edad medieval, disponible en el Pprincipio Mercenarios y que se vuelve obsoleta con Ilustración. Provee +5 de Fuerza de Combate [ICON_Strength] a unidades militares de tierra adyacentes y unidades religiosas contra civilizaciones que siguen otras religiones.'	),
	('es_ES',	'LOC_RADOVID_WITCH_HUNTER_STRENGTH',	'Soporte de un Cazador de Brujas'	),

	('es_ES',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',	 
	'Una unidad exclusiva redaniana de caballería pesada que reemplaza al Caballero, más fuerte pero más costosa de entrenar y mantener. Empuja a unidades una casillas si hace más daño del que toma al atacar. Defensores que no pueden ser empujados sufren daño adicional.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('es_ES',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Montañas Kestrel'	),
	('es_ES',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Montañas del Dragón'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('es_ES',	'LOC_NAMED_RIVER_BUINA',				'Buina'				),
	('es_ES',	'LOC_NAMED_RIVER_BRAA',					'Braa'				),
	('es_ES',	'LOC_NAMED_RIVER_NIMNAR',				'Nimnar'			),
	('es_ES',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_1',  'Tretogor'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_2',  'Oxenfurt'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_3',  'Roggeven'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_4',  'Denesle'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_5',  'Blaviken'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_6',  'Troy'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_7',  'Luton'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_8',  'Rinde'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_9',  'Montecalvo'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_10',  'Drakenborg'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_11',  'Murivel'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_12',  'Egremont'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_13',  'Guamez'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_14',  'Zgraggen'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_15',  'Foam'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_16',  'Fiordo del Diablo'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_17',  'Prado Panizo'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_18',  'Baldhorn'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_19',  'Pindal'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_20',  'Ghelibol'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_21',  'Mirt'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_22',  'Creyden'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_23',  'Tansarville'),
	('es_ES',	'LOC_CITY_NAME_IPG_REDANIA_24',  'Coppertown'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_1',	'Aldert'		),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_2',	'Casimir'		),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_3',	'Donimir'		),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_4',	'Erik'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_5',	'Eyck'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_6',	'Graden'		),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_7',	'Joachim'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_8',	'Kleiner'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_9',	'Linus'		),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_MALE_10',	'Maximilian'	),

	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_1',	'Aldona'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_2',	'Bea'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_3',	'Fenne'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_4',	'Helma'),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_5',	'Iris'		),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_6',	'Mignole'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_7',	'Philippa'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_8',	'Sophia'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_9',	'Primula'	),
	('es_ES',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_10',	'Celia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('es_ES',	'LOC_CIVINFO_IPG_REDANIA_LOCATION',		'El Continente, entre las Montañas Kestrel y el Gran Mar'		),
	('es_ES',	'LOC_CIVINFO_IPG_REDANIA_SIZE',			'Approx. 290.000 km²'	),
	('es_ES',	'LOC_CIVINFO_IPG_REDANIA_POPULATION',		'Circa 3.4 millones'		),
	('es_ES',	'LOC_CIVINFO_IPG_REDANIA_CAPITAL',		'Tretogor'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_1',		
	'Redania es uno de los Reinos del Norte. Es un próspero reino que subsiste gracias al comercio y a la agricultura. La ciudad capital de Redania es Tretogor. Oxenfurt, con la más grande universidad en los Reinos del Norte, así como la ciudad libre de Novigrado están situados en Redania. Tiene fronteras con Temeria al sur, Kaedwen al este, y Caingorn, Malleore y Kovir al norte.'),	
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_2',		
	'GUERRAS DEL NORTE'),	
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_3',	
	'En 1263, durante la Primera Guerra del Norte, el Ejército Real Redaniano, junto con las fuerzas de Aedirn, Temeria y Kaedwen, se enfrentaron al ejército invasor de Nilfgaard en el Bajo Sodden, durante la Batalla de la Colina de Sodden. Los ejércitos del norte estaban bajo el liderazgo unido del rey Vizimir II de Redania y lograron evitar la invasión nilfgaardiana .'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_4',	
	'Después de la guerra, aumentaron las tensiones con Temeria, y el rey Vizimir II obligó a Novigrado a entrar en ius stapulae, bloqueando todas las rutas de mercancías y confiscando cualquier mercancía de Nilfgaard o Temeria. El rey Foltest de Temeria respondió introduciendo la misma ley en Wyzima y Gors Velen, bloqueando todos los productos redanianos, lo que comenzó a afectar la economía ya que Redania no tenía los recursos ni las fábricas para producir sus propios productos.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_5',	
	'El rey Vizimir II de Redania fue asesinado durante la Segunda Guerra Nilfgaardiana. Durante el interregno, el país fue gobernado por un Consejo de Regencia encabezado por Sigismund Dijkstra, jefe de la Inteligencia Redaniana, y Philippa Eilhart, jefa de la Logia de Hechiceras. Posteriormente, alcanzada la edad adecuada, el país pasó a manos de Radovid V, conocido como El Severo.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_6',	
	'SOCIEDAD'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_7',	
	'La estructura social de este país es bastante específica: el culto a la nobleza es fuerte en Redania, y los estratos sociales más altos poseen más privilegios aquí que en cualquier otro reino cercano. Existen grandes diferencias de riqueza entre la nobleza, pero la ley redaniana se preocupa por el nacimiento, no por la propiedad, lo que convierte a un mendigo de buena cuna en el igual legal del magnate más rico. Los de alta alcurnia y gran riqueza obtienen estos últimos principalmente del comercio de cereales y la cría de caballos con pedigrí.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_8',	
	'Como consecuencia de la posición privilegiada de la nobleza, el campesinado es tratado aquí peor que en cualquier estado vecino, y sólo el puño de hierro del rey les impide rebelarse. El gobierno de Redania también está fuertemente influenciado por hechiceras.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_9',	
	'CULTURA'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_10',	
	'En Saovine , los niños redanianos queman figuritas de Falka en hogueras, para recordar su famosa rebelión.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_11',	
	'Los corceles redanos son insuperables y, por lo tanto, la caballería redana se encuentra entre las mejores de su tipo en el mundo, y con la nobleza del país llenando sus filas, es el corazón del Ejército Real Redano.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_12',	
	'Durante años, Redania ha librado una guerra aduanera con Temeria, su principal rival en el Norte. Redania posee la mejor red de inteligencia del mundo y, a lo largo de la historia, se han infiltrado en muchas de las agencias compañeras de sus rivales.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_13',	
	'ECONOMÍA Y COMERCIO'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_14',	
	'El Reino obtiene enormes beneficios del comercio con Novigrado, así como de las exportaciones de cereales. Puede decirse que la monarquía es el granero de todo el Continente , e incluso de otras partes del mundo. Por lo tanto, el paisaje dominante de Redania son enormes y ondulantes campos de cereales. En el siglo XIII, la economía del estado se vio seriamente amenazada, debido al flujo de mercancías baratas desde y hacia el interior del país, que constituyen una seria competencia para los artesanos locales. Además, hay muy pocas fábricas.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_15',	
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_16',	
	'El escudo de armas de Redania es muy similar al de Polonia, y muchos nombres de Redania y especialmente los títulos de sus reyes se parecen a los polacos. El nombre Arcsea (Łukomorze) es probablemente un paralelo a Pomerania (Pomorze), y la unión de Redania y Yamurlak puede ser un paralelo a la Commonwealth polaco-lituana.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_1',  	
	'Los cazadores de brujas eran miembros duros, crueles y fanáticos de un sínodo inquisitorial dedicado a la persecución y erradicación de la magia en Novigrado, Oxenfurt y Velen durante la caza de brujas en 1272.'	),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_2',
	'Equipados con espadas, ballestas, bombas de dimeritio y grilletes , estaban bien preparados para luchar contra magos aficionados y profesionales. Se volvieron aún más formidables cuando Radovid V disolvió la Orden de la Rosa Llameante, lo que provocó que algunos de los caballeros se unieran a los cazadores de brujas.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_3',
	'Aunque oficialmente sin ninguna lealtad, sus operaciones fueron sancionadas por la Iglesia del Fuego Eterno y los monarcas los apoyaron ocasionalmente con oro y leña para las piras. Eran conocidos por ser intimidantes y demasiado entusiastas en su causa.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_4',
	'Durante este tiempo, se requería absoluta lealtad y humildad de los hechiceros, pero algunos de ellos estaban acostumbrados a un tipo diferente de trato, por lo que esto no les cayó bien a la mayoría de ellos. Esto, combinado con una de las profecías de Ithlinne mal interpretada, contribuyó a muchas muertes en las hogueras y por tortura, incluyendo a varios miembros de la Logia de Hechiceras.'),

	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_1',  	
	'En la batalla de Brenna, las fuerzas redanianas que participaron en la carga inicial fueron dirigidas por Kobus, noveno conde de Ruyter. El resto de los redanianos formaban parte de un refuerzo oculto, de 10.000 jinetes, que incluía en sus filas también tropas kaedwenianas y aedirnianas.'	),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_2',  	
	'Bajo el liderazgo del general Blenheim Blenckert, esta fuerza aplastó el flanco norte de los nilfgaardianos y cambió el rumbo de la batalla.'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_DISTRICTS_PAGE_BUILDING_REDANIA_FACULTY_HISTORY_CHAPTER_HISTORY_PARA_1',
	'Facultad de la Historia Más Contemporánea es el nombre que Dijkstra le dio a las oficinas alquiladas del Servicio Secreto Redaniano en el campus de la Academia de Oxenfurt, mientras que Jaskier la llama Facultad de Espionaje Comparado y Sabotaje Aplicado, pero ninguno es un nombre oficial.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- KOVIR
	('es_ES',	'LOC_CITY_NAME_IPG_KOVIR_MINOR',					'Kovir'),
	('es_ES',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_NAME',		'Bonificación exclusiva de Kovir'),
	('es_ES',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_DESCRIPTION',	'Enviar una Ruta Comercial [ICON_TradeRoute] crea immediatamente un Puesto Comercial [ICON_TradingPost] en la ciudad de desstino, en vez de cuando se completa la Ruta Comercial [ICON_TradeRoute].[NEWLINE][NEWLINE][COLOR_FLOAT_SCIENCE]Si además eres Suzerano de cualquier Ciudad-estado científica[ENDCOLOR]: Rutas Comerciales [ICON_TradeRoute] internacionales proveen +1 de Ciencia [ICON_Science] por cada Recurso Estratégico en el destino.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kovir es la región montañosa del norte delimitada por las Montañas del Dragón. Alguna vez fue un condado de Redania, pero ahora forma parte del Reino de Kovir y Poviss junto con Poviss y otros dominios cercanos. La región es famosa por sus industrias del vidrio.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'De 1267 a 1268, durante la Segunda Guerra del Norte, muchos refugiados huyeron hacia el norte, a Kovir, escapando de la violencia.'),
	
	-- POVISS
	('es_ES',	'LOC_CITY_NAME_IPG_POVISS_MINOR',					'Poviss'),
	('es_ES',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_NAME',		'Bonificación Exclusiva de Poviss'),
	('es_ES',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_DESCRIPTION',	'Gana un nivel extra de Visibilidad Diplomática [ICON_VisLimited] con civilizaciones en las que tienes un Puesto Comercial [ICON_TradingPost].[NEWLINE][NEWLINE][COLOR_FLOAT_GOLD]Si además eres Suzerano de cualquier Ciudad-estado comercial[ENDCOLOR]: Rutas de Comercio [ICON_TradeRoute] internacionales proveen +1 de Oro [ICON_Gold] por cada Recurso de lujo en el destino.'),

	-- Gossip
	('es_ES',	'LOC_VIZSOURCE_IPG_POVISS_SUZERAIN',			'Bonificación Exclusiva de Poviss'	),
	('es_ES',	'LOC_VIZSOURCE_ACTION_IPG_POVISS_SUZERAIN',		'Establecer Puestos Comerciales [ICON_TradingPost] como Suzerano de la Ciudad-estado de Poviss'	),
	('es_ES',	'LOC_GOSSIP_SOURCE_IPG_POVISS_SUZERAIN',		'Un mercader de Poviss en tu puesto comercial escuchó que'	),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Poviss es la región más occidental del reino de Kovir y Poviss , incluyendo la mayor parte de la costa. Es una región muy montañosa cuya gente generalmente se describe como forajidos, pero también comerciantes reacios al riesgo, geólogos, mineros y científicos y técnicos subestimados que creían en la posibilidad de construir una máquina de su propia invención.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Gravitaron hacia Kovir en busca de cierta seguridad de autonomía frente a los reinos más grandes del sur que codiciaban sus recursos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_3',
	'En la costa, muchos povissitas son pescadores y dependen del mar para su alimentación y comercio. Los cangrejos son una de las mayores exportaciones de la región, así como grandes cantidades de sal de sus muchas salinas.'),
	
	-- NOVIGRAD
	('es_ES',	'LOC_CITY_NAME_IPG_NOVIGRAD_MINOR',					'Novigrado'),
	('es_ES',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_NAME',		'Bonificación Exclusiva de Novigrado'),
	('es_ES',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_DESCRIPTION',	'+2 de Oro [ICON_Gold] de Santuarios y +4 de Oro [ICON_Gold] de Templos.[NEWLINE]Esta ciudad además se convierte automáticamente a la religión que fundaste y ejerce Presión religiosa como si fuera una Ciudad Sagrada.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Novigrado es una ciudad libre dentro de Redania, y por lo tanto, no sujeta al gobierno de dicho reino. Es uno de los mayores puertos del Continente. La población de Novigrado es de unos 30.000 habitantes, lo que la convierte en una de las mayores ciudades del Norte.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Al igual que cualquier metrópolis, Novigrado tiene muchas fábricas y es el hogar de todo tipo de artesanos. La ciudad también alberga numerosos bancos e incluso tiene un zoológico. Las gruesas murallas de la ciudad nunca se han roto, ya que fueron diseñadas con tacto por los arquitectos de la Academia de Oxenfurt.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_3',
	'La importancia de la ciudad de Novigrado viene subrayada por el hecho de que es conocida como "la capital del mundo". La religión del Fuego Eterno mantiene una intensa presencia en Novigrado e influye en gran medida en su gobierno. La ciudad no posee un ejército, pero tiene un servicio secreto, la siempre presente Guardia del Templo y una poderosa flota.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_4',
	'HISTORIA'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_5',
	'Antes del Primer Desembarco, Novigrado era un pequeño asentamiento élfico. Cuando los primeros barcos humanos llegaron al delta del Pontar, la ciudad fue abandonada por los elfos y rápidamente se convirtió en la capital de un nuevo país creado por el rey Sambuk, el antepasado del primer rey de Redania.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_6',
	'Durante el reinado de Vestibor el Orgulloso, Temeria conquistó Novigrado durante la Guerra de los Siete Años. Luego, la capital de Redania se trasladó a Tretogor y Novigrado se convirtió en una ciudad temeriana durante un largo período.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_7',
	'La situación cambió durante el reinado del nieto de Vestibor, Radovid III el Temerario. Después de largas negociaciones, se llegó a un compromiso y la metrópoli fue aclamada como ciudad libre.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_8',
	'GOVIERNO'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_9',
	'Aunque los reyes de Redania son reconocidos oficialmente como "reyes de Redania y Novigrado", el Colegio Electoral confiere la autoridad real al jerarca. Para 1275, el jerarca actual era Cyrus Engelkind Hemmelfart .'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_10',
	'Sin embargo, se sabe desde hace mucho tiempo que la ciudad está bajo el control de su inframundo criminal, al que incluso el propio Jerarca no es ajeno; en 1272, la ciudad estaba de hecho bajo el control del Sindicato y, finalmente, más tarde de los Cuatro Grandes.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_11',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_12',
	'Novigrado, como se ve en el tercer juego, está inspirado en la Ámsterdam medieval y Gdansk.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_13',
	'Novigrad, o Novi Grad, significa "nueva ciudad" en varios idiomas eslavos, y es el nombre de diferentes ciudades en varios países eslavos (como Novigrad, Croacia).'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_14',
	'El concepto de la Ciudad Libre de Novigrado se basa principalmente en la histórica Ciudad Libre de Gdansk, que fue una ciudad-estado de este tipo dos veces entre 1807-1815 y 1920-1939, pero también tuvo una independencia considerable como ciudad real de Polonia desde el siglo XV. al siglo XVIII. Al igual que Novigrado, la ciudad también era un puerto grande y rico en el mar (Báltico), con una posición económica y cultural muy fuerte. También hubo juicios de brujas en la ciudad.'),
	
	-- YAMURLAK
	('es_ES',	'LOC_CITY_NAME_IPG_YAMURLAK_MINOR',					'Yamurlak'),
	('es_ES',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_NAME',		'Bonificación Exclusiva de Yamurlak'),
	('es_ES',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_DESCRIPTION',	'Ciudades con un Governador establecido reciben +3% de Producción [ICON_Production] por cada promoción que tenga el Gobernador.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Yamurlak fue un reino delimitado por Costa del Arco y los ríos Buina y Braa, y ha caído bajo varias jurisdicciones a lo largo de su historia. Actualmente forma parte de Redania.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_2',
	'Fue gobernado una vez por Abrad, un rey secular conocido por su ira y crueldad. Después de la muerte de Abrad, Yamurlak fue anexionado por Redania durante el reinado de Radovid IV.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_1',
	'El Fuego Eterno es un culto religioso que tuvo muchos seguidores entre los humanos de los Reinos del Norte. Fue fundado en Novigrado, donde era prácticamente ley, y la ciudad sirvió como capital de facto de la religión. El culto está dirigido por un Jerarca electo, elegido por el Colegio Electoral, y el asiento lo ocupa actualmente Cyrus Engelkind Hemmelfart. El mayor templo del culto era el Gran Piquete de Novigrado.'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_2',
	'Para 1272, el culto había crecido en popularidad hasta el punto de que fue declarado como la Iglesia del Fuego Eterno. Si bien no tenía un ejército o cuerpo militar oficial en funciones, la Orden de la Rosa Llameante y los cazadores de brujas defendieron el Fuego Eterno y defendieron sus leyes, mientras que los guardias del templo patrullaban y protegían el Gran Piquete de Novigrado.');
