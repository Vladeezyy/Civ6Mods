-- 6T_AGP_Text_Engineer
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,																							Text)
VALUES	('en_US',		'LOC_GREAT_PERSON_INDIVIDUAL_IMHOTEPI_NAME',													'Imhotep'),
		('en_US',		'LOC_GREATPERSON_JNR_GRANT_PRODUCTION_IN_CITY_CLASSICAL',										'Grants {Amount} [ICON_Production] Production towards wonder construction.'),
		('en_US',		'LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_IMHOTEP_CHAPTER_HISTORY_PARA_1',			'Imhotep, "he who comes in peace," was an architect and priest during Egypt’s Old Kingdom, in the 27th century BCE. The building attributed to Imhotep, the Pyramid of Djoser, is the earliest large-scale stone building in Egypt and the first pyramid to be used as a tomb. Whereas earlier pharaohs were interred in a rectangular mastaba, a rectangular tomb made of mud-brick, Imhotep’s pyramid was stone and on a colossal scale. The materials used were not simply piled atop each other, rather, the different qualities of building materials caused the four sides to lean into each other, further supporting the structure. Of course, pyramids were not only tombs – they contained within them shrines to the fallen pharaoh, including various parts of his divided soul, so in addition to the structure itself, there existed a whole complex both around and underneath the pyramid.'),
		('en_US',		'LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_IMHOTEP_CHAPTER_HISTORY_PARA_2',			'The pyramid was to become the most enduring symbol of Egyptian architecture for millennia to come, and it is largely owing to Imhotep’s engineering that this is the case. For his contributions, Imhotep was deified in Egypt as a god of knowledge and medicine, and further incorporated into Greek and Roman lists of gods and heroes. Less auspiciously, Imhotep’s name was also used as the name of the malevolent mummy in Universal’s 1932 and 1999 films.'),
		-- copied from original Civilopedia entry of Imhotep
		
		('en_US',		'LOC_GREAT_PERSON_INDIVIDUAL_JNR_MARIA_HEBRAEA_NAME',											'Maria Hebraea'),
		('en_US',		'LOC_GREATPERSON_JNR_PROJECT_PRODUCTION_BONUS',													'+20% [ICON_Production] Production towards district projects.'),
		('en_US',		'LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_JNR_MARIA_HEBRAEA_CHAPTER_HISTORY_PARA_1',	'Maria Hebraea was an early alchemist in the Greek alchemical tradition and one of the first alchemical writers. She lived between the first and third centuries A.D. in Alexandria. She is credited with the invention of several kinds of chemical apparatus and is considered to be the first true alchemist of the Western world. Mary incorporated lifelike attributes into her descriptions of metal such as bodies, souls, and spirits. Mary believed that metals had two different genders, and by joining the two genders together a new entity could be made.'),
		('en_US',		'LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_JNR_MARIA_HEBRAEA_CHAPTER_HISTORY_PARA_2',	'The tribikos was a kind of alembic with three arms that was used to obtain substances purified by distillation. Maria Hebraea was credited with the first description of the instrument to her. It is still used today in chemistry labs. In her writings, Mary recommends that the copper or bronze used to make the tubes should be the thickness of a frying pan and that the joints between the tubes and the still-head should be sealed with flour paste.'),
		('en_US',		'LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_JNR_MARIA_HEBRAEA_CHAPTER_HISTORY_PARA_3',	'Mary''s name survives in her invention of the bain-marie (Mary''s bath), which limits the maximum temperature of a container and its contents to the boiling point of a separate liquid: essentially a double boiler. It is extensively used in chemical processes for which a gentle heat is necessary. This term was introduced by Arnold of Villanova in the 14th century. The term is still used for a double boiler to cook food in.');

UPDATE LocalizedText SET Text=REPLACE(Text, '175', '125') WHERE Tag='LOC_GREAT_PERSON_INDIVIDUAL_IMHOTEP_PRODUCTION_ANCIENT_CLASSICAL';
--------------------------------------------------------------












