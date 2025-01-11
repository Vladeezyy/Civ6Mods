/* 
	p0kiehl's Better Encampment
	Author: p0kiehl
*/
--========================================================================
-- BaseGameText
--========================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag, 																								Text)
VALUES  ('LOC_DISTRICT_ENCAMPMENT_DESCRIPTION',
		'Район в вашем городе для военных объектов. Дает +1 [ICON_Housing] жилья. Накопление стратегических ресурсов в этом городе получает дополнительный +1 за ход. Все Строители, обученные в этом городе, получают +1 к заряду строительства.'),
		('LOC_DISTRICT_IKANDA_DESCRIPTION',
		'Район, уникальный для Зулусов, который заменяет Лагерь. Дает +2 [ICON_Housing] жилья. Накопление стратегических ресурсов в этом городе получает дополнительный +1 за ход. Все Строители, обученные в этом городе, получают +1 к заряду строительства. Как только будут соблюдены требования к гражданскому праву или технологиям, можно сразу строить корпуса и армии. Ускоренное создание корпусов и армий.'),
		('LOC_P0K_BE_ENCAMPMENT_DISTRICT_PRODUCTION',
		'+{1_num} [ICON_Production] Производства от соседнего {1_Num : plural 1?district; other?districts;}.'),
		('LOC_P0K_BE_ENCAMPMENT_STRATEGIC_PRODUCTION',
		'+{1_num} [ICON_Production] Производства от соседнего Стратегического {1_Num : plural 1?resource; other?resources;}.'),
		('LOC_TOOLTIP_BONUS_STRATEGIC', -- bug from the base game
		'Стратегический ресурс');