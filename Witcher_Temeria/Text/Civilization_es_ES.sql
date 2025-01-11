/*
	Civilization Text Entries es_ES
	Author: Artemys
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('es_ES',	'LOC_CIVILIZATION_IPG_TEMERIA_NAME',			'Temeria', 'feminine', '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_TEMERIA_DESCRIPTION', 	'Reino di Temeria', 'masculine', '1'	),
	('es_ES',	'LOC_CIVILIZATION_IPG_TEMERIA_ADJECTIVE',  	    'Temeriano|Temeriana|Temerianos|Temerianas',  'masculine|feminine|masculine|feminine', '1|1|2|2'),

    ('es_ES',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'Templo de Melitele',  'masculine',    '1'	),
   	('es_ES',	'LOC_UNIT_TEMERIA_LANZ_NAME',	                    'Lansquenete', 'masculine',    '1'	),

   	('es_ES',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME',			'Cidaris', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_DESCRIPTION',	'Ciudad-estado de Cidaris',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_ADJECTIVE',		'Cidariano|Cidariana|Cidarianos|Cidarianas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
   	
	('es_ES',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME',			'Mahakam', 'masculine',     '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_DESCRIPTION',	'Ciudad-estado de Mahakam',  'feminine',  '1'),
	('es_ES',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_ADJECTIVE',		'Enano|Enana|Enanos|Enanas',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	
    ('es_ES',	'LOC_IMPROVEMENT_DWARVEN_MINE_NAME',			'Mina Enana',	'feminine',		'1'		),
	
	('es_ES',	'LOC_RELIGION_IPG_MELITELE',			'Culto de Melitele',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES

	('es_ES',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME',				'El Mercado del Oren'				),
	('es_ES',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION',	
	'Doble bonus de adyacencia a todos los Centros comerciales. Todas las mejoras en Recursos estratégicos proveen +1 extra de ese recurso.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure
-----------------------------------------------
	('es_ES',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',
	'Un edificio único de Temeria que reemplaza al Templo. +1 a Alojamiento [ICON_Housing] y +2 Alimentos [ICON_Food]. Actúa como un Fuerte, dándole a unidades adentro +4 a la Fuerza de combate defensiva [ICON_Strength] y 2 niveles de Fortificación. +1 Alimentos [ICON_Food] y +1 de Fé [ICON_Faith] a casillas sin mejoras adyacentes por cada nivel de Atractivo igual o superior a Medio.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('es_ES',	'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',	 
	'Una unidad única de Temeria de Anticaballería que reemplaza al Piquero. Es más fuerte, más barato de entrenar pero tiene más costo de mantenimiento. Recibe doble bonificación por flanqueo y apoyo.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('es_ES',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Montañas de Mahakam'	),
	('es_ES',	'LOC_NAMED_MOUNTAIN_TUKAJ_HILLS',				'Colinas Tukaj'			),
	('es_ES',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Colinas del Búho'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('es_ES',	'LOC_NAMED_RIVER_ISMENA',				'Ismena'				),
	('es_ES',	'LOC_NAMED_RIVER_EMBLA',				'Embla'			),
	('es_ES',	'LOC_NAMED_RIVER_TRAVA',				'Trava'					),
	('es_ES',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
	('es_ES',	'LOC_NAMED_RIVER_ADALATTE',				'Adalatte'				),
-----------------------------------------------
-- Lakes
-----------------------------------------------
	('es_ES',	'LOC_NAMED_LAKE_VIZIMA',				'Lago Wyzima'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_1',  'Wyzima'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_2',  'Maribor'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_3',  'Ellander'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_4',  'Brenna'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_5',  'Gors Velen'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_6',  'Dorian'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_7',  'Zavada'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_8',  'Mayena'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_9',  'Kernow'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_10',  'Dillingen'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_11',  'Armeria'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_12',  'Tuzla'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_13',  'Carcano'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_14',  'Carreras'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_15',  'Flotsam'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_16',  'Burdoff'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_17',  'Dorndal'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_18',  'Houlborg'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_19',  'Casterfurt'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_20',  'Mortara'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_21',  'Ivalo'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_22',  'Caeli'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_23',  'Vallweir'),
	('es_ES',	'LOC_CITY_NAME_IPG_TEMERIA_24',  'Anchor'),

	('es_ES',	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR',	'Monte Carbon'),
	('es_ES',	'LOC_CITY_NAME_IPG_CIDARIS_MINOR',	'Cidaris'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_1',	'Bernard'		),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_2',	'Fabio'		),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_3',	'Jan'		),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_4',	'Ostrit'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_5',	'Philip'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_6',	'Raffard'		),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_7',	'Thaler'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_8',	'Vernon'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_9',	'Aryan'		),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_MALE_10',	'Coleman'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_1',	'Adda'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_2',	'Ves'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_3',	'Abigail'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_4',	'Tomira'),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_5',	'Fiona'		),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_6',	'Glenna'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_7',	'Gretka'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_8',	'Ilsa'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_9',	'Keira'	),
	('es_ES',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_10',	'Leticia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('es_ES',	'LOC_CIVINFO_IPG_TEMERIA_LOCATION',		'El continente, al sur del Pontar y al oeste de las montañas de Mahakam'		),
	('es_ES',	'LOC_CIVINFO_IPG_TEMERIA_SIZE',			'Approx. 200.000 km²'	),
	('es_ES',	'LOC_CIVINFO_IPG_TEMERIA_POPULATION',		'Circa 3.5 millones'		),
	('es_ES',	'LOC_CIVINFO_IPG_TEMERIA_CAPITAL',			'Wyzima'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('es_ES',	'LOC_EXTRA_STRENGTH_LIBERATION',		'+7 a la Fuerza de combate [ICON_Strength] por estar peleando una Guerra de liberación'),
	('es_ES',	'LOC_EXTRA_STRENGTH_PROTECTORATE',		'+7 a la Fuerza de combate [ICON_Strength] por estar peleando una Guerra de protectorado'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_1',		
	'Temeria es uno de los reinos del norte, que se encuentra al sur del río Pontar. Sus vecinos son Redania, Kerack, Kaedwen, Aedirn, Mahakam, Bajo Sodden y Cidaris.'),	
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_2',		
	'Después de la primera y la segunda guerra, Temeria se benefició al máximo de la derrota de Nilfgaard, expandiendo sus fronteras hacia el sur hasta Angren y Riverdell, llegando a las montañas de Amell. Pero el Reino también recibió un duro golpe en su economía, lo que lo obligó a comprar bienes de su vecino del sur.'),	
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_3',	
	'EL REINADO DE FOLTEST'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_4',	
	'En 1263, durante la Primera Guerra del Norte, el rey Foltest de Temeria envió al ejército de Temeria al Bajo Sodden, en un intento de ayudar a defenderse de los invasores nilfgaardianos. Mientras los nilfgaardianos eran derrotados, Temeria recibió muchos refugiados de la cercana Cintra, después de que su capital fuera saqueada.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_5',	
	'Después de la guerra, aumentaron las tensiones con Redania, así como con Nilfgaard, y una afluencia de productos nilfgaardianos baratos comenzó a pasar por Temeria, dañando la economía. El rey Vizimir II de Redania obligó a Novigrad a entrar en ius stapulae, bloqueando la entrada de bienes temerios y nilfgaardianos a la ciudad. En respuesta, Foltest emitió la ley en Wyzima y Gors Velen, en un intento por reestabilizar la economía.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_6',	
	'A principios de 1267, al borde de la Segunda Guerra del Norte, Foltest envió mensajes a sus señores y vasallos, indicándoles que reunieran tropas para el ejército, almacenaran suministros y fortificaran sus castillos, preparados para la posibilidad de asedios en el conflicto que se avecinaba.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_7',	
	'SOCIEDAD'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_8',	
	'Los temerios son considerados muy educados y religiosos, pero no aceptan plenamente a los representantes de las llamadas Razas Antiguas. En general, los residentes de Temeria tienen una tendencia a la xenofobia, a pesar de que los no humanos viven en su sociedad.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_9',	
	'RELIGIÓN'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_10',	
	'La religión más popular y extendida en el reino es el culto a la diosa Melitele, aunque también tienen seguidores los cultos al profeta Lebioda y Kreve. En Saovine, los niños queman figuritas de Falka, para representar su rebelión derrotada.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_11',	
	'ECONOMÍA Y COMERCIO'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_12',	
	'Temeria es uno de los reinos más ricos del Norte. La economía de Temeria se basa en el cultivo de la producción de diversos bienes, el comercio y la extracción de valiosos recursos minerales de las montañas de Mahakam. El oren de Temeria es una de las monedas más utilizadas en el mundo. Temeria también sigue siendo una tierra con agricultura, ganadería e industria alimentaria altamente desarrolladas. Como Mahakam es oficialmente parte del reino, Temeria tiene intereses considerables en la extracción de metales preciosos y la producción de armas de alta calidad.'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_13',	
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_14',	
	'El término "Lirios" (de la flor, no que provienen de Lyria. En otrs idiomas son distintas las palabras) se usa como un sustantivo colectivo, probablemente destinado a ser despectivo, refiriéndose a la gente de Temeria. Una frase común utilizada por enemigos NPC no temerios en The Witcher 2 es "¡Arar los lirios!" Lo más probable es que el término tenga su origen en los lirios plateados del emblema de Temeria.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_1',  	
	'Los Lansquenetes son tropas de hombres coloridos y obstinados, soldados profesionales de fortuna, a quienes la caballería no puede asustar. Equipados con alabardas, picas, ballestas y espadas de dos manos de aproximadamente dos metros de largo con empuñadura de dos pies y grandes crucetas curvas, despiertan el respeto de muchos tontos. Aunque predominantemente de origen temerio, provienen y sirven en los ejércitos de muchos Reinos del Norte. Según Lambert, uno de los estilos de lucha de brujos conocido como estilo fuerte fue ideado por ellos.'	),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_2',
	'El joven Jarre y Melfi de Ellander se encontraron con dos lansquenetes de Temeria en su camino a la ciudad de Wyzima durante la Segunda Guerra del Norte.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_3',
	'GUERRA'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_4',
	'En el ejército de Temeria, forman unidades de infantería de élite, famosas en todo el continente. A diferencia de otros países, donde la mayoría de los plebeyos sirven como soldados de a pie, se pueden encontrar varios nobles en las filas de estos regimientos. Se organizan en regimientos al mando de capitanes designados por el Rey. Rara vez usan armaduras, y si lo hacen, solo soldados en el frente con corazas y cascos.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_5',
	'Los lansquenetes luchan en las cuadrados cerrados. Se requiere mantener una disciplina rígida. Cada soldado está obligado a matar a su compañero de armas si lo ve salirse de la formación. Los temerios se mueven como un solo cuerpo golpeando por cientos, o a veces incluso por miles, a la vez. Las primeras filas atacan con picas de 16 pies de largo. Les siguen los alabarderos, mientras que el centro del cuadrado (donde están el comandante y el estandarte) está asegurado por guerreros equipados con espadas a dos manos. Los ballesteros protegen los lados de la formación.'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_6',
	'NOTAS'),
	('es_ES',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_7',
	'Los lansquenetes eran piqueros mercenarios europeos, en su mayoría alemanes, y soldados de infantería de apoyo desde finales del siglo XV hasta finales del siglo XVI, y alcanzaron la reputación de ser el mercenario universal del Renacimiento europeo.'),

	('es_ES',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_1',
	'El Templo de Melitele en Ellander, a las afueras de la ciudad principal, es posiblemente el lugar más conocido establecido en el nombre de la diosa. Un camino flanqueado por álamos conduce desde la puerta hasta los edificios cerca del santuario y el bloque principal del templo que está construido contra la pared de una montaña. Hay jardines y dependencias, y la gruta, una especie de invernadero excavado en la roca y techado con cristal.'),
	('es_ES',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_2',
	'En el siglo XIII, Nenneke era quien dirigía el templo, honrando las políticas del duque Hereward cuando le convenía, atendiendo a los heridos y enfermos, ayudando en el parto y entrenando a nuevas sacerdotisas de Melitele. Fue aquí donde Ciri comenzó su instrucción bajo la atenta mirada de la sacerdotisa. Más tarde, sus estudios fueron supervisados ​​por Yennefer.'),
	('es_ES',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_3',
	'La historia que enmarca la colección El último deseo, "La voz de la razón", tiene lugar principalmente en los terrenos del templo y sus alrededores.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('es_ES',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_NAME',		'Bonificación exclusiva de Cidaris'),
	('es_ES',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION',	'Rutas de comercio [ICON_TradeRoute] internacionales proveen +1 de Oro [ICON_Gold] por cada casilla de Costa u Océano en la ciudad inicial.'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cidaris es un pequeño reino en la costa occidental del Continente y está gobernado por el rey Ethain. El río Adalatte en el sur forma una frontera natural entre Cidaris, Bremervoord y Kerack. Al este del reino se encuentra Temeria, al oeste se encuentra Bremervoord.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Este vívido país debe su posición y prosperidad al comercio marítimo, la industria de la construcción naval, las plantaciones de vid y el uso racional de las riquezas del océano.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_3',
	'GUERRAS DEL NORTE'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_4',
	'A partir de 1263, después de la Primera Guerra del Norte, una gran cantidad de mercancías nilfgaardianas baratas comenzaron a fluir a través de los puertos de Cidaria hacia Temeria, lo que afectó en gran medida a la economía del reino. El rey Foltest de Temeria sabía que no podía cerrar las fronteras a Cidaris, ya que provocaría una gran protesta del gremio de comerciantes y afectaría gravemente las relaciones comerciales con Ethain.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_5',
	'En 1267, Ethain envió su flota para defender la costa este, en caso de que los nilfgaardianos pasaran por el Yaruga a lo largo de la costa.'),
----------------------------------------
	('es_ES',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_NAME',		'Bonificación exclusiva de Mahakam'),
	('es_ES',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION',	'Provee la abilidad de trabajar casillas de Montaña, si esas casillas tienen rendimiento de cualquier forma.[NEWLINE]También provee al constructor la abilidad de construir la mejora única Mina Enana.[NEWLINE][NEWLINE]Debe ser construida en montañas y provee +2 a la Prucción [ICON_Production] +3 de Oro [ICON_Gold] (si se puede trabajar).'),

	('es_ES',	'LOC_IMPROVEMENT_DWARVEN_MINE_DESCRIPTION',	'Mejora única de Mahakam. Debe ser construída en Montañas y provee +2 a la Producción [ICON_Production] y +3 de Oro [ICON_Gold].'),

	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_1',
	'Mahakam es a la vez un estado vasallo y una cadena montañosa entre los reinos de Temeria, Aedirn, Lyria y Rivia, y Sodden y está habitado por enanos, gnomos, medianos y bobolacos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_2',
	'La zona constituye el mayor exportador de hierro y acero conocido de los Reinos del Norte y Nilfgaard, y muchas minas, fundiciones, y forjas se encuentran allí. El hierro de Mahakam es famoso por su calidad y es considerado el mejor del mundo. Aparte de su hierro, Mahakam es famoso por sus armas (espadas gwyhyr particularmente) forjadas utilizando avanzada tecnología gnoma.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_3',
	'Aunque oficialmente los reyes de Temeria son los señores de Mahakam, los enanos y gnomos de Mahakam mantienen mucho su independencia, pues cualquier intervención resultaría en que los enanos pararían el suministro de envíos e inundarían las minas. El verdadero poder está en manos de clanes locales gobernados por un anciano elegido que gobierna de por vida. Durante el reinado del rey Foltest, el puesto fue ocupado por Brouver Hoog.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_4',
	'Además de las ricas minas y las impresionantes fortalezas, el enclave es famoso por su Festival de Cerveza, que tiene lugar cada veinticinco años y atrae a miles de participantes de todas partes del mundo. Esta es la única ocasión en que las puertas de Mahakam se abren para todos. Cuando finaliza el festival, nadie puede ingresar al enclave, excepto con el permiso del Anciano en Jefe, quien generalmente obsequia al visitante con el Anillo de Plomo, que le permite permanecer en Mahakam todo el tiempo que desee.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_5',
	'Todas las leyes, tradiciones y costumbres de Mahakaman están contenidas en el Codex de los Antepasados.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_6',
	'En la época del siglo XIII, Mahakam estaba cubierto de maleza y las montañas estaban llenas de bobolacos.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_7',
	'GURRAS DEL NORTE'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_8',
	'A partir de 1263, después de la Primera Guerra del Norte, una gran cantidad de productos nilfgaardianos baratos comenzaron a fluir a través de Mahakam hacia Temeria, lo que afectó en gran medida a la economía del reino. El rey Foltest de Temeria sabía que no podía cerrar las fronteras a Mahakam, ya que provocaría una gran protesta del gremio de comerciantes y afectaría gravemente las relaciones comerciales.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_9',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_10',
	'Mahakam es posiblemente una referencia a Myrkheim, que es otro nombre de Niðavellir, el hogar de los enanos en la mitología nórdica.'),
	('es_ES',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_11',
	'Hay un río Mahakam en Kalimantan, Indonesia.'),

	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Melitele es una diosa madre adorada en los Reinos del Norte. El centro de su culto es el templo de Ellander encabezado por la suma sacerdotisa Nenneke.'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_2',
	'El culto a Melitele es una de las religiones más antiguas y extendidas. Las culturas humanas originales, como Dauk y Wozgor, la adoraban y, con el paso del tiempo, la adoración se extendió a otras tierras y ganó más seguidores. Melitele es considerada por sus seguidores como patrona de la fertilidad y el nacimiento; la guardiana de las parteras. Varias de sus sacerdotisas le hicieron sacrificios, como Iola, que hizo voto de silencio.'),
	('es_ES',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Adela fue adorada como una encarnación de la diosa durante un período de tiempo en uno de los templos de Wyzima.');
