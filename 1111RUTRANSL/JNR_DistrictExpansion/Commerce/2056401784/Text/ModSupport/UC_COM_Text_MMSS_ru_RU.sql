-- UC_COM_Text_MMSS
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
VALUES	('ru_RU', 'LOC_BUILDING_ARS_WAREHOUSE_DESCRIPTION_UC_JNR',		'+1 [ICON_Production] производства от каждого рыбацкого судна и рыбного промысла в городе.[NEWLINE]+25% боевого опыта всем военно-морским юнитам, обученным в этом городе.[NEWLINE]Накопляемость стратегических ресурсов увеличивается на +10 (на стандартной скорости).'),
		('ru_RU', 'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_COM',		'+25% боевого опыта всем военно-морским юнитам, обученным в этом городе.[NEWLINE]+1 [ICON_PRODUCTION] производства всем неулучшенным клеткам побережья этого города.[NEWLINE]Накопляемость стратегических ресурсов увеличивается на  +10 (на стандартной скорости).[NEWLINE]Позволяет создавать военных инженеров в этом городе.'),
		('ru_RU', 'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR',			'+50% [ICON_Production] к производству всех военно-морских юнитов в этом городе.[NEWLINE]+1 [ICON_PRODUCTION] производства всем неулучшенным клеткам побережья этого города.[NEWLINE]Накопляемость стратегических ресурсов увеличивается на  +10 (на стандартной скорости).[NEWLINE]Позволяет создавать военных инженеров в этом городе.'),
		('ru_RU', 'LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION',			'+1 [ICON_FOOD] пищи всем клеткам побережья этого города. +1 [ICON_FOOD] пищи всем клеткам океана этого города, после исследования технологии «картографии».[NEWLINE]Внутренние [ICON_TradeRoute] торговые пути в этот город получают +1 [ICON_FOOD] пищи.'),
		('ru_RU', 'LOC_BUILDING_LIGHTHOUSE_DESCRIPTION_UC_JNR',			'+1 [ICON_FOOD] пищи всем клеткам побережья этого города. +1 [ICON_FOOD] пищи всем клеткам океана этого города, после исследования технологии «картографии».[NEWLINE]Внутренние [ICON_TradeRoute] торговые пути в этот город получают +1 [ICON_FOOD] пищи.'),
		('ru_RU', 'LOC_BUILDING_JNR_HAVEN_DESCRIPTION',					'+1 [ICON_GOLD] золота всем клеткам побережья этого города. +1 [ICON_GOLD] золота всем клеткам океана этого города, после открытия электричества. Бонус удваивается, елси город расположен на другом континенте по отношению к вашей столице.[NEWLINE]Все морские рейдеры этого города расходуют только 1 [ICON_Movement] перемещение для грабежа.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'),
		('ru_RU', 'LOC_BUILDING_JNR_FREEPORT_DESCRIPTION',				'+2 [ICON_Gold] золота за каждый торговый путь из этого города, к союзным городам.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'),
		('ru_RU', 'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_COM',			'+1 [ICON_TradeRoute] доступный торговый путь (B), если в этом городе есть одно из зданий в центре коммерции.[NEWLINE]+1 [ICON_Food] пищи от каждого рыбацкого судна и рыбного промысла.[NEWLINE]+1 [ICON_Production] производства от каждой буровой платформы, береговой ветроэлектростанции и морского поселенияв этом городе.[NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города дают +1 [ICON_Gold] золота за каждый специализирвоанный район в пункте назначения.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'),
		('ru_RU', 'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_MIL_COM',		'+1 [ICON_TradeRoute] доступный торговый путь (B), если в этом городе есть одно из зданий в центре коммерции.[NEWLINE]+1 [ICON_Food] пищи от каждого рыбацкого судна и рыбного промысла.[NEWLINE]+1 [ICON_Production] производства от каждой буровой платформы, береговой ветроэлектростанции и морского поселенияв этом городе.[NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города дают +1 [ICON_Gold] золота за каждый специализирвоанный район в пункте назначения.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'),
		('ru_RU', 'LOC_BOOST_TRIGGER_STEAM_POWER_JNR_UC_MMSS',			'Постройте 2 сухих дока.'),
		('ru_RU', 'LOC_BOOST_TRIGGER_LONGDESC_STEAM_POWER_JNR_UC_MMSS',	'Позвольте нам поприветствовать вашу проницательность, за вашу идею новых сухих доков. Суда с паровым двигателем будут править морями!');
--------------------------------------------------------------

-- LocalizedText (City State bonus texts)
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR';

UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'верфи, пристанища', 'пристанища')	WHERE Tag ='LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'круизного терминала, базы ВМФ', 'круизного терминала')								WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'морского порта, круизного терминала и базы ВМФ', 'морского порта и круизного терминала')	WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'морского порта, круизного терминала и базы ВМФ', 'морского порта и круизного терминала')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'морского порта, круизного терминала и базы ВМФ', 'морского порта и круизного терминала')		WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'морского порта, круизного терминала и базы ВМФ', 'морского порта и круизного терминала')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'морского порта, круизного терминала и базы ВМФ', 'морского порта и круизного терминала')		WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'морского порта, круизного терминала и базы ВМФ', 'морского порта и круизного терминала')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'морского порта, круизного терминала и базы ВМФ', 'морского порта и круизного терминала')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'круизного терминала, базы ВМФ', 'круизного терминала')								WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'круизного терминала, базы ВМФ', 'круизного терминала')								WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';
--------------------------------------------------------------