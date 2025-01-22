-- UC_COM_Text
-- Author: JNR
--------------------------------------------------------------
-- Russian
--------------------------------------------------------------
INSERT
       OR REPLACE
INTO
       LocalizedText
       (Language, Gender, Plurality, Tag, Text
       )
       VALUES
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_OASIS_GOLD', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 1?оазисом; other?оазисами;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_LUXURY_GOLD', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 1?редким ресурсом; other?редкими ресурсами;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_AERODROME_GOLD', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 2?аэродромом; other?аэродромами;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_CANAL_GOLD', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 2?каналом; other?каналами;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_FAIRGROUNDS_GOLD', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 2?развлекательным комплексом; other?развлекательными комплексами;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_WATER_PARK_GOLD', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 2?аквапарком; other?аквапарками;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_JNR_UC_DISTRICT_STREET_CARNIVAL_GOLD', '+{1_num} [ICON_Gold] золота от соседства с районом {1_Num : plural 2?районом; other?районами;} {LOC_DISTRICT_STREET_CARNIVAL_NAME}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_JNR_UC_DISTRICT_WATER_STREET_CARNIVAL_GOLD', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 2?районом; other?районами;} {LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_NAME} .'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Industry_Gold', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 1?промышленной зоной; other?промышленными зонами;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Corporation_Gold', '+{1_num} [ICON_Gold] золота от соседства с {1_Num : plural 2?корпорацией; other?корпорациями;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_SUGUBA_DESCRIPTION_JNR_UC', 'Уникальный район Мали, занимающийся финансами и торговлей. Заменяет центр коммерции. Юниты, здания и районы на 20% дешевле при покупке за [ICON_GOLD] золото и [ICON_FAITH] веру в городе.[NEWLINE][NEWLINE]+2 [ICON_Gold] золота за соседство со священным местом.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_MARKET_DESCRIPTION_UC_JNR', '+1 [ICON_TradeRoute] доступный торговый путь (A).[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_MINT_NAME', 'Монетный двор|монетного двора|монетному двору|монетный двор|монетным двором|монетном дворе'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_MINT_DESCRIPTION', '+1 [ICON_TradeRoute] доступный торговый путь (A).[NEWLINE]+1 [ICON_Gold] золота за каждое [ICON_GOVERNOR] повышение губернатора, работающего в этом городе.[NEWLINE]Обеспечивает +2 ед. лояльности в ход вашим городам в пределах 6 клеток (не накапливается).[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_WAYSTATION_NAME', 'Универмаг|универмага|универмагу|универмаг|универмагом|универмаге'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_WAYSTATION_DESCRIPTION', '+1 [ICON_TradeRoute] доступный торговый путь (A).[NEWLINE]+1 [ICON_Gold] золота в ход от каждого иностранного [ICON_TradeRoute] торгового пути, проходящего через этот город. +1 [ICON_Gold] золота в ход от каждого иностранного [ICON_TradeRoute] торгового пути в этот город.[NEWLINE]Накопляемость стратегических ресурсов увеличиваются на +10 (на стандартной скорости).[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR', 'Уникальное здание Польши.[NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +2 [ICON_Production] производства; внутренние [ICON_TradeRoute] торговые пути получают +4 [ICON_Gold] золота.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] торговый путь (A).[NEWLINE]+1 [ICON_Gold] золота в ход за каждый иностранный [ICON_TradeRoute] торговый путь, проходящий через этот город. +1 [ICON_Gold] золота за каждый иностранный  [ICON_TradeRoute] торговый путь в этот город.[NEWLINE]Накопляемость стратегических ресурсов увеличивается на +10 (на стандартной скорости).[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_BANK_DESCRIPTION_UC_JNR', '+0.5 [ICON_Gold] золота в ход за каждого [ICON_Citizen] горожанина.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'feminine' , '1' , 'LOC_BUILDING_JNR_GUILDHALL_NAME', 'Палата гильдий|палаты гильдий|палате гильдий|палату гильдий|палатой гильдий|палате гильдий'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_GUILDHALL_DESCRIPTION', '+1 [ICON_Gold] золота всем ресурсам этого города.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME', 'Торговый квартал|торгового квартала|торговому кварталу|торговый квартал|торговым кварталом|торговом квартале'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_MERCHANT_QUARTER_DESCRIPTION', 'Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR', 'Уникальное здание Османской империи.[NEWLINE]Накапливает дополнительно 1 стратегический ресурс за каждый тип улучшенного стратегического ресурса в городе. Получите 1 [ICON_AMENITIES] довольство за каждый улучшенный редкий ресурс этого города.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_STOCK_EXCHANGE_DESCRIPTION_UC_JNR', '+1 [ICON_TradeRoute] доступный торговый путь (B), если в этом городе есть торговый причал.[NEWLINE]+10% [ICON_Gold] золота в этом городе.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_NAME', 'Товарная биржа|товарной биржи|товарной бирже|товарную биржу|товарной биржей|товарной бирже'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_DESCRIPTION', '+1 [ICON_TradeRoute] доступный торговый путь (B), если в этом городе есть торговый причал.[NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота за каждый бонусный ресурс в пределах трех клеток от города, и на территории города; внутренние [ICON_TradeRoute] торговые пути получают +1 [ICON_PRODUCTION] производства за каждый стратегический ресурс в пункте назначения.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'neuter' , '1' , 'LOC_BUILDING_JNR_MARKETING_AGENCY_NAME', 'Маркетинговое агентство|маркетингового агентства|маркетинговому агентству|маркетинговое агентство|маркетинговым агентством|маркетинговом агентстве'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION', 'Все клетки этого города получают +1 ед. престижа.[NEWLINE]+2 [ICON_Gold] за каждый великий шедевр в этом городе.[NEWLINE]+2 [ICON_Gold] золота за каждое здание развлекательного комплекса в этом городе.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION_SKI', 'Все клетки этого города получают +1 ед. престижа.[NEWLINE]+2 [ICON_Gold] золота за каждый великий шедевр в этом городе.[NEWLINE]+2 [ICON_Gold] золота за каждое здание развлекательного комплекса в городе.[NEWLINE]+1 [ICON_Gold] золота за каждый лыжный курорт в городе.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_DUMMY_CITY_COASTAL_NAME', 'город на побережье или канал (включая Панамский канал)'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_DUMMY_CITY_COASTAL_DESCRIPTION', 'Город на побережье'
       )
       ,
       ('ru_RU' , 'feminine' , '1' , 'LOC_BUILDING_JNR_WHARF_BASE_NAME', 'Пристань|пристани|пристани|пристань|пристанью|пристани'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_WHARF_BASE_DESCRIPTION', 'Автоматически появляется в городе, имеющим прямой доступ к побережью или имеющим канал (включая Панамский канал).'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_WHARF_FISHING_NAME', 'Рыболовный причал (пристань)|рыболовного причала (пристань)|рыболовному причалу (пристань)|рыболовный причал (пристань)|рыболовным причалом (пристань)|рыболовном причале (пристань)'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION', '+25% боевого опыта всем военно-морским юнитам, обученным в этом городе.[NEWLINE]+1 [ICON_FOOD] пищи всем клеткам побережья этого города. +1 [ICON_FOOD] пищи всем клеткам океана этого города после исследования «картографии». +1 [ICON_Production] производства от каждого рыбацкого судна и рыбного промысла в городе.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_LIGHTHOUSE_NAME_UC_JNR', 'Рыболовный причал (маяк)|раболовного причала (маяк)|рыболовному причалу (маяк)|рыболовный причал (маяк)|рыболовным причалом (маяк)|рыболовном причале (маяк)'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_LIGHTHOUSE_DESCRIPTION_UC_JNR', '+25% боевого опыта всем военно-морским юнитам, обученным в этом городе.[NEWLINE]+1 [ICON_FOOD] пищи всем клеткам побережья этого города. +1 [ICON_FOOD] пищи всем клеткам океана этого города после исследования «картографии». +1 [ICON_Production] производства от каждого рыбацкого судна и рыбного промысла в городе.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_WHARF_TRADE_NAME', 'Торговый причал (пристань)|торгового причала (пристань)|торговому причалу (пристань)|торговый причал (пристань)|торговым причалом (пристань)|торговом причале (пристань)'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_WHARF_TRADE_DESCRIPTION', '+1 [ICON_TradeRoute] доступный торговый путь (A).[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_NAME', 'Торговый причал (маяк)|торгового причала (маяк)|торговому причалу (маяк)|торговый причал (маяк)|торговым причалом (маяк)|торговом причале (маяк)'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_DESCRIPTION', '+1 [ICON_TradeRoute] доступный торговый путь (A).[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_HAVEN_NAME', 'Пристанище|пристанища|пристанищу|пристанище|пристанищем|пристанище'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_HAVEN_DESCRIPTION', '+1 [ICON_GOLD] золота всем клеткам побережья этого города. +1 [ICON_GOLD] золота всем клеткам океана этого города, после исследования «электричества». Бонус удваивается если этот город на другом континенте по отншению к вашей столице.[NEWLINE]Все морские рейдеры обученные в этом городерасходуют только 1 [ICON_Movement] перемещение на грабежи.[NEWLINE]+1 [ICON_PRODUCTION] производства всем неулучшенным кеткам побережья этого города.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'feminine' , '1' , 'LOC_BUILDING_JNR_FREEPORT_NAME', 'Перевалочная|перевалочной|перевалочной|перевалочную|перевалочной|перевалочной'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_FREEPORT_DESCRIPTION', '+3 [ICON_Gold] золота за каждый доступный торговый путь из этого города к союзным городам.[NEWLINE]+1 [ICON_PRODUCTION] производства всем неулучшенным клеткам побережья этого города.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_COM', '+1 [ICON_TradeRoute] доступный торговый путь (B), если в этом городе есть хотя бы одно здание в центре коммерции.[NEWLINE]+1 [ICON_Food] пищи от каждого рыбацкого судна и рыбногоо промысла города.[NEWLINE]+1 [ICON_Production] производства от каждой буровой платформы,, береговой ветроэлетростанции и морского поселения в городе.[NEWLINE]+25% боевого опыта всем военно-морским юнитам этого города. Позволяет напрямую обучать флоты и армады. Стоимость обучения флотов и армад сокращается на 25%.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_MIL_COM', '+1 [ICON_TradeRoute] доступный торговый путь (B), если в городе есть хотя бы одно здание в центре коммерции.[NEWLINE]+1 [ICON_Food] пищи за каждое рыбацкое судно и рыбный промысел в городе.[NEWLINE]+1 [ICON_Production] производства от каждой буровой платформы,, береговой ветроэлетростанции и морского поселения в городе.[NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города дают +1 [ICON_Gold] золота за каждый специализированный район в городе назначения.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_CRUISE_TERMINAL_NAME', 'Круизный терминал|круизного терминала|круизному терминалу|круизный терминал|круизным терминалом|круизном терминале'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_CRUISE_TERMINAL_DESCRIPTION', '+25% [ICON_Tourism] туризма от чудес света в этом городе.[NEWLINE]Все чудеса света в этом городе дают +4 [ICON_Gold] золота.[NEWLINE]+2 [ICON_Gold] от каждого здания аквапарка в городе.[NEWLINE]+1 [ICON_Gold] золота от каждого морского курорта города.[NEWLINE][NEWLINE]Международные  [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_COM', '+50% боевого опыта всем воздушным юнитам этого города.[NEWLINE]+2 взлетные полосы в аэродроме.[NEWLINE][NEWLINE]Если в этом городе есть аэропорт: после открытия социального института «Быстрое развертывание» позволяет перебрасывать наземные юниты между аэродромами, где есть аэропорты.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_MIL_COM', '+50% [ICON_Production] к производству всех воздушных юнитов этого города.[NEWLINE]+50% боевого опыта всем воздушным юнитам этого города.[NEWLINE]Воздушные юниты, оубченные в этом городе, получают одно бесплатное повышение.[NEWLINE]+2 взлетные полосы в аэродроме.[NEWLINE][NEWLINE]Если в этом городе есть аэропорт: после открытия социального института «Быстрое развертывание» позволяет перебрасывать наземные юниты между аэродромами, где есть аэропорты.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_AIRPORT_DESCRIPTION_UC_JNR_COM', '+1 [ICON_TradeRoute] доступный торговый путь (B).[NEWLINE]+25% [ICON_Tourism] туристического давления этого города на другие цивилизации в эпохе нового времени.[NEWLINE]Бонусы дозодов и туризма распространяются на все центры города в пределах 6 клеток. Этот бонус действует один рази другие копии этого здания в прделах 6 клеток не производят такого же бонуса.[NEWLINE]+1 взлетная полоса в аэродроме.[NEWLINE][NEWLINE]Если в этом городе есть ангар: после открытия социального института «Быстрое развертывание» позволяет перебрасывать наземные юниты между аэродромами, где есть аэропорты.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
       )
       ,
       -- Misc
       ('ru_RU' , '' , '' , 'LOC_ABILITY_JNR_HAVEN_TRAINED_UNIT_PILLAGE_DESCRIPTION', 'Разграбление побережья стоит только 1 очко [ICON_Movement] перемещения.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_ABILITY_HANGAR_TRAINED_AIRCRAFT_XP_DESCRIPTION_UC_JNR', '+50% полученного опыта от ангара'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BOOST_TRIGGER_SQUARE_RIGGING_JNR_UC', 'Постройте перевалочную.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BOOST_TRIGGER_LONGDESC_SQUARE_RIGGING_JNR_UC', 'Первый торговый посол из далеких земель открыл свои представительства в ваших портах, а значит нужен сильный флот, чтобы защитить торговые пути.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_HORATIO_NELSON_EXPANSION2_ACTIVE_UC_JNR', 'Мгновенно строит рыболовный причал (маяк) и верфь в этом районе. +50% к бонусу за атаку с фланга всем военно-морским юнитам.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR', 'Выступает на морских курортах и гаванях, производит +500 [ICON_TOURISM] туризма (+1000 [ICON_TOURISM] туризма елси в гавани есть верфь, пристанище или перевалочная) и повышает свой уровень на 1.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_PROMOTION_JNR_STUNT_MASTER_NAME', 'Каскадер|каскадера|каскадеру|каскадера|каскадером|каскадере'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_PROMOTION_JNR_STUNT_MASTER_DESCRIPTION', 'Выступает на взлетных полосах и аэродромах, производит +500 [ICON_TOURISM] туризма (+1000 [ICON_TOURISM] туризма еслив  аэродроме есть ангар) и повышает свой уровень на 1.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_LAISSEZ_FAIRE_DESCRIPTION_JNR_UC', '+2 очка [ICON_GreatMerchant] великих торговцев в ход за каждое здание второго уровня в центрах коммерции. +4 очка [ICON_GreatMerchant] великих торговцев в ход за каждое здание 3 уровня в центрах коммерции. +2 очка [ICON_GreatAdmiral] великих адмиралов в ход за каждое здание 2 уровня в гавани. +4 очка [ICON_GreatAdmiral] великих адмиралов в ход за каждое здание 3 в гаванях.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_FREE_MARKET_DESCRIPTION_JNR_UC', 'Дополнительное [ICON_Gold] золото от зданий в центрах коммерции: +2 если [ICON_CITIZEN] население города 15 и выше, +2 если бонус от соседства у района +5 или выше.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_POLICY_JNR_ADMIRALITY_COURT_NAME', 'Дворец адмиралтейства|дворца адмиралтейства|дворцу адмиралтейства|дворец адмиралтейства|дворцом адмиралтейства|дворце адмиралтейства'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_JNR_ADMIRALITY_COURT_DESCRIPTION', 'Дополнительный доход от зданий в гаванях: +1 [ICON_PRODUCTION] производства если [ICON_CITIZEN] население города 15 и выше, +1 [ICON_FOOD] пищи если от бонус соседства у района +5 и выше.'
       )
;

--------------------------------------------------------------
