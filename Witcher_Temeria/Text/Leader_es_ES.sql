/*
	Leader Localisation es_ES
	Author: Artemys
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('es_ES',	'LOC_LEADER_IPG_FOLTEST_NAME',  'Foltest',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('es_ES',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  'Señor de Temeria, Pontaria, Mahakam y Sodden'	),
	('es_ES',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'+6 de Oro [ICON_Gold] por cada Ciudad-estado de la que eres Suzerano. 25% de descuento en todas las compras de unidades militares y 50% de descuento al reclutar tropas de Ciudades-estado. +7 de Fuerza de coombate [ICON_Strength] durante los primeros 10 turnos luego de declarar una guerra de protectorado o guerra de liberación.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('es_ES',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'Protector de Brugge y Ellander'	),
	('es_ES',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'Le gusta ser Suzerano de la mayor cantidad de Ciudades-estado posible. No le gustan las civilizaciones que son Suzeranas de muchas Ciudades-estado.'	),
	
	('es_ES',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(No estás compitiendo por Ciudades-estado.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'Ja! Siempre supe que eras de los nuestros.'	),
	
	('es_ES',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(Estás compitiendo por Ciudades-estado.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'No te rindes fácil, ¿verdad?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('es_ES',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'Tus ejércitos te alaban, rey Foltest, porque eres inteligente, generoso, laborioso y endiabladamente hermoso. Haz de tu reino la mejor red comercial del Continente y mantén a tus aliados más cerca que a tus enemigos, ya que te ofrecerán las mayores riquezas que poseen. Tu pueblo es humilde y devoto de la diosa Melitele, quien los alimentará y los ayudará en los momentos más difíciles. Envía a tus mejores mercenarios al frente e inspíralos a luchar por Temeria, ¡porque morir por Temeria es morir bien!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'¡Bienvenidos! Soy Foltest, Rey de Temeria, Señor de Mahakam y Sodden y Protector de Brugge, Angren, Riverdell y Ellander. ¡Toma asiento!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'Supongo que le gustaría visitar nuestra ciudad más cercana, ¿verdad?'	),
	
	-- AI accepts human invitation (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'Eso me gusta.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'Te invitaría a mi ciudad capital, pero primero necesito confiar en ti.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'Siempre me complace verte. ¿A qué debo esta visita?'	),

	-- (UNHAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'Habla, caballero. No hay razón para perder el tiempo.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Gracias por los regalos, fueron bien recibidos.'	),
	
	-- AI Rejects (ANY)
	('es_ES',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'No aceptaré regalos de usted, su Excelencia.'	),
	
	-- AI Requests (ANY)
	('es_ES',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Aquí tienes un regalo para ti: un sihill enano elaborado en Mahakam utilizando las técnicas más avanzadas. Y algo de oro.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Las fronteras de Temeria siempre están abiertas para el comercio.'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Si estás tratando de contrabandear productos baratos en mi reino, mis fronteras están cerradas para ti.'	),
	
	-- AI requests from human (ANY)	
	('es_ES',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Mis hombres necesitan un paso seguro a través de su territorio, ¿cuál es su precio?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'¡Esto me gusta! ¡Nuestra amistad ayudará en gran medida a que nuestras economías crezcan!'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'No veo cómo esto nos beneficiará.'	),
	
	-- AI Requests friendship from human (ANY)	
	('es_ES',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Apreciaría mucho que nuestras dos naciones se convirtieran en socios comerciales. ¿Qué piensas?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'¡Ja, lo sabía!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Uno normalmente no dice que no a tal oferta.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('es_ES',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'¿Qué tal mostrarle al mundo lo que sucede cuando dos grandes potencias económicas unen sus fuerzas?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('es_ES',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'¡Esto me gusta!'	),
	
	-- AI Warnings (ANY)
	('es_ES',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'No te rindes fácil, ¿verdad?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'¿Qué quieres hacer con un ejército tan fuerte cerca de mi frontera? ¿Necesito preocuparme?'	),

	-- AI warns player for border troops (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'Mis hombres están mucho más listos y experimentados que los tuyos, ¡así que toma tus tropas y vete!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Pido disculpas por este "incidente diplomático", no volverá a suceder.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'La guerra vendrá por ti otro día.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'¡Abre esta puerta, arrodíllate ante tu rey y te mostraré misericordia!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Detenga su expansión ahora. No queremos comenzar una guerra sin sentido, ¿verdad?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Si no detienes esta expansión de inmediato, te encontrarás con un enorme ejército a las puertas.'	),
	
	-- Positive AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Todos merecen su propia tierra, estoy de acuerdo. Pero espero algo a cambio de este acuerdo pacífico.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Esas tierras merecen estar bajo mi protección. Sin embargo, supongo que quien llega primero se aloja mejor.'	),
	
	-- Negative AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Desafortunadamente, eso está fuera de discusión.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Un día seré tu soberano y te inclinarás ante tu rey, es inevitable.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Esto me gusta.'	),
	
	-- AI Accepts Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Al fin.'	),

	-- AI Rejects Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'¿En serio?.'	),
	
	-- AI Rejects Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Esto debe ser una broma.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'¿Eres un bufón? ¿Es eso?'	),
	
	-- From AI
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'¡Eres una alimaña y mis soldados te aplastarán! (Te denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'¡Cerrar filas!'	),
	
	-- AI Declares War
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'¡Por Temeria, hombres! ¡Morir por Temeria es morir una buena muerte!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Un buen trato.'	),
	
	-- AI refuses human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'¡Suficiente! ¡Haz algo! ¡Deja de hacer el tonto!'	),
	
	-- AI requests from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'No te rindes fácil, ¿verdad?'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'¡Grrr, he tenido batallas que han salido mal, pero esto las vence a todas!'	),

	-- Human is Defeated (will see this in hotseat)
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'Lo mejor de lo mejor de Temeria'  ),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'Rey Foltest'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'Rey de Temeria, Príncipe de Sodden, Soberano de Pontaria y Mahakam, Protector de Brugge y Ellander.'	),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'Foltest era el rey de Temeria, príncipe de Sodden, soberano de Pontaria y Mahakam, así como el principal protector de Brugge y Ellander. Era hijo del rey Medell y la reina Sancia de Sodden, lo que lo convertía en miembro de la dinastía Temeria.'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'La conexión real de Sancia con Sodden convirtió al principado en un estado vasallo y Ekkehard comenzó a rendir tributo a Temeria después de la muerte de Gutram. El Consejo Real del rey en Wyzima incluía a las hechiceras Triss Merigold y Keira Metz, así como a Fercart de Cidaris, Willemer el sacerdote, Bronibor y Hereward de Ellander.'	),

	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'ASCENCIÓN AL PODER'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'Foltest fue un monarca sabio y apuesto. Al igual que su predecesor, no quería a su abuelo, Hugo de Rivia. Tras su ascenso al trono de Temeria, exigió que el retrato de Hugo fuera retirado de la sala del trono y tenía la costumbre de "dejar a Hugo fuera" de la genealogía familiar. Foltest dedicó mucho tiempo a elogiar a su bisabuelo, Griffin, ya que era conocido por hablar calurosamente de "Abuelita Bienvenu" y "Bisabuelita Clarissa". Solía ​​ser muy evasivo ante cualquier pregunta sobre el linaje familiar.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'Aunque soltero, circularon muchos rumores sobre el estado romántico de Foltest. Desde temprana edad, el entonces príncipe creó un gran escándalo en la corte real al tener una aventura con su propia hermana, Adda. Después de ascender al trono, se casaría con Adda y la convertiría en su reina, ofendiendo mortalmente al rey Vizimir II de Redania, quien había arreglado que Foltest se casara con su hija Dalimira. Sin embargo, Adda murió poco después del nacimiento de su hija y el matrimonio nunca se llevó a cabo. La niña maldita, posiblemente maldita por el cortesano Ostrit, que estaba enamorado de Adda, pero quizás por la madre de Foltest, murió poco después de nacer, o pareció hacerlo, hasta que emergió como una estrige siete años después. El monstruo era tan peligroso que Foltest se vio obligado a trasladar su residencia a otro lugar. La bestia, sin embargo, siguió siendo una amenaza para todos los ciudadanos que vivían cerca. Foltest y sus asesores habían convocado a una multitud de profesionales mágicos o Sabios. Si bien la mayoría solo ofreció una multitud de formas de matar al monstruo, uno habló de un posible ritual que podría revertir la maldición: dormir dentro del sarcófago de la estrige hasta el tercer canto del gallo. Como nadie en ese momento era sucesor al trono, Foltest mantuvo viva la estrige mientras arbitrariamente enviaba magos y hechiceras que podrían saber cómo revertir el hechizo.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'REVIRTIENDO LA MALDICIÓN DE ADDA'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'En 1252, el brujo Geralt de Rivia fue llevado ante Foltest porque creía que podía levantar la maldición sobre Adda. Discutieron el contrato y acordaron una recompensa de 3000 orens, aunque consideraron otras opciones que Geralt podría tomar, como matar a la estrige, Foltest suplicó que Geralt simplemente la curara.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'Más tarde, Foltest fue a visitar a Geralt, discutiendo tres últimos asuntos: qué proceso seguiría el brujo para levantar la maldición, qué debería hacer si necesita defender su vida y en qué estado estaría Adda si sobreviviera. Geralt explicó cómo levantaría la maldición y luego siguió su camino hacia el antiguo palacio y finalmente lo logró.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'El amorío entre Foltest y su hermana lo hizo inelegible como soltero real porque cualquier unión potencial se vería contaminada por el escándalo. Sin embargo, Foltest no permaneció célibe por mucho tiempo. Durante la Segunda Guerra del Norte, estuvo secretamente enamorado de la baronesa La Valette. Se rumorea ampliamente que los dos hijos menores de la baronesa, el hijo Boussy y la hija Anaïs, no son hijos del anciano barón La Valette, sino descendientes de Foltest. Adda la Blanca fue considerada oficialmente como la sucesora del trono de Temeria, pero la niña estaba claramente discapacitada y discapacitada.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'GUERRAS DEL NORTE'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'En 1263, durante la Primera Guerra del Norte, Foltest viajó con el ejército de Temeria al Bajo Sodden, donde bajo el liderazgo unido del rey Vizimir II de Redania, se libró y ganó una gran batalla contra los invasores nilfgaardianos.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'La guerra paralizó la economía de Temeria, ya que en los años siguientes, un excedente de productos nilfgaardianos baratos comenzó a ingresar al reino. Estos productos competían demasiado con los precios de los artesanos locales, por lo que Vizimir II de Redania introdujo el ius stapulae en Novigrado, bloqueando todas las rutas de mercancías y buscando productos temerios y nilfgaardianos para confiscarlos y revenderlos dentro de la ciudad, con la esperanza de evitar lo mismo. problemas que la economía de Temeria estaba sufriendo. Foltest respondió emitiendo la ley en las ciudades de Wyzima y Gors Velen, sabiendo que no podía cerrar las fronteras del sur, impidiendo el movimiento de bienes nilfgaardianos, ya que enfadaría al Gremio de Comerciantes.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'En 1267, fue convocado a Hagge por el rey Demavend III de Aedirn, junto con los otros líderes de los Reinos del Norte, Vizimir II, Meve y Henselt. Hablaron de la interminable invasión de Emhyr var Emreis y de la idea de un contraataque. Después de que surgiera el tema de los Scoia''tael, Foltest prometió expulsarlos de las tierras de Temeria y Sodden en un plazo de seis meses. Mientras que los otros líderes creían que Foltest había estado buscando a Ciri, ya que deseaba casarse con ella para controlar a Cintra, Meve sabía de su relación con Maria Louisa La Valette. El grupo rápidamente se dio cuenta de que si Emhyr se casaba con Ciri, perderían permanentemente a Cintra por su sangre real, por lo que acordaron en silencio que ella tenía que morir. Foltest regresó a Wyzima y envió mensajes a sus vasallos para que reunieran soldados para el ejército, preparándose para la segunda guerra.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'Foltest luego viajó a Maribor, donde en la ciudad recibió noticias entregadas por Aplegatt de Demavend sobre soldados aedirnianos y lirios que esperaban órdenes para atacar a los imperiales y comenzar la guerra. Foltest respondió cancelando el ataque, hasta que el Cónclave de los magos en Thanedd termine, ya que los planes podían cambiar, y creyendo que Ciri estaba muerta, también canceló la búsqueda de ella. En junio, hizo que sus intendentes encargaran a los herreros de barcos que le construyeran una armada y los lanzó a lo largo de la costa oeste de Brugge y Sodden en simulacros de embarque y desembarco. Más tarde, los dos reyes unieron fuerzas para luchar contra Nilfgaard en la segunda guerra, pero Emhyr var Emreis también estaba preparado para luchar y enfrentó sus desafíos golpe por golpe. Una vez finalizado el conflicto, actuó como uno de los negociadores del tratado de paz de Cintra.');