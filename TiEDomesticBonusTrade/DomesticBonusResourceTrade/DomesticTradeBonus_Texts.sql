INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_LEU_BUILDING_DOMESTIC_BONUS",					
		"+0.5 [ICON_FOOD] Food to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Farm, Plantation, Camp or Fishing Boats with a Bonus Resource in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Pasture, Mine or Quarry with a Bonus Resource in this city."),

		("en_US", 
		"LOC_LEU_BUILDING_DOMESTIC_GOLD_BONUS",					
		"+1 [ICON_GOLD] Gold to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Farm, Plantation, Camp or Fishing Boats with a Bonus Resource in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Pasture, Mine or Quarry with a Bonus Resource in this city."),
		
		--
		
		("en_US", 
		"LOC_LEU_BUILDING_DOMESTIC_BONUS_STRATS",					
		"+0.5 [ICON_FOOD] Food to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Farm, Plantation, Camp or Fishing Boats with a Bonus or Strategic Resource in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Pasture, Mine or Quarry with a Bonus or Strategic Resource in this city."),

		("en_US", 
		"LOC_LEU_BUILDING_DOMESTIC_GOLD_BONUS_STRATS",					
		"+1 [ICON_GOLD] Gold to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Farm, Plantation, Camp or Fishing Boats with a Bonus or Strategic Resource in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Pasture, Mine or Quarry with a Bonus or Strategic Resource in this city."),
		
		--
		
		("en_US", 
		"LOC_LEU_BUILDING_DOMESTIC_ANY",					
		"+0.5 [ICON_FOOD] Food to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Farm, Plantation, Camp or Fishing Boats with any Resource in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Pasture, Mine or Quarry with any Resource in this city."),

		("en_US", 
		"LOC_LEU_BUILDING_DOMESTIC_GOLD_ANY",					
		"+1 [ICON_GOLD] Gold to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Farm, Plantation, Camp or Fishing Boats with any Resource in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production to Domestic [ICON_TRADEROUTE] Trade Routes sent to this city for every Pasture, Mine or Quarry with any Resource in this city."),
		
		--
		
		("en_US", 
		"LOC_BUILDING_WATERMILL_RIVERPORT_EXCLUSSIVE",					
		"May not be built in a City Center with a River Dock."),

		("en_US", 
		"LOC_BUILDING_GRANARY_BREWERY_EXCLUSSIVE",					
		"May not be built in a City Center with a Brewery."),

		("en_US", 
		"LOC_BUILDING_FOOD_MARKET_PRODUCTION_BONUS",					
		"Provides +0.25 [ICON_PRODUCTION] Production per [ICON_CITIZEN] Population in this city."),

		("en_US",
		"LOC_BUILDING_FOOD_MARKET_NAME",
		"General Store"),
		
		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_FOOD_MARKET_CHAPTER_HISTORY_PARA_1",
		"A General Store is a store in a small town or rural community that carries a wide variety of goods, including groceries. In the United States the general store was the successor of the early trading post, which served the pioneers and early settlers. Located at a crossroads or in a village, it served the surrounding community and farmers from the neighbouring countryside and carried a wide variety of goods, including food, clothing, housewares, and farm equipment. Because money was scarce in many rural areas, some of the trade was accomplished through barter. The general store served as a meeting place for members of the community, of which the storekeeper was an important member not only because he supplied material goods but because he was also the source of news and gossip. Because produce from the land and forest tended to yield a seasonal return, the storekeeper also sometimes extended long-term credit of from six months to a year to his customers."),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_FOOD_MARKET_CHAPTER_HISTORY_PARA_2",
		"The general store of the 19th and early 20th century carried a wide variety of goods, including groceries. In the United States the general store succeeded the trading post, which served the pioneers and early settlers. Products sold by the general store included food, clothing, housewares and farm equipment. Because money was scarce in many rural areas, some of the trade was accomplished through barter. Because produce from the land and forest tended to yield a seasonal return, the storekeeper might also extend credit of from six months to a year to his customers. The general store also served as a place for members of the community to meet. The storekeeper was an important member of this community. He supplied material goods and was the source of news and gossip. ");

UPDATE LocalizedText
SET Text = "{LOC_BUILDING_FOOD_MARKET_PRODUCTION_BONUS}"|| Text || "[NEWLINE][NEWLINE]{LOC_LEU_BUILDING_DOMESTIC_ANY}"
WHERE Tag LIKE "LOC_BUILDING_FOOD_MARKET_DESCRIPTION";

UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]{LOC_LEU_BUILDING_DOMESTIC_BONUS_STRATS}[NEWLINE][NEWLINE]{LOC_BUILDING_WATERMILL_RIVERPORT_EXCLUSSIVE}"
WHERE Tag LIKE "LOC_BUILDING_WATER_MILL_DESCRIPTION";

UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]{LOC_LEU_BUILDING_DOMESTIC_GOLD_ANY}"
WHERE Tag LIKE "LOC_BUILDING_SHOPPING_MALL_DESCRIPTION";

