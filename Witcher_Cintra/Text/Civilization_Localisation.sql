/*
	Civilization Text Entries en_US
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_CINTRA_NAME',			'Cintra'			),
	('en_US',	'LOC_CIVILIZATION_IPG_CINTRA_DESCRIPTION',	'Kingdom of Cintra'	),
	('en_US',	'LOC_CIVILIZATION_IPG_CINTRA_ADJECTIVE',  	'Cintrian'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('en_US',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME',				'The Pearl of the North'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION',	
	'Cintra''s [ICON_Capital] Capital never loses Loyalty, generates +20% [ICON_Culture] Culture and can build one more District over the [ICON_Citizen] Population limit. +4 Great Work slots of any kind in the Palace.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('en_US',	'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',				'Reinforced Portcullis'								),
	('en_US',	'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',
	'A Cintrian unique building that reinforces outer defences in the City Center. Provides +1 extra [ICON_Movement] Movement to units starting the turn on this tile. +3 [ICON_Favor] Diplomatic Favor per turn in the [ICON_Capital] Capital. +1 [ICON_Culture] Culture per level of Walls and +2 [ICON_Culture] Culture with a garrisoned unit.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('en_US',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',	'Royal Guard'	),
	('en_US',	'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',	 
	'A unique Cintrian medieval melee unit that replaces the Man-At-Arms, more costly to train and maintain. +5 [ICON_Strength] Combat Strength within 6 tiles of your [ICON_Capital] Capital.'	),

	('en_US',	'LOC_ABILITY_CINTRA_ROYAL_GUARD_DESCRIPTION',	'+5 [ICON_Strength] Combat Strength within 6 tiles of your [ICON_Capital] Capital.'),
	('en_US',	'LOC_CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',		'+{1_Amount} Protecting the Capital'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('en_US',	'LOC_NAMED_MOUNTAIN_AMELL',		'Amell Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_ARMUSH',	'Armush Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Owl Hills'		),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('en_US',	'LOC_NAMED_RIVER_YARUGA',				'Yaruga'	),
	('en_US',	'LOC_NAMED_RIVER_RIBBON',				'Ribbon'	),
	('en_US',	'LOC_NAMED_RIVER_CHOTLA',				'Chotla'	),
	('en_US',	'LOC_NAMED_RIVER_INA',					'Ina'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_1',  'Cintra'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_2',  'Erlenwald'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_3',  'Strept'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_4',  'Tigg'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_5',  'Ortagor'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_6',  'Coldwater'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_7',  'Hochebuz'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_8',  'Peixe de Mar'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_9',  'Smallton'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_10',  'Urcheon'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_11',  'Kaczan'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_12',  'Rozrog'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_13',  'Bodrog'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_14',  'Orth'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_15',  'Hamm'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_1',	'Ceran'		),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_2',	'Cerbin'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_3',	'Coram'		),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_4',	'Corbett'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_5',	'Correl'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_6',	'Dagorad'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_7',	'Drogodar'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_8',	'Eylembert'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_9',	'Fodcat'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_MALE_10',	'Giaccomo'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_1',	'Angoulême'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_2',	'Aurora'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_3',	'Cassandra'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_4',	'Cirra'		),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_5',	'Pavetta'	),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_6',	'Fiona'		),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_7',	'Elen'		),
	('en_US',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_8',	'Riannon'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('en_US',	'LOC_CIVINFO_IPG_CINTRA_LOCATION',		'The Continent, at the mouth of the Yaruga river'		),
	('en_US',	'LOC_CIVINFO_IPG_CINTRA_SIZE',			'Approx. 60.000 km²'	),
	('en_US',	'LOC_CIVINFO_IPG_CINTRA_POPULATION',		'Circa 3.3 million'		),
	('en_US',	'LOC_CIVINFO_IPG_CINTRA_CAPITAL',			'Cintra'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_1',
	'Cintra (Elder Speech: Xin''trea) is one of the Northern Kingdoms, located south of Sodden, Riverdell, and the great river Yaruga.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_2',
	'Cintra was a very powerful kingdom in the times of Queen Calanthe, but was conquered by Nilfgaard during the First Nilfgaard War. After the Second Nilfgaard War, the kingdom was nominally an independent state, but was actually ruled by Emperor Emhyr var Emreis of Nilfgaard because of his marriage to Empress Cirilla, also known as False Ciri.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_3',
	'Cintra''s neighbors are Sodden, Brugge, and the Nilfgaard province of Nazair. When Emhyr var Emreis proclaimed False Ciri queen, he also named her princess of Brugge, duchess of Sodden, heir of Skellige, and sovereign of Attre and Abb Yarra.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_4',
	'ANCIENT TIMES'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_5',
	'Once known as the elven city of Xin''trea, Cintra was built on its ruins after the eastern expansion of humans approximately five hundred years ago, and the abandonment of the city by the elves.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_6',
	'NORTHERN WARS'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_7',
	'In 1263, after the continued expansion of the Nilfgaardian Empire to the Amell Mountains, Emperor Emhyr var Emreis began a full scale invasion of the North, beginning with the kingdom of Cintra. The Nilfgaardian Army crossed the Marnadal Stairs and crushed the Cintran Army at the mouth of the mountain pass, which became later known as the Battle of Marnadal. They continued north and slaughtered the kingdom''s fortified capital, killing nearly the entire royal family, with Queen Calanthe committing suicide rather than be captured. Many of the capital''s residents were left homeless and fled to nearby Verden, Temeria, Brugge, and Skellige.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_8',
	'After marching north and being defeated at the Battle of Sodden Hill, the Nilfgaardian Army marched south again and took control of the occupied lands of Cintra and Upper Sodden.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_9',
	'NOTES'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_10',
	'Despite the kingdom''s tradition of married-in men automatically inheriting the throne if the previous king is dead despite a living queen, Cintra, like the rest of the southern kingdoms, raises boys and girls like the elves do: they''re all taught how to fight, ride a horse, and go hunting from the time they''re children, regardless of gender.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_11',
	'While Cintra is a monarchy and women can inherit the throne, any man the queen marries would be considered the main ruler of the country and not the queen. This also means that if there isn''t currently a king, if a princess marries her husband would automatically become king of Cintra without having to wait for the previous generation to die.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_1',  	
	'In 1263, the Cintran Army faced the Nilfgaardian Army at the mouth of the Marnadal Stairs, in the Battle of Marnadal. Cintra suffered great losses and was defeated by the Nilfgaardians, and their king, Eist Tuirseach, killed.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_2',
	'Following the Sack of Cintra and the death of Queen Calanthe, the few soldiers remaining among the ranks either stayed faithful to their country and kept fighting under the command of Marshal Vissegerd, or deserted, in certain cases even by pledging obedience to Nilfgaard.'),

	('en_US',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_1',
	'A portcullis is a heavy vertically-closing gate typically found in fortifications, consisting of a latticed grille made of wood, metal, or a combination of the two, which slides down grooves inset within each jamb of the gateway.'),
	('en_US',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_2',
	'Portcullises fortified the entrances to many castles, securely closing off the castle during time of attack or siege. Every portcullis was mounted in vertical grooves in the walls of the castle and could be raised or lowered quickly by means of chains or ropes attached to an internal winch. Portcullises had an advantage of gates in that they could be closed immediately at a time of crisis by a single guard.'),
	('en_US',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_3',
	'Often, two portcullises to the main entrance would be used. The one closer to the inside would be closed first, and then the one farther away. This was used to trap the enemy, and often, burning wood or fire-heated sand would be dropped onto them from the roof or murder-holes. Hot oil, however, was not commonly used in this manner, contrary to popular belief, since oil was extremely expensive. Arrowslits in the sides of the walls enabled archers and crossbowmen to kill the trapped group of attackers.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_NAME',			'Nazair'),
	('en_US',	'LOC_CITY_NAME_IPG_NAZAIR_MINOR',					'Assengard'),
	('en_US',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_DESCRIPTION',	'Nazair city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_ADJECTIVE',		'Nazairi'),
	('en_US',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_NAME',		'Nazair Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_DESCRIPTION',	'Receive the [ICON_RESOURCE_IPG_AZURE_ROSE] Azure Roses Luxury resource. This cannot be earned any other way in the game, and provides 12 [ICON_Amenities] Amenities.'),
	('en_US',	'LOC_RESOURCE_IPG_AZURE_ROSE_NAME',		'Azure Roses'	),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Nazair is a land located south of the Amell Mountains, adjacent to the Great Sea. It used to be an independent kingdom with political and dynastical ties with the Northern Realms, these ties were however severed by the Nilfgaardian occupation and desolation of the capital city of Assengard.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'EARLY HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Before the Nilfgaardian invasion, the royal power was concentrated mostly along the rivers and coastline, while the rocky, hilly interior was inhabited by independent clans of highlanders competing each other for resources. This brigand interior was mostly avoided by merchant trails, while the nobility participated in cultural contacts with the North. The royalty occasionally intermarried with Nordling dynasties, like in case of Princess Becca, wife of king Cerbin of Cintra. Dukes from Nazair controlled even parts of modern-day Toussaint. The most famous of them was probably Adam of Nazair, who - in attempt to irrigate the Nazairian part of his realm - unwillingly created the famed Sansretour Marsh.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Nazair''s relation with Cintra was severed by King Corbett of the latter. At least one war took place in the heart of Nazair, when Assengard was sacked by people from as far north as Redania; one of them was Nivellen''s grandfather who took a bathtub and blue rose seedlings from the city. Another war took place in 1233 when Nazair invaded Cintra for loot, but was defeated by Queen Calanthe''s troops at the Battle of Hochebuz.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'NILFGAARDIAN PROVINCE'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'The conquest of Nazair by the Nilfgaardian Empire, though cruel, was described as unusually difficult. The capital city of Assengard was desolated, but many of the interior highlander clans avoided subjugation and still cause troubles for imperial forces. In 1260s Nazairian nobles and highlanders rebelled against the Empire. Emperor Emhyr var Emreis tasked Major General Markus Braibant to handle the situation. Braibant''s forces, including an unit commanded by Dacre Silifant and Ola Harsheim, did indeed calm the rebellion - in a massacre.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'SOCIETY AND CULTURE'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'Throughout most of their history, the Nazairians were split between the nobility and royalty, residing at the coastline and along the rivers, and the highlander brigand clans independent from the royal power. The nobles had their beautiful summer houses in the interior as well, especially near Lake Muredach, however most of them were built to be defensible. The Nazairi cuisine is described to consist of "fancy meals".'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'After the rebellion, the Nazairians were forbidden to carry swords. Because of it, they are often equipped with elven messer, which are technically not swords but huge knives.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'ECONOMY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'The country is famous for its silver and cinnabarite mines. Local artisants specialize in the production of refined silver vases and skillfully detailed ceramics. The cinnabarite is used to dye inks.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'Nazair is particularly known for its cultivation of azure rose found only in this region, with a faint purple shade at the tips of the petals. Cuttings are in great demand and are often smuggled out of Nazair to be sold for outrageous prices.'),

	('en_US',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_1',
	'Nazair is particularly known for its cultivation of azure rose found only in this region, with a faint purple shade at the tips of the petals. Cuttings are in great demand and are often smuggled out of Nazair to be sold for outrageous prices.'),
	('en_US',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_2',
	'In the short story A Grain of Truth, Nivellen has a bush of Nazairi blue roses in his yard.'),
----------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_NAME',			'Sodden'),
	('en_US',	'LOC_CITY_NAME_IPG_SODDEN_MINOR',					'Sodden'),
	('en_US',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_DESCRIPTION',	'Sodden city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_ADJECTIVE',		'Soddener'),
	('en_US',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_NAME',		'Sodden Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_DESCRIPTION',	'Civilizations at war with you receive double War Weariness.'),
	
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Sodden was a former kingdom located around the Yaruga river between Cintra, Brugge, and Riverdell. After the Battle of Sodden Hill, Sodden was split into Upper Sodden and Lower Sodden, with the Yaruga forming a natural border. With the Peace of Cintra, the two halves were recombined into Sodden and it became a vassal state of Temeria.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'UNDER TEMERIAN RULE'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'After the death of Ekkehard of Sodden, the throne passed to his closest living relative, his half-nephew Foltest.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'In 1263, the Nilfgaardian Empire launched a full scale invasion of the north, and after slaughtering the kingdom of Cintra, moved its army to Sodden. The first battle of Sodden resulted in the northern army being swiftly defeated, and the Nilfgaardians conquering the region later known as Upper Sodden, before crossing the Yaruga and attacking the northernmost regions of Sodden, where they were defeated in the Battle of Sodden Hill. The defeat caused the Nilfgaardian Army to retreat back across the Yaruga, and no further battle ensued as the other bank was too well defended by the northern armies.'),
----------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_NAME',			'Attre'),
	('en_US',	'LOC_CITY_NAME_IPG_ATTRE_MINOR',					'Attre'),
	('en_US',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_DESCRIPTION',		'Attre city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_ADJECTIVE',		'Attrean'),
	('en_US',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_NAME',			'Attre Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_DESCRIPTION',	'Levying troops from a city-state grants 2 [ICON_Envoy] Envoys with that city-state.'),
	
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Attre is a duchy and vassal state to the Northern Kingdom of Cintra, south of the capital city of Cintra. Even after Cintra was conquered by Nilfgaard, Attre remained Cintra''s vassal.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_2',
	'EARLY HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Attre existed as principality as early as the first half of the 9th century. During the Six Years'' War it sided with King Abdank of Temeria, which eventually forced its contemporary ruler or heir, Prince Venger, to abandon his realm after the peace was achieved in 836.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_4',
	'VASSAL OF CINTRA'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Rulers from the next dynasty fell under Cintran influence no later than 1233, when Queen Calanthe of Cintra granted them the right to use the Cintran Lion in their coat of arms in gratitude for aiding her during the Battle of Hochebuz. The last person to bear this enriched coat of arms was Duke Windhalm. He was a suitor to both Pavetta and Cirilla, Cintran princesses, in hope to strengthen the bonds between the two realms, although both attempts failed.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_6',
	'NORTHERN WARS AND NILFGAARDIZATION OF ATTRE'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_7',
	'Windhalm managed to survive the Northern War I, when both Attre and Cintra fell under Nilfgaardian conquest. He led a rebellion encompassing the two states, at the end however it was crushed in early 1267, and the last Nordling ruler of the duchy was publicly (and spectacularly) executed. The few rebels who neither escaped to Verden or were captured continued the fight to at least 1st July with Skelliger aid, but were eventually supressed.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_8',
	'Most of the Attre''s nobility on the other hand sided with Nilfgaard after Windhalm''s execution, with Sir Rainfarn as the prime example. The upper classes of Attrean society apparently adopted the Nilfgaardian culture. It is unknown whether the current var Attre dynasty, consisting of Duke var Attre and his relatives, is Nilfgaardian or nilfgaardized Attrean.');