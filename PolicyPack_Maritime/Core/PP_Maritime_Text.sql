-- PP_Maritime_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR IGNORE INTO EnglishText
		(Tag,													Text)
VALUES
    ('LOC_POLICY_JNR_DOUBLE_BANKING_NAME', 'Двойной Банкинг'),
    ('LOC_POLICY_JNR_ROADSTEADS_NAME', 'Якорные Стоянки'),

    ('LOC_POLICY_JNR_NATURAL_HARBORS_NAME', 'Природные Гавани'),
    ('LOC_POLICY_JNR_NATURAL_HARBORS_DESCRIPTION', '+1 [ICON_Food] Еды и +1 [ICON_Production] Производства на плитках побережья или озера, прилегающих к центрам городов.'),
    ('LOC_POLICY_JNR_THALASSOCRACY_NAME', 'Талассократия'),
    ('LOC_POLICY_JNR_THALASSOCRACY_DESCRIPTION', '+1 очко влияния за каждый ход к получению [ICON_Envoy] Посланцев городов-государств за каждые 25% городов на побережье.'),
    ('LOC_POLICY_JNR_TIMBER_RAFTING_NAME', 'Сплав Дерева'),
    ('LOC_POLICY_JNR_TIMBER_RAFTING_DESCRIPTION', '+1 [ICON_Production] Производства к Лесопилкам в городах с районом Гавань.'),
    ('LOC_POLICY_JNR_TIMBER_RAFTING_DESCRIPTION_MMSS', '+1 [ICON_Production] Производства к Лесопилкам в городах с районом Арсенал.'),
    ('LOC_POLICY_JNR_CANAL_ZONE_NAME', 'Канальная Зона'),
    ('LOC_POLICY_JNR_CANAL_ZONE_DESCRIPTION', 'Каналы дают крупный бонус смежности районам Гавань и Коммерческий Узел. Стратегические ресурсы с улучшениями дают +1 за ход в городах с районом Канал.'),
    ('LOC_POLICY_JNR_SCUBA_DIVING_NAME', 'Подводное Плавание'),
    ('LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION', '+2 Привлекательности к плиткам, прилегающим к морским особенностям.'),
    ('LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION_MMSS', '{LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION} +100% бонусов смежности района Береговая Линия.'),
    ('LOC_POLICY_NAVAL_INFRASTRUCTURE_DESCRIPTION_MMSS', '{LOC_POLICY_NAVAL_INFRASTRUCTURE_DESCRIPTION} +100% бонусов смежности района Береговая Линия.'),
    ('LOC_POLICY_JNR_FLOATING_CITIES_NAME', 'Плавающие Города'),
    ('LOC_POLICY_JNR_FLOATING_CITIES_DESCRIPTION', 'Морские поселения получают +1 ко всем доходам за каждый прилегающий тип улучшений.'),
    ('LOC_POLICY_JNR_VIRTUAL_BEACHES_NAME', 'Виртуальные Пляжи'),
    ('LOC_POLICY_JNR_VIRTUAL_BEACHES_DESCRIPTION', '+1 [ICON_Amenities] Удовольствие и +10 [ICON_Tourism] Туризма в городах с Барьерами от Наводнений.'),
    ('LOC_POLICY_JNR_OCEAN_CLEANUP_NAME', 'Очистка Океанов'),
    ('LOC_POLICY_JNR_OCEAN_CLEANUP_DESCRIPTION', 'Снижение выбросов углерода на 3 за ход в районах Гавань, прилегающих к Морским Поселениям.');
