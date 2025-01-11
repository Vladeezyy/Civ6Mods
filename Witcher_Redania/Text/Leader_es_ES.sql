/*
	Leader Localisation es_ES
	Author: Artemys
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('es_ES',	'LOC_LEADER_IPG_RADOVID_NAME',  'Radovid V',   'masculine',    '1'	),

	('es_ES',	'LOC_LEADER_IPG_DIJKSTRA_NAME',  'Sigismund Dijkstra',   'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('es_ES',	'LOC_TRAIT_LEADER_THE_STERN_NAME',  'El Severo'	),
	('es_ES',	'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION',
	'Un espacio extra de Política Militar al descubrir el Principio de Filosofía Política. Cuando se funda una Religión, recibe un Comerciante gratis y gana 1 capacidad de Ruta Comercial [ICON_TradeRoute]. Rutas de Comercio [ICON_TradeRoute] internacionales proveen +4 a la Fé [ICON_Faith]. Los inquisidores pueden Eleminar Herejía una vez extra. Recibe 2 apóstoles gratis en tu Capital [ICON_Capital] al construir la Facultad de Historia Más Contemporánea. Gana la unidad única Cazador de Brujas.'	),


	('es_ES',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME',  'Consiglio di Reggenza'	),
	('es_ES',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION',
	'Un espacio extra de Política Diplomática al descubrir el Principio de Filosofía Política. Cuando se construye el primer edificio en la Plaza de gobierno recibe un Comerciante gratis y gana 1 capacidad de Ruta Comercial [ICON_TradeRoute].Rutas de Comercio [ICON_TradeRoute] internacionales proveen +4 de Ciencia [ICON_Science]. El nivel de los espías se aumenta en 1 para operaciones ofensivas. Recibe un Espía gratis en tu Capital [ICON_Capital] y 1 capacidad de Espía al construir la Facultad de Historia Más Contemporánea.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('es_ES',	'LOC_AGENDA_IPG_RADOVID_NAME',	'Juicio de Hierro'	),
	('es_ES',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION',	'Le gustan las civilizaciones que siguen la misma Religión que él, y quiere que todas sus ciudades sigan la misma Religión. No le gustan las civilizaciones que esparcen su religión en su imperio.'	),
	
	('es_ES',	'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY',	'(Compartes su religión.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY',	'Valoro tu servicio. Que el Fuego Eterno ilumine tu camino.'	),
	
	('es_ES',	'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY',	'(Estás difundiendo tu religión en sus ciudades..)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY',	'¡No hay lugar en Redania para tus ideales corruptos!'	),
	

	('es_ES',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'Cabecera de la Inteligencia Redaniana'	),
	('es_ES',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION',	'Gana la mayor cantidad de espías y acceso diplomático que puede, y le gusta quienes hacen lo mismo. No le gustan las civilizaciones que ignoran las actividades de espionage.'	),
	
	('es_ES',	'LOC_DIPLO_KUDO_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Tienes una fuerte Visibilidad Diplomática y Espías.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_HAPPY',	'Ahora entiendes la importancia de tener oídos en todas partes. Yo lo hubiera hecho mejor, pero de todos modos... ¡felicidades!'	),
	
	('es_ES',	'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Eres débil en Visibilidad Diplomática y Espías.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_UNHAPPY',	'Cualquier ejército es inútil cuando tienes el cuchillo de un espía redaniano en la espalda. Tienes un buen corazón, amigo... ¡o una mente del tamaño de una nuez!'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('es_ES',	'LOC_LOADING_INFO_LEADER_IPG_RADOVID',
	'Dicen que el ajedrez es el juego de reyes, Radovid V, que enseña a pensar estratégicamente. Los tiempos difíciles requieren un puño de hierro que solo tú tienes. Deja que el Fuego Eterno encienda los corazones de tu pueblo, limpie las almas de tus ejércitos y queme a los pecadores en una hoguera. Lidera a Redania contra los imperios más poderosos y comprueba si el ajedrez refleja la vida real.'  	),

	('es_ES',	'LOC_LOADING_INFO_LEADER_IPG_DIJKSTRA',
	'El rey ha muerto, Dijkstra. Sus asesinos han trabajado en las sombras y, como jefe de los Servicios Secretos de Redanian, solo tú tienes las habilidades para salvar el reino. Toma las riendas de este país y establece un Consejo de Regencia, que gobernará hasta que un nuevo monarca sea mayor de edad, pero por ahora, los espías de la Facultad de Historia Más Contemporánea están a tu servicio.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- First AI Line (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_RADOVID_ANY',
	'Soy Radovid V, Rey de Redania y Protector del Norte. No me gusta que me interrumpan, así que no pongas a prueba mi paciencia.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_RADOVID_ANY',
	'¡Ven a visitar nuestra ciudad más cercana! Después de todo, estás en el reino más rico del Norte.'	),
	
	-- AI accepts human invitation (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_RADOVID_ANY',
	'¡Excelente!'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_RADOVID_ANY',
	'Dado que no conocemos la geografía de su reino, me gustaría ofrecer un intercambio de información sobre nuestras capitales. Eso mejorará nuestras relaciones.'	),
	
	/*----------DIJKSTRA----------*/

	-- First AI Line (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DIJKSTRA_ANY',
	'Mi nombre es Dijkstra, jefe de los Servicios Secretos Redanianos y Canciller. Redania, bajo mi gobierno ilustrado, seguirá luchando hasta que gane.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DIJKSTRA_ANY',
	'¿Quizás estaría interesado en visitar nuestra ciudad más cercana? ¿Quizás descansar en una taberna, simplemente admirar los colores de las calles?'	),
	
	-- AI accepts human invitation (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Muy bien.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DIJKSTRA_ANY',
	'Me falta información sobre su capital. Así que ofrezco un intercambio, uno igualitario. Eso mejorará el comercio de ambas partes.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- (HAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_HAPPY',
	'Ahí estás.'	),

	-- (UNHAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_UNHAPPY',
	'Habla, no gastes mi tiempo.'	),
	
	/*----------DIJKSTRA----------*/

	-- (HAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_HAPPY',
	'Soy todo oídos.'	),

	-- (UNHAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'¿Qué quieres?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'¡Un regalo de bienvenida! Le agradezco su servicio.'	),
	
	-- AI Rejects (ANY)
	('es_ES',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'No puedes comprar mi confianza y mi admiración.'	),
	
	-- AI Requests (ANY)
	('es_ES',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Un rey debe ser severo con sus enemigos, generoso con sus amigos. Por favor acepte esta moneda, espero que me devuelva el favor.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Gracias por los regalos y todo eso. Ahora vete.'	),
	
	-- AI Rejects (ANY)
	('es_ES',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'A veces me pregunto qué no se puede comprar con dinero. Mi confianza, por ejemplo.'	),
	
	-- AI Requests (ANY)
	('es_ES',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Escucha, esto es lo que haremos: te daré una bolsa llena de oro. Hmm, un poco en la parte superior, y diremos que fue quitativo. ¿De acuerdo?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Tus ejércitos pueden pasar por Redania. Solo tenga cuidado de no pisar nuestro valioso grano.'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'No dejaré que eso suceda.'	),
	
	-- AI requests from human (ANY)	
	('es_ES',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Mis hombres necesitan pasar por sus tierras porque tengo una misión importante para ellos. ¿Les concederás este permiso?'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Vamos, haz tu jugada, ya. Las vacas están prácticamente en casa.'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Traes demasiados problemas. Entonces, no hay trato.'	),
	
	-- AI requests from human (ANY)	
	('es_ES',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Los soldados tienen asuntos que atender, pero tienen que pasar por tus tierras. Cuento contigo para que me abras las fronteras.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Considéralo un gesto de buena voluntad... casi.'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Tal vez... ¡O tal vez buscas engañarme!'	),
	
	-- AI Requests friendship from human (ANY)	
	('es_ES',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Debemos invertir en nuestras armas y capacidades, o ver nuestra estrategia fallar injustamente. '	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Considéralo un gesto de buena voluntad... casi.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Bastante justo, no voy a insistir.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Bueno, bueno ... Te habrías ganado una medalla si estuviera en condiciones de otorgarlas.'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Simplemente no hablamos de eso. No hay necesidad.'	),
	
	-- AI Requests friendship from human (ANY)	
	('es_ES',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Solo tenemos que mantenernos fuera de nuestros asuntos, ponernos de acuerdo de vez en cuando. ¿Qué dices?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Bueno, hemos bromeado y reído, pero tengo la sensación de que tienes prisa.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'No es sorprendente.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Requests an alliance from human (ANY)
	('es_ES',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'En el juego de los reyes uno debe permanecer alerta, para que los hombres menores no se aprovechen. Nuestros enemigos no dudarán en utilizar toda su fuerza, ¡y nosotros tampoco deberíamos!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Requests an alliance from human (ANY)
	('es_ES',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Bueno, te llamaría mi socio si hubiéramos construido un molino para moler harina para la gente de las aldeas cercanas. Pero supongo que "socio" también se aplica a los aliados.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Kudos (ANY)
	('es_ES',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_RADOVID_ANY',
	'Valoro tu servicio.'	),
	
	-- AI Warnings (ANY)
	('es_ES',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_RADOVID_ANY',
	'¡Perderás la cabeza por eso!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Kudos (ANY)
	('es_ES',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Lo hubiera hecho mejor, pero de todos modos… felicidades.'	),
	
	-- AI Warnings (ANY)
	('es_ES',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Tienes un buen corazón, amigo... ¡o una mente del tamaño de una nuez!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for border troops (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_HAPPY',
	'Tus ejércitos están cerca. Demasiado cerca, de hecho, para mi gusto. ¡No pongas a prueba mi paciencia!'	),

	-- AI warns player for border troops (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_UNHAPPY',
	'Tus ejércitos están cerca. demasiado cerca, de hecho, para mi gusto. ¡He hecho matar a hombres por menos! '	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Bastante justo, no voy a insistir.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Nunca has sido de los que se andan con rodeos. Muy bien.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_ANY',
	'¡Basta de esto! ¡Basta, dije!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for border troops (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_HAPPY',
	'Lo prefiero cuando toda información llega a mis oídos. Pero una que me falta es: ¿por qué diablos sus tropas están tan cerca de mis fronteras?'	),

	-- AI warns player for border troops (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Tengo oídos en todas partes, así que dígales a sus soldados que hagan menos ruido cuando marchen hacia nuestra frontera. Lo que quieres hacer, quítalo de tu mente.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Uno nunca puede estar demasiado seguro, jejeje.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'No es problema. Puedo golpear fácilmente desde adentro de todos modos, si eso te hace dormir por la noche.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_ANY',
	'No soy un tipo presumido, pero esto... esto probablemente será increíblemente impresionante.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for settling too close (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_HAPPY',
	'Tus fronteras se acercan demasiado a las nuestras. Esto se vuelve cada vez más irritante...'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'¡Tus fronteras se acercan demasiado a las nuestras y ya he tenido suficiente! Esto se vuelve cada vez más irritante...'	),
	
	-- Positive AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Muy bien, acepto sus condiciones. Pero espero que me devuelvas el favor.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Acepto tus condiciones. Pero los favores no vienen gratis.'	),
	
	-- Negative AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_HAPPY',
	'Veo que tenemos demasiadas cosas en común. Me niego a aceptar esto.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Nuestros intereses se cruzan demasiado a menudo para mi gusto. Yo me rehuso a aceptar esto.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for settling too close (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Sus tierras tan cercanas son un pequeño problema. Estoy seguro de que encontraremos una solución en la que ambos estemos de acuerdo.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Cualquier pulgada de territorio más cerca de Redania, y te despertarás con un cuchillo entre las costillas. '	),
	
	-- Positive AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Muy bien.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Hmm... de acuerdo.'	),
	
	-- Negative AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Eso no es posible, querido.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'No es un arreglo inteligente. Entonces, no hay trato.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Intrigante.'	),
	
	-- AI Accepts Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Bastante justo.'	),

	-- AI Rejects Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'¡Patético!'	),
	
	-- AI Rejects Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'¡Suficiente!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Mis muchachos se asegurarán de eso.'	),
	
	-- AI Accepts Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Muy bien.'	),

	-- AI Rejects Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Oh, ese famoso sarcasmo... Lo extrañaba.'	),
	
	-- AI Rejects Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Eso es imposible.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human denounce, AI responds
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'¿Se supone que debo temer "eso"?'	),
	
	-- From AI
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Sabes demasiado. Me molestas demasiado a menudo. ¡Y encuentro tu arrogancia una molestia! (Te denuncia)'	),
	
	/*----------DIJKSTRA----------*/

	-- Human denounce, AI responds
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Déjame decirte lo que le dije al rey Vizimir una y otra vez: la guerra no resuelve ningún problema. Genera problemas, problemas que luego tienes que resolver por otros medios.'	),
	
	-- From AI
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Sabes, de alguna manera no me gusta encontrarme contigo en las fiestas. Me empiezan a doler los huesos, como si se acercara el mal tiempo. (Te denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human Declares War, AI responds
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'¡Al final! ¡Un oponente digno!'	),
	
	-- AI Declares War
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'¿Esto? Así castigo a los que me irritan.'	),
	
	/*----------DIJKSTRA----------*/

	-- Human Declares War, AI responds
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Incluso la montura más veloz se queda quieta cuando hay un tonto encima. Jejeje.'	),
	
	-- AI Declares War
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Como dicen en Beauclair, ¡abriré más ventilación en tu culo!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_RADOVID_ANY',
	'Jaue mate.'	),
	
	-- AI refuses human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_RADOVID_ANY',
	'Patético!'	),
	
	-- AI requests from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Esto se vuelve cada vez más irritante...'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'¡Por fin! Felicidades.'	),
	
	-- AI refuses human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'¡No en mi gobierno!'	),
	
	-- AI requests from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'¿Me ves sonriendo? Hablo en serio.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI is Defeated
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Un rey tiene una visión diferente del tablero de ajedrez. Sus mayores enemigos lo rodean. Sus propias piezas de ajedrez podrían atraparlo. Y eso es jaque - y muerte.'	),

	-- Human is Defeated (will see this in hotseat)
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY}'	),
	
	/*----------DIJKSTRA----------*/

	-- AI is Defeated
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Estoy curtido... Llevo toda la vida trabajando con idiotas.'	),

	-- Human is Defeated (will see this in hotseat)
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------RADOVID----------*/

	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_QUOTE',
	'Dicen que es el juego de reyes. Que el ajedrez enseña a pensar estratégicamente. ¡Qué montón de basura!...'  ),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_TITLE',
	'Rey Radovid V el Severo'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_SUBTITLE',
	'Rey de Redania, Protector del Norte'	),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_CAPSULE_BODY',
	'Redania, cuando está dirigida por Radovid V el Severo, es una potencia militarista y religiosa, además de ser un reino rico basado en el comercio de cereales.'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_DETAILED_BODY',
	'Redania puede convertirse fácilmente en la civilización más rica gracias a sus Rutas de Comercio [ICON_TradeRoute]. Las ciudades redanianas con Centros Comerciales puede proveer hasta +8 de Oro [ICON_Gold] a Rutas Comerciales [ICON_TradeRoute], a parte de recibir +2 de Oro [ICON_Gold] por tradeo extranjero proveyendo +2 de Alimentos [ICON_Food] a otros. Al jugar como Radovid busca la creencia de Comunidad religiosa, que puede efectivamente doblar la cantidad de Oro [ICON_Gold] de rutas redanianas. Fundar una Religion como Radovid también le provee un Comerciante y capacidad de Ruta Comercial [ICON_TradeRoute], y hacerlo permite el uso efectivo de su unidad única en la guerra, porque el Cazador de Brujas provee Fuerza de Combate [ICON_Strength] y Fuerza Religiosa [ICON_Religion] contra otras religiones, permitiendo a Redania obtener poder temporal y espiritual absoluto. La Facultad de la Historia Más Contemporánea proteje tu ciudad de espías y provee Visibilidad Diplomática [ICON_VisLimited] extra, y provee a Radovid con dos Apóstoles gratis, para o mejorar sus creencias o lanzar una poderosa inquisición.'	),

	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_1',
	'Radovid V el Severo fue el rey de Redania durante el último cuarto del siglo XIII. Su reinado se convirtió, junto con la caza de brujas, en uno de los factores definitorios del período de posguerra que siguió a la Paz de Cintra. Era una figura polarizante, un brillante estratega y un excelente general para algunos, un loco paranoico para otros. También hubo muchos que vieron sus políticas como duras pero justificadas. La verdad yacía, como siempre lo hace, en algún punto intermedio.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_2',
	'Como único hijo del rey Vizimir II y la reina Hedwig de Malleore, heredó todos sus títulos y propiedades. Sus dos hermanas mayores eran Dalimira y Milena. A pesar de que su padre murió en 1267, el príncipe Radovid no lo sucedió de inmediato porque solo tenía doce años en ese momento y durante varios años el reino estuvo gobernado por un consejo regente bajo el influyente duque Nitert y el conde Segismundo Dijkstra, el entonces maestro de espías del Servicio Secreto Redaniano.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_3',
	'Radovid sentía una profunda aversión hacia los magos, debido a que su padre fue asesinado en secreto por un elfo desconocido a instancias de la hechicera consejera Philippa Eilhart, quien luego gobernó en su nombre, lo dominó y humilló durante toda su juventud.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_4',
	'VIDA TEMPRANA'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_5',
	'Radovid nació en 1255 en Tretogor de la pareja real, el rey Vizimir II y la reina Hedwig de Malleore, como su tercer hijo. Creció con dos hermanas mayores: Dalimira, conocida informalmente como Dalka, y Milena, conocida como Milka de manera similar. Dalka finalmente dedicó su vida al sacerdocio después de su compromiso fallido con el rey Foltest de Temeria , quien en cambio eligió casarse con su propia hermana Adda , mientras que Milka asistía a Aretuza para convertirse en hechicera Millegarda. '),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_6',
	'Cuando el príncipe Radovid tenía 9 años, se comprometió formalmente con Cirilla , princesa de Cintra , cuando ella tenía 12. El compromiso se formalizó entre su padre y la reina Calanthe , abuela de Ciri, pero el rey rompió el compromiso después de medio año sin dar. cualquier explicación y Ciri y Radovid ni siquiera tuvieron la oportunidad de hablar entre ellos. '),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_7',
	'AÑOS DE REGENCIA'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_8',
	'El día del estallido de la Segunda Guerra del Norte con el Imperio Nilfgaardiano , su padre había caído inesperadamente víctima de un elfo asesino. [4] Un hecho desconocido para prácticamente cualquiera fue que fue Philippa Eilhart, en ese momento luchando en la isla de Thanedd , quien contrató al elfo para obtener un gobierno más directo. Redania cayó en el caos, como suele suceder en tales circunstancias, y la reina Hedwig no estaba en condiciones de controlar las cosas. La aristocracia comenzó a organizarse en facciones, tratando de arrancarles alguna tierra a todos y cada uno de ellos. Varios prácticamente lamieron las botas de los emisarios nilfgaardianos encabezados por Shilard Fitz-Oesterleny estaban listos para gobernar con la bendición de Nilfgaard, solo para ser tomados por sorpresa y detenidos por el famoso Servicio Secreto Redaniano. Solo quedaba un puñado de los que se salvaron, aquellos con un estatus social lo suficientemente importante y poderío armado para mantener la paz, como el duque Nitert.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_9',
	'Nitert fue puesto a cargo del Consejo de Regencia designado para salvar el reino de una guerra civil total y lograron hacerlo, colgando a todos los que consideraban traidores en fortificaciones especialmente modificadas con campos de internamiento, el más infame de los cuales sería Drakenborg . Sus miembros, sin embargo, pasaron por alto a su príncipe heredero menor de edad y ninguna de las élites de los Reinos del Norte , ni siquiera Philippa, quien se encargó de criarlo, esperaba que se convirtiera en un monarca firme que pagaría todas las humillaciones que él y su madre habían sufrido. durante el interregno.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_10',
	'Un joven pero decisivo e implacable acto del rey Radovid V le valió rápidamente el epíteto de "el Severo".'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_11',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_12',
	'Radovid tiene la cara de Michał Madej, diseñador jefe de The Witcher.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_13',
	'El nombre de Radovid se puede traducir como "Una vista alegre" (RADOst - Felicidad y VID - Apariencia).'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_14',
	'Aunque Radovid es 2 años más joven que Ciri, parece mucho mayor que ella en The Witcher 3. Una posible explicación de esto es que, debido a que el tiempo fluye de manera diferente en otros mundos (como explica Geralt en The Witcher 2), la edad de Ciri puede distorsionarse ligeramente. Radovid también podría haber envejecido más rápido debido al estrés de la guerra.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_15',
	'A pesar de la posibilidad de matar a Radovid en el juego, todavía se puede escuchar a los soldados redanianos exclamando "Larga vida a Radovid".'),
	
	/*----------DIJKSTRA----------*/

	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_QUOTE',
	'¿Me ves sonriendo? Hablo en serio.'  ),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_TITLE',
	'Sigismund Dijkstra'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_SUBTITLE',
	'Jefe de los Servicios Secretos Redanianos, Canciller'	),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_CAPSULE_BODY',
	'Sigismund Dijkstra es un maestro de espías y un hábil diplomático. Saber todo sobre todos lo ayudará en sus objetivos, sin tener que depender necesariamente de la guerra.'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_DETAILED_BODY',
	'Redania puede convertirse fácilmente en la civilización más rica gracias a sus Rutas de Comercio [ICON_TradeRoute]. Las ciudades redanianas con Centros Comerciales puede proveer hasta +8 de Oro [ICON_Gold] a Rutas Comerciales [ICON_TradeRoute], a parte de recibir +2 de Oro [ICON_Gold] por tradeo extranjero proveyendo +2 de Alimentos [ICON_Food] a otros. Al jugar como Dijkstra, Rutas de Comercio [ICON_TradeRoute] internacionales también proveen +2 de Ciencia [ICON_Science], y se obtiene un Comerciante y capacidad de Ruta de Comercia [ICON_TradeRoute] al construir el primer edificio en la Plaza de Gobierno. Todos los Espías de Redania bajo su mando son más efectivos en operaciones ofensivas, y están disponibles desde antes gracias a las Facultad de la Historia Más Contemporánea, que le provee un Esía gratis, además de proteger a tu ciudad de espías y de proveer Visibilidad Diplomática [ICON_VisLimited] extra. La inteligencia que obitene Dijkstra lo ayuda a contrarrestar civilizaciones que tengan alta Visibilidad Diplomática [ICON_VisLimited] en Redania, o proveer una ventaja contra aquellos que no tienen.'	),

	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_1',
	'Sigismund Dijkstra (nacido en 1219) era el jefe de la Inteligencia Redaniana. Era un hombre físicamente imponente; casi dos metros de alto y calvo, con un estómago bastante notable que se decía que daba la impresión de un cerdo fregado.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_2',
	'Prefiriendo colores brillantes y vestimenta extravagante, no se vestía en lo más mínimo como un espía. Sin embargo, era un hombre excepcionalmente inteligente, había estudiado en la Academia de Oxenfurt y se decía que era muy influyente en Redania. Si bien en público se referían a él como un conde, esto era simplemente una tapadera que el rey Vizimir II le ordenó usar para que nadie supiera que Dijkstra era un simple plebeyo.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_3',
	'1RA GUERRA DEL NORTE'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_4',
	'El mayor desafío al que se enfrentó Dijkstra fue la Inteligencia Militar Nilfgaardiana. Los colaboradores de la red entre los funcionarios estatales y la aristocracia, disponiendo de enormes sumas de dinero y difíciles de infiltrar, apenas fueron tocados por sus agentes antes de la Primera Guerra del Norte. Y luego, justo después de que los informes de Cintra dejaran de llegar a los barrios de Oxenfurt, los agentes nilfgaardianos desencadenaron el infierno en Redania. Los almacenes militares fueron quemados, los caballos de caballería fueron envenenados, muchos comandantes fueron encontrados muertos con cuchillos en la garganta. Sigismund Dijkstra, el maestro espía, tuvo que aprender una dura lección de humildad de su oponente, Vattier de Rideaux.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_5',
	'El sobresalto no duró mucho. Poco después de la conmoción inicial, los agentes del servicio en todos los Reinos comenzaron a coquetear con personas sospechosas durante mucho tiempo de colaborar con el Imperio. La sangre de los traidores fluyó como ríos, aunque se cometieron errores y ciertos inocentes, especialmente no humanos, también fueron asesinados. Los pocos informantes nilfgaardianos que lograron evitar Drakenborg huyeron a Kovir y Hengfors, pero incluso allí les esperaba el cuchillo y el garrote.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_6',
	'Sin embargo, antes de que Dijkstra pudiera rastrear a los traidores entre los nobles, la guerra terminó y se requirieron los términos de la tregua para terminar con el derramamiento de sangre. Incapaz de eliminar el núcleo de la red de espionaje imperial en Redania, volvió al punto de partida.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_7',
	'PERÍODO DE ENTREGUERRA'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_8',
	'En 1266, reclutó a Jaskier como su informante y le pidió a Yennefer que protegiera al bardo cuando Rience lo capturó en una aldea cerca de Bleobheris. La hechicera salvó a Jaskier y le ordenó que se escondiera bajo el ala de Dijkstra. Más tarde, Sigismund logró calmar la tensión cuando Geralt y Olsen mataron a los agentes de Temeria que, aunque eran agentes legítimos, en ese momento habían estado actuando por su cuenta en la búsqueda de Geralt y Ciri para tratar de reclamar la recompensa de Rience por la pareja. Junto con Philippa, el maestro espía le preguntó a Jaskier sobre el paradero actual de Geralt; Dijkstra se sorprendió cuando Philippa también mencionó a Ciri, pues lo percibió como un movimiento apresurado.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_9',
	'A finales de junio de 1267, se le informó que Emhyr var Emreis se había enterado del ataque planificado aedirniano y lyrio en Glevitzingen, y el Ejército Imperial ahora se había trasladado a Dol Angra. Después de recibir un mensaje del rey Demavend III sobre el ataque, envió un mensaje a través de un mensajero real, Aplegatt, para informar a Demavend que no continuara con el ataque organizado ya que ahora Nilfgaard conocía sus planes. Sin embargo, se enteró demasiado tarde de que este mensaje nunca se entregó ya que el mensajero había muerto en un incidente aislado.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_10',
	'GOLPE DE THANNED'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_11',
	'A finales de mes, se unió a Philippa en la isla de Thanedd como parte de su plan para acabar con los partidarios de Nilfgaard antes de que pudieran poner en marcha su propio golpe. En el banquete habló un rato con Geralt antes de partir. Al día siguiente, de madrugada, poco antes del amanecer, comenzó a ayudar a Keira Metz a reunir a los seguidores nilfgaardianos con la ayuda de sus soldados. Mientras arrestaban a Artaud Terranova, Geralt se topó con ellos y Dijkstra hizo detener al brujo antes de discutir con los magos qué hacer antes de llevar a Geralt a Philippa para que decidiera. Como sintió que Geralt no les causaría demasiados problemas, Dijkstra no ató al brujo, lo que lamentaría más tarde.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_12',
	'En el camino, Dijkstra, en su comportamiento siempre sarcástico, informó a Geralt de lo que estaba pasando y le preguntó dónde estaba Yennefer. Geralt, sin comprender realmente la gravedad de la situación, le dijo que la última vez que comprobó que ella estaba profundamente dormida en la cama, cabreó al jefe de espías, ya que el plan había sido que los seguidores nilfgaardianos se fueran a la cama mientras el resto hacía su movimiento (sin darse cuenta de que Yennefer , como muchos otros, en realidad se había mantenido neutral). Después de hablar con Philippa, le dio a Dijkstra parte del trato: una lista que trataba sobre Vilgefortz que tenía nombres de redanianos que se habían vendido a Nilfgaard. Satisfecho con la lista, Dijkstra hizo que Geralt lo siguiera a través de las torres, con la intención de dirigirse a Logia ya que el maestro espía sabía que, a pesar de los rumores, Ciri, la única heredera y princesa de Cintra, estaba viva y en la escuela, pero la rectora no lo haría entregar a Ciri a cualquiera excepto a Geralt.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_13',
	'Cuando a Geralt le quedó claro que el jefe de espías planeaba utilizar a Ciri como una herramienta política, con la intención de enviarla a la capital de Redania, Tretogor, el brujo le dio un puñetazo al jefe de espías y Dijkstra, junto con los pocos soldados que tenía con él, intentaron luchar contra el enemigo, pero todos fueron noqueados. Dijkstra luego amenazó con sacar a sus soldados del barco, pero Geralt, con la intención de encontrar a Yennefer y Ciri sin distracciones, rompió sumariamente uno de los tobillos del maestro de espías, lo que provocó que el hombre aullara y se desmayara por el dolor.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_14',
	'Más tarde se reveló que la noche anterior, el rey Vizimir había sido asesinado y, con el comienzo de la Segunda Guerra del Norte, el país fue gobernado por un Consejo de Regencia encabezado por Dijkstra y Philippa (aunque técnicamente se suponía que la reina Hedwig era la gobernante). Indignado por el golpe fallido en Thanedd y la rapidez con que Nilfgaard se estaba apoderando de otros reinos, Dijkstra comenzó a colgar personas de este a oeste en Redania, aunque no pudo caminar durante dos semanas, e incluso entonces requirió la ayuda de Philippa para hacerlo.');
