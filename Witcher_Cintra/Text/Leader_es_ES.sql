/*
	Leader Localisation es_ES
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('es_ES',	'LOC_LEADER_IPG_CALANTHE_NAME',  'Calanthe',  'feminine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('es_ES',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_NAME',  'Leona de Cintra'	),
	('es_ES',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_DESCRIPTION',	'Obtiene +100% de puntos de Alianza por comerciar con aliados y gana +100% de Favor diplomático [ICON_Favor] por completar satisfactoriamente Emergencias y Competiciones. Todas las unidades reciven +2 de Fuerza de combate [ICON_Strength] por cada Alianza activa.'	),

	('es_ES',	'LOC_ABILITY_LIONESS_OF_CINTRA_ALL_UNITS',	'+2 de Fuerza de combate [ICON_Strength] por cada Alianza activa. (Calanthe)'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('es_ES',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'Ard Rhena'	),
	('es_ES',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION',	'Trata de establecer la mayor cantidad de alianzas posibles, y le gustan las civilizazciones que hacen lo mismo. No le gustan las civilizaciones que no establecen Alianzas.'	),
	
	('es_ES',	'LOC_DIPLO_KUDO_LEADER_IPG_CALANTHE_REASON_ANY',	'(Tienes muchos aliados.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_HAPPY',	'Hmmm, qué... cuál es la palabra... ¡captivador! ¡Admiro las alianzas que has formado para mantener a este mundo seguro!'	),
	
	('es_ES',	'LOC_DIPLO_WARNING_LEADER_IPG_CALANTHE_REASON_ANY',	'(No tienes aliados.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_UNHAPPY',	'Los intereses de Cintra, donde estén, eso es lo único que importa. Tú, todo sólo, no eres digno de mi respeto.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('es_ES',	'LOC_LOADING_INFO_LEADER_IPG_CALANTHE',
	'Reina Calanthe, Leona de Cintra y Ard Rhena. En un mundo lleno de grandes poderes, cada uno de ellos quiere tomar la Perla del Norte, así que protege a tu gente, tu cultura, tu herencia y tu reino con fuertes alianzas y aliados. Tu arma preferida es la diplomacia, ya que puede que no sea la mejor espada en el campo de batalla, pero será el mejor escudo que tengas para defender a Cintra.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALANTHE_ANY',
	'Soy la Reina Calanthe, Leona de Cintra. ¡Nosotros los cintrianos recibimos a todo invitado con los brazos abiertos!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALANTHE_ANY',
	'¿Te gustaría visitar nuestra ciudad más cercana? Pedí organizar un gran banquete.'	),
	
	-- AI accepts human invitation (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALANTHE_ANY',
	'Muy agradecida.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALANTHE_ANY',
	'Nuestra capital es conocida como la Perla del Norte por algo. El comercio entre nuestras capitales sería de interés para ambos.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_HAPPY',
	'Basta de charla, vayamos al grano'	),

	-- (UNHAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_UNHAPPY',
	'Será mejor que te apresures, tengo otros asuntos importantes que atender.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Los nobles, y yo misma, te agradecen por la delegación. Un valorado esfuerzo para mejorar las relaciones con Cintra.'	),
	
	-- AI Rejects (ANY)
	('es_ES',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Tu reputación me impide aceptar estos regalos.'	),
	
	-- AI Requests (ANY)
	('es_ES',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'La diplomacia está entre la más alta de mis prioridades. ¿Aceptarás los regalos que te envié con nuestra delegación?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Las fronteras de Cintra están abiertas para ti, y lo estarán siempre para aquellos abiertos al diálogo.'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'No puedo darte permiso para poner un pie en esta tierra. Quizás la próxima vez.'	),
	
	-- AI requests from human (ANY)	
	('es_ES',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'El Ejército Real de Cintria tiene que atender algunos asuntos que requieren paso por vuestro territorio. ¿Puedes concedernos este permiso?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'¡Esta noticia me agrada mucho! ¡Oh dia feliz!'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Todo tiene su precio. La pregunta es, ¿vale la pena?'	),
	
	-- AI Requests friendship from human (ANY)	
	('es_ES',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Cintra desea reforzar nuestras conecciones. ¿Acepta vuestro reino una amistad con el mío?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'¡Gracias por su amabilidad! ¡Cintra mantendrá viva esta relación!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'¡Maldición! Estaba segura de que esta propuesta era imposible de rechazar.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('es_ES',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'¡Es un gran honor luchar junto a un amigo tan claramente digno de nuestra admiración! ¡Que nuestros países prosperen en eterna alianza!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('es_ES',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Hmmm, qué... cuál es la palabra... ¡captivador!'	),
	
	-- AI Warnings (ANY)
	('es_ES',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALANTHE_ANY',
	'Los intereses de Cintra, donde estén, eso es lo único que importa.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_HAPPY',
	'No estoy preocupada, pero me temo que sus tropas tendrán que alejarse un poco de nuestra frontera.'	),

	-- AI warns player for border troops (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_UNHAPPY',
	'Tenemos poderosos aliados que nos respaldan. ¡Despida sus tropas ahora, o habrá otro Sodden!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'El reino de Cintra ofrece sus disculpas formales por el incidente.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Generalmente saludamos con los brazos abiertos. Esta vez solo saludamos.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_ANY',
	'La victoria llama. Hora de inclinar la balanza.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_HAPPY',
	'¿Consideraríais la idea de expandiros fuera de Cintra? Dicen que gran parte del mundo aún no se ha explorado.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'¡Si la integridad territorial de Cintra se ve amenazada, me veo obligada a intervenir! ¡Será mejor que traslades tus intereses a otra parte!'	),
	
	-- Positive AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'De acuerdo. Mientras no afecte nuestra seguridad y economía.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Me habría negado en otros tiempos, pero me veo obligada a actuar en contra de mi voluntad.'	),
	
	-- Negative AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_HAPPY',
	'Cariño. Tal como están las cosas en este momento, eso simplemente no es posible.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'Los intereses de Cintra se expanden más rápido que los tuyos. ¡El que llega primero se lo queda!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Un placer.'	),
	
	-- AI Accepts Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'¡Genial!'	),

	-- AI Rejects Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'Lo siento, ¿podrías repetirlo, por favor?'	),
	
	-- AI Rejects Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'No me repetiré. ¡Un no es un no!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'Responderé a esta provocación apropiadamente. Insultar no es diplomacia.'	),
	
	-- From AI
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'¡Por la presente te denuncio públicamente, para que el mundo conozca tus crímenes contra la humanidad! (Te denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'¡El tiempo vuela, la muerte se acerca y al final espera la eternidad!'	),
	
	-- AI Declares War
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Tu muerte no me traerá alegría... Satisfacción, sin embargo, ¡oh sí!'	),  
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Esta será la Paz de Cintra.'	),
	
	-- AI refuses human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALANTHE_ANY',
	'Todo tiene su precio. ¡Nuestra paz cuesta mucho!'	),
	
	-- AI requests from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'¿Cuánto vale tu paz? Es una cuestión de precio.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'Y de vuelta, el destino me castiga por mi arrogancia.'	),

	-- Human is Defeated (will see this in hotseat)
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_QUOTE',
	'Y de vuelta, el destino me castiga por mi arrogancia.'  ),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_TITLE',
	'Calanthe.'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_SUBTITLE',
	'Leona de Cintra, Ard Rhena, Modron.'	),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_CAPSULE_BODY',
	'Calanthe quiere tener tantos aliados como sea posible para aumentar la Fuerza [ICON_Strength] de todas sus tropas, y obtiene beneficios de alianza más rápido al comerciar con aliados. Su capital es un pilar de la cultura [ICON_Culture], y el Rastrillo Reforzado contribuirá a la defensa de la ciudad y a llegar a una victoria Cultural o Diplomática.'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_DETAILED_BODY',
	'Cintra bajo Calanthe es un lugar de cultura y diplomacia que se beneficia mucho de sus aliados. Su objetivo es hacerse amiga de las civilizaciones cercanas o resistirse a ellas hasta que se desbloqueen las alianzas. Todas sus unidades obtienen +2 de Fuerza de combate [ICON_Strength] por cada alianza activa, lo que permite a Calanthe defender mejor su reino. También se beneficiará de alianzas con niveles altos más rápido, ya que los puntos de alianza de Rutas comerciales [ICON_Trade] con ella se duplican. También se duplica el Favor Diplomático [ICON_Favor] obtenido de Emergencias y Competiciones que, combinado con el alto número de alianzas, permitirá a Cintra dominar el Congreso Mundial. Cintra también es un pilar de la Cultura [ICON_Culture]: la ciudad capital [ICON_Capital] aumenta el rendimiento total de la Cultura [ICON_Culture] en un 20 %, gana 4 ranuras de gran obra más de cualquier tipo en el palacio y le permite construir un Distrito más por encima del límite de población [ICON_Citizen]. El Rastrillo Reforzado también ayuda a Cintra con una mejor defensa y más Cultura [ICON_Culture], aparte de Movimiento [ICON_Movement] extra para unidades que comienzan en esa casilla.'	),

	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_1',
	'Calanthe Fiona Riannon de Cintra, también conocida como la "Leona de Cintra" y "Ard Rhena" ("Alta Reina" en Lengua Antigua), fue una reina de Cintra, la madre de Pavetta y abuela de Ciri. Su sobrino, Crach an Craite, la llamó "Modron". Era conocida por su valentía y belleza.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_2',
	'Calanthe era la única hija del rey Dagorad de Cintra y la reina Adalia y accedió al trono tras la muerte de su padre cuando ella tenía 14 años. Cuando tenía 15 años, ganó su primera gran batalla en Hochebuz contra Nazair, lo que le valió el apodo de "Leona de Cintra".'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_3',
	'PRIMER CASAMIENTO'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_4',
	'Sorprendentemente, a Calanthe le resultó bastante difícil encontrar marido: al principio no quería casarse y cuando finalmente decidió hacerlo por conveniencia, se habían estado difundiendo rumores sobre ella, desde incesto hasta aventuras e incluso sugiriendo que la reina y su prima lejana Meve estaban juntas. Estos rumores hicieron que los príncipes de otros reinos rechazaran cortésmente su mano. Sin embargo, finalmente encontraron a Roegner, duque de Salm, quien accedió a casarse con ella porque era un gran paso adelante para él, incluso si los rumores eran ciertos. Sin embargo, Calanthe comenzó a tener dudas y trató de pensar en formas de parecer loca para evitarlo, pero todo esto se detuvo cuando conoció a Roegner, que era bastante guapo. Y así, a los 17 años, se casó con Roegner, que era 7 años mayor que ella, y 2 años después, la pareja dio la bienvenida a una hija, Pavetta.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_5',
	'EL CUMPLEAÑOS DE 15 DE PAVETTA'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_6',
	'Después de la muerte de Roegner, varios otros reyes propusieron a Calanthe, incluidos Ervyll de Verden y Venzlav de Brugge. También se sabía que Eist Tuirseach de Skellige le propuso matrimonio varias veces, pero Calanthe las rechazó todas.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_7',
	'Cuando Pavetta cumplió 15 años, Calanthe organizó una celebración en la que se invitó a varios pretendientes elegibles junto con algunos de sus hombres, incluido Eist Tuirseach, que vino con su sobrino, Crach an Craite. Sin embargo, debido a que quienquiera que se casara con su hija se convertiría automáticamente en rey de Cintra debido a las costumbres del reino, quería asegurarse una alianza con Skellige y sabía que su hija estaba viendo en secreto a alguien que no quería que interfiriera en sus planes. Por lo tanto, invitó al brujo Geralt, bajo el nombre de Lord Ravix de Fourhorn, a asistir a la fiesta, aunque ocultó las verdaderas razones de su invitación cuando él la interrogó.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_8',
	'Finalmente, el hombre con el que Pavetta había estado saliendo, Duny, apareció para reclamarla debido a la Ley de la Sorpresa que había pedido cuando había rescatado a su padre 15 años atrás. Calanthe se vio obligada a reconocer que su difunto esposo, en su lecho de muerte, le contó la verdad sobre la noche en que Duny lo ayudó. Sin embargo, también sabía que tenía cabeza de erizo y, pensando que su hija no la había visto, lo engañó para que se quitara el casco, lo que provocó un alboroto entre los pretendientes mientras la reina proclamaba triunfante que su hija no se atrevería a ir con tal criatura y que la Ley de la Sorpresa era nula. Sin embargo, Pavetta proclamó que todavía quería ir con Duny, sorprendiendo a su madre, quien se derrumbó en su silla mientras algunos de los pretendientes intentaban atacar a Duny.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_9',
	'Viendo a su amante amenazado, la Fuerza surgió repentinamente de Pavetta, enviando muebles y personas volando, incluido el trono de Calanthe con la reina todavía sentada en él. El trono se estrelló contra la pared opuesta y la reina quedó inconsciente y cayó al suelo, donde Eist se arrojó sobre ella para evitar que le sucediera más daño. A lo largo de la conmoción, Eist siguió diciéndole a Calanthe cuánto la amaba y ella se despertó lo suficiente como para escucharlo proponerle matrimonio una vez más. Sin embargo, ella no respondió de inmediato y con Geralt y Armiño calmando a Pavetta, fue a hablar con ellos para averiguar qué sucedió.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_10',
	'Después de enterarse de que su hija y Duny se habían estado viendo durante un año y con todo lo que sucedió durante la fiesta, finalmente accedió a que la pareja se casara, rompiendo sin querer la maldición de Duny. Sin embargo, le dijo a Duny que todavía no se convertiría en rey y, dirigiéndose a Eist, le dijo que aceptaba su propuesta anterior y pronto ambas parejas se casarían.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_11',
	'CRIANDO A CIRI'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_12',
	'Pavetta pronto dio a luz a una hija, Ciri, pero antes de que Ciri cumpliera 10 años, sus padres se embarcaron en un barco y se perdieron en el mar. Sin embargo, Pavetta había dejado a Ciri con Calanthe, por lo que la abuela se dedicó a criar a su única nieta. Calanthe, inicialmente enojada tanto con Eist como con su sobrino, Crach, por dejar que Pavetta y Duny zarparan y provocaron su desaparición, prohibió a Ciri regresar a Skellige. Sin embargo, esta prohibición solo se mantuvo durante seis meses antes de que una vez más dejara que Ciri pasara los veranos y los inviernos en las islas. Si bien adoraba a su nieta, también se negaba a malcriar a la niña y ocasionalmente azotaba a Ciri por su comportamiento.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_13',
	'A pesar de haber reconocido la relación de Pavetta y Duny, la reina seguía tan obstinada como antes en intentar negar el destino. Reprendió a la niñera de Ciri cuando descubrió que la mujer le había estado diciendo a la joven que estaba destinada al brujo Geralt y que ella también se convertiría en uno, y le prohibió a Mousesack revelarle cualquier cosa, incluso el género, al brujo. Casi 6 años después del día en que Geralt declaró por primera vez su recompensa de Duny, el brujo apareció para hablar con Calanthe sobre el niño sorpresa, pero la reina, como la última vez, trató de jugar una mala pasada. Esta vez, había escondido a Ciri entre un grupo de niños de la misma edad y le dijo a Geralt que si el destino era tan fuerte como lo era, debería poder elegir al niño correcto, aunque incluso si ese no fuera el caso, todavía ganaría un niño para intentar hacer un brujo.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_14',
	'Sin embargo, Geralt supo de inmediato la razón por la que estaba haciendo esto: el niño era su único descendiente vivo y, por lo tanto, quería protegerlo de una muerte casi segura en la Prueba de las Hierbas. Geralt luego le dijo a la reina que simplemente tenía que pedirle que no se llevara al niño porque entendía su dolor. Calanthe, molesta por esto, luego disparó en la oscuridad y dedujo correctamente que el brujo también dudaba porque tenía miedo del destino y trataba de negarlo él mismo. El brujo luego declaró que se negaba a llevarse ningún niño y, cuando comenzó a irse, Calanthe le dijo que tenía la sensación de que esta era la última vez que se verían con vida.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_15',
	'SU MUERTE'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_16',
	'Calanthe y Eist estuvieron casados ​​durante 12 años hasta 1263, cuando el Imperio Nilfgaardiano invadió los Reinos del Norte, comenzando la Primera Guerra del Norte, donde el ejército de cintra dirigido por Calanthe y Eist luchó contra el ejército nilfgaardiano. Eist recibió un disparo en el ojo con una flecha durante la batalla, pero Calanthe logró reunir los restos de su ejército y los condujo de regreso a la capital.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_17',
	'Cuando el ejército nilfgaardiano llegó a Cintra masacraron y saquearon toda la ciudad, mientras Calanthe, junto con Ciri y algunos nobles de Cintra, se atrincheraron en el interior del castillo. Como último esfuerzo, Calanthe envió a algunos caballeros con Ciri con la esperanza de que la joven escapara del asedio. Finalmente, Nilfgaard logró abrirse paso y las personas que estaban dentro ayudaron a matarse entre sí en lugar de rendirse. Calanthe pidió a uno de ellos que le hiciera lo mismo a ella, pero ninguno tuvo el coraje, por lo que se arrojó por una de las ventanas de la torre, acabando con su propia vida.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_18',
	'Su cuerpo nunca se recuperó, por lo que le dieron un cenotafio en dos lugares: Skellige creó uno para colocarlo junto al lugar de descanso de Eist, y el emperador Emhyr hizo crear uno hermoso y lo colocó en la cripta real debajo del castillo de Cintra un año después de su captura.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_19',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_20',
	'Calanthe es un género muy extendido de orquídeas terrestres (familia Orchidaceae) con alrededor de 150 especies.');