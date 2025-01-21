--=============================================================================================================
-- RELIGION EXPANDED: RELIGION TEXT
--=============================================================================================================
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
       ---------------------------------------------------------------------------------------------------------------
       -- Pantheons
       ---------------------------------------------------------------------------------------------------------------
       ('ru_RU'                                  ,
              'masculine'                        ,
              '1'                                ,
              'LOC_BELIEF_P0K_CHTHONIC_CULT_NAME',
              'Хтонический культ|хтонического культа|хтоническому культу|хтонический культ|хтоническим культом|хтоническом культе'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_BELIEF_P0K_CHTHONIC_CULT_DESCRIPTION',
              '+1 [ICON_Science] науки от клеток с потрясающим престижем.'
       )
       ,
       ('ru_RU'                                   ,
              'masculine'                         ,
              '2'                                 ,
              'LOC_POK_BELIEF_TUNDRA_SPIRITS_NAME',
              'Духи тундры|духов тундры|дузам тундры|духов тундры|духами тундры|духах тундры'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_POK_BELIEF_TUNDRA_SPIRITS_DESCRIPTION',
              '+1 [ICON_Food] пищи на клетках тундры.'
       )
       ,
       ('ru_RU'                                    ,
              'neuter'                                   ,
              '2'                                  ,
              'LOC_POK_BELIEF_DESERT_MIRACLES_NAME',
              'Чудеса пустыни|чудес пустыни|чудесам пустыни|чудеса пустыни|чудесами пустыни|чудесах пустыни'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_POK_BELIEF_DESERT_MIRACLES_DESCRIPTION',
              '+1 [ICON_Food] пищи на клетках пустыни.'
       )
       ,
       ('ru_RU'                                       ,
              'masculine'                                      ,
              '2'                                     ,
              'LOC_POK_BELIEF_RAINFOREST_RITUALS_NAME',
              'Ритуалы джунглей|ритуалов джунглей|ритуалам джунглей|ритуалы джунглей|ритуалами джунглей|ритуалах джунглей'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_POK_BELIEF_RAINFOREST_RITUALS_DESCRIPTION',
              '+1 [ICON_Culture] культуры от тропических лесов.'
       )
       ,
       ('ru_RU'                                    ,
              'feminine'                                   ,
              '2'                                  ,
              'LOC_POK_BELIEF_HALLOWED_GROVES_NAME',
              'Священные рощи|священных рощ|священным рощам|священные рощи|священными рощами|священных рощах'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_POK_BELIEF_HALLOWED_GROVES_DESCRIPTION',
              '+1 [ICON_Faith] веры от лесов.'
       )
       ,
       ('ru_RU'                                      ,
              'feminine'                                     ,
              '2'                                    ,
              'LOC_BELIEF_P0K_PRIMORDIAL_WATERS_NAME',
              'Первозданные воды|первозданных вод|первозданным водам|первозданные воды|первозданными водами|первозданных водах'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BELIEF_P0K_PRIMORDIAL_WATERS_DESCRIPTION',
              '+2 [ICON_Amenities] довольства +2 [ICON_Housing] жилья от священных мест у побережья или озера.'
       )
       ,
       ('ru_RU'                                  ,
              'masculine'                        ,
              '1'                                ,
              'LOC_POK_BELIEF_MESSENGER_GOD_NAME',
              'Посланник богов|посланника богов|посланнику богов|посланника богов|посланником богов|посланнике богов'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_POK_BELIEF_MESSENGER_GOD_DESCRIPTION',
              'Receive +1 [ICON_TradeRoute] торговый путь и бесплатный торговец в [ICON_Capital] столице. +1 [ICON_Gold] золота от всех [ICON_TradeRoute] торговых путей.'
       )
       ,
       ('ru_RU'                                      ,
              'masculine'                            ,
              '2'                                    ,
              'LOC_POK_BELIEF_SACRED_EMISSARIES_NAME',
              'Священные эмиссары|священных эмиссаров|священным эмиссарам|священных эмиссаров|священными эмиссарами|священных эмиссарах'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_POK_BELIEF_SACRED_EMISSARIES_DESCRIPTION',
              'Получите двух [ICON_Envoy] послов. +1 очко [ICON_InfluencePerTurn] влияния каждый ход.'
       )
       ,
       ('ru_RU'                                           ,
              'feminine'                                          ,
              '1'                                         ,
              'LOC_POK_BELIEF_GODDESS_OF_CALM_WATERS_NAME',
              'Богиня тихих вод|богини тихих вод|богине тихих вод|богиню тихих вод|богиней тихих вод|богине тихих вод'
       )
       ,
       ('ru_RU'                                                  ,
              ''                                                 ,
              ''                                                 ,
              'LOC_POK_BELIEF_GODDESS_OF_CALM_WATERS_DESCRIPTION',
              '+1 [ICON_Food] пищи от рыбацких лодок.'
       )
       ,
       ('ru_RU'                                   ,
              'neuter'                                  ,
              '1'                                 ,
              'LOC_POK_BELIEF_ANIMAL_WORSHIP_NAME',
              'Поклонение животным|поклонения животным|поклонению животным|поклонение животным|поклонением животным|поклонении животным'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_POK_BELIEF_ANIMAL_WORSHIP_DESCRIPTION',
              '+1 [ICON_Culture] культуры от лагерей.'
       )
       ,
       ('ru_RU'                                     ,
              'masculine'                           ,
              '1'                                   ,
              'LOC_POK_BELIEF_VOTIVE_OFFERINGS_NAME',
              'Обет подношения|обета подношения|обету подношения|обет подношения|обетом подношения|обете подношения'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_POK_BELIEF_VOTIVE_OFFERINGS_DESCRIPTION',
              '+1 [ICON_Culture] культуры от каменоломен.'
       )
       ,
       ('ru_RU'                                      ,
              'masculine'                            ,
              '1'                                    ,
              'LOC_POK_BELIEF_GOD_OF_METALLURGY_NAME',
              'Бог металлургии|бога металлургии|богу металлургии|бога металлургии|богом металлургии|боге металлургии'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_POK_BELIEF_GOD_OF_METALLURGY_DESCRIPTION',
              '+1 [ICON_Science] науки от рудников на редких и бонусных ресурсах.'
       )
       ,
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_POK_BELIEF_SUN_GOD_NAME',
              'Бог солнца|бога солнца|богу солнца|бога солнца|богом солнца|боге солнца'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_POK_BELIEF_SUN_GOD_DESCRIPTION',
              '+1 [ICON_Food] пищи и +1 [ICON_Production] производства ферм на бонусных ресурсах.'
       )
       ,
       ---------------------------------------------------------------------------------------------------------------
       -- Follower Beliefs
       ---------------------------------------------------------------------------------------------------------------
       ('ru_RU'                                    ,
              'masculine'                                   ,
              '1'                                   ,
              'LOC_BELIEF_P0K_HIERATIC_SCRIPT_NAME',
              'Иератический сценарий|иератического сценария|иератическому сценарию|иератический сценарий|иератическим сценарием|иератическом сценарии'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_BELIEF_P0K_HIERATIC_SCRIPT_DESCRIPTION',
              'Святилища и храмы дают [ICON_Science] науки столько же, сколько и [ICON_Faith] веры.'
       )
       ,
       ('ru_RU'                                      ,
              'neuter'                                     ,
              '1'                                     ,
              'LOC_BELIEF_P0K_WORSHIP_OF_WEALTH_NAME',
              'Поклонение богатству|поклонения богатству|поклонению богатству|поклонение богатству|поклонением богатству|поклонении богатству'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BELIEF_P0K_WORSHIP_OF_WEALTH_DESCRIPTION',
              '+8 [ICON_Gold] золота от чудес света.'
       )
       ,
       ('ru_RU'                                        ,
              'feminine'                                       ,
              '1'                                       ,
              'LOC_BELIEF_P0K_PROSPERITY_DOCTRINE_NAME',
              'Доктрина процветания|доктрины процветания|доктрине процветания|доктрину процветания|доктриной процветания|доктрине процветания'
       )
       ,
       ('ru_RU'                                               ,
              ''                                              ,
              ''                                              ,
              'LOC_BELIEF_P0K_PROSPERITY_DOCTRINE_DESCRIPTION',
              'Можно покупать здания в центре коммерции и развлекательных комплексов за [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                        ,
              'feminine'                                       ,
              '1'                                       ,
              'LOC_BELIEF_P0K_WORKS_RIGHTEOUSNESS_NAME',
              'Рабочая праведность|рабочей праведности|рабочей праведности|рабочую праведность|рабочей праведностью|рабочей правиедности'
       )
       ,
       ('ru_RU'                                               ,
              ''                                              ,
              ''                                              ,
              'LOC_BELIEF_P0K_WORKS_RIGHTEOUSNESS_DESCRIPTION',
              'Можно покупать здания промышленных зон и верфей за  [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                        ,
              'neuter'                                       ,
              '2'                                       ,
              'LOC_BELIEF_P0K_BLESSED_DEDICATIONS_NAME',
              'Благословенные посвящения|благословенных посвящений|благословенным посвящениям|благословенные посвящения|благословенными посвящениям|благословенных посвящениях'
       )
       ,
       ('ru_RU'                                               ,
              ''                                              ,
              ''                                              ,
              'LOC_BELIEF_P0K_BLESSED_DEDICATIONS_DESCRIPTION',
              '+2 [ICON_Culture] культуры и +2 [ICON_Faith] веры от [ICON_GreatWork_Religious] религиозных артефактов, [ICON_GreatWork_Sculpture] скульптур, [ICON_GreatWork_Portrait] портретов, и [ICON_GreatWork_Landscape] пейзажей.'
       )
       ,
       ('ru_RU'                                   ,
              'masculine'                                  ,
              '1'                                  ,
              'LOC_BELIEF_P0K_FERVENT_SPIRIT_NAME',
              'Пылкий дух|пылкого духа|пылкому духу|пылкий дух|пылким духом|пылком духе'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_BELIEF_P0K_FERVENT_SPIRIT_DESCRIPTION',
              '+1 [ICON_Movement] перемещение строителям и поселенцам в городах с этой [ICON_Religion] религией.'
       )
       ,
       ('ru_RU'                                         ,
              'neuter'                                        ,
              '2'                                        ,
              'LOC_BELIEF_P0K_FESTIVAL_PROCESSIONS_NAME',
              'Фестивальные шествия|фестивальных шествий|фестивальным шествиям|фестивальные шествия|фестивальными шествиями|фестивальных шествиях'
       )
       ,
       ('ru_RU'                                                ,
              ''                                               ,
              ''                                               ,
              'LOC_BELIEF_P0K_FESTIVAL_PROCESSIONS_DESCRIPTION',
              '+1% [ICON_Culture] культуры от каждого [ICON_Citizen] жителя, исповедующего эту [ICON_Religion] религию.'
       )
       ,
       ('ru_RU'                                     ,
              'neuter'                                    ,
              '2'                                    ,
              'LOC_BELIEF_P0K_HOLY_SANCTUARIES_NAME',
              'Святые святилища|святых святилищ|святым святилищам|святые святилища|святыми святилищами|святых святилищах'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_BELIEF_P0K_HOLY_SANCTUARIES_DESCRIPTION',
              '+2 [ICON_Amenities] довольства и +2 [ICON_Housing] жилья в городах с чудом света.'
       )
       ,
       ---------------------------------------------------------------------------------------------------------------
       -- Worship Beliefs
       ---------------------------------------------------------------------------------------------------------------
       ('ru_RU'                             ,
              'feminine'                            ,
              '1'                            ,
              'LOC_BELIEF_P0K_BASILICA_NAME',
              'Базилика|базилики|базилике|базилику|базиликой|базилике'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BELIEF_P0K_BASILICA_DESCRIPTION',
              'Позволяет строить базилики (+3 [ICON_Faith] веры, 1 ячейка [ICON_GreatWork_Relic] реликвий).'
       )
       ,
       ('ru_RU'                               ,
              'feminine'                              ,
              '1'                              ,
              'LOC_BELIEF_P0K_BETH_MANDA_NAME',
              'Бет Манда|Бет Манды|Бет Манде|Бет Манду|Бет Мандой|Бет Манде'
       )
       ,
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_BELIEF_P0K_BETH_MANDA_DESCRIPTION',
              'Позволяет строить Бет Манды (+3 [ICON_Faith] веры, +2 [ICON_Gold] золота, +1 [ICON_Production] производства).'
       )
       ,
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_BELIEF_P0K_KHALWAT_NAME',
              'Халват|халвата|халвату|халват|халватом|халвате'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BELIEF_P0K_KHALWAT_DESCRIPTION',
              'Позволяет строить халваты (+3 [ICON_Faith] веры, +2 [ICON_Culture] культуры).'
       )
       ,
       ('ru_RU'                          ,
              'neuter'                         ,
              '1'                         ,
              'LOC_BELIEF_P0K_BUTTO_NAME',
              'Бутто|бутто|бутто|бутто|бутто|бутто'
       )
       ,
       ('ru_RU'                                 ,
              ''                                ,
              ''                                ,
              'LOC_BELIEF_P0K_BUTTO_DESCRIPTION',
              'Позволяет строить бутто (+3 [ICON_Faith] веры, +4 [ICON_Gold] золота).'
       )
       ,
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_BELIEF_P0K_DERASAR_NAME',
              'Дерасар|дерасара|дерасару|дерасар|дерасаром|дерасаре'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BELIEF_P0K_DERASAR_DESCRIPTION',
              'Позволяет строить дерасары (+3 [ICON_Faith] веры, +1 [ICON_Food] пищи, +1 [ICON_Production] производства).'
       )
       ,
       ('ru_RU'                          ,
              'masculine'                         ,
              '1'                         ,
              'LOC_BELIEF_P0K_CANDI_NAME',
              'Чанди|чанди|чанди|чанди|чанди|чанди'
       )
       ,
       ('ru_RU'                                 ,
              ''                                ,
              ''                                ,
              'LOC_BELIEF_P0K_CANDI_DESCRIPTION',
              'Позволяет строить чанди(+3 [ICON_Faith] веры, +1 [ICON_Culture] культуры, +1 [ICON_Production] производства).'
       )
       ,
       ('ru_RU'                             ,
              'masculine'                            ,
              '1'                            ,
              'LOC_BELIEF_P0K_SERAPEUM_NAME',
              'Серапеум|серапеума|серапеуму|серапеум|серапеумом|серапеуме'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BELIEF_P0K_SERAPEUM_DESCRIPTION',
              'позволяет строить серапеумы (+3 [ICON_Faith] веры, +1 [ICON_Science] науки, +1 [ICON_Production] производства).'
       )
       ,
       ---------------------------------------------------------------------------------------------------------------
       -- Founder Beliefs
       ---------------------------------------------------------------------------------------------------------------
       ('ru_RU'                                       ,
              'masculine'                                      ,
              '1'                                      ,
              'LOC_BELIEF_P0K_ECUMENICAL_COUNCIL_NAME',
              'Вселенский собор|вселенского собора|вселенскому собору|вселенский собор|вселенским собором|вселенском соборе'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BELIEF_P0K_ECUMENICAL_COUNCIL_DESCRIPTION',
              '+1 [ICON_Science] науки за каждый город исповедующий эту [ICON_Religion] религию.'
       )
       ,
       ('ru_RU'                                       ,
              'feminine'                                      ,
              '1'                                      ,
              'LOC_BELIEF_P0K_VERNACULAR_LITURGY_NAME',
              'Народная литургия|народной литургии|народной литургии|народную литургию|народной литургией|народной литургии'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BELIEF_P0K_VERNACULAR_LITURGY_DESCRIPTION',
              '+1 [ICON_Culture] культуры за каждый город исповедующий эту [ICON_Religion] религию.'
       )
       ,
       ('ru_RU'                               ,
              'masculine'                              ,
              '1'                              ,
              'LOC_BELIEF_P0K_EVANGELISM_NAME',
              'Евангелизм|евангелизма|евангелизму|евангелизм|евангелизмом|евангелизме'
       )
       ,
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_BELIEF_P0K_EVANGELISM_DESCRIPTION',
              '+1 [ICON_Faith] веры от каждых 4-х последователей этой [ICON_Religion] религии.'
       )
       ,
       ---------------------------------------------------------------------------------------------------------------
       -- Enhancer Beliefs
       ---------------------------------------------------------------------------------------------------------------
       ('ru_RU'                                        ,
              'feminine'                                       ,
              '1'                                       ,
              'LOC_BELIEF_P0K_SACRAL_ARCHITECTURE_NAME',
              'Сакральная архитектура|сакральной архитектуры|сакральной архитектуре|сакральную архитектуру|сакральной архитектурой|сакральной архитектуре'
       )
       ,
       ('ru_RU'                                               ,
              ''                                              ,
              ''                                              ,
              'LOC_BELIEF_P0K_SACRAL_ARCHITECTURE_DESCRIPTION',
              '+50% [ICON_Production] производства священным местам и зданиям в них.'
       )
       ,
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_BELIEF_P0K_WITCHCRAFT_TRIALS_NAME',
              'Колдовские испытания|колдовских испытаний|колдовским испытаниям|колдовские испытания|колдовскими испытаниями|колдовских испытаниях'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BELIEF_P0K_WITCHCRAFT_TRIALS_DESCRIPTION',
              'Стоимость покупки инквизиторов за [ICON_Faith] веру уменьшена на 50%. Инквизиторы получают +1 заряд очищения от религий.'
       )
       ,
       ('ru_RU'                                       ,
              'neuter'                                      ,
              '1'                                      ,
              'LOC_BELIEF_P0K_LAYING_ON_OF_HANDS_NAME',
              'Возложение рук|возложения рук|возложению рук|возложение рук|возложением рук|возложении рук'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BELIEF_P0K_LAYING_ON_OF_HANDS_DESCRIPTION',
              'Стоимость покупки гуру за [ICON_Faith] веру уменьшена на 50%. Гуру получают +1 заряд лечения.'
       )
       ,
       ('ru_RU'                                    ,
              'masculine'                                   ,
              '2'                                   ,
              'LOC_BELIEF_P0K_PIOUS_MERCHANTS_NAME',
              'Благочестивые купцы|благочестивых купцов|благочестивым купцам|благочестивых купцов|благочестивыми купцами|благочестивых купцах'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_BELIEF_P0K_PIOUS_MERCHANTS_DESCRIPTION',
              '+100% [ICON_Religion] религиозному влиянию от [ICON_TradeRoute] торговых путей.'
       )
       ,
       ('ru_RU'                                 ,
              'feminine'                                ,
              '1'                                ,
              'LOC_BELIEF_P0K_CANONIZATION_NAME',
              'Канонизация|канонизации|канонизацие|канонизацию|канонизацией|канонизации'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BELIEF_P0K_CANONIZATION_DESCRIPTION',
              'Активация [ICON_GreatPerson] великого человека распространяет 400 [ICON_Religion] религиозного влияния на города в пределах 10 клеток.'
       )
       ,
       ('ru_RU'                                      ,
              'feminine'                                     ,
              '1'                                     ,
              'LOC_BELIEF_P0K_MILITARISTIC_SECT_NAME',
              'Секта милитаристов|секты милитаристов|секте милитаристов|секту милитаристов|сектой милитаристов|секте милитаристов'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BELIEF_P0K_MILITARISTIC_SECT_DESCRIPTION',
              '[ICON_Religion] Религиозные юниты получают +5 [ICON_Strength] силы в теологических баталиях.'
       )
       ,
       ('ru_RU'                                 ,
              'masculine'                                ,
              '1'                                ,
              'LOC_BELIEF_P0K_BY_THE_SWORD_NAME',
              'Огонь и меч|огня и меча|огню и мечу|огонь и меч|огнем и мечом|огне и мече'
       )
       ,
       ('ru_RU'                                        ,
              ''                                       ,
              ''                                       ,
              'LOC_BELIEF_P0K_BY_THE_SWORD_DESCRIPTION',
              'Захват города юнитом ближнего боя или если этот юнит был на соседней клетке города, автоматически обращает большинство жителей города в [ICON_Religion] религию цивилизации юнита.'
       )
;