-- UC_COM_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
VALUES	('LOC_DISTRICT_JNR_UC_OASIS_GOLD',								'+{1_num} [ICON_Gold] Gold from the adjacent Oasis {1_Num : plural 1?tile; other?tiles;}.'),
		('LOC_DISTRICT_JNR_UC_LUXURY_GOLD',								'+{1_num} [ICON_Gold] Gold from the adjacent Luxury {1_Num : plural 1?resource; other?resources;}.'),
		('LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_FRONT',						'+{1_num} [ICON_Gold] Gold from the adjacent '),
		('LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_END',						' {1_Num : plural 1?district; other?districts;}.'),
		('LOC_DISTRICT_JNR_UC_AERODROME_GOLD',							'{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_FRONT}Aerodrome{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_END}'),
		('LOC_DISTRICT_JNR_UC_CANAL_GOLD',								'{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_FRONT}Canal{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_END}'),
		('LOC_DISTRICT_JNR_UC_FAIRGROUNDS_GOLD',						'{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_FRONT}Entertainment Complex{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_END}'),
		('LOC_DISTRICT_JNR_UC_AMUSEMENT_GOLD',							'{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_FRONT}Water Park{LOC_DISTRICT_JNR_UC_GOLD_DISTRICT_END}'),
		('LOC_DISTRICT_JNR_UC_Industry_Gold',							'+{1_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 1?Industry; other?Industries;}.'),
		('LOC_DISTRICT_JNR_UC_Corporation_Gold',						'+{1_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 2?Corporation; other?Corporations;}.'),
		('LOC_DISTRICT_SUGUBA_DESCRIPTION_JNR_UC',						'A district unique to Mali specializing in finance and trade that replaces the Commercial Hub. Units, Buildings, and Districts are 20% cheaper to purchase with [ICON_GOLD] Gold and [ICON_FAITH] Faith in this City.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold bonus for each adjacent Holy Site.'),
		('LOC_BUILDING_JNR_INTERNATIONAL_GOLD',							'International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold.'),
