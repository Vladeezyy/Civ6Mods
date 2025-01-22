-- UC_REL_Text
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
       ('ru_RU'                            ,
              'masculine'                           ,
              '1'                           ,
              'LOC_BUILDING_JNR_ALTAR_NAME',
              'Алтарь|алтаря|альтарю|альтарь|алтарем|алтаре'
       )
       ,
       ('ru_RU'                                   ,
              ''                                  ,
              ''                                  ,
              'LOC_BUILDING_JNR_ALTAR_DESCRIPTION',
              '+1 [ICON_Faith] веры за каждое [ICON_GOVERNOR] повышение губернатора, работающего в этом городе.[NEWLINE]Позволяет покупать миссионеров. Миссионеров можно покупать только за [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_TEMPLE_DESCRIPTION_UC_JNR',
              '+0.3 [ICON_Faith] веры за каждого [ICON_Citizen] горожанина.[NEWLINE]Позволяет покупать апостолов, гуру, инквизиторов и, с определенным верованием, монахов воинов. Такие юниты можно покупать только за [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                ,
              'masculine'                               ,
              '1'                               ,
              'LOC_BUILDING_JNR_MONASTERY_NAME',
              'Монастырь|монастыря|монастырю|монастырь|монастырем|монастыре'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_JNR_MONASTERY_DESCRIPTION',
              '+1 [ICON_Food] пищи и +1 [ICON_Faith] веры от каждой горы в городе. +1 [ICON_Faith] веры от каждой соседней горы и особенности ландшафта.[NEWLINE]Позволяет покупать апостолов, гуру, инквизиторов и, с определенным верованием, монахов воинов. Такие юниты можно покупать только за [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BUILDING_STAVE_CHURCH_DESCRIPTION_UC_JNR',
              'Уникальное здание Норвегии. Заменяет монастырь. Священные места получают стандартный бонус от соседства с лесами. +1 [ICON_PRODUCTION] производство от каждого ресурса на побережье.[NEWLINE]+1 [ICON_Food] пищи и +1 [ICON_Faith] веры от каждой горы в городе. +1 [ICON_Faith] веры от каждой соседней горы и особенности ландшафта.[NEWLINE]Позволяет покупать апостолов, гуру, инквизиторов и, с определенным верованием, монахов воинов. Такие юниты можно покупать только за [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_PRASAT_DESCRIPTION_UC_JNR',
              'Уникальное здание Кхмеров. Заменяет храм. +0.3 [ICON_Faith] веры и +0.5 [ICON_Culture] культуры за каждого [ICON_CITIZEN] жителя этого города. После открытия «авиации» +10 [ICON_Tourism] туризма, если [ICON_CITIZEN] население города 10 или выше, и +20 [ICON_Tourism] туризма если [ICON_CITIZEN] население города 20 или выше.[NEWLINE]Позволяет покупать апостолов, гуру, инквизиторов и, с определенным верованием, монахов воинов. Такие юниты можно покупать только за [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                ,
              'masculine'                               ,
              '1'                               ,
              'LOC_BUILDING_JNR_HOSPITIUM_NAME',
              'Гостинный двор|гостинного двора|гостинному двору|гостинный двор|гостинным двором|гостинном дворе'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_JNR_HOSPITIUM_DESCRIPTION',
              '+1 [ICON_Faith] веры от каждого великого шедевра в городе.[NEWLINE]+25% [ICON_Tourism] религиозного туризма из этого города.'
       )
       ,
       ('ru_RU'                             ,
              'masculine'                            ,
              '1'                            ,
              'LOC_BUILDING_JNR_GARDEN_NAME',
              'Цветочный сад|цветочного сада|цветочному саду|цветочный сад|цветочным садом|цветочном саде'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BUILDING_JNR_GARDEN_DESCRIPTION',
              '+5% [ICON_Faith] веры в этом городе.[NEWLINE]+10% очков великих людей в этом городе.'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_BUILDING_CATHEDRAL_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_BUILDING_DAR_E_MEHR_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_BUILDING_GURDWARA_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.'
       )
       ,
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BUILDING_MEETING_HOUSE_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_MOSQUE_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.[NEWLINE]Миссионеры и апостолы, созданные здесь получают +1 к распространению.'
       )
       ,
       ('ru_RU'                                       ,
              ''                                      ,
              ''                                      ,
              'LOC_BUILDING_PAGODA_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.[NEWLINE]+1 очко [ICON_Favor] мирового влияния в ход.'
       )
       ,
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_BUILDING_STUPA_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_BUILDING_SYNAGOGUE_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.'
       )
       ,
       ('ru_RU'                                    ,
              ''                                   ,
              ''                                   ,
              'LOC_BUILDING_WAT_DESCRIPTION_UC_JNR',
              '+5% [ICON_Faith] веры в этом городе.'
       )
       ,
       ('ru_RU'                                      ,
              ''                                     ,
              ''                                     ,
              'LOC_DISTRICT_LAVRA_DESCRIPTION_JNR_UC',
              'Уникальный район России для религиозных практик. Заменяет священное место и дешевле в строительстве.[NEWLINE][NEWLINE]Границы вашего города расширяются при каждом появлении великого человека в этом городе. Лавра дает +1 очко [ICON_GreatWriter] великого писателя в ход от святилища или алтаря, +1 очко [ICON_GreatArtist] великого художника в ход от храма или монастыря, +1 очко [ICON_GreatMusician] великого музыканта в ход от здания поклонения, и +5% очков великих людей в этом городе, если есть гостинный двор или цветочный сад.'
       )
       ,
       ('ru_RU'                                      ,
              'masculine'                                     ,
              '1'                                     ,
              'LOC_IMPROVEMENT_MONASTERY_NAME_UC_JNR',
              'Аббат|аббата|аббату|аббат|аббатом|аббате'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_POLICY_SIMULTANEUM_DESCRIPTION_JNR_UC',
              'Дополнительная [ICON_Faith] вера от зданий в священном месте: +1 если [ICON_CITIZEN] население города 15 или выше, +1 если бонус соседства у района +4 и выше.'
       )
       ,
       ('ru_RU'                                         ,
              ''                                        ,
              ''                                        ,
              'LOC_POLICY_REVELATION_DESCRIPTION_JNR_UC',
              '+2 очка [ICON_GreatProphet] великого пророка в ход. +1 очко [ICON_GreatProphet] великого пророка в ход за каждый храм и монастырь.'
       )
       ,
       ('ru_RU'                                           ,
              ''                                          ,
              ''                                          ,
              'LOC_BELIEF_CHORAL_MUSIC_DESCRIPTION_JNR_UC',
              'Каждое святилище, алтарь, храм, монастырь, гостинный двор и цветочный сад дают +2 [ICON_Culture] культуры.'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BELIEF_FEED_THE_WORLD_DESCRIPTION_JNR_UC',
              'Каждое святилище, алтарь, храм, монастырь, гостинный двор и цветочный сад дают +3 [ICON_FOOD] пищи и +1 [ICON_HOUSING] жилья.'
       )
       ,
       ('ru_RU'                                             ,
              ''                                            ,
              ''                                            ,
              'LOC_BELIEF_ZEN_MEDITATION_DESCRIPTION_JNR_UC',
              'Каждое святилище, алтарь, храм, монастырь, гостинный двор и цветочный сад дают +1 [ICON_Amenities] довольства.'
       )
;

--------------------------------------------------------------
