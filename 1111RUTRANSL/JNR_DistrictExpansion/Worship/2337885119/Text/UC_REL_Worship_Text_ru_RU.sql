-- UC_REL_Worship_Text
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
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_BUILDING_CATHEDRAL_DESCRIPTION_UC_JNR',
              '+1 [ICON_Faith] веры от каждого великого шедевра в этом городе.'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_BUILDING_DAR_E_MEHR_DESCRIPTION_UC_JNR',
              '+1 [ICON_FAITH] веры дополнительно за каждую эпоху с момента постройки или ремонта. Не может быть повреждено природными катастрофами.'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_BUILDING_GURDWARA_DESCRIPTION_UC_JNR',
              'Дает [ICON_FAITH] равную 20% от стоимости негражданского юнита, созданного в этом городе.'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BUILDING_MEETING_HOUSE_DESCRIPTION_UC_JNR',
              'Миссионеры и апостолы созданные здесь, получают +1 к распространению.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_MOSQUE_DESCRIPTION_UC_JNR',
              '[ICON_TradeRoute] торговые пути из этого города дают +1 [ICON_Faith] веры.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_PAGODA_DESCRIPTION_UC_JNR',
              '+1 [ICON_Faith] веры каждому району и чуду света по соседству со священным местом.[NEWLINE]+1 очко [ICON_Favor] мирового влияния в ход.'
       )
       ,
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_BUILDING_STUPA_DESCRIPTION_UC_JNR',
              'Все чудеса света этого города дают +2 [ICON_Faith] веры.'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BUILDING_WAT_DESCRIPTION_UC_JNR',
              'Священные места получают стандартный бонус за соседство с болотами,оазисами и поймами.'
       )
       ,
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_BUILDING_JNR_CANDI_NAME',
              'Чанди|чанди|чанди|чанди|чанди|чанди'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BUILDING_JNR_CANDI_DESCRIPTION',
              'Священные места получают стандартный бонус за соседство с клетками гор.'
       )
       ,
       ('ru_RU'                              ,
              'masculine'                             ,
              '1'                             ,
              'LOC_BUILDING_JNR_DAOGUAN_NAME',
              'Даогун|даогуна|даогуну|даогун|даогуном|даогуне'
       )
       ,
       ('ru_RU'                                     ,
              ''                                    ,
              ''                                    ,
              'LOC_BUILDING_JNR_DAOGUAN_DESCRIPTION',
              'Города в экстазе получают +5% [ICON_Faith] веры.'
       )
       ,
       ('ru_RU'                            ,
              'neuter'                           ,
              '1'                           ,
              'LOC_BUILDING_JNR_JINJA_NAME',
              'Дзиндзя|дзиндзя|дзиндзя|дзиндзя|дзиндзя|дзиндзя'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BUILDING_JNR_JINJA_DESCRIPTION',
              '+1 [ICON_Faith] веры от каждого уровня престижа клетке священного места, максимум до +4.'
       )
       ,
       ('ru_RU'                              ,
              'masculine'                             ,
              '1'                             ,
              'LOC_BUILDING_JNR_KHALWAT_NAME',
              'Халват|халвата|халвату|халват|халватом|халвате'
       )
       ,
       ('ru_RU'                                     ,
              ''                                    ,
              ''                                    ,
              'LOC_BUILDING_JNR_KHALWAT_DESCRIPTION',
              'Священные места получают стандартный бонус от соседства с клетками лесов и джунглей. Но -1 [ICON_FAITH] веры за соседство с каждым районом.'
       )
       ,
       ('ru_RU'                             ,
              'masculine'                            ,
              '1'                            ,
              'LOC_BUILDING_JNR_MANDIR_NAME',
              'Мандир|мандира|мандиру|мандир|мандиром|мандире'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BUILDING_JNR_MANDIR_DESCRIPTION',
              '+0.2 [ICON_Faith] веры в ход за каждого [ICON_Citizen] жителя в городе.'
       )
       ,
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_BUILDING_JNR_MBARI_NAME',
              'Мбари|мбари|мбари|мбари|мбари|мбари'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BUILDING_JNR_MBARI_DESCRIPTION',
              'Дает [ICON_FAITH] веру равную 10% от стоимости строительства здания, после его завершения.'
       )
       ,
       ('ru_RU'                                 ,
              'masculine'                                ,
              '1'                                ,
              'LOC_BUILDING_JNR_PERIPTEROS_NAME',
              'Периптер|периптера|периптеру|периптер|периптером|периптере'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BUILDING_JNR_PERIPTEROS_DESCRIPTION',
              '+1 [ICON_Faith] веры за каждый союзный город, к которому этот город проложил торговый путь.[NEWLINE]+1 [ICON_Faith] веры от каждого здания развлекательного комплекса или аквапарка в городе.[NEWLINE]+1 очко [ICON_Favor] мирового влияния в ход.'
       )
       ,
       ('ru_RU'                            ,
              'feminine'                           ,
              '1'                           ,
              'LOC_BUILDING_JNR_SOBOR_NAME',
              'Церковь|церкви|церкви|церковь|церковью|церкви'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BUILDING_JNR_SOBOR_DESCRIPTION',
              '+1 [ICON_Faith] веры за каждое [ICON_GOVERNOR] повышение губернатора, работающего в этом городе.'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BUILDING_JNR_SOBOR_DESCRIPTION_DIPLOMATIC',
              '+1 [ICON_Faith] веры за каждое [ICON_GOVERNOR] повышение губернатора, работающего в этом в этом городе. +1 [ICON_Faith] веры за каждое здание дипломатического квартала в этом городе.'
       )
       ,
       ('ru_RU'                                ,
              'masculine'                               ,
              '1'                               ,
              'LOC_BUILDING_JNR_TZACUALLI_NAME',
              'Тцакуалли|тцакуалли|тцакуалли|тцакуалли|тцакуалли|тцакуалли'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_JNR_TZACUALLI_DESCRIPTION',
              '[ICON_Faith] Вера, равная 25% от силы каждого убитого юнита.'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BELIEF_CATHEDRAL_DESCRIPTION_UC_JNR',
              'Позволяет строить соборы (+1 [ICON_Faith] веры от великих шедевров; +2 [ICON_Culture] культуры; ячейки великих шедевров могут содержать реликвии, религиозные искусства и музыку).'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_BELIEF_DAR_E_MEHR_DESCRIPTION_UC_JNR',
              'Позволяет строить храмы огня (+3 [ICON_Faith] веры; +1 [ICON_FAITH] веры за каждую эпоху с момента постройки или ремонта).'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BELIEF_GURDWARA_DESCRIPTION_UC_JNR',
              'Позволяет строить гурдвары ([ICON_Faith] вера в размере 20% от производства негражданского юнита; +2 [ICON_Food] пищи; +1 [ICON_Housing] жилья).'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_BELIEF_MEETING_HOUSE_DESCRIPTION_UC_JNR',
              'Похволяет строить дома собраний (миссонерам и апостолам +1 распространение; +2 [ICON_Production] производства).'
       )
       ,
       ('ru_RU'                                     ,
              ''                                    ,
              ''                                    ,
              'LOC_BELIEF_MOSQUE_DESCRIPTION_UC_JNR',
              'Позволяет строить мечети (+1 [ICON_Faith] веры от торговых путей; +2 [ICON_Science] науки).'
       )
       ,
       ('ru_RU'                                     ,
              ''                                    ,
              ''                                    ,
              'LOC_BELIEF_PAGODA_DESCRIPTION_UC_JNR',
              'Позволяет строить пагоды (+1 [ICON_Faith] веры за соседний район или чудо света; +1 очко [ICON_Favor] мирового влияния в ход).'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BELIEF_STUPA_DESCRIPTION_UC_JNR',
              'Позволяет строить ступы (+2 [ICON_Faith] веры за чудеса света; +1 [ICON_Amenities] доволсьтва; дополнительная ячейка реликвий).'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BELIEF_SYNAGOGUE_DESCRIPTION_UC_JNR',
              'Позволяет строить синагоги (+3 [ICON_Faith] веры; +1 [ICON_Faith] веры от специалистов; дополнительная ячейка специалиста).'
       )
       ,
       ('ru_RU'                                  ,
              ''                                 ,
              ''                                 ,
              'LOC_BELIEF_WAT_DESCRIPTION_UC_JNR',
              'Позволяет строить ваты (священные места получают стандартный бонус за соседство с болотами, оазисами и поймами; +2 [ICON_Science] науки).'
       )
       ,
       ('ru_RU'                          ,
              'masculine'                         ,
              '1'                         ,
              'LOC_BELIEF_JNR_CANDI_NAME',
              'Чанди|чанди|чанди|чанди|чанди|чанди'
       )
       ,
       ('ru_RU'                                 ,
              ''                                ,
              ''                                ,
              'LOC_BELIEF_JNR_CANDI_DESCRIPTION',
              'Позволяет строить чанди (священные места получают стандартный бонус за соседства с горами; +4 [ICON_Gold] золота).'
       )
       ,
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_BELIEF_JNR_DAOGUAN_NAME',
              'Даогун|даогуна|даогуну|даогун|даогуном|даогуне'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BELIEF_JNR_DAOGUAN_DESCRIPTION',
              'Позволяет строить даогуны (+3 [ICON_Faith] веры; +5% [ICON_Faith] веры если город в экстазе).'
       )
       ,
       ('ru_RU'                          ,
              'neuter'                         ,
              '1'                         ,
              'LOC_BELIEF_JNR_JINJA_NAME',
              'Дзиндзя|дзиндзя|дзиндзя|дзиндзя|дзиндзя|дзиндзя'
       )
       ,
       ('ru_RU'                                 ,
              ''                                ,
              ''                                ,
              'LOC_BELIEF_JNR_JINJA_DESCRIPTION',
              'Позволяет строить Джинджи (+1 [ICON_Faith] веры за каждый уровень престижа клетки, до +4; +2 [ICON_Culture] культуры).'
       )
       ,
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_BELIEF_JNR_KHALWAT_NAME',
              'Халват|халвата|халвату|халват|халватом|халвате'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BELIEF_JNR_KHALWAT_DESCRIPTION',
              'Позволяет строить халваты (стандартный бонус священным местам от соседства с лесами и джунглями, но -1 [ICON_Faith] веры за каждый район по соседству; +1 [ICON_Amenities] довольства).'
       )
       ,
       ('ru_RU'                           ,
              'masculine'                          ,
              '1'                          ,
              'LOC_BELIEF_JNR_MANDIR_NAME',
              'Мандир|мандира|мандиру|мандир|мандиром|мандире'
       )
       ,
       ('ru_RU'                                  ,
              ''                                 ,
              ''                                 ,
              'LOC_BELIEF_JNR_MANDIR_DESCRIPTION',
              'Позволяет строить мандиры (+3 [ICON_Faith] веры; +0.2 [ICON_Faith] веры за каждого [ICON_Citizen] жителя).'
       )
       ,
       ('ru_RU'                          ,
              'masculine'                         ,
              '1'                         ,
              'LOC_BELIEF_JNR_MBARI_NAME',
              'Мбари|мбари|мбари|мбари|мбари|мбари'
       )
       ,
       ('ru_RU'                                 ,
              ''                                ,
              ''                                ,
              'LOC_BELIEF_JNR_MBARI_DESCRIPTION',
              'Позволяет строить мбари ( 10% [ICON_Faith] веры от стоимости завршенного здания; +2 [ICON_Food] пищи; +1 [ICON_Housing] жилья).'
       )
       ,
       ('ru_RU'                               ,
              'masculine'                              ,
              '1'                              ,
              'LOC_BELIEF_JNR_PERIPTEROS_NAME',
              'Периптер|периптера|периптеру|периптер|периптером|периптере'
       )
       ,
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_BELIEF_JNR_PERIPTEROS_DESCRIPTION',
              'Позволяет строить периптерии (+1 [ICON_Faith] за каждый союзный город, с которым ведется торговля; +1 [ICON_Faith] за каждое развлекательное здание; +1 очко [ICON_Favor] мирового влияние в ход).'
       )
       ,
       ('ru_RU'                          ,
              'feminine'                         ,
              '1'                         ,
              'LOC_BELIEF_JNR_SOBOR_NAME',
              'Церковь|церкви|церкви|церковь|церковью|церкви'
       )
       ,
       ('ru_RU'                                 ,
              ''                                ,
              ''                                ,
              'LOC_BELIEF_JNR_SOBOR_DESCRIPTION',
              'Позволяет строить церкви (+2 [ICON_Faith] веры; +1 [ICON_Faith] веры за каждое [ICON_GOVERNOR] повышение губернатора; +4 [ICON_Gold] золота).'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_BELIEF_JNR_SOBOR_DESCRIPTION_DIPLOMATIC',
              'Позволяет строить церкви (+1 [ICON_Faith] веры за каждое [ICON_GOVERNOR] повышение губернатора в городе и за каждое здание дипломатического квартала в империи; +4 [ICON_Gold] золота).'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BELIEF_JNR_DAOGUAN_DESCRIPTION',
              'Позволяет строить даогуны (+3 [ICON_Faith] веры; +5% [ICON_Faith] если город в экстазе).'
       )
       ,
       ('ru_RU'                              ,
              'masculine'                             ,
              '1'                             ,
              'LOC_BELIEF_JNR_TZACUALLI_NAME',
              'Тцакуалли|тцакуалли|тцакуалли|тцакуалли|тцакуалли|тцакуалли'
       )
       ,
       ('ru_RU'                                     ,
              ''                                    ,
              ''                                    ,
              'LOC_BELIEF_JNR_TZACUALLI_DESCRIPTION',
              'Позволяет строить тцакуалли ( 25% [ICON_Faith] от боевой боевой мощи убитых врагов; +2 [ICON_Production] производства).'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_POLICY_SIMULTANEUM_DESCRIPTION_JNR_UC',
              'Дополнительная [ICON_Faith] вера от зданий в священных местах: +1 если [ICON_CITIZEN] население города 15 или выше, +1 если бонус соседства у района не ниже +4.'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_TYPE_TRAIT_GREAT_WORKS_CATHEDRAL_SLOTS',
              '{1_Amount: number +#,###;-#,###} {1_Amount : plural 1?ячейка; other?ячейки;} для {1_Amount : plural 1?[ICON_GreatWork_Relic] реликвии; other?[ICON_GreatWork_Relic] реликвий;} {1_Amount : plural 1?или; other?или;} [ICON_GreatWork_Religious]{1_Amount : plural 1?великого шедевра; other?великих шедевров;} религиозного искусства {1_Amount : plural 1?или; other?или;} [ICON_GreatWork_Music] {1_Amount : plural 1?музыкального шедевра; other?музыкальных шедевров;} '
       )
       ,
       ('ru_RU'                             ,
              ''                            ,
              ''                            ,
              'LOC_DISTRICT_MARSH_FAITH_JNR',
              '+{1_num} [ICON_Faith] веры от соседства с {1_Num : plural 1?болотом; other?болотами;}.'
       )
       ,
       ('ru_RU'                             ,
              ''                            ,
              ''                            ,
              'LOC_DISTRICT_OASIS_FAITH_JNR',
              '+{1_num} [ICON_Faith] веры от соседства с {1_Num : plural 1?оазисом; other?оазисами;}.'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_DISTRICT_FLOODPLAINS_GRASS_FAITH_JNR',
              '+{1_num} [ICON_Faith] веры от {1_Num : plural 1?соседней клетки; other?соседних клеток;} луговой поймы.'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_DISTRICT_FLOODPLAINS_PLAINS_FAITH_JNR',
              '+{1_num} [ICON_Faith] веры от {1_Num : plural 1?соседней клетки; other?соседних клеток;} равнинной поймы.'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_DISTRICT_FLOODPLAINS_FAITH_JNR',
              '+{1_num} [ICON_Faith] веры от {1_Num : plural 1?соседней клетки; other?соседних клеток;} поймы в пустыне.'
       )
;

--------------------------------------------------------------