--		('LOC_BUILDING_JNR_DOMESTIC_FOOD',								'Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Food] Food.'),
--		('LOC_BUILDING_JNR_DOMESTIC_PRODUCTION',						'Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_Production] Production.'),
		-- Commercial Hub
		('LOC_BUILDING_MARKET_DESCRIPTION_UC_JNR',						'+1 [ICON_TradeRoute] Trade Route capacity.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_MINT_NAME',									'Mint'),
		('LOC_BUILDING_JNR_MINT_DESCRIPTION',							'+1 [ICON_TradeRoute] Trade Route capacity.[NEWLINE]+1 [ICON_Gold] Gold per [ICON_GOVERNOR] Promotion of a Governor established in this city.[NEWLINE]Provides +2 Loyalty per turn to your cities within 6 tiles (does not stack).[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_WAYSTATION_NAME',							'Emporium'),
		('LOC_BUILDING_JNR_WAYSTATION_DESCRIPTION',						'+1 [ICON_TradeRoute] Trade Route capacity.[NEWLINE]+1 [ICON_Gold] Gold per turn from each foreign [ICON_TradeRoute] Trade Route passing through the city. +1 [ICON_Gold] Gold per turn from and to each foreign [ICON_TradeRoute] Trade Route to this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR',					'A building unique to Poland.[NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +2 [ICON_Production] Production; domestic [ICON_TradeRoute] Trade Routes gain +4 [ICON_Gold] Gold.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] Trade Route capacity.[NEWLINE]+1 [ICON_Gold] Gold per turn from each foreign [ICON_TradeRoute] Trade Route passing through the city. +1 [ICON_Gold] Gold per turn from and to each foreign [ICON_TradeRoute] Trade Route to this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_BANK_DESCRIPTION_UC_JNR',						'+0.5 [ICON_Gold] Gold per turn for each [ICON_Citizen] Citizen in the city.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_GUILDHALL_NAME',								'Guildhall'),
		('LOC_BUILDING_JNR_GUILDHALL_DESCRIPTION',						'+1 [ICON_Gold] Gold to all Resources in this city.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME',						'Merchant Quarter'),
		('LOC_BUILDING_JNR_MERCHANT_QUARTER_DESCRIPTION',				'{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR',				'A building unique to the Ottomans.[NEWLINE]Accumulate 1 extra Strategic resource for every different type of Strategic resource this city has improved. Receive 1 [ICON_AMENITIES] Amenity for every Luxury resource this city has improved.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_STOCK_EXCHANGE_DESCRIPTION_UC_JNR',				'+10% [ICON_Gold] Gold in this city.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_COMMODITY_EXCHANGE_NAME',					'Commodity Exchange'),
		('LOC_BUILDING_JNR_COMMODITY_EXCHANGE_DESCRIPTION',				'International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold for every Bonus resource within 3 tiles of the city and in this city''s territory; domestic [ICON_TradeRoute] Trade Routes gain +1 [ICON_PRODUCTION] Production for each Strategic resource at the destination city.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_MARKETING_AGENCY_NAME',						'Marketing Agency'),
		('LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION',				'All tiles in this city gain +1 Appeal.[NEWLINE]+2 [ICON_Gold] Gold from each Great Work in this city.[NEWLINE]+2 [ICON_Gold] Gold from each Entertainment Complex building in this city.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION_SKI',			'All tiles in this city gain +1 Appeal.[NEWLINE]+2 [ICON_Gold] Gold from each Great Work in this city.[NEWLINE]+2 [ICON_Gold] Gold from each Entertainment Complex building in this city.[NEWLINE]+1 [ICON_Gold] Gold to each Ski Resort in this city.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		-- Harbor
		('LOC_BUILDING_JNR_WHARF_BASE_NAME',							'Wharf'),
		('LOC_BUILDING_JNR_WHARF_BASE_DESCRIPTION',						'Automatically created in city which has either direct coastal access or via Canal district (or Panama Canal wonder).'),
		('LOC_BUILDING_JNR_WHARF_FISHING_NAME',							'Fishing Dock (Wharf)'),
		('LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION',					'+1 [ICON_FOOD] Food on all Coast tiles for this city. +1 [ICON_FOOD] Food on all Ocean tiles for this city once Cartography is discovered.'),
		('LOC_BUILDING_JNR_LIGHTHOUSE_FISHING_NAME',					'Fishing Dock (Lighthouse)'),
		('LOC_BUILDING_JNR_LIGHTHOUSE_FISHING_DESCRIPTION',				'+1 [ICON_FOOD] Food on all Coast tiles for this city. +1 [ICON_FOOD] Food on all Ocean tiles for this city once Cartography is discovered.[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city.[NEWLINE]+1 [ICON_Production] Production for each Fishing Boat and Fishery in this city.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_WHARF_TRADE_NAME',							'Trade Dock (Wharf)'),
		('LOC_BUILDING_JNR_WHARF_TRADE_DESCRIPTION',					'+1 [ICON_TradeRoute] Trade Route capacity if this city doesn''t have a Market, Mint, or Emporium; or +1 [ICON_GreatMerchant] Great Merchant point if it does.'),
		('LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_NAME',						'Trade Dock (Lighthouse)'),
		('LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_DESCRIPTION',				'+1 [ICON_TradeRoute] Trade Route capacity if this city doesn''t have a Market, Mint, or Emporium; or +1 [ICON_GreatMerchant] Great Merchant point if it does.[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city.[NEWLINE]+1 [ICON_Production] Production for each Fishing Boat and Fishery in this city.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR',					'+25% combat experience for all naval units trained in this city.[NEWLINE][NEWLINE]+1 [ICON_PRODUCTION] Production on all Coast and Lake tiles without a Fishing Boat or Fishery improvement for this city.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_FISH_MARKET_NAME',							'Fish Market'),
		('LOC_BUILDING_JNR_FISH_MARKET_DESCRIPTION',					'+1 [ICON_GOLD] Gold on all Coast tiles for this city. +1 [ICON_GOLD] Gold on all Ocean tiles for this city once Electricity is discovered.[NEWLINE][NEWLINE]+1 [ICON_PRODUCTION] Production on all Coast and Lake tiles without a Fishing Boat or Fishery improvement for this city.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_ENTREPOT_NAME',								'Entrepot'),
		('LOC_BUILDING_JNR_ENTREPOT_DESCRIPTION',						'+3 [ICON_Gold] Gold per ally city this city has trade route to.[NEWLINE][NEWLINE]+1 [ICON_PRODUCTION] Production on all Coast and Lake tiles without a Fishing Boat or Fishery improvement for this city.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR',						'+1 [ICON_TradeRoute] Trade Route capacity if this city also has any Commercial Hub building but no Airport.[NEWLINE]International [ICON_TradeRoute] Trade Routes from this city provide +1 [ICON_Gold] Gold per specialty district in the foreign city.[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city. Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		('LOC_BUILDING_JNR_OFFSHORE_TERMINAL_NAME',						'Offshore Terminal'),
		('LOC_BUILDING_JNR_OFFSHORE_TERMINAL_DESCRIPTION',				'+1 [ICON_TradeRoute] Trade Route capacity if this city also has any Commercial Hub building but no Airport.[NEWLINE]+2 [ICON_Production] Production to each Offshore Oil Rig, Offshore Wind Farm and Seastead in this city.[NEWLINE][NEWLINE]+25% combat experience for all naval units trained in this city. Allows Fleets and Armadas to be trained directly. Fleet and Armada training costs reduced 25%.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		-- Aerodrome
		('LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR',						'+75% combat experience for air units trained in this city.[NEWLINE]+2 air unit slot in Aerodrome district.[NEWLINE][NEWLINE]If this city also has an Airport: Allows the ability to airlift land units between fully-developed Aerodrome districts after the Rapid Deployment civic is unlocked.'),
		('LOC_BUILDING_AIRPORT_DESCRIPTION_UC_JNR',						'+1 [ICON_TradeRoute] Trade Route capacity.[NEWLINE]+25% [ICON_Tourism] Tourism pressure from this city towards other civilizations in the Modern era.[NEWLINE]Yield and tourism bonuses are extended to all city centers within 6 tiles. This bonus applies once to a city, and multiple copies of this building within 6 tiles of a city center do not provide additional bonuses.[NEWLINE]+1 air unit slot in Aerodrome district.[NEWLINE][NEWLINE]If this city also has a Hangar: Allows the ability to airlift land units between fully-developed Aerodrome districts after the Rapid Deployment civic is unlocked.[NEWLINE]{LOC_BUILDING_JNR_INTERNATIONAL_GOLD}'),
		-- Misc
		('LOC_BOOST_TRIGGER_SQUARE_RIGGING_JNR_UC',						'Build an Entrepot.'),
		('LOC_BOOST_TRIGGER_LONGDESC_SQUARE_RIGGING_JNR_UC',			'As trade ambassadors from far places set up office in your ports, a stronger fleet is needed to protect trade routes.'),
		('LOC_GREATPERSON_HORATIO_NELSON_ACTIVE_UC_JNR',				'+50% flanking bonus for all naval units.'),
		('LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR',					'Performs at Seaside Resorts and Harbors for +500 [ICON_TOURISM] Tourism (+1000 [ICON_TOURISM] Tourism if Harbor has a Shipyard, Fish Market, or Entrepot) and 1 level more experienced.'),
		('LOC_PROMOTION_JNR_STUNT_MASTER_NAME',							'Stunt Master'),
		('LOC_PROMOTION_JNR_STUNT_MASTER_DESCRIPTION',					'Performs at Airstrips and Aerodromes for +500 [ICON_TOURISM] Tourism (+1000 [ICON_TOURISM] Tourism if Aerodrome has a Hangar building) and 1 level more experienced.'),
		-- Policies
		('LOC_POLICY_LAISSEZ_FAIRE_DESCRIPTION_JNR_UC',					'+2 [ICON_GreatMerchant] Great Merchant points per turn for every Bank, Guildhall, and Merchant Quarter. +4 [ICON_GreatMerchant] Great Merchant points per turn for every Stock Exchange, Commodity Exchange, and Marketing Agency. +2 [ICON_GreatAdmiral] Great Admiral points per turn for every Shipyard, Fish Market, and Entrepot. +4 [ICON_GreatAdmiral] Great Admiral points per turn for every Seaport and Offshore Terminal.'),
		('LOC_POLICY_FREE_MARKET_DESCRIPTION_JNR_UC',					'Extra [ICON_Gold] Gold from buildings in Commercial Hubs: +2 if city [ICON_CITIZEN] population is 15 or higher, +2 if district has at least +5 adjacency bonus.'),
		('LOC_POLICY_JNR_DEREGULATION_NAME',							'Deregulation'),
		('LOC_POLICY_JNR_DEREGULATION_DESCRIPTION',						'Extra [ICON_Gold] Gold from buildings in Commercial Hubs: equal to building tier x2 if city [ICON_CITIZEN] population is 15 or higher, equal to building tier x2 if district has at least +5 adjacency bonus.'),
		('LOC_POLICY_JNR_ADMIRALITY_COURT_NAME',						'Admirality Court'),
		('LOC_POLICY_JNR_ADMIRALITY_COURT_DESCRIPTION',					'Extra Yields from buildings in Harbors: +1[ICON_PRODUCTION] Production if city [ICON_CITIZEN] population is 15 or higher, +1 [ICON_FOOD] Food if district has at least +5 adjacency bonus.'),
		('LOC_POLICY_JNR_CONTAINERIZATION_NAME',						'Containerization'),
		('LOC_POLICY_JNR_CONTAINERIZATION_DESCRIPTION',					'Extra Yields from buildings in Harbors: [ICON_PRODUCTION] Production equal to building tier if city [ICON_CITIZEN] population is 15 or higher, [ICON_FOOD] Food equal to building tier if district has at least +5 adjacency bonus.');

UPDATE LocalizedText SET Text = REPLACE(Text,	'+25% combat experience for all naval units trained in this city.',
												'+50% [ICON_Production] Production towards all naval units in this city.')
		WHERE	Tag='LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR'
				AND EXISTS (SELECT * FROM LocalizedText WHERE Tag='LOC_BUILDING_JNR_TARGET_RANGE_NAME');

UPDATE LocalizedText SET Text = REPLACE(Text, '25',					'75')									WHERE Tag='LOC_ABILITY_HANGAR_TRAINED_AIRCRAFT_XP_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'the Market gains',	'Markets, Mints, and Waystations gain')	WHERE Tag='LOC_TRAIT_LEADER_SUNDIATA_KEITA_DESCRIPTION';
--------------------------------------------------------------