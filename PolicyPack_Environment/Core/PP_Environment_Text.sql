-- PP_Environment_Text
-- Author: JNR
--------------------------------------------------------------
-- English
--------------------------------------------------------------
INSERT
	OR IGNORE INTO EnglishText (Tag, Text)
VALUES
	-- Translation of Policy Descriptions into Russian
	(
		'LOC_POLICY_JNR_HYDROGEN_ENGINES_NAME',
		'Водородные двигатели'
	),
	(
		'LOC_POLICY_JNR_HYDROGEN_ENGINES_DESCRIPTION',
		'Юниты не требуют Угля или Нефти для содержания.[NEWLINE]НО: +3 [ICON_Gold] Золота за содержание всех юнитов.'
	),
	(
		'LOC_POLICY_JNR_BIODIVERSITY_NAME',
		'Биоразнообразие'
	),
	(
		'LOC_POLICY_JNR_BIODIVERSITY_DESCRIPTION',
		'Уменьшение углеродных выбросов на 1 за ход за каждый город с Национальным парком.'
	),
	(
		'LOC_POLICY_JNR_BIODIVERSITY_DESCRIPTION_PRESERVE',
		'Уменьшение углеродных выбросов на 1 за ход за каждый город с Национальным парком и за каждый Заповедник.'
	),
	(
		'LOC_POLICY_JNR_ENERGIEWENDE_NAME',
		'Энергетический переход'
	),
	(
		'LOC_POLICY_JNR_ENERGIEWENDE_DESCRIPTION',
		'+3 [ICON_Science] Науки ко всем Морским Ветряным Электростанциям, Солнечным Фермам, Ветряным Электростанциям, Геотермальным Электростанциям и Гидроэлектростанциям.'
	),
	(
		'LOC_POLICY_JNR_FEED_IN_TARIFFS_NAME',
		'Тарифы на возобновляемые источники'
	),
	(
		'LOC_POLICY_JNR_FEED_IN_TARIFFS_DESCRIPTION',
		'+1 [ICON_Power] Энергии от возобновляемых солнечных источников за каждый район.'
	),
	(
		'LOC_POLICY_JNR_FISHING_QUOTAS_NAME',
		'Квоты на рыболовство'
	),
	(
		'LOC_POLICY_JNR_FISHING_QUOTAS_DESCRIPTION',
		'+1 [ICON_Favor] Дипломатического влияния за ход за каждый прибрежный город.[NEWLINE]НО: -1 [ICON_Food] Еды на всех водных клетках.'
	),
	(
		'LOC_POLICY_JNR_GREEN_BUILDING_NAME',
		'Экологическое строительство'
	),
	(
		'LOC_POLICY_JNR_GREEN_BUILDING_DESCRIPTION',
		'+2 [ICON_Production] Производства на Лесопилках.[NEWLINE]НО: -1 [ICON_Production] Производства на Шахтах и Карьерах.'
	),
	(
		'LOC_POLICY_JNR_ORGANIC_FARMING_NAME',
		'Органическое земледелие'
	),
	(
		'LOC_POLICY_JNR_ORGANIC_FARMING_DESCRIPTION',
		'+1 [ICON_Gold] Золота и +1 [ICON_Culture] Культуры на всех типах Ферм.[NEWLINE]НО: -1 [ICON_Food] Еды на всех типах Ферм.'
	),
	(
		'LOC_POLICY_JNR_CARBON_CERTIFICATES_NAME',
		'Углеродные сертификаты'
	),
	(
		'LOC_POLICY_JNR_CARBON_CERTIFICATES_DESCRIPTION',
		'+6 [ICON_Favor] Дипломатического влияния за ход.[NEWLINE]НО: -1 [ICON_Favor] Дипломатического влияния за ход за каждую Угольную или Нефтяную электростанцию.'
	),
	(
		'LOC_POLICY_JNR_ECOTOURISM_NAME',
		'Экологический туризм'
	),
	(
		'LOC_POLICY_JNR_ECOTOURISM_DESCRIPTION',
		'+1 [ICON_Culture] Культуры на Лагерях, Пастбищах и Плантациях.'
	),
	(
		'LOC_POLICY_JNR_ECOTOURISM_DESCRIPTION_PRESERVE',
		'+1 [ICON_Culture] Культуры на Лагерях, Пастбищах и Плантациях. Удвоение Туризма от этих улучшений в городах с Заповедником.'
	),
	(
		'LOC_POLICY_JNR_VSR_ZONES_NAME',
		'Зоны ограничения скорости судов'
	),
	(
		'LOC_POLICY_JNR_VSR_ZONES_DESCRIPTION',
		'+1 Привлекательности в прибрежных городах.[NEWLINE]НО: -6 [ICON_Gold] Золота (международные) или -3 [ICON_Production] Производства (внутренние) к межконтинентальным [ICON_TradeRoute] Торговым путям.'
	),
	(
		'LOC_POLICY_JNR_CONTROLLED_BURNS_NAME',
		'Контролируемые выжигания'
	),
	(
		'LOC_POLICY_JNR_CONTROLLED_BURNS_DESCRIPTION',
		'Нет урона от Лесных пожаров.[NEWLINE]НО: -1 [ICON_Production] Производства на улучшенных Лесах и Джунглях.'
	),
	(
		'LOC_POLICY_JNR_SMOG_FILTERS_NAME',
		'Фильтры от смога'
	),
	(
		'LOC_POLICY_JNR_SMOG_FILTERS_DESCRIPTION',
		'Штраф к Привлекательности от Угольных и Нефтяных электростанций уменьшен на 1.'
	);

--------------------------------------------------------------