-- Inland Port
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_BUILDING_LEU_RIVER_PORT_NAME",					
		"River Dock"),

		("en_US", 
		"LOC_BUILDING_LEU_RIVER_PORT_DESCRIPTION",					
		"Bonus resources improved by Fishing Boats gain +1 [ICON_GOLD] Gold each. City must be adjacent to a River.[NEWLINE][NEWLINE]{LOC_LEU_BUILDING_DOMESTIC_GOLD_BONUS_STRATS}[NEWLINE][NEWLINE]May not be built in a City Center with a Water Mill."),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_RIVER_PORT_CHAPTER_HISTORY_PARA_1",
		"A river dock is a port on an inland waterway, usually a river. Rivers form a major artery of civilizations - not just ancient such as the Sumerian citystates of Mesopotamia (literally meaning 'Land between the rivers') and the Kingdoms of Egypt, but modern such as the United States and its Mississippi River. Mankind is totally reliant on water: River fish are a staple of every port city along a river. Rivers provide an important source of power for many regions. And perhaps most importantly, river boats are one of the most economical, speedy, and efficient way of transporting goods and people from one place to another. Chances are, if you live on a river, it's a trivial matter to take a boat up and down to one of the many cities that share the river."),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_RIVER_PORT_CHAPTER_HISTORY_PARA_2",
		"It simply isn't possible to list the many river docks throughout history, simply because for most of history a city had to be situated on a river. Trade is the lifeblood of civilizations, and river boats are the most major artery. This is part of what differentiates the earliest cities - such as Catalhoyuk or Damascus - from the earliest civilizations in the cradles. Cradles of civilization are almost invariably on major rivers that branch off into more rivers, tying together the many cities of those civilizations. Without the Yangtze or the Indus, China or India would never have been possible. Without the Nile, Egypt would never have been born. And so on. The earliest ships - not mere coast rafts - were made for the very purpose of the river and not the sea."),
		
		--
		
		("en_US", 
		"LOC_BUILDING_GRANARY_DESCRIPTION",					
		"{LOC_LEU_BUILDING_DOMESTIC_BONUS}[NEWLINE][NEWLINE]{LOC_BUILDING_GRANARY_BREWERY_EXCLUSSIVE}"),

		--

		("en_US", 
		"LOC_BUILDING_LEU_BREWERY_NAME",					
		"Brewery"),

		("en_US", 
		"LOC_BUILDING_LEU_BREWERY_DESCRIPTION",					
		"{LOC_LEU_BUILDING_DOMESTIC_GOLD_BONUS}[NEWLINE][NEWLINE]May not be built in a City Center with a Granary."),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_BREWERY_CHAPTER_HISTORY_PARA_1",
		"Though the initial invention of beer and discovery of the fermentation process occurred far more than five millennia ago across the world, commercial brewing is a far younger and humbler tradition -turning out to be contemporaneous with the oldest leader in Sid Meier's Civilization VI: Gilgamesh. King Gilgamesh would have been among the first to have regulated the first breweries, at the time having sacred and deep protection from a goddess devoted to the alcoholic brew: Ninkasi. The beverage served at the time hardly bore resemblance to that of today, more similar to a spiced lukewarm porridge that one drank through a filtering straw. Delicious. "),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_BREWERY_CHAPTER_HISTORY_PARA_2",
		"Breweries were similarly set up wherever they were needed. Slaves building wonders and soldiers marching to war alike both were powered by a frothy lukewarm one. But this only really took place in Southern and Western Europe, the Middle East, and North Africa. The processes in Asia, Scandinavia, the Americas, and the Pacific were too convoluted to become a business thanks to local crops. Alcoholic beverage production in those places remained at a home level."),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_BREWERY_CHAPTER_HISTORY_PARA_3",
		"While the first things served from breweries were beer, good beer, and whatever “best” beer is, they soon both expanded and contracted their focus. No longer would they directly serve beer, instead sending them to various consumers and tavernkeepers, and they would be soon to take on varietals of wine as well. Soon, mead would be added to their repertoire. These breweries were tall buildings, so as to take advantage of gravity to transfer products from one stag to the next. Hops began to be used around this time, and the first traces of the modern types of beer first emerged by around the turn of the millennium – beer in Europe becoming ales and lagers and pilsners, and a dizzying array of styles. Christian monasteries during this time most famously took up the brewing trade, which is where the work of brewing shifted from a woman’s role to a man’s."),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_BREWERY_CHAPTER_HISTORY_PARA_4",
		"Ages passed and civilizations rose and fell, and while the trade remained eternal, individual institutions similarly opened and closed. The oldest, still functional breweries can claim their origins ‘only’ to early in the second millennium. This all changed during industrial revolution, much like everything else. The steam engine increased the speed, efficiency, reliability, and cost-efficacy of the brewing process. Likewise, the introduction of the thermometer and the hydrometer helped speed things along. As the 18th century turned to the 19th, the first breweries were established in Asia, the Americas, and Australia, decked out with new technologies like refrigeration and steel. As the 20th century came in many of the modern major brewing companies first opened their doors."),

		("en_US",
		"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_LEU_BREWERY_CHAPTER_HISTORY_PARA_5",
		"Today, brewing has become one of the world’s preeminent industries, with major multinational companies holding brewery factories. Towards the end of the 20th century and the dawn of the 21st, the swift rise (and ongoing plateau) of the craft brewery has shown that small, local businesses can still play with the big boys. Nowadays, brewing takes place in stainless steel vats with the latest and greatest of technologies – pumping out delicious beverages. Or whatever can hold the most hops. I suppose that’ll work too.");

--==========================================================================================================================
-- POLICIES TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES		
		-- Herbal Medicine
		("en_US", 
		"LOC_POLICY_LEU_HERBAL_MEDICINE_NAME",					
		"Herbal Medicine"),
		
		("en_US", 
		"LOC_POLICY_LEU_HERBAL_MEDICINE_DESCRIPTION",					
		"+1 [ICON_SCIENCE] Science from Granaries."),

		("en_US", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_HERBAL_MEDICINE_CHAPTER_HISTORY_PARA_1",					
		"Since at least the Paleolithic Age 60,000 years ago, humans have used medicinal plants to provide pain relief and remedy for illness and injury. Written evidence of herbal remedies dates back over 5,000 years to the Sumerians, who compiled lists of plants, and other cultures wrote about plants and their medical uses in books called herbals,such as Historia Plantarum. Medicine books generally, such as Huangdi Neijing, would also write on herbal medicine. Today, herbal medicine comes under greater scrutiny, as while traditional medicines may have a role to play in recovery, pseudoscience promoters and grifters seek to capitalise on the unregulated market to overpromise on the benefits, while ignoring the risk of adverse effects."),
		

		-- Ritual Libation
		("en_US", 
		"LOC_POLICY_LEU_RITUAL_LIBATION_NAME",					
		"Ritual Libation"),
		
		("en_US", 
		"LOC_POLICY_LEU_RITUAL_LIBATION_DESCRIPTION",					
		"+2 [ICON_FAITH] Faith from Breweries."),

		("en_US", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_RITUAL_LIBATION_CHAPTER_HISTORY_PARA_1",					
		"Libation is a ritual pouring of liquid as an offering, either to a deity, spirit, or in memory of the dead. Sumerian society would offer libation to the dead, as the afterlife was believed to be an underground cavern where the only thing to eat was dry dust. Ornate jugs and other vessels were used by Romans and Greeks, and the liquid was often not just water, but wine or other more precious liquids. The practice of libation is prominent across many cultures, and has continued (in a much more informal way) to the modern practice of ''pouring one out'' for deceased friends, which is usually an alcoholic beverage."),
		
		-- Food Banks
		("en_US", 
		"LOC_POLICY_LEU_FOOD_BANKS_NAME",					
		"Food Banks"),
		
		("en_US", 
		"LOC_POLICY_LEU_FOOD_BANKS_DESCRIPTION",					
		"-1 [ICON_FOOD] and +1 [ICON_FAVOR] Favor per turn from Granaries."),

		("en_US", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_FOOD_BANKS_CHAPTER_HISTORY_PARA_1",					
		"Food banks are non-profit charities who distribute food to the hungry and food insecure. St. Mary's Food Bank was the world's first food bank, established in the US in 1967. Food banks may operate out of kitchens or warehouses. Different food bank models may also have a focus on reducing waste, whereas others focus on feeding the needy by any means available. One way of sourcing food is by accepting food quickly approaching its use-by date, another is food drives."),
		
	
		-- Beer Gardens
		("en_US", 
		"LOC_POLICY_LEU_BEER_GARDENS_NAME",					
		"Beer Gardens"),
		
		("en_US", 
		"LOC_POLICY_LEU_BEER_GARDENS_DESCRIPTION",					
		"-1 [ICON_GOLD] Gold and +8 [ICON_TOURISM] Tourism from Breweries."),

		("en_US", 
		"LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_LEU_BEER_GARDENS_CHAPTER_HISTORY_PARA_1",					
		"Beer gardens are outdoor areas where beer and food are served. To reduce the beer cellar temperature during the warm seasons, 19th-century Bavarian brewers layered gravel upon the cellars by the bluffs and planted horse-chestnut trees for their dense spreading canopies and shallow roots, which would not damage the cellars. Soon afterward, serving cool beer in a pleasant shaded setting emerged creating the popular ''beer garden'' that is known today. Food service followed, aggrieving smaller breweries that found it difficult to compete, and they petitioned Maximilian I to forbid it. As a compromise, beer gardens allowed their patrons to bring their own food, which is still a common practice.");
		
--==========================================================================================================================
--==========================================================================================================================




