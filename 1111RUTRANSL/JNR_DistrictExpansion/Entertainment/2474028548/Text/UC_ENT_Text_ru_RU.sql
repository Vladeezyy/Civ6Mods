-- UC_ENT_Text
-- Author: JNR
--------------------------------------------------------------
-- Russian
--------------------------------------------------------------
INSERT
       OR REPLACE
INTO
       LocalizedText
       (Language       ,
              Gender   ,
              Plurality,
              Tag      ,
              Text
       )
       VALUES
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_BUILDING_ARENA_DESCRIPTION_UC_JNR',
              '+1 [ICON_Amenities] доволсьвта если в городе работает губернатор. Здания турнирных площадей в пределах 6 клеток от этого города не дают дополнительный бонус.'
       )
       ,
       ('ru_RU'                              ,
              'feminine'                             ,
              '1'                             ,
              'LOC_BUILDING_JNR_TOURNEY_NAME',
              'Турнирная площадь|турнирной площади|турнирной площади|турнирную площадь|турнирной площадью|турнирной площади'
       )
       ,
       ('ru_RU'                                     ,
              ''                                    ,
              ''                                    ,
              'LOC_BUILDING_JNR_TOURNEY_DESCRIPTION',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 6 клеток. Этот бонус применяется один раз на город, и другие копии этого здания или арены не распространяют свой бонус в пределах 6 клеток.[NEWLINE]+1 [ICON_Tourism] туризма за каждый торговый путь к союзному городу.'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_BUILDING_TLACHTLI_DESCRIPTION_UC_JNR',
              'Уникальное здание Ацтеков, заменяющее одновременно арену и турнирную площадь.[NEWLINE]Дает 1 [ICON_Amenities] довольство и дополнительно +1 [ICON_Amenities] довольство в состоянии войны. +1 [ICON_Culture] культуры и +1 очко [ICON_GreatGeneral] великого генерала. +1 [ICON_FAITH] веры от каждой захваченной столицы.'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BUILDING_ZOO_DESCRIPTION_UC_JNR',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 6 клеток. Этот бонус применяется один раз на город, и другие копии этого здания или ботанического сада не распространяют свой бонус в пределах 6 клеток.[NEWLINE]+1 [ICON_SCIENCE] науки от каждого ресурса улучшенного пастбищем или лагерем в этом городе.[NEWLINE]+2 [ICON_Tourism] туризма.'
       )
       ,
       ('ru_RU'                                       ,
              'masculine'                                      ,
              '1'                                      ,
              'LOC_BUILDING_JNR_BOTANICAL_GARDEN_NAME',
              'Ботанический сад|ботанического сада|ботаническому саду|ботанический сад|ботаническим садом|ботаническом саде'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BUILDING_JNR_BOTANICAL_GARDEN_DESCRIPTION',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 6 клеток. Этот бонус применяется один раз на город, и другие копии этого здания или зоопарка не распространяют свой бонус в пределах 6 клеток.[NEWLINE]+1 [ICON_SCIENCE] науки от каждого ресурса улучшенного фермой, плантацией или лесопилкой.[NEWLINE]+2 [ICON_Tourism] туризма.'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BUILDING_THERMAL_BATH_DESCRIPTION_UC_JNR',
              'уникальное здание Венгрии, заменяющее одновременно зоопарк и ботанический сад.[NEWLINE]+1 [ICON_AMENITIES] довольство и +2 [ICON_PRODUCTION] производства центрам города в пределах 6 клеток. Эти бонусы применяются один раз на город, и другие копии этого здания не распространяют свой бонус в пределах 6 клеток.[NEWLINE]Этот город получает +2 [ICON_SCIENCE] науки, [ICON_CULTURE] культуры, [ICON_TOURISM] туризма и дополнительно [ICON_AMENITIES] довольства, если в границах города есть геотермальное поле.'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BUILDING_STADIUM_DESCRIPTION_UC_JNR',
              '+1 [ICON_Amenities] доволсьтва за каждые 4 специализирвоанных района в этом городе, или за каждые два района, если город электрифицирован.[NEWLINE]+1 [ICON_GOLD] золота от каждого стадиона и центра водных видов спорта, если электрифицирован.[NEWLINE]+2 [ICON_Tourism] туризма если [ICON_CITIZEN] население города 10 или выше, и +5 [ICON_Tourism] туризма если [ICON_CITIZEN] население города 20 или выше.'
       )
       ,
       ('ru_RU'                                 ,
              'masculine'                                ,
              '1'                                ,
              'LOC_BUILDING_JNR_THEME_PARK_NAME',
              'Санаторий|санатория|санаторию|санаторий|санаторием|санатории'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BUILDING_JNR_THEME_PARK_DESCRIPTION',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 9 клеток. Этот бонус применяется один раз на город, и другие копии этого здания не распространяют свой бонус в пределах 9 клеток.[NEWLINE]+100% бонусу от соседства у развлекательного комплекса в этом городе.'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BUILDING_FERRIS_WHEEL_DESCRIPTION_UC_JNR',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 6 клеток. Этот бонус применяется один раз на город, и другие копии этого здания не распространяют свой бонус в пределах 6 клеток.[NEWLINE]+1 [ICON_Tourism] туризм.'
       )
       ,
       ('ru_RU'                             ,
              'feminine'                            ,
              '1'                            ,
              'LOC_BUILDING_JNR_MARINA_NAME',
              'База отдыха|базы отдыха|базе отдыха|базу отдыха|базой отдыха|базе отдыха'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BUILDING_JNR_MARINA_DESCRIPTION',
              '+1 [ICON_Amenities] доовльства за каждое соседнее рыбацкое судно.[NEWLINE]+1 [ICON_CULTURE] за каждое рыбацкое судно в этом городе.[NEWLINE]+1 [ICON_Tourism] туризм за каждое рыбацкое судно в этом городе.'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_BUILDING_AQUARIUM_DESCRIPTION_UC_JNR',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 6 клеток. Этот бонус применяется один раз на город, и другие копии этого здания или казино не распространяют свой бонус в пределах 6 клеток.[NEWLINE]+1 [ICON_SCIENCE] науки от каждого морского ресурса, кораблекрушения и рифа в этом городе.[NEWLINE]+1 [ICON_Tourism] туризм.[NEWLINE]+1 престижа всем клеткам по соседству с рифом  вэтом городе.'
       )
       ,
       ('ru_RU'                             ,
              'neuter'                            ,
              '1'                            ,
              'LOC_BUILDING_JNR_CASINO_NAME',
              'Казино|казино|казино|казино|казино|казино'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BUILDING_JNR_CASINO_DESCRIPTION',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 6 клеток. Этот бонус применяется один раз на город, и другие копии этого здания или океанариума не распространяют свой бонус в пределах 6 клеток.[NEWLINE]+1 [ICON_GOLD] золота от каждого центра коммерции, гавани и аэродрома. [NEWLINE]+1 [ICON_Tourism] туризм от каждого чуда света или от клеток побережья в этом городе.'
       )
       ,
       ('ru_RU'                                                ,
              ''                                               ,
              ''                                               ,
              'LOC_BUILDING_AQUATICS_CENTER_DESCRIPTION_UC_JNR',
              '+1 [ICON_Amenities] довольства за каждые 4 специализированных района в этом городе, или за каждые 2, если город электрифицирован..[NEWLINE]+1 [ICON_GOLD] золота от каждого стадиона и центра водных видов спорта, если электрифицирован.[NEWLINE]+2 [ICON_Tourism] туризма если [ICON_CITIZEN] население города 10 и выше, и +5 [ICON_Tourism] туризма если [ICON_CITIZEN] население города 20 и выше.'
       )
       ,
       ('ru_RU'                                 ,
              'masculine'                                ,
              '1'                                ,
              'LOC_BUILDING_JNR_FOOD_COURT_NAME',
              'Концертный зал|концертного зала|концертному залу|концертный зал|концертным залом|концертном зале'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BUILDING_JNR_FOOD_COURT_DESCRIPTION',
              'Бонус [ICON_Amenities] довольства распространяется на все центры города в пределах 9 клеток. Этот бонус применяется один раз на город, и другие копии этого здания не распространяют свой бонус в пределах 9 клеток.[NEWLINE]+100% к бонусу аквапарка от соседства в этом городе.'
       )
       ,
       ('ru_RU'                                          ,
              'masculine'                                         ,
              '1'                                         ,
              'LOC_YIELD_JNR_DUMMY_ADJACENCYTOURISM_NAME',
              'Туризм|туризма|туризму|туризм|туризмом|туризме'
       )
       ,
       ('ru_RU'                                     ,
              ''                                    ,
              ''                                    ,
              'LOC_DISTRICT_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседние районы.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_GOVERNMENT_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседнюю правительственную площадь.'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_THEATER_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседнюю театральную площадь.'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_COMMERCIAL_HUB_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседний центр коммерции.'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_HARBOR_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседнюю гавань.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_GEOTHERMAL_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседнее геотермальное поле.'
       )
       ,
       ('ru_RU'                                 ,
              ''                                ,
              ''                                ,
              'LOC_REEF_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседний риф.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_SKI_RESORT_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за {1_Num : plural 1?соседний лыжный курорт; other?соседние лыжные курорты;}.'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_BEACH_RESORT_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за {1_Num : plural 1?соседний морской курорт; other?сосение морские курорты;}.'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_WONDER_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за {1_Num : plural 1?соседнее чудо света; other?соседние чудеса света;}.'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_GOLF_COURSE_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за {1_Num : plural 1?соседнее поле для гольфа; other?соседние поля для гольфа;}.'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_ICE_HOCKEY_RINK_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за {1_Num : plural 1?соседний каток; other?соседние катки;}.'
       )
       ,
       ('ru_RU'                                  ,
              ''                                 ,
              ''                                 ,
              'LOC_BATEY_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за {1_Num : plural 1?соседний; other?соседние;} батей.'
       )
       ,
       ('ru_RU'                                               ,
              ''                                              ,
              ''                                              ,
              'LOC_DISTRICT_ACROPOLIS_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседний акрополь.'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_DISTRICT_SUGUBA_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседнюю сугубу.'
       )
       ,
       ('ru_RU'                                                         ,
              ''                                                        ,
              ''                                                        ,
              'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседние верфи королевского флота.'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_DISTRICT_COTHON_TOURISM_JNR_DESCRIPTION',
              '+{1_num} [ICON_GOLD] золота (и [ICON_TOURISM] туризма после исследования «авиации») за соседний котон.'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_JNR_UC_ENT',
              'Уникальный культурный район Греции. Заменяет театральную площадь и дешевле в строительстве. Дает 1 [ICON_Envoy] посла после завершения.[NEWLINE][NEWLINE]+1 [ICON_Culture] культуры за каждый соседний район и еще +1 [ICON_Culture] за каждый соседний центр города, развлекательный комплекс и аквапарк. +2 [ICON_Culture] культуры за каждое соседнее чудо света. Можно построить только на холмах.'
       )
       ,
       ('ru_RU'                                                   ,
              ''                                                  ,
              ''                                                  ,
              'LOC_IMPROVEMENT_ICE_HOCKEY_RINK_DESCRIPTION_JNR_UC',
              'Дает возможность строителям возводить каток, уникально для Канады.[NEWLINE][NEWLINE]+1 [ICON_AMENITIES] довольства. +1 [ICON_CULTURE] за каждую соседнюю клетку тундры и снега. Дает [ICON_Tourism] туризм от культуры, после открытия технологии авиации. +2 [ICON_FOOD] пищи и [ICON_PRODUCTION] производства после открытия института «Профессиональный спорт». +4 [ICON_CULTURE] культуры если по соседству расположен развлекательный комплекс 3 уровня или аквапарк. Можно построить в тундре, на снегу, в том числе на холмах. Один на город. +2 престижа.'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_POLICY_SPORTS_MEDIA_DESCRIPTION_JNR_UC',
              '+100% бонуса от соседства у театральной площади. Стадионы и центры водных видов спорта дают +1 [ICON_Amenities] довольства.'
       )
       ,
       ('ru_RU'                                ,
              'feminine'                               ,
              '1'                               ,
              'LOC_POLICY_JNR_STATE_FAIRS_NAME',
              'Городские выставки|городских выставок|городским выставкам|городские выставки|городскими выставками|городских выставках'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_POLICY_JNR_STATE_FAIRS_DESCRIPTION',
              '+100% бонусу соседства у развлекательного комплекса и аквапарка. Санатории и концертные залы дают +1 [ICON_Amenities] довольства.'
       )
;

UPDATE
       LocalizedText
SET    Text=Text || '[NEWLINE]Обеспечивает [ICON_TOURISM] туризм равный бонусу [ICON_GOLD] золота от соседства, после исследования «авиации».'
WHERE
       Language='ru_RU'
       AND Tag ='LOC_DISTRICT_ENTERTAINMENT_COMPLEX_DESCRIPTION'
;

UPDATE
       LocalizedText
SET    Text=Text || '[NEWLINE]Обеспечивает [ICON_TOURISM] туризм равный бонусу [ICON_GOLD] золота от соседства, после исследования «авиации».'
WHERE
       Language='ru_RU'
       AND Tag ='LOC_DISTRICT_WATER_ENTERTAINMENT_COMPLEX_DESCRIPTION'
;

UPDATE
       LocalizedText
SET    Text=Text || '[NEWLINE]Обеспечивает [ICON_TOURISM] туризм равный бонусу [ICON_GOLD] золота от соседства, после исследования «авиации».'
WHERE
       Language='ru_RU'
       AND Tag ='LOC_DISTRICT_STREET_CARNIVAL_EXPANSION2_DESCRIPTION'
;

UPDATE
       LocalizedText
SET    Text=Text || '[NEWLINE]Обеспечивает [ICON_TOURISM] туризм равный бонусу [ICON_GOLD] золота от соседства, после исследования «авиации».'
WHERE
       Language='ru_RU'
       AND Tag ='LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION'
;

UPDATE
       LocalizedText
SET    Text=Text || '[NEWLINE]Обеспечивает [ICON_TOURISM] туризм равный бонусу [ICON_GOLD] золота от соседства, после исследования «авиации».'
WHERE
       Language='ru_RU'
       AND Tag ='LOC_DISTRICT_HIPPODROME_EXPANSION2_DESCRIPTION'
;

--------------------------------------------------------------
