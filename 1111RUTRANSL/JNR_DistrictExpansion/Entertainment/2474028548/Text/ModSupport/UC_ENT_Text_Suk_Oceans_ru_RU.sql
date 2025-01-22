-- UC_CMP_Text_Suk_Oceans
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
UPDATE LocalizedText SET Text='Район, располагаемый на прибрежной территории, предназначен удерживать ваших людей за счет увеличения  [ICON_Amenities] довольства. Нельзя построить в городе с развлекательным комплексом. Нельзя построить на рифе и водорослях.'																																								WHERE Language='ru_RU' AND Tag='LOC_DISTRICT_WATER_ENTERTAINMENT_COMPLEX_DESCRIPTION';
UPDATE LocalizedText SET Text='Уникальный район Бразилии. Заменяет аквапарк и дает +2 [ICON_Amenities] довольства. Также открывает проект карнавала, который во время проведения обеспечивает +1 [ICON_Amenities] довольства и некоторое количество очков [ICON_GreatPerson] великих людей после завершения. Нельзя построить в городе с уличным карнавалом. Нельзя построить на рифе и водорослях.'	WHERE Language='ru_RU' AND Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION';
UPDATE LocalizedText SET Text='Уникальный район Бразилии. Заменяет аквапарк и дает +2 [ICON_Amenities] довольства. Также открывает проект карнавала, который во время проведения обеспечивает +1 [ICON_Amenities] довольства и некоторое количество очков [ICON_GreatPerson] великих людей после завершения.Нельзя построить в городе с уличным карнавалом. Нельзя построить на рифе и водорослях.'	WHERE Language='ru_RU' AND Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
VALUES	('ru_RU', 'LOC_BUILDING_AQUARIUM_DESCRIPTION_UC_JNR_KELP',	'Бонусное [ICON_Amenities] довольство распространяется на все центры города в пределах 6 клеток. Этот бонус применяется один раз и и другие копии этого здания и казино не дают дополнительный бонус в пределах 6 клеток.[NEWLINE]+1 [ICON_SCIENCE] науки за каждый ресурс на побережье, кораблекрушение, риф и водоросли в этом городе.[NEWLINE]+1 [ICON_Tourism] туризм.[NEWLINE]+1 престиж всем соседним клеткам рифов.'),
		('ru_RU', 'LOC_KELP_TOURISM_JNR_DESCRIPTION',				'+{1_num} [ICON_GOLD] золота от соседства с водорослями.');
--------------------------------------------------------------