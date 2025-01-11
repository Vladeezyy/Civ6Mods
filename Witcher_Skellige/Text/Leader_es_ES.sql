/*
	Leader Localisation es_ES
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('es_ES',	'LOC_LEADER_IPG_BRAN_NAME',  'Bran Tuirseach',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('es_ES',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME',  'Jarl de An Skellig'	),
	('es_ES',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION',	'Las Ciudades costeras ganan un +100% a la producción [ICON_Production] para los distritos en ciudades sin un distrito especializado. Tus Comerciantes son inmunes al saqueo en las casillas de agua. +1 de Ciencia [ICON_Science] y +1 de Cultura [ICON_Culture] para cada Ruta Comercial [ICON_TradeRoute] enviada o recibida a ciudades extranjeras. Sus alianzas obtienen puntos de alianza por estar en guerra con un enemigo común.'	),

	('es_ES',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_NAME',			'Inmunidad al pillaje en el mar'	),
	('es_ES',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_DESCRIPTION',	'En una casilla de agua, las unidades enemigas no pueden saquear su Ruta comercial [ICON_TradeRoute] (Bran Tuirseach).'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('es_ES',	'LOC_AGENDA_IPG_BRAN_NAME',	'La leyenda de Tyr'	),
	('es_ES',	'LOC_AGENDA_IPG_BRAN_DESCRIPTION',	'Quiere establecer ciudades costeras. Le gustan aquellos que se establecen en el interior y no le gustan aquellas que tienen sobre todo ciudades costeras.'	),
	
	('es_ES',	'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY',	'(Evitas fundar ciudades en la costa.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY',	'Haces bien evitando la costa. Las islas te lo agradecen.'	),
	
	('es_ES',	'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY',	'(Estás fundando demasiadas ciudades en la costa.)'	),
	('es_ES',	'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY',	'¡¿Pero qué te crees que haces?! Las costas son demasiado peligrosas, mejor déjanoslas.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('es_ES',	'LOC_LOADING_INFO_LEADER_IPG_BRAN',
	'Une a los Clanes a través de un camino desconocido para tus predecesores, Konung Bran del Clan Tuirseach, y enséñales la palabra: compromiso. Intenta atraer a tus rivales a tu lado con monedas, palabras amables e hidromiel, o arrasa sus costas si ofenden tu honor. Navega con tus drakkars a través de los mares peligrosos y saquea todo lo que puedas de tus enemigos. Divide tu botín entre tus aliados, fortalece tus relaciones y véngalos cuando lleguen tiempos difíciles. ¡Que el mundo sepa lo que significa probar la furia de las Islas Skellige!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_BRAN_ANY',
	'¡Siéntate a mi mesa y bebamos! Soy Bran, Konung de las Islas Skellige. ¡Los Jarls te saludan!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_BRAN_ANY',
	'Tienes suerte de que los piratas no saquearon tu barco de camino aquí. Ven a descansar a nuestra taberna más cercana.'	),
	
	-- AI accepts human invitation (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_BRAN_ANY',
	'¡Ja! Que así sea.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('es_ES',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_BRAN_ANY',
	'Dinos de dónde vienes. Nuestras costas son brutales, te proporcionaré un viaje seguro de regreso a tu capital.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_HAPPY',
	'Certo amico! Di che si tratta?'	),

	-- (UNHAPPY)
	('es_ES',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_UNHAPPY',
	'Ho ho, guarda chi c''è. Interessante!'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'¡Recibí tu delegación! Los clanes os agradecen los regalos.'	),
	
	-- AI Rejects (ANY)
	('es_ES',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'No aceptaré regalos tuyos. Es contra mi honor.'	),
	
	-- AI Requests (ANY)
	('es_ES',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Veo que estás cansado de la batalla. Toma, toma un poco de hidromiel. También tengo excelentes pieles de lobo para ti, nuestros cazadores más valientes las obtuvieron.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Les diré a los Jarls que dejen pasar sus barcos en los mares de Skellige.'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Nuestros mares son solo para los guerreros más valientes.'	),
	
	-- AI requests from human (ANY)	
	('es_ES',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_BRAN_ANY',
	'No tenemos iguales en los mares, pero necesitamos un pasaje en tierra. ¿Puedes abrir tus fronteras para nuestros hombres?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'¡Ja! ¡Por supuesto, amigo!'	),
	
	-- AI rejects from human (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'No. Aún no eres un amigo para mí.'	),
	
	-- AI Requests friendship from human (ANY)	
	('es_ES',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Veamos si puedo convencerte de estar de nuestro lado con un banquete y barriles de aguamiel.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Gracias ¡Ahora, siéntate en mi mesa y bebamos!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('es_ES',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Uff... duro.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('es_ES',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'¡Nuestros enemigos lamentarán este día! Skellige defenderá vuestras costas a toda costa. ¡Tú vales la pena!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('es_ES',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_BRAN_ANY',
	'Las islas te lo agradecen.'	),
	
	-- AI Warnings (ANY)
	('es_ES',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_BRAN_ANY',
	'¡¿Qué crees que estás haciendo?!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_HAPPY',
	'Tus hombres están claramente perdidos, amigo. Llévatelos, antes de que los piratas vengan por ellos.'	),

	-- AI warns player for border troops (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_UNHAPPY',
	'No querrás probar la ira de Skellige, ¿verdad?'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'¡Oh! ¡Así que ahí es donde aterrizaron los diablillos! Disculpas, se perdieron de camino a casa.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Un problema tras otro con este.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('es_ES',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_ANY',
	'¡Ahora morirás como un esclavo, y las anguilas se comerán tus restos!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_HAPPY',
	'No nos gusta nadie tan cerca de nuestras costas. Será mejor que busques un lugar mejor.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Será mejor que dejes de adquirir nuevas tierras, ¡antes de que deje que el Clan Tuirseach asalte incluso tu trasero! ¡je!'	),
	
	-- Positive AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'El mar es suficiente para nosotros, así que la tierra es tuya.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Puedes tomar esas tierras, pero es mejor que recuerdes que nuestros guerreros no temen al mar tanto como tú.'	),
	
	-- Negative AI response to human request (HAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_HAPPY',
	'El clan Tuirseach quiere esas tierras y no decepcionaré a mi clan.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('es_ES',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_UNHAPPY',
	'¡Protege las costas que ya tienes, imbécil! ¡Iremos por ellas también!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Gracias.'	),
	
	-- AI Accepts Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Así será.'	),

	-- AI Rejects Deal (HAPPY)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Lo siento amigo, no es posible.'	),
	
	-- AI Rejects Deal (Unhappy)
	('es_ES',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'No estás del todo bien de la cabeza.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'¿Me insultas? ¡O te cortas la lengua y conservas tu honor, o te enfrentas a la ira de Skellige!'	),
	
	-- From AI
	('es_ES',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'¡Eres un débil! ¡Rezo a Freya para que mueras como un esclavo, y las anguilas se coman tus restos! (Te denuncia)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'¡Nuestros guerreros no conocen iguales!'	),
	
	-- AI Declares War
	('es_ES',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_BRAN_ANY',
	'¡Haremos un trabajo rápido de ellos!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_BRAN_ANY',
	'Es hora de que bajemos los armas.'	),
	
	-- AI refuses human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_BRAN_ANY',
	'¡Todavía tienes mucho que aprender!'	),
	
	-- AI requests from human
	('es_ES',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Los clanes ya han saqueado suficiente. Es hora de hacer las paces.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Estás sobre hielo delgado...'	),

	-- Human is Defeated (will see this in hotseat)
	('es_ES',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_QUOTE',
	'¡Aguamiel! ¡Más aguamiel! Jejeje.'  ),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_TITLE',
	'Konung, Rey de las Islas Skellige.'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_SUBTITLE',
	'Jarl de An Skellig.'	),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_CAPSULE_BODY',
	'Bran Tuirseach fue un jarl de An Skellig que gobernó como Rey de las Islas Skellige en la década de 1250 antes de la ascensión de su hermano Eist Tuirseach y nuevamente desde 1267 hasta 1272.'),
	
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_DETAILED_BODY',
	'Aunque inicialmente se había planeado un matrimonio de su sobrino Crach an Craite con la princesa Pavetta, el rey Bran logró formar una alianza con Cintra al casar a Eist con la reina Calanthe en 1252. Con la corona pasada a Eist, el vínculo se elevó a una unión personal. [NEWLINE][NEWLINE]Después de un interregno tras la muerte del rey Eist, Bran recuperó la corona de hierro de Skellige y gobernó durante unos años más. Una vez que se sintió demasiado viejo, Bran salió a cazar un oso y murió.'	),

	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_1',
	'VIDA TEMPRANA'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_2',
	'Nacido en 1192, Bran tenía dos hermanos: su hermano Eist Tuirseach y una hermana que luego dio a luz a su sobrino Crach an Craite. Como miembro del clan Tuirseach, Bran finalmente heredó el título de jarl de An Skellig y, por lo tanto, el liderazgo del clan.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_3',
	'Después de la muerte del Konung anterior, Bran presentó su candidatura y demostró ser digno al matar a un dragón llamado Evren. La exhibición de valor ganó los corazones de los jarls, y Bran recibió la corona.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_4',
	'PRIMER REINADO'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_5',
	'El Rey Bran unió a los clanes a través de un camino desconocido para sus predecesores: el compromiso. Invitó a sus rivales a banquetes y con dulces palabras, monedas y barriles de hidromiel persuadió a la mayoría para que se uniera a su lado. Durante una de esas fiestas, el guerrero Uve Jabberjaw se emborrachó e insultó al rey. Enojado, Bran dejó vivir a Uve, pero le ordenó que le arrancara la lengua y, por lo tanto, conservara el honor.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_6',
	'En algún momento, Bran había conocido al amor de su vida, Birna, quien, aunque no fue su primera ni última amante, siempre había estado más cerca de él y se había convertido en la madre de su hijo primogénito, Svanrige Tuirseach. Para mantener a raya a los rivales, el rey Bran fue ayudado por su esposa, quien le contó todos los rumores o hechos sospechosos que había notado durante las fiestas. Además de ella, el rey Bran tenía al druida Armiño como consejero y confidente. Su hermano Eist, que para entonces ascendía a jarl de Skellige, comandante de las fuerzas armadas, también era consejero.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_7',
	'Cuando la reina Calanthe de Cintra organizó la fiesta del 15.º cumpleaños de Pavetta en 1252, llegaron aspirantes a pretendientes. Bran envió a su sobrino Crach an Craite con Eist, Mousesack y Draig Bon-Dhu como séquito, pero el resultado resultó inesperado. Si bien Crach no ganó la mano de Pavetta, Eist se casó con la reina. Bran estaba complacido con el resultado, ya que sentó a las islas remotas en la misma mesa que las dinastías más poderosas del continente.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_8',
	'PAUSA Y SEGUNDO REINADO'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_9',
	'A pesar de las repetidas solicitudes de su esposa, el rey se negó a defender a su hijo Svanrige como heredero legítimo del trono. Percibía el concepto de monarquía hereditaria como absurdo y creía que el niño ganaría la corona él mismo si era digno. En 1257, la corona fue legada a Eist, mientras que Crach se convirtió en el nuevo jarl de Skellige. El reinado de su hermano y la reina Calanthe, titulado Ard Rhena (Reina Suprema) en Skellige, duró más de diez años hasta que murieron luchando contra el Imperio Nilfgaardiano.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_10',
	'Después de un breve interregno durante el cual Jarl Crach an Craite fue efectivamente el guardián de las Islas, liderando a los Skelliger contra los Negros, Bran fue restituido como rey. Durante los siguientes años, Bran continuó gobernando como antes, manteniendo a los clanes bajo su mando y liderándolos en rentables incursiones. Sin embargo, nunca unió a los jarls como una flota masiva que pudiera amenazar más seriamente a Nilfgaard.'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_11',
	'CURIOSIDADES'),
	('es_ES',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_12',
	'En galés medio, brân significa "cuervo". Dentro del universo, su nombre puede derivar de la palabra de los Antiguos breinne que se traduce acertadamente como "real" (en el sentido de la realeza).');