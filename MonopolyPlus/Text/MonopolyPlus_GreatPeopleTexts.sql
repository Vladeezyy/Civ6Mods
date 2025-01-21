--==========================================================================================================================
-- GREAT PERSON TEXT
--==========================================================================================================================
INSERT
	OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	--------------------------------------------------------------------
	-- Basic Great Person Info
	--------------------------------------------------------------------
	(
		"ru_RU",
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_NAME",
		"Эндрю Карнеги"
	),
	(
		"ru_RU",
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_NAME",
		"Джон Мейнард Кейнс"
	),
	--------------------------------------------------------------------
	-- Способности великой личности / Великие произведения
	--------------------------------------------------------------------
	(
		"ru_RU",
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_ACTIVE",
		"+1 [Icon_Charges] Заряд для магнатов.[NEWLINE]Получает бесплатного магната в городе, где находится этот район."
	),
	(
		"ru_RU",
		"LOC_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_ACTION",
		"+1 [Icon_Charges] Заряд для инвесторов.[NEWLINE]Получает бесплатного инвестора в городе, где находится этот район."
	),
	--------------------------------------------------------------------
	-- Энциклопедия (Civilopedia)
	--------------------------------------------------------------------
	-- Эндрю Карнеги
	(
		"ru_RU",
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_1",
		"Родившийся в Шотландии американский промышленник и филантроп Эндрю Карнеги был лидером американской сталелитейной промышленности с 1873 по 1901 годы. Он пожертвовал крупные суммы своего состояния образовательным, культурным и научным учреждениям."
	),
	(
		"ru_RU",
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_2",
		"Эндрю Карнеги родился 25 ноября 1835 года в Данфермлине, Шотландия, в семье ткача Уильяма Карнеги и Маргарет Моррисон Карнеги. Изобретение ткацких станков лишило работы его отца, и семья вскоре оказалась в бедности. В 1848 году семья переехала в Аллегейни-Сити, Пенсильвания. Карнеги начал работать на хлопковой фабрике, но вскоре стал посыльным в телеграфной компании Питтсбурга. Его навыки и стремление привлекли внимание Томаса Скотта, руководителя западного отделения Пенсильванской железной дороги, который нанял его своим секретарем."
	),
	(
		"ru_RU",
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_3",
		"С 1865 по 1870 годы Карнеги заработал состояние, инвестируя в небольшие металлургические заводы и фабрики. Он понял, что сталь заменит железо в производстве рельсов, конструкций и труб. В 1873 году он основал компанию по производству стальных рельсов. Карнеги достиг успеха, снижая цены, вытесняя конкурентов и реинвестируя прибыль. К 1878 году стоимость компании достигла 1,25 миллиона долларов. В 1880-х годах он приобрел контрольный пакет акций H. C. Frick Company, которая обладала обширными угольными месторождениями и заводами."
	),
	(
		"ru_RU",
		"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_ANDREW_CARNEGIE_CHAPTER_HISTORY_PARA_4",
		"Карнеги переехал в Нью-Йорк, чтобы быть ближе к центрам сбыта стали, в то время как его партнер Генри Фрик руководил производством в Питтсбурге. Карнеги также увлекался путешествиями и писал книги, включая 'Торжествующая демократия' (1886). В статье 'Богатство' (1889) он выразил убеждение, что богатые обязаны использовать свои деньги на благо общества. Карнеги оставался холостяком до смерти своей матери в 1886 году, после чего женился на Луизе Уитфилд в 1887 году, и у них родился один ребенок. Семья проводила полгода в Шотландии, однако Карнеги продолжал следить за делами компании."
	);

-- Keynes
(
	"ru_RU",
	"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_CHAPTER_HISTORY_PARA_1",
	"Джон Мейнард Кейнс родился 5 июня 1883 года в Кембридже в обеспеченной академической семье. Его отец был экономистом и философом, а мать стала первой женщиной-мэром города. Он преуспел в учебе в Итонском колледже, а затем в Кембриджском университете, где изучал математику. Там же он подружился с членами интеллектуальной и художественной группы Блумсбери."
),
(
	"ru_RU",
	"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_CHAPTER_HISTORY_PARA_2",
	"После окончания университета Кейнс работал в Индийском управлении и одновременно занимался написанием диссертации, часто в рабочее время, что принесло ему стипендию в Кингс-колледже. В 1908 году он оставил государственную службу и вернулся в Кембридж. После начала Первой мировой войны Кейнс присоединился к министерству финансов, а после подписания Версальского мирного договора опубликовал 'Экономические последствия мира', где критиковал чрезмерные военные репарации, предъявленные побежденной Германии, и предсказал, что это вызовет желание реванша среди немцев. Эта книга стала мировым бестселлером и принесла ему известность."
),
(
	"ru_RU",
	"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_CHAPTER_HISTORY_PARA_3",
	"В межвоенные годы Кейнс накопил значительное личное состояние благодаря финансовым рынкам, а также, будучи казначеем Кингс-колледжа, значительно улучшил его финансовое положение. Он стал известным покровителем искусства и членом советов директоров ряда компаний. В 1926 году он женился на Лидии Лопуховой, русской балерине."
),
(
	"ru_RU",
	"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_CHAPTER_HISTORY_PARA_4",
	"Самая известная работа Кейнса 'Общая теория занятости, процента и денег' была опубликована в 1936 году и стала эталоном для дальнейшего экономического мышления. Она также закрепила за ним статус самого влиятельного экономиста Великобритании. С началом Второй мировой войны он вновь начал работать в министерстве финансов. В 1942 году Кейнс был возведен в звание пэра и стал членом палаты лордов."
),
(
	"ru_RU",
	"LOC_PEDIA_GREATPEOPLE_PAGE_GREAT_PERSON_INDIVIDUAL_LEU_JOHN_KEYNES_CHAPTER_HISTORY_PARA_5",
	"Во время войны Кейнс сыграл решающую роль в переговорах, которые определили международный экономический порядок после войны. В 1944 году он возглавил британскую делегацию на конференции в Бреттон-Вудсе в США. На конференции он сыграл значительную роль в планировании Всемирного банка и Международного валютного фонда. Он умер 21 апреля 1946 года."
);

--==========================================================================================================================
--==========================================================================================================================