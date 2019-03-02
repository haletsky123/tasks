BEGIN TRANSACTION;
 CREATE SCHEMA TASKS;
 CREATE DOMAIN TASKS."BinData" AS text; 
 CREATE DOMAIN TASKS."CODE" AS  varchar (15); 
 CREATE DOMAIN TASKS."ID пункта" AS bigint; COMMENT ON DOMAIN TASKS."ID пункта" IS 'Идентификатор пункта содерж.';
 CREATE DOMAIN TASKS."ID статьи" AS bigint; 
 CREATE DOMAIN TASKS."IDC" AS integer; 
 CREATE DOMAIN TASKS."ID_descr" AS bigint; 
 CREATE DOMAIN TASKS."Layout_id" AS  varchar (200); 
 CREATE DOMAIN TASKS."N" AS bigint; COMMENT ON DOMAIN TASKS."N" IS 'Номер';
 CREATE DOMAIN TASKS."N Исходящ" AS  varchar (20); 
 CREATE DOMAIN TASKS."N письма" AS  varchar (20); 
 CREATE DOMAIN TASKS."N счета" AS  varchar (6); 
 CREATE DOMAIN TASKS."N_Рексофт" AS  varchar (10); 
 CREATE DOMAIN TASKS."TextData" AS varchar; 
 CREATE DOMAIN TASKS."id_ACC" AS bigint; COMMENT ON DOMAIN TASKS."id_ACC" IS 'Первичный ключ таблицы ACCOUNT';
 CREATE DOMAIN TASKS."id_ACT" AS bigint; COMMENT ON DOMAIN TASKS."id_ACT" IS 'Первичный ключ таблицы ACT';
 CREATE DOMAIN TASKS."id_CNTR_V" AS bigint; COMMENT ON DOMAIN TASKS."id_CNTR_V" IS 'Первичный ключ таблицы CNTR_VID';
 CREATE DOMAIN TASKS."id_CONTROL" AS bigint; COMMENT ON DOMAIN TASKS."id_CONTROL" IS 'Первичный ключ таблицы CONTROL';
 CREATE DOMAIN TASKS."id_CONT_C" AS bigint; COMMENT ON DOMAIN TASKS."id_CONT_C" IS 'Первичный ключ таблицы CONT_CTG';
 CREATE DOMAIN TASKS."id_CONT_T" AS bigint; COMMENT ON DOMAIN TASKS."id_CONT_T" IS 'Первичный ключ таблицы CONT_TIP';
 CREATE DOMAIN TASKS."id_DEPEND" AS bigint; COMMENT ON DOMAIN TASKS."id_DEPEND" IS 'Первичный ключ таблицы DEPENDEN';
 CREATE DOMAIN TASKS."id_DETAILS" AS bigint; COMMENT ON DOMAIN TASKS."id_DETAILS" IS 'Первичный ключ таблицы DETAILS';
 CREATE DOMAIN TASKS."id_GRTASKS" AS bigint; COMMENT ON DOMAIN TASKS."id_GRTASKS" IS 'Первичный ключ таблицы GRTASKS';
 CREATE DOMAIN TASKS."id_INST_C" AS bigint; COMMENT ON DOMAIN TASKS."id_INST_C" IS 'Первичный ключ таблицы INST_CON';
 CREATE DOMAIN TASKS."id_LC_TEAC" AS bigint; COMMENT ON DOMAIN TASKS."id_LC_TEAC" IS 'Первичный ключ таблицы LC_TEACH';
 CREATE DOMAIN TASKS."id_OB_BAZ" AS bigint; COMMENT ON DOMAIN TASKS."id_OB_BAZ" IS 'Первичный ключ таблицы OB_BAZ';
 CREATE DOMAIN TASKS."id_PHOTOT" AS bigint; COMMENT ON DOMAIN TASKS."id_PHOTOT" IS 'Первичный ключ таблицы PHOTOTAB';
 CREATE DOMAIN TASKS."id_PRNCMDS" AS bigint; COMMENT ON DOMAIN TASKS."id_PRNCMDS" IS 'Первичный ключ таблицы PRNCMDS';
 CREATE DOMAIN TASKS."id_PROGRAM" AS bigint; COMMENT ON DOMAIN TASKS."id_PROGRAM" IS 'Первичный ключ таблицы PROGRAMM';
 CREATE DOMAIN TASKS."id_PROJ_T" AS bigint; COMMENT ON DOMAIN TASKS."id_PROJ_T" IS 'Первичный ключ таблицы PROJ_TIP';
 CREATE DOMAIN TASKS."id_PR_TEAC" AS bigint; COMMENT ON DOMAIN TASKS."id_PR_TEAC" IS 'Первичный ключ таблицы PR_TEACH';
 CREATE DOMAIN TASKS."id_RIGHTS" AS bigint; COMMENT ON DOMAIN TASKS."id_RIGHTS" IS 'Первичный ключ таблицы RIGHTS';
 CREATE DOMAIN TASKS."id_TAB_RTS" AS bigint; COMMENT ON DOMAIN TASKS."id_TAB_RTS" IS 'Первичный ключ таблицы TAB_RTS';
 CREATE DOMAIN TASKS."id_TASKSCT" AS bigint; COMMENT ON DOMAIN TASKS."id_TASKSCT" IS 'Первичный ключ таблицы TASKSCTG';
 CREATE DOMAIN TASKS."id_TAS_POS" AS bigint; COMMENT ON DOMAIN TASKS."id_TAS_POS" IS 'Первичный ключ таблицы TAS_POST';
 CREATE DOMAIN TASKS."id_TAS_TIM" AS bigint; COMMENT ON DOMAIN TASKS."id_TAS_TIM" IS 'Первичный ключ таблицы TAS_TIME';
 CREATE DOMAIN TASKS."mmFileExt" AS  varchar (45); 
 CREATE DOMAIN TASKS."mmFileName" AS  varchar (40); COMMENT ON DOMAIN TASKS."mmFileName" IS 'Путь';
 CREATE DOMAIN TASKS."mmSubName" AS  varchar (8); 
 CREATE DOMAIN TASKS."АдресОрг." AS  varchar (128); 
 CREATE DOMAIN TASKS."Актуальна" AS boolean; 
 CREATE DOMAIN TASKS."БИК" AS  varchar (10); 
 CREATE DOMAIN TASKS."Банк" AS  varchar (50); 
 CREATE DOMAIN TASKS."БезОбъект." AS boolean; 
 CREATE DOMAIN TASKS."Ввод" AS boolean; 
 CREATE DOMAIN TASKS."Верс\Редак" AS  varchar (10); COMMENT ON DOMAIN TASKS."Верс\Редак" IS 'Версия, Редакция';
 CREATE DOMAIN TASKS."ВерсПрогр" AS  varchar (30); COMMENT ON DOMAIN TASKS."ВерсПрогр" IS 'Версия переданной программы';
 CREATE DOMAIN TASKS."ВидПроблем" AS integer; COMMENT ON DOMAIN TASKS."ВидПроблем" IS 'Вид проблемы';
 CREATE DOMAIN TASKS."Визуализ." AS boolean; 
 CREATE DOMAIN TASKS."ВремСтатус" AS time; 
 CREATE DOMAIN TASKS."Время" AS time; 
 CREATE DOMAIN TASKS."ВремяЗаявк" AS time; COMMENT ON DOMAIN TASKS."ВремяЗаявк" IS 'Время заявки';
 CREATE DOMAIN TASKS."ВремяИзмен" AS time; 
 CREATE DOMAIN TASKS."ВремяНач" AS time; 
 CREATE DOMAIN TASKS."ВремяПост." AS time; 
 CREATE DOMAIN TASKS."ВремяСеанс" AS time; 
 CREATE DOMAIN TASKS."ВремяСозд" AS time; 
 CREATE DOMAIN TASKS."Выборки" AS boolean; 
 CREATE DOMAIN TASKS."Выдана" AS boolean; 
 CREATE DOMAIN TASKS."ВысокПриор" AS boolean; COMMENT ON DOMAIN TASKS."ВысокПриор" IS 'Высокий приоритет';
 CREATE DOMAIN TASKS."Гражд." AS boolean; 
 CREATE DOMAIN TASKS."Грамотн." AS  varchar (20); 
 CREATE DOMAIN TASKS."Дата" AS date; 
 CREATE DOMAIN TASKS."ДатаАктуал" AS date; 
 CREATE DOMAIN TASKS."ДатаВыдачи" AS date; 
 CREATE DOMAIN TASKS."ДатаВыпуск" AS date; COMMENT ON DOMAIN TASKS."ДатаВыпуск" IS 'Дата выпуска';
 CREATE DOMAIN TASKS."ДатаЗаявки" AS date; 
 CREATE DOMAIN TASKS."ДатаИзмен." AS date; 
 CREATE DOMAIN TASKS."ДатаКонтак" AS date; 
 CREATE DOMAIN TASKS."ДатаКонца" AS date; 
 CREATE DOMAIN TASKS."ДатаНачал." AS date; 
 CREATE DOMAIN TASKS."ДатаОбъед." AS date; 
 CREATE DOMAIN TASKS."ДатаОплаты" AS date; 
 CREATE DOMAIN TASKS."ДатаОтправ" AS date; 
 CREATE DOMAIN TASKS."ДатаПост." AS date; 
 CREATE DOMAIN TASKS."ДатаСеанса" AS date; 
 CREATE DOMAIN TASKS."ДатаСтатус" AS date; COMMENT ON DOMAIN TASKS."ДатаСтатус" IS 'Дата установки статуса';
 CREATE DOMAIN TASKS."ДатаУвольн" AS date; 
 CREATE DOMAIN TASKS."Длительн" AS integer; 
 CREATE DOMAIN TASKS."Должность" AS  varchar (50); 
 CREATE DOMAIN TASKS."Дом" AS  varchar (6); 
 CREATE DOMAIN TASKS."Заблокиров" AS boolean; COMMENT ON DOMAIN TASKS."Заблокиров" IS 'Заблокирован пользователь';
 CREATE DOMAIN TASKS."Заметки" AS varchar; 
 CREATE DOMAIN TASKS."Затраты" AS real; COMMENT ON DOMAIN TASKS."Затраты" IS 'Трудозатраты';
 CREATE DOMAIN TASKS."Зачтено" AS boolean; 
 CREATE DOMAIN TASKS."ЗначТекст" AS  varchar (250); COMMENT ON DOMAIN TASKS."ЗначТекст" IS 'Значение текста';
 CREATE DOMAIN TASKS."ИНН" AS real; 
 CREATE DOMAIN TASKS."Изм.Отчет" AS boolean; 
 CREATE DOMAIN TASKS."ИзменЛичн" AS boolean; COMMENT ON DOMAIN TASKS."ИзменЛичн" IS 'Изменять только свои записи';
 CREATE DOMAIN TASKS."Изменение" AS boolean; 
 CREATE DOMAIN TASKS."Имя" AS  varchar (30); 
 CREATE DOMAIN TASKS."Имя поля" AS  varchar (10); 
 CREATE DOMAIN TASKS."ИмяАдреса" AS  varchar (43); 
 CREATE DOMAIN TASKS."ИмяИсточн" AS  varchar (30); 
 CREATE DOMAIN TASKS."ИмяПольз." AS  varchar (35); 
 CREATE DOMAIN TASKS."ИмяПриемн" AS  varchar (30); 
 CREATE DOMAIN TASKS."ИмяСименс" AS  varchar (60); 
 CREATE DOMAIN TASKS."ИмяСтанции" AS  varchar (8); 
 CREATE DOMAIN TASKS."ИмяФайла" AS  varchar (30); 
 CREATE DOMAIN TASKS."ИмяЭлемент" AS  varchar (50); 
 CREATE DOMAIN TASKS."ИндексМеню" AS integer; 
 CREATE DOMAIN TASKS."Категория" AS integer; 
 CREATE DOMAIN TASKS."Кв." AS  varchar (6); 
 CREATE DOMAIN TASKS."КлючНастр" AS  varchar (250); COMMENT ON DOMAIN TASKS."КлючНастр" IS 'Ключ системных настроек';
 CREATE DOMAIN TASKS."Код в КУПе" AS  varchar (4); 
 CREATE DOMAIN TASKS."КодАдреса" AS integer; COMMENT ON DOMAIN TASKS."КодАдреса" IS 'Код адреса';
 CREATE DOMAIN TASKS."КодВажн." AS integer; 
 CREATE DOMAIN TASKS."КодВедомст" AS integer; 
 CREATE DOMAIN TASKS."КодВерсии" AS bigint; 
 CREATE DOMAIN TASKS."КодВидРаб" AS integer; 
 CREATE DOMAIN TASKS."КодВх\Исх" AS integer; 
 CREATE DOMAIN TASKS."КодГос-ва" AS integer; 
 CREATE DOMAIN TASKS."КодГруппы" AS bigint; 
 CREATE DOMAIN TASKS."КодДоговор" AS integer; COMMENT ON DOMAIN TASKS."КодДоговор" IS 'Код договора';
 CREATE DOMAIN TASKS."КодДопЛиц" AS bigint; 
 CREATE DOMAIN TASKS."КодЖурнВх" AS bigint; 
 CREATE DOMAIN TASKS."КодЖурнИсх" AS bigint; 
 CREATE DOMAIN TASKS."КодЗадачи" AS bigint; 
 CREATE DOMAIN TASKS."КодИмЭлХр" AS bigint; 
 CREATE DOMAIN TASKS."КодИнстр" AS integer; 
 CREATE DOMAIN TASKS."КодИстории" AS bigint; 
 CREATE DOMAIN TASKS."КодКлиента" AS integer; 
 CREATE DOMAIN TASKS."КодКоманды" AS integer; COMMENT ON DOMAIN TASKS."КодКоманды" IS 'Код команды печати';
 CREATE DOMAIN TASKS."КодКонтакт" AS bigint; 
 CREATE DOMAIN TASKS."КодЛиценз" AS bigint; 
 CREATE DOMAIN TASKS."КодМастера" AS bigint; 
 CREATE DOMAIN TASKS."КодМеню" AS bigint; COMMENT ON DOMAIN TASKS."КодМеню" IS 'Код элемента';
 CREATE DOMAIN TASKS."КодМенюОбс" AS bigint; 
 CREATE DOMAIN TASKS."КодМульти" AS integer; 
 CREATE DOMAIN TASKS."КодНасПунк" AS integer; 
 CREATE DOMAIN TASKS."КодОбласти" AS integer; 
 CREATE DOMAIN TASKS."КодОбъедин" AS integer; 
 CREATE DOMAIN TASKS."КодОргМ1" AS bigint; 
 CREATE DOMAIN TASKS."КодОрганиз" AS bigint; 
 CREATE DOMAIN TASKS."КодОтдела" AS integer; 
 CREATE DOMAIN TASKS."КодПарам" AS integer; COMMENT ON DOMAIN TASKS."КодПарам" IS 'Код параметра';
 CREATE DOMAIN TASKS."КодПередач" AS integer; 
 CREATE DOMAIN TASKS."КодПисьмВх" AS bigint; 
 CREATE DOMAIN TASKS."КодПисьмИс" AS bigint; 
 CREATE DOMAIN TASKS."КодПлПор" AS bigint; 
 CREATE DOMAIN TASKS."КодПодразд" AS integer; 
 CREATE DOMAIN TASKS."КодПольз." AS bigint; 
 CREATE DOMAIN TASKS."КодПоступл" AS integer; 
 CREATE DOMAIN TASKS."КодПринт" AS integer; COMMENT ON DOMAIN TASKS."КодПринт" IS 'Код принтера';
 CREATE DOMAIN TASKS."КодПриорит" AS integer; 
 CREATE DOMAIN TASKS."КодПроблем" AS integer; 
 CREATE DOMAIN TASKS."КодПункта" AS bigint; COMMENT ON DOMAIN TASKS."КодПункта" IS 'Пункт содержания постановки';
 CREATE DOMAIN TASKS."КодРабКонт" AS bigint; 
 CREATE DOMAIN TASKS."КодРайона" AS integer; 
 CREATE DOMAIN TASKS."КодРезульт" AS integer; COMMENT ON DOMAIN TASKS."КодРезульт" IS 'Результат';
 CREATE DOMAIN TASKS."КодРексофт" AS bigint; 
 CREATE DOMAIN TASKS."КодРешения" AS integer; 
 CREATE DOMAIN TASKS."КодСеанса" AS bigint; 
 CREATE DOMAIN TASKS."КодСотрудн" AS integer; 
 CREATE DOMAIN TASKS."КодСтанции" AS integer; 
 CREATE DOMAIN TASKS."КодСтатуса" AS integer; 
 CREATE DOMAIN TASKS."КодТаблицы" AS integer; 
 CREATE DOMAIN TASKS."КодТексВх" AS bigint; 
 CREATE DOMAIN TASKS."КодТексЗад" AS bigint; 
 CREATE DOMAIN TASKS."КодТексЗая" AS bigint; 
 CREATE DOMAIN TASKS."КодТексИсх" AS bigint; 
 CREATE DOMAIN TASKS."КодТекста" AS bigint; 
 CREATE DOMAIN TASKS."КодТипРес" AS integer; COMMENT ON DOMAIN TASKS."КодТипРес" IS 'Код типа ресурсов';
 CREATE DOMAIN TASKS."КодТипРеш" AS integer; COMMENT ON DOMAIN TASKS."КодТипРеш" IS 'Код тип.решения';
 CREATE DOMAIN TASKS."КодТипа" AS integer; 
 CREATE DOMAIN TASKS."КодТипаКон" AS bigint; 
 CREATE DOMAIN TASKS."КодТочност" AS integer; 
 CREATE DOMAIN TASKS."КодУдостов" AS bigint; 
 CREATE DOMAIN TASKS."КодХран" AS bigint; 
 CREATE DOMAIN TASKS."КодЦБДУИГ" AS  varchar (7); 
 CREATE DOMAIN TASKS."КодЭкспорт" AS bigint; 
 CREATE DOMAIN TASKS."КодЭлАдрОр" AS bigint; COMMENT ON DOMAIN TASKS."КодЭлАдрОр" IS 'Код электронного адреса';
 CREATE DOMAIN TASKS."КодЭлАдрес" AS bigint; COMMENT ON DOMAIN TASKS."КодЭлАдрес" IS 'Код электронного адреса';
 CREATE DOMAIN TASKS."КолРайотд" AS integer; COMMENT ON DOMAIN TASKS."КолРайотд" IS 'Кол-во райотделов';
 CREATE DOMAIN TASKS."КоличСтрок" AS bigint; 
 CREATE DOMAIN TASKS."КонтрКлюч" AS boolean; 
 CREATE DOMAIN TASKS."КонтрПарам" AS  varchar (30); COMMENT ON DOMAIN TASKS."КонтрПарам" IS 'Контрольный параметр';
 CREATE DOMAIN TASKS."Кор/счет" AS  varchar (20); COMMENT ON DOMAIN TASKS."Кор/счет" IS 'Корреспондентский счет';
 CREATE DOMAIN TASKS."Критичн-ть" AS  varchar (60); 
 CREATE DOMAIN TASKS."ЛинияСлуж." AS integer; 
 CREATE DOMAIN TASKS."ЛичнПароль" AS  varchar (6); 
 CREATE DOMAIN TASKS."Логин" AS  varchar (21); 
 CREATE DOMAIN TASKS."Междуг.Код" AS  varchar (10); 
 CREATE DOMAIN TASKS."Мотивация" AS  varchar (100); 
 CREATE DOMAIN TASKS."НазвГИЦ" AS  varchar (30); 
 CREATE DOMAIN TASKS."НазвОбласт" AS  varchar (30); 
 CREATE DOMAIN TASKS."НазвОбъед." AS  varchar (30); 
 CREATE DOMAIN TASKS."НазвПодр." AS  varchar (60); 
 CREATE DOMAIN TASKS."НазвПолное" AS  varchar (50); 
 CREATE DOMAIN TASKS."НазвПоступ" AS  varchar (15); 
 CREATE DOMAIN TASKS."НазвПрогр." AS  varchar (20); 
 CREATE DOMAIN TASKS."НазвПункта" AS  varchar (140); COMMENT ON DOMAIN TASKS."НазвПункта" IS 'Название пункта содержания';
 CREATE DOMAIN TASKS."НазвРайона" AS  varchar (30); 
 CREATE DOMAIN TASKS."НазвТипа" AS  varchar (30); 
 CREATE DOMAIN TASKS."Название" AS  varchar (100); 
 CREATE DOMAIN TASKS."Наименован" AS  varchar (30); 
 CREATE DOMAIN TASKS."НаселПункт" AS  varchar (30); COMMENT ON DOMAIN TASKS."НаселПункт" IS 'Населенный пункт';
 CREATE DOMAIN TASKS."НеАктуальн" AS boolean; COMMENT ON DOMAIN TASKS."НеАктуальн" IS 'Не актуально';
 CREATE DOMAIN TASKS."НеВыбирать" AS boolean; 
 CREATE DOMAIN TASKS."НеПоказыв." AS boolean; 
 CREATE DOMAIN TASKS."НеПротокол" AS boolean; 
 CREATE DOMAIN TASKS."НомУдост." AS bigint; COMMENT ON DOMAIN TASKS."НомУдост." IS 'Номер';
 CREATE DOMAIN TASKS."Номер" AS bigint; 
 CREATE DOMAIN TASKS."НомерДокум" AS  varchar (10); COMMENT ON DOMAIN TASKS."НомерДокум" IS 'Номер документа';
 CREATE DOMAIN TASKS."ОКОНХ" AS  varchar (5); 
 CREATE DOMAIN TASKS."ОКПО" AS  varchar (8); 
 CREATE DOMAIN TASKS."Объекты" AS boolean; 
 CREATE DOMAIN TASKS."ОбъемЧасов" AS integer; 
 CREATE DOMAIN TASKS."Ограничен." AS boolean; 
 CREATE DOMAIN TASKS."ОкончЛицен" AS date; COMMENT ON DOMAIN TASKS."ОкончЛицен" IS 'Срок окончания лицензии';
 CREATE DOMAIN TASKS."Описание" AS  varchar (240); 
 CREATE DOMAIN TASKS."ОрганФМС" AS  varchar (155); 
 CREATE DOMAIN TASKS."Организац." AS  varchar (150); COMMENT ON DOMAIN TASKS."Организац." IS 'Название организации';
 CREATE DOMAIN TASKS."Ответств." AS bigint; 
 CREATE DOMAIN TASKS."Отправлен" AS boolean; 
 CREATE DOMAIN TASKS."ОтчетыОкна" AS boolean; 
 CREATE DOMAIN TASKS."Оценка" AS real; 
 CREATE DOMAIN TASKS."Очередь" AS integer; 
 CREATE DOMAIN TASKS."ПоВыборке" AS boolean; 
 CREATE DOMAIN TASKS."Подразд." AS  varchar (30); COMMENT ON DOMAIN TASKS."Подразд." IS 'Подразделение (заполн.для УВД)';
 CREATE DOMAIN TASKS."Подсказка" AS  varchar (80); 
 CREATE DOMAIN TASKS."Поле" AS  varchar (10); 
 CREATE DOMAIN TASKS."ПолноеНаим" AS  varchar (100); COMMENT ON DOMAIN TASKS."ПолноеНаим" IS 'Полное наименование';
 CREATE DOMAIN TASKS."Порядок" AS integer; 
 CREATE DOMAIN TASKS."ПравоИспол" AS  varchar (100); COMMENT ON DOMAIN TASKS."ПравоИспол" IS 'Право использования';
 CREATE DOMAIN TASKS."Примечание" AS  varchar (120); 
 CREATE DOMAIN TASKS."Приоритет" AS  varchar (20); 
 CREATE DOMAIN TASKS."ПричОтказа" AS  varchar (100); 
 CREATE DOMAIN TASKS."Проблемн." AS boolean; 
 CREATE DOMAIN TASKS."Просмотр" AS boolean; 
 CREATE DOMAIN TASKS."Р/счет" AS  varchar (30); COMMENT ON DOMAIN TASKS."Р/счет" IS 'Расчетный счет';
 CREATE DOMAIN TASKS."Раздел" AS integer; 
 CREATE DOMAIN TASKS."Расширение" AS  varchar (7); 
 CREATE DOMAIN TASKS."Регион" AS integer; 
 CREATE DOMAIN TASKS."РодПадеж" AS  varchar (50); 
 CREATE DOMAIN TASKS."СБК" AS integer; 
 CREATE DOMAIN TASKS."СетевАдрес" AS bigint; COMMENT ON DOMAIN TASKS."СетевАдрес" IS 'Сетевой адрес';
 CREATE DOMAIN TASKS."СимвКоманд" AS  varchar (3); COMMENT ON DOMAIN TASKS."СимвКоманд" IS 'Символ команды печати';
 CREATE DOMAIN TASKS."СистПароль" AS  varchar (6); 
 CREATE DOMAIN TASKS."Слияние" AS boolean; 
 CREATE DOMAIN TASKS."Событ" AS boolean; 
 CREATE DOMAIN TASKS."СокрНазв." AS  varchar (20); 
 CREATE DOMAIN TASKS."Состояние" AS integer; 
 CREATE DOMAIN TASKS."Сохр.Файл" AS boolean; 
 CREATE DOMAIN TASKS."Список" AS boolean; 
 CREATE DOMAIN TASKS."Срок" AS date; COMMENT ON DOMAIN TASKS."Срок" IS 'Ожидаемый срок завершения';
 CREATE DOMAIN TASKS."Статус" AS  varchar (20); 
 CREATE DOMAIN TASKS."Статья" AS varchar; 
 CREATE DOMAIN TASKS."СтрКоманды" AS  varchar (50); COMMENT ON DOMAIN TASKS."СтрКоманды" IS 'Управляющая последовательность';
 CREATE DOMAIN TASKS."Сумма" AS real; COMMENT ON DOMAIN TASKS."Сумма" IS 'Сумма по договору';
 CREATE DOMAIN TASKS."Таблица" AS  varchar (9); 
 CREATE DOMAIN TASKS."Телефон" AS  varchar (50); 
 CREATE DOMAIN TASKS."Тема" AS  varchar (120); 
 CREATE DOMAIN TASKS."Тип файла" AS integer; 
 CREATE DOMAIN TASKS."ТипАдреса" AS  varchar (10); 
 CREATE DOMAIN TASKS."ТипДоговор" AS integer; COMMENT ON DOMAIN TASKS."ТипДоговор" IS 'Тип договора';
 CREATE DOMAIN TASKS."ТипКонтакт" AS integer; 
 CREATE DOMAIN TASKS."ТипОбуч." AS integer; 
 CREATE DOMAIN TASKS."ТипПрогр." AS integer; 
 CREATE DOMAIN TASKS."ТипСотруд." AS integer; 
 CREATE DOMAIN TASKS."ТипЭкспорт" AS integer; 
 CREATE DOMAIN TASKS."Точность" AS  varchar (15); 
 CREATE DOMAIN TASKS."УдалЛичн" AS boolean; COMMENT ON DOMAIN TASKS."УдалЛичн" IS 'Удалять только свои записи';
 CREATE DOMAIN TASKS."Удаление" AS boolean; COMMENT ON DOMAIN TASKS."Удаление" IS 'Права на удаление';
 CREATE DOMAIN TASKS."Улица" AS  varchar (15); 
 CREATE DOMAIN TASKS."УровГрам." AS integer; 
 CREATE DOMAIN TASKS."Уровень" AS integer; 
 CREATE DOMAIN TASKS."Успех" AS boolean; 
 CREATE DOMAIN TASKS."ФИО" AS  varchar (35); 
 CREATE DOMAIN TASKS."Фонд" AS boolean; 
 CREATE DOMAIN TASKS."ХешПароль" AS  varchar (40); 
 CREATE TABLE TASKS."ACCOUNT" ("id_ACC" TASKS."id_ACC","KodDogovor" TASKS."КодДоговор","N_scheta" TASKS."N счета","DataScheta" TASKS."Дата","Summa" TASKS."Сумма","DataOplaty" TASKS."ДатаОплаты","Primechanie" TASKS."Примечание");
 CREATE UNIQUE INDEX  ON TASKS."ACCOUNT" ();
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);

 CREATE TABLE TASKS."ACT" ("id_ACT" TASKS."id_ACT","KodDogovor" TASKS."КодДоговор","Klient" TASKS."КодКлиента","Otpravlen" TASKS."Отправлен","UtvPostav_" TASKS."Дата","UtvZakazch_" TASKS."Дата","SummaAkta" TASKS."Сумма");
 CREATE UNIQUE INDEX  ON TASKS."ACT" ();
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);

 CREATE TABLE TASKS."ADDRESS" ("KodAdresa" TASKS."КодАдреса","KodKlienta" TASKS."КодКлиента","Region" TASKS."Регион","NaselPunkt" TASKS."КодНасПунк","Ulicza" TASKS."Улица","Dom" TASKS."Дом","Kv_" TASKS."Кв.");
 CREATE UNIQUE INDEX  ON TASKS."ADDRESS" ();
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);

 CREATE TABLE TASKS."ARTICLES" ("ID_punkta" TASKS."ID пункта","TextData" TASKS."TextData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","ID_stati" TASKS."ID статьи");
 CREATE UNIQUE INDEX  ON TASKS."ARTICLES" ();
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);

 CREATE TABLE TASKS."BANC_REC" ("KodKlienta" TASKS."КодКлиента","Bank" TASKS."Банк","Rschet" TASKS."Р/счет","Korschet" TASKS."Кор/счет","INN" TASKS."ИНН","BIK" TASKS."БИК","OKPO" TASKS."ОКПО","OKONX" TASKS."ОКОНХ");
 CREATE UNIQUE INDEX  ON TASKS."BANC_REC" ();
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);

 CREATE TABLE TASKS."CATEGORY" ("Kategoriya" TASKS."Категория","Naimenovan" TASKS."Наименован","PolnoeNaim" TASKS."ПолноеНаим");
 CREATE UNIQUE INDEX  ON TASKS."CATEGORY" ();
CREATE INDEX  ON TASKS."CATEGORY" (None);

 CREATE TABLE TASKS."CERTIFIC" ("KodUdostov" TASKS."КодУдостов","KodSotrudn" TASKS."КодСотрудн","NomUdost_" TASKS."НомУдост.","DataVydachi" TASKS."ДатаВыдачи","KodPolz_" TASKS."КодПольз.");
 CREATE UNIQUE INDEX  ON TASKS."CERTIFIC" ();
CREATE INDEX  ON TASKS."CERTIFIC" (None);
CREATE INDEX  ON TASKS."CERTIFIC" (None);
CREATE INDEX  ON TASKS."CERTIFIC" (None);
CREATE INDEX  ON TASKS."CERTIFIC" (None);

 CREATE TABLE TASKS."CHAP_REF" ("Razdel" TASKS."Раздел","Naimenovan" TASKS."Наименован");
 CREATE UNIQUE INDEX  ON TASKS."CHAP_REF" ();

 CREATE TABLE TASKS."CLIENT" ("KodKlienta" TASKS."КодКлиента","Organizacz_" TASKS."Организац.","KodVedomst" TASKS."КодВедомст","Podrazd_" TASKS."Подразд.","Fond" TASKS."Фонд");
 CREATE UNIQUE INDEX  ON TASKS."CLIENT" ();
CREATE INDEX  ON TASKS."CLIENT" (None);
CREATE INDEX  ON TASKS."CLIENT" (None);
CREATE INDEX  ON TASKS."CLIENT" (None);
CREATE INDEX  ON TASKS."CLIENT" (None);

 CREATE TABLE TASKS."CNTR_PAR" ("KodParam" TASKS."КодПарам","KontrParam" TASKS."КонтрПарам");
 CREATE UNIQUE INDEX  ON TASKS."CNTR_PAR" ();
CREATE INDEX  ON TASKS."CNTR_PAR" (None);

 CREATE TABLE TASKS."CNTR_VID" ("id_CNTR_V" TASKS."id_CNTR_V","KodDogovor" TASKS."КодДоговор","TipDogovor" TASKS."ТипДоговор");
 CREATE UNIQUE INDEX  ON TASKS."CNTR_VID" ();
CREATE INDEX  ON TASKS."CNTR_VID" (None);
CREATE INDEX  ON TASKS."CNTR_VID" (None);

 CREATE TABLE TASKS."CNT_PRIM" ("KodKontakt" TASKS."КодКонтакт","TextData" TASKS."TextData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CNT_PRIM" ();
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);

 CREATE TABLE TASKS."CONTENTS" ("ID_punkta" TASKS."ID пункта","KodPunkta" TASKS."КодПункта","SBK" TASKS."СБК","NazvPunkta" TASKS."НазвПункта","Aktualna" TASKS."Актуальна","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CONTENTS" ();
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);

 CREATE TABLE TASKS."CONTRACT" ("KodDogovor" TASKS."КодДоговор","NomerDokum" TASKS."НомерДокум","Platelshhik" TASKS."КодКлиента","Region" TASKS."Регион","DataNachal_" TASKS."ДатаНачал.","DataKoncza" TASKS."ДатаКонца","KolRajotd" TASKS."КолРайотд","PravoIspol" TASKS."ПравоИспол","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CONTRACT" ();
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);

 CREATE TABLE TASKS."CONTROL" ("id_CONTROL" TASKS."id_CONTROL","KodDogovor" TASKS."КодДоговор","KodParam" TASKS."КодПарам");
 CREATE UNIQUE INDEX  ON TASKS."CONTROL" ();
CREATE INDEX  ON TASKS."CONTROL" (None);
CREATE INDEX  ON TASKS."CONTROL" (None);

 CREATE TABLE TASKS."CONT_CTG" ("id_CONT_C" TASKS."id_CONT_C","ID_punkta" TASKS."ID пункта","Kategoriya" TASKS."Категория","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CONT_CTG" ();
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);

 CREATE TABLE TASKS."CONT_TIP" ("id_CONT_T" TASKS."id_CONT_T","KodKontakt" TASKS."КодКонтакт","KodTipResh" TASKS."КодТипРеш","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CONT_TIP" ();
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);

 CREATE TABLE TASKS."CON_TIME" ("KodRabKont" TASKS."КодРабКонт","KodKontakt" TASKS."КодКонтакт","KodVidRab" TASKS."КодВидРаб","Data" TASKS."Дата","Vremya" TASKS."Время","KodSotrudn" TASKS."КодСотрудн","KodMastera" TASKS."КодМастера","Zatraty" TASKS."Затраты","PrichOtkaza" TASKS."ПричОтказа","KodPolz_" TASKS."КодПольз.","KodZadachi" TASKS."КодЗадачи","Primechanie" TASKS."Примечание","TextData" TASKS."TextData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CON_TIME" ();
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);

 CREATE TABLE TASKS."CORR_IN" ("KodPismVx" TASKS."КодПисьмВх","KodRabKont" TASKS."КодРабКонт","N_pisma" TASKS."N письма","Data" TASKS."Дата","KodKlienta" TASKS."КодКлиента","Komu" TASKS."КодМастера","Podpis" TASKS."КодСотрудн","Ispolnit_" TASKS."КодСотрудн","Primechanie" TASKS."Примечание","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CORR_IN" ();
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);

 CREATE TABLE TASKS."CORR_OUT" ("KodPismIs" TASKS."КодПисьмИс","KodRabKont" TASKS."КодРабКонт","N_pisma" TASKS."N Исходящ","Data" TASKS."Дата","KodKlienta" TASKS."КодКлиента","KodSotrudn" TASKS."КодСотрудн","KodMastera" TASKS."КодМастера","Ispolnit_" TASKS."КодМастера","Primechanie" TASKS."Примечание","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."CORR_OUT" ();
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);

 CREATE TABLE TASKS."DEPENDEN" ("id_DEPEND" TASKS."id_DEPEND","Predshestv" TASKS."КодЗадачи","Posleduyushh" TASKS."КодЗадачи","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."DEPENDEN" ();
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);

 CREATE TABLE TASKS."DESCRIPT" ("KodZadachi" TASKS."КодЗадачи","TextData" TASKS."TextData","ID_descr" TASKS."ID_descr");
 CREATE UNIQUE INDEX  ON TASKS."DESCRIPT" ();
CREATE INDEX  ON TASKS."DESCRIPT" (None);
CREATE INDEX  ON TASKS."DESCRIPT" (None);

 CREATE TABLE TASKS."DESKMENU" ("KodMenyuObs" TASKS."КодМенюОбс","KodMenyu" TASKS."КодМеню","ImyaElement" TASKS."ИмяЭлемент","IndeksMenyu" TASKS."ИндексМеню","Razdel" TASKS."Раздел","Uroven" TASKS."Уровень","Resurs" TASKS."КодХран","SBK" TASKS."СБК","KodTabliczy" TASKS."КодТаблицы","Podskazka" TASKS."Подсказка","Izm_Otchet" TASKS."Изм.Отчет","Soxr_Fajl" TASKS."Сохр.Файл","PoVyborke" TASKS."ПоВыборке","BezObekt_" TASKS."БезОбъект.","NeVybirat" TASKS."НеВыбирать","NePokazyv_" TASKS."НеПоказыв.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен");
 CREATE UNIQUE INDEX  ON TASKS."DESKMENU" ();
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);

 CREATE TABLE TASKS."DETAILS" ("id_DETAILS" TASKS."id_DETAILS","KodSeansa" TASKS."КодСеанса","KodMenyuObs" TASKS."КодМенюОбс","DataRaboty" TASKS."ДатаИзмен.","VremyaRabot" TASKS."ВремяИзмен");
 CREATE UNIQUE INDEX  ON TASKS."DETAILS" ();
CREATE INDEX  ON TASKS."DETAILS" (None);
CREATE INDEX  ON TASKS."DETAILS" (None);
CREATE INDEX  ON TASKS."DETAILS" (None);
CREATE INDEX  ON TASKS."DETAILS" (None);

 CREATE TABLE TASKS."DM_ALIAS" ("KodImElXr" TASKS."КодИмЭлХр","ImyaElement" TASKS."ИмяЭлемент","KodXran" TASKS."КодХран");
 CREATE UNIQUE INDEX  ON TASKS."DM_ALIAS" ();
CREATE INDEX  ON TASKS."DM_ALIAS" (None);
CREATE INDEX  ON TASKS."DM_ALIAS" (None);

 CREATE TABLE TASKS."DOC_PRIM" ("KodDogovor" TASKS."КодДоговор","Zametki" TASKS."Заметки");
 CREATE UNIQUE INDEX  ON TASKS."DOC_PRIM" ();
CREATE INDEX  ON TASKS."DOC_PRIM" (None);

 CREATE TABLE TASKS."DSKSTRG" ("KodXran" TASKS."КодХран","Opisanie" TASKS."Описание","BinData" TASKS."BinData","ImyaFajla" TASKS."ИмяФайла","KodTipRes" TASKS."КодТипРес","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."DSKSTRG" ();
CREATE INDEX  ON TASKS."DSKSTRG" (None);
CREATE INDEX  ON TASKS."DSKSTRG" (None);
CREATE INDEX  ON TASKS."DSKSTRG" (None);
CREATE INDEX  ON TASKS."DSKSTRG" (None);

 CREATE TABLE TASKS."EXP_PRN" ("KodEksport" TASKS."КодЭкспорт","KodSeansa" TASKS."КодСеанса","ImyaIstochn" TASKS."ИмяИсточн","ImyaPriemn" TASKS."ИмяПриемн","TipEksport" TASKS."ТипЭкспорт","Uspex" TASKS."Успех","VremyaNach" TASKS."ВремяНач","Dliteln" TASKS."Длительн","VremyaSozd" TASKS."ВремяСозд");
 CREATE UNIQUE INDEX  ON TASKS."EXP_PRN" ();
CREATE INDEX  ON TASKS."EXP_PRN" (None);
CREATE INDEX  ON TASKS."EXP_PRN" (None);
CREATE INDEX  ON TASKS."EXP_PRN" (None);

 CREATE TABLE TASKS."E_MAILLC" ("KodElAdres" TASKS."КодЭлАдрес","KodSotrudn" TASKS."КодСотрудн","ImyaAdresa" TASKS."ИмяАдреса","KodTipa" TASKS."КодТипа","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."E_MAILLC" ();
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);

 CREATE TABLE TASKS."E_MAILOR" ("KodElAdres" TASKS."КодЭлАдрОр","KodKlienta" TASKS."КодКлиента","ImyaAdresa" TASKS."ИмяАдреса","KodTipa" TASKS."КодТипа","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."E_MAILOR" ();
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);

 CREATE TABLE TASKS."GROUPS" ("KodGruppy" TASKS."КодГруппы","Nazvanie" TASKS."Название","Srok" TASKS."Срок","Aktualna" TASKS."Актуальна","VysokPrior" TASKS."ВысокПриор","DataVypusk" TASKS."ДатаВыпуск","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","Otvetstv_" TASKS."Ответств.","TextData" TASKS."TextData");
 CREATE UNIQUE INDEX  ON TASKS."GROUPS" ();
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);

 CREATE TABLE TASKS."GRTASKS" ("id_GRTASKS" TASKS."id_GRTASKS","KodGruppy" TASKS."КодГруппы","KodZadachi" TASKS."КодЗадачи","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."GRTASKS" ();
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);

 CREATE TABLE TASKS."HIS_STAT" ("KodIstorii" TASKS."КодИстории","KodKontakt" TASKS."КодКонтакт","KodStatusa" TASKS."КодСтатуса","DataStatus" TASKS."ДатаСтатус","VremStatus" TASKS."ВремСтатус","OtvZaStat" TASKS."КодМастера","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."HIS_STAT" ();
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);

 CREATE TABLE TASKS."INSTRUC" ("KodInstr" TASKS."КодИнстр","NazvPolnoe" TASKS."НазвПолное","TipProgr_" TASKS."ТипПрогр.","Statya" TASKS."Статья","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."INSTRUC" ();
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);

 CREATE TABLE TASKS."INST_CON" ("id_INST_C" TASKS."id_INST_C","KodKontakt" TASKS."КодКонтакт","KodInstr" TASKS."КодИнстр","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."INST_CON" ();
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);

 CREATE TABLE TASKS."LAYOUTS" ("Layout_id" TASKS."Layout_id","BinData" TASKS."BinData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен");
 CREATE UNIQUE INDEX  ON TASKS."LAYOUTS" ();
CREATE INDEX  ON TASKS."LAYOUTS" (None);
CREATE INDEX  ON TASKS."LAYOUTS" (None);
CREATE INDEX  ON TASKS."LAYOUTS" (None);

 CREATE TABLE TASKS."LC_CONT" ("KodKontakt" TASKS."КодКонтакт","KodPostupl" TASKS."КодПоступл","KodSotrudn" TASKS."КодСотрудн","Primechanie" TASKS."Примечание","TipProgr_" TASKS."ТипПрогр.","DataKontak" TASKS."ДатаКонтак","VremyaZayavk" TASKS."ВремяЗаявк","Motivacziya" TASKS."Мотивация","Kem_prinyat" TASKS."КодМастера","KodTipaKon" TASKS."КодТипаКон","KodStatusa" TASKS."КодСтатуса","DataStatus" TASKS."ДатаСтатус","VremStatus" TASKS."ВремСтатус","OtvZaStat" TASKS."КодМастера","KodPriorit" TASKS."КодПриорит","Komu_pered" TASKS."КодМастера","KodPeredach" TASKS."КодПередач","N_Reksoft" TASKS."N_Рексофт","KodVxIsx" TASKS."КодВх\Исх","Otvetstv_" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."LC_CONT" ();
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);

 CREATE TABLE TASKS."LC_TEACH" ("id_LC_TEAC" TASKS."id_LC_TEAC","KodSotrudn" TASKS."КодСотрудн","TipObuch_" TASKS."ТипОбуч.","ObemCHasov" TASKS."ОбъемЧасов","DataNachal_" TASKS."ДатаНачал.","DataKoncza" TASKS."ДатаКонца","Zachteno" TASKS."Зачтено","Otvetstv_" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен");
 CREATE UNIQUE INDEX  ON TASKS."LC_TEACH" ();
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);

 CREATE TABLE TASKS."LIC_NADD" ("KodDopLicz" TASKS."КодДопЛиц","KodLiczenz" TASKS."КодЛиценз","SetevAdres" TASKS."СетевАдрес","Region" TASKS."Регион","KodKlienta" TASKS."КодКлиента","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."LIC_NADD" ();
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);

 CREATE TABLE TASKS."MASTERS" ("KodMastera" TASKS."КодМастера","Imya" TASKS."Имя","NeVybirat" TASKS."НеВыбирать","NePokazyv_" TASKS."НеПоказыв.");
 CREATE UNIQUE INDEX  ON TASKS."MASTERS" ();
CREATE INDEX  ON TASKS."MASTERS" (None);
CREATE INDEX  ON TASKS."MASTERS" (None);
CREATE INDEX  ON TASKS."MASTERS" (None);

 CREATE TABLE TASKS."MENUITEM" ("IndeksMenyu" TASKS."ИндексМеню","Naimenovan" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."MENUITEM" ();

 CREATE TABLE TASKS."MULTIDEF" ("mmFileName" TASKS."mmFileName","KodMulti" TASKS."КодМульти","mmSubName" TASKS."mmSubName","mmFileExt" TASKS."mmFileExt","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."MULTIDEF" ();
CREATE INDEX  ON TASKS."MULTIDEF" (None);
CREATE INDEX  ON TASKS."MULTIDEF" (None);
CREATE INDEX  ON TASKS."MULTIDEF" (None);
CREATE INDEX  ON TASKS."MULTIDEF" (None);

 CREATE TABLE TASKS."OB_BAZ" ("id_OB_BAZ" TASKS."id_OB_BAZ","KodRajona" TASKS."КодРайона","KodObedin" TASKS."КодОбъедин","DataObed_" TASKS."ДатаОбъед.");
 CREATE UNIQUE INDEX  ON TASKS."OB_BAZ" ();
CREATE INDEX  ON TASKS."OB_BAZ" (None);
CREATE INDEX  ON TASKS."OB_BAZ" (None);

 CREATE TABLE TASKS."PAYMENT" ("KodPlPor" TASKS."КодПлПор","N" TASKS."N","Data" TASKS."Дата");
 CREATE UNIQUE INDEX  ON TASKS."PAYMENT" ();
CREATE INDEX  ON TASKS."PAYMENT" (None);
CREATE INDEX  ON TASKS."PAYMENT" (None);

 CREATE TABLE TASKS."PCMDS" ("KodKomandy" TASKS."КодКоманды","Nazvanie" TASKS."Название","SimvKomand" TASKS."СимвКоманд");
 CREATE UNIQUE INDEX  ON TASKS."PCMDS" ();
CREATE INDEX  ON TASKS."PCMDS" (None);
CREATE INDEX  ON TASKS."PCMDS" (None);

 CREATE TABLE TASKS."PHOTOTAB" ("id_PHOTOT" TASKS."id_PHOTOT","Tab_Obekt" TASKS."Таблица","Tab_Foto" TASKS."Таблица","KlyuchObekt" TASKS."Имя поля","KlyuchFoto" TASKS."Имя поля");
 CREATE UNIQUE INDEX  ON TASKS."PHOTOTAB" ();
CREATE INDEX  ON TASKS."PHOTOTAB" (None);
CREATE INDEX  ON TASKS."PHOTOTAB" (None);
CREATE INDEX  ON TASKS."PHOTOTAB" (None);
CREATE INDEX  ON TASKS."PHOTOTAB" (None);

 CREATE TABLE TASKS."PRNCMDS" ("id_PRNCMDS" TASKS."id_PRNCMDS","KodPrint" TASKS."КодПринт","KodKomandy" TASKS."КодКоманды","StrKomandy" TASKS."СтрКоманды");
 CREATE UNIQUE INDEX  ON TASKS."PRNCMDS" ();
CREATE INDEX  ON TASKS."PRNCMDS" (None);
CREATE INDEX  ON TASKS."PRNCMDS" (None);

 CREATE TABLE TASKS."PRNS" ("KodPrint" TASKS."КодПринт","ImyaPrint" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."PRNS" ();
CREATE INDEX  ON TASKS."PRNS" (None);

 CREATE TABLE TASKS."PROBL" ("KodProblem" TASKS."КодПроблем","VidProblem" TASKS."ВидПроблем","Primechanie" TASKS."Примечание","Zametki" TASKS."Заметки","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."PROBL" ();
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);

 CREATE TABLE TASKS."PROGRAMM" ("id_PROGRAM" TASKS."id_PROGRAM","KodDogovor" TASKS."КодДоговор","TipProgr_" TASKS."ТипПрогр.");
 CREATE UNIQUE INDEX  ON TASKS."PROGRAMM" ();
CREATE INDEX  ON TASKS."PROGRAMM" (None);
CREATE INDEX  ON TASKS."PROGRAMM" (None);

 CREATE TABLE TASKS."PROJ_TIP" ("id_PROJ_T" TASKS."id_PROJ_T","TipProgr_" TASKS."ТипПрогр.","KodTipResh" TASKS."КодТипРеш","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."PROJ_TIP" ();
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);

 CREATE TABLE TASKS."PR_TEACH" ("id_PR_TEAC" TASKS."id_PR_TEAC","TipProgr_" TASKS."ТипПрогр.","KodUdostov" TASKS."КодУдостов");
 CREATE UNIQUE INDEX  ON TASKS."PR_TEACH" ();
CREATE INDEX  ON TASKS."PR_TEACH" (None);
CREATE INDEX  ON TASKS."PR_TEACH" (None);

 CREATE TABLE TASKS."REG_KOR" ("KodZHurnVx" TASKS."КодЖурнВх","Vxodyashhij" TASKS."Номер","Data" TASKS."Дата","Pismo" TASKS."КодПисьмВх","Peredano" TASKS."КодМастера","KontrSrok" TASKS."Дата","Primechanie" TASKS."Примечание","KodPismIs" TASKS."КодПисьмИс","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."REG_KOR" ();
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);

 CREATE TABLE TASKS."REG_KOUT" ("KodZHurnIsx" TASKS."КодЖурнИсх","Isxodyashhij" TASKS."N Исходящ","Data" TASKS."Дата","Pismo" TASKS."КодПисьмИс","Primechanie" TASKS."Примечание","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."REG_KOUT" ();
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);

 CREATE TABLE TASKS."REKSOFT" ("KodReksoft" TASKS."КодРексофт","KodRabKont" TASKS."КодРабКонт","Oczenka" TASKS."Оценка","KodTochnost" TASKS."КодТочност","Ochered" TASKS."Очередь");
 CREATE UNIQUE INDEX  ON TASKS."REKSOFT" ();
CREATE INDEX  ON TASKS."REKSOFT" (None);
CREATE INDEX  ON TASKS."REKSOFT" (None);
CREATE INDEX  ON TASKS."REKSOFT" (None);
CREATE INDEX  ON TASKS."REKSOFT" (None);

 CREATE TABLE TASKS."RESCH" ("KodResheniya" TASKS."КодРешения","Primechanie" TASKS."Примечание","Zametki" TASKS."Заметки","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."RESCH" ();
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);

 CREATE TABLE TASKS."RIGHTS" ("id_RIGHTS" TASKS."id_RIGHTS","LichnyjKod" TASKS."Ответств.","KodMenyuObs" TASKS."КодМенюОбс","Vvod" TASKS."Ввод","Izmenenie" TASKS."Изменение","IzmenLichn" TASKS."ИзменЛичн","Prosmotr" TASKS."Просмотр","Udalenie" TASKS."Удаление","UdalLichn" TASKS."УдалЛичн","Vyborki" TASKS."Выборки","OtchetyOkna" TASKS."ОтчетыОкна","Ogranichen_" TASKS."Ограничен.","Vizualiz_" TASKS."Визуализ.","Sliyanie" TASKS."Слияние","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.");
 CREATE UNIQUE INDEX  ON TASKS."RIGHTS" ();
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);

 CREATE TABLE TASKS."RJ_LICO" ("Organizacz_" TASKS."КодКлиента","KodSotrudn" TASKS."КодСотрудн","FIO" TASKS."ФИО","Telefon" TASKS."Телефон","KodRajona" TASKS."КодРайона","TipSotrud_" TASKS."ТипСотруд.","Dolzhnost" TASKS."Должность","UrovGram_" TASKS."УровГрам.","DataUvoln" TASKS."ДатаУвольн","DataAktual" TASKS."ДатаАктуал","NeVybirat" TASKS."НеВыбирать","NePokazyv_" TASKS."НеПоказыв.","Otvetstv_" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен");
 CREATE UNIQUE INDEX  ON TASKS."RJ_LICO" ();
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);

 CREATE TABLE TASKS."RJ_PRIM" ("KodOrganiz" TASKS."КодОрганиз","Zametki" TASKS."Заметки");
 CREATE UNIQUE INDEX  ON TASKS."RJ_PRIM" ();
CREATE INDEX  ON TASKS."RJ_PRIM" (None);

 CREATE TABLE TASKS."SEANS" ("KodSeansa" TASKS."КодСеанса","KodStanczii" TASKS."КодСтанции","DataVxoda" TASKS."ДатаСеанса","VremyaVxoda" TASKS."ВремяСеанс","DataVyxoda" TASKS."ДатаСеанса","VremyaVyxod" TASKS."ВремяСеанс","Otvetstv_" TASKS."Ответств.","Problemn_" TASKS."Проблемн.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен");
 CREATE UNIQUE INDEX  ON TASKS."SEANS" ();
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);

 CREATE TABLE TASKS."SETTINGS" ("KlyuchNastr" TASKS."КлючНастр","ZnachTekst" TASKS."ЗначТекст","BinData" TASKS."BinData");
 CREATE UNIQUE INDEX  ON TASKS."SETTINGS" ();
CREATE INDEX  ON TASKS."SETTINGS" (None);
CREATE INDEX  ON TASKS."SETTINGS" (None);

 CREATE TABLE TASKS."SLOVO3" ("KodOblasti" TASKS."КодОбласти","NazvOblast" TASKS."НазвОбласт","KodGosva" TASKS."КодГос-ва","NazvGICZ" TASKS."НазвГИЦ","CODE" TASKS."CODE");
 CREATE UNIQUE INDEX  ON TASKS."SLOVO3" ();
CREATE INDEX  ON TASKS."SLOVO3" (None);
CREATE INDEX  ON TASKS."SLOVO3" (None);
CREATE INDEX  ON TASKS."SLOVO3" (None);
CREATE INDEX  ON TASKS."SLOVO3" (None);

 CREATE TABLE TASKS."SLV_CLN" ("IDC" TASKS."IDC","KodTabliczy" TASKS."КодТаблицы","Slovar" TASKS."Таблица","Pole" TASKS."Поле","Poryadok" TASKS."Порядок","Obekty" TASKS."Объекты","Spisok" TASKS."Список");
 CREATE UNIQUE INDEX  ON TASKS."SLV_CLN" ();
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);

 CREATE TABLE TASKS."SPR038" ("KodPodrazd" TASKS."КодПодразд","NazvPodr_" TASKS."НазвПодр.","LiniyaSluzh_" TASKS."ЛинияСлуж.","SokrNazv_" TASKS."СокрНазв.","RodPadezh" TASKS."РодПадеж","ImyaSimens" TASKS."ИмяСименс","Sobyt" TASKS."Событ","Kod_v_KUPe" TASKS."Код в КУПе","Grazhd_" TASKS."Гражд.","NePokazyv_" TASKS."НеПоказыв.");
 CREATE UNIQUE INDEX  ON TASKS."SPR038" ();
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);

 CREATE TABLE TASKS."STATE" ("Sostoyanie" TASKS."Состояние","Naimenovan" TASKS."Наименован","Aktualna" TASKS."Актуальна");
 CREATE UNIQUE INDEX  ON TASKS."STATE" ();
CREATE INDEX  ON TASKS."STATE" (None);
CREATE INDEX  ON TASKS."STATE" (None);

 CREATE TABLE TASKS."STATIONS" ("KodStanczii" TASKS."КодСтанции","ImyaStanczii" TASKS."ИмяСтанции","Uroven" TASKS."Уровень","DataIzmen_" TASKS."ДатаИзмен.");
 CREATE UNIQUE INDEX  ON TASKS."STATIONS" ();
CREATE INDEX  ON TASKS."STATIONS" (None);
CREATE INDEX  ON TASKS."STATIONS" (None);

 CREATE TABLE TASKS."SU_PROGR" ("TipProgr_" TASKS."ТипПрогр.","NazvProgr_" TASKS."НазвПрогр.","KodVedomst" TASKS."КодВедомст","NeVybirat" TASKS."НеВыбирать","NePokazyv_" TASKS."НеПоказыв.");
 CREATE UNIQUE INDEX  ON TASKS."SU_PROGR" ();
CREATE INDEX  ON TASKS."SU_PROGR" (None);
CREATE INDEX  ON TASKS."SU_PROGR" (None);
CREATE INDEX  ON TASKS."SU_PROGR" (None);
CREATE INDEX  ON TASKS."SU_PROGR" (None);

 CREATE TABLE TASKS."SU_RAJ" ("KodRajona" TASKS."КодРайона","NazvRajona" TASKS."НазвРайона","Mezhdug_Kod" TASKS."Междуг.Код","Region" TASKS."Регион");
 CREATE UNIQUE INDEX  ON TASKS."SU_RAJ" ();
CREATE INDEX  ON TASKS."SU_RAJ" (None);
CREATE INDEX  ON TASKS."SU_RAJ" (None);

 CREATE TABLE TASKS."S_CONT" ("TipKontakt" TASKS."ТипКонтакт","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_CONT" ();
CREATE INDEX  ON TASKS."S_CONT" (None);

 CREATE TABLE TASKS."S_DOG" ("TipDogovor" TASKS."ТипДоговор","Dogovor" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_DOG" ();

 CREATE TABLE TASKS."S_FILETP" ("Tip_fajla" TASKS."Тип файла","Rasshirenie" TASKS."Расширение","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_FILETP" ();
CREATE INDEX  ON TASKS."S_FILETP" (None);
CREATE INDEX  ON TASKS."S_FILETP" (None);

 CREATE TABLE TASKS."S_GRAM" ("UrovGram_" TASKS."УровГрам.","Gramotn_" TASKS."Грамотн.");
 CREATE UNIQUE INDEX  ON TASKS."S_GRAM" ();
CREATE INDEX  ON TASKS."S_GRAM" (None);

 CREATE TABLE TASKS."S_IN_OUT" ("KodVxIsx" TASKS."КодВх\Исх","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_IN_OUT" ();
CREATE INDEX  ON TASKS."S_IN_OUT" (None);

 CREATE TABLE TASKS."S_LIC" ("TipSotrud_" TASKS."ТипСотруд.","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_LIC" ();
CREATE INDEX  ON TASKS."S_LIC" (None);

 CREATE TABLE TASKS."S_MAIL" ("KodTipa" TASKS."КодТипа","TipAdresa" TASKS."ТипАдреса");
 CREATE UNIQUE INDEX  ON TASKS."S_MAIL" ();
CREATE INDEX  ON TASKS."S_MAIL" (None);

 CREATE TABLE TASKS."S_NAS_P" ("KodNasPunk" TASKS."КодНасПунк","NaselPunkt" TASKS."НаселПункт","Mezhdug_Kod" TASKS."Междуг.Код");
 CREATE UNIQUE INDEX  ON TASKS."S_NAS_P" ();
CREATE INDEX  ON TASKS."S_NAS_P" (None);

 CREATE TABLE TASKS."S_OBBAZ" ("KodObedin" TASKS."КодОбъедин","NazvObed_" TASKS."НазвОбъед.");
 CREATE UNIQUE INDEX  ON TASKS."S_OBBAZ" ();

 CREATE TABLE TASKS."S_OBL" ("Region" TASKS."Регион","Nazvanie" TASKS."Название","NazvReksof" TASKS."Название","NePokazyv_" TASKS."НеПоказыв.");
 CREATE UNIQUE INDEX  ON TASKS."S_OBL" ();
CREATE INDEX  ON TASKS."S_OBL" (None);
CREATE INDEX  ON TASKS."S_OBL" (None);

 CREATE TABLE TASKS."S_OCENK" ("KodTochnost" TASKS."КодТочност","Tochnost" TASKS."Точность");
 CREATE UNIQUE INDEX  ON TASKS."S_OCENK" ();
CREATE INDEX  ON TASKS."S_OCENK" (None);

 CREATE TABLE TASKS."S_ORG_M1" ("KodOrgM1" TASKS."КодОргМ1","KodCZBDUIG" TASKS."КодЦБДУИГ","OrganFMS" TASKS."ОрганФМС","KodOblasti" TASKS."КодОбласти","KodPodrazd" TASKS."КодПодразд","AdresOrg_" TASKS."АдресОрг.");
 CREATE UNIQUE INDEX  ON TASKS."S_ORG_M1" ();
CREATE INDEX  ON TASKS."S_ORG_M1" (None);
CREATE INDEX  ON TASKS."S_ORG_M1" (None);
CREATE INDEX  ON TASKS."S_ORG_M1" (None);

 CREATE TABLE TASKS."S_OTDEL" ("KodOtdela" TASKS."КодОтдела","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_OTDEL" ();
CREATE INDEX  ON TASKS."S_OTDEL" (None);

 CREATE TABLE TASKS."S_POSTUP" ("KodPostupl" TASKS."КодПоступл","Nazvanie" TASKS."НазвПоступ");
 CREATE UNIQUE INDEX  ON TASKS."S_POSTUP" ();
CREATE INDEX  ON TASKS."S_POSTUP" (None);

 CREATE TABLE TASKS."S_PRIOR" ("KodPriorit" TASKS."КодПриорит","Nazvanie" TASKS."Приоритет","Kritichnt" TASKS."Критичн-ть");
 CREATE UNIQUE INDEX  ON TASKS."S_PRIOR" ();
CREATE INDEX  ON TASKS."S_PRIOR" (None);

 CREATE TABLE TASKS."S_PROBL" ("VidProblem" TASKS."ВидПроблем","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_PROBL" ();
CREATE INDEX  ON TASKS."S_PROBL" (None);

 CREATE TABLE TASKS."S_PROVER" ("KodRezult" TASKS."КодРезульт","Naimenovan" TASKS."Наименован");
 CREATE UNIQUE INDEX  ON TASKS."S_PROVER" ();

 CREATE TABLE TASKS."S_REGSOF" ("KodPeredach" TASKS."КодПередач","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_REGSOF" ();
CREATE INDEX  ON TASKS."S_REGSOF" (None);

 CREATE TABLE TASKS."S_STATUS" ("KodStatusa" TASKS."КодСтатуса","Nazvanie" TASKS."Статус");
 CREATE UNIQUE INDEX  ON TASKS."S_STATUS" ();
CREATE INDEX  ON TASKS."S_STATUS" (None);

 CREATE TABLE TASKS."S_STRGTP" ("KodTipRes" TASKS."КодТипРес","Naimenovan" TASKS."Наименован");
 CREATE UNIQUE INDEX  ON TASKS."S_STRGTP" ();
CREATE INDEX  ON TASKS."S_STRGTP" (None);

 CREATE TABLE TASKS."S_TABLES" ("KodTabliczy" TASKS."КодТаблицы","Tablicza" TASKS."Таблица","Nazvanie" TASKS."Название","Uroven" TASKS."Уровень","NeProtokol" TASKS."НеПротокол","KontrKlyuch" TASKS."КонтрКлюч");
 CREATE UNIQUE INDEX  ON TASKS."S_TABLES" ();
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);

 CREATE TABLE TASKS."S_TECH" ("TipObuch_" TASKS."ТипОбуч.","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_TECH" ();
CREATE INDEX  ON TASKS."S_TECH" (None);

 CREATE TABLE TASKS."S_TPCONT" ("KodTipaKon" TASKS."КодТипаКон","Nazvanie" TASKS."НазвТипа","SBK" TASKS."СБК");
 CREATE UNIQUE INDEX  ON TASKS."S_TPCONT" ();
CREATE INDEX  ON TASKS."S_TPCONT" (None);
CREATE INDEX  ON TASKS."S_TPCONT" (None);

 CREATE TABLE TASKS."S_TP_EXP" ("TipEksport" TASKS."ТипЭкспорт","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_TP_EXP" ();
CREATE INDEX  ON TASKS."S_TP_EXP" (None);

 CREATE TABLE TASKS."S_VAJN" ("KodVazhn_" TASKS."КодВажн.","Vazhnost" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_VAJN" ();
CREATE INDEX  ON TASKS."S_VAJN" (None);

 CREATE TABLE TASKS."S_VEDOMS" ("KodVedomst" TASKS."КодВедомст","Nazvanie" TASKS."Название");
 CREATE UNIQUE INDEX  ON TASKS."S_VEDOMS" ();
CREATE INDEX  ON TASKS."S_VEDOMS" (None);

 CREATE TABLE TASKS."S_WORK" ("KodVidRab" TASKS."КодВидРаб","Nazvanie" TASKS."Название","KodStatusa" TASKS."КодСтатуса");
 CREATE UNIQUE INDEX  ON TASKS."S_WORK" ();
CREATE INDEX  ON TASKS."S_WORK" (None);
CREATE INDEX  ON TASKS."S_WORK" (None);

 CREATE TABLE TASKS."TAB_RTS" ("id_TAB_RTS" TASKS."id_TAB_RTS","LichnyjKod" TASKS."Ответств.","KodTabliczy" TASKS."КодТаблицы","Vvod" TASKS."Ввод","Izmenenie" TASKS."Изменение","Udalenie" TASKS."Удаление","KolichStrok" TASKS."КоличСтрок","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TAB_RTS" ();
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);

 CREATE TABLE TASKS."TASKS" ("KodZadachi" TASKS."КодЗадачи","Tema" TASKS."Тема","DataVvoda" TASKS."Дата","VremyaVvoda" TASKS."Время","OtvZaVvod" TASKS."КодПольз.","Vvod" TASKS."КодМастера","OtvRealiz" TASKS."КодПольз.","Realizacz" TASKS."КодМастера","Vazhnost" TASKS."КодВажн.","Zatraty" TASKS."Затраты","Srok" TASKS."Срок","Sostoyanie" TASKS."Состояние","DataRealiz" TASKS."Дата","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.","VersProgr" TASKS."ВерсПрогр");
 CREATE UNIQUE INDEX  ON TASKS."TASKS" ();
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);

 CREATE TABLE TASKS."TASKSCTG" ("id_TASKSCT" TASKS."id_TASKSCT","KodZadachi" TASKS."КодЗадачи","Kategoriya" TASKS."Категория","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TASKSCTG" ();
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);

 CREATE TABLE TASKS."TAS_POST" ("id_TAS_POS" TASKS."id_TAS_POS","KodZadachi" TASKS."КодЗадачи","ID_punkta" TASKS."ID пункта");
 CREATE UNIQUE INDEX  ON TASKS."TAS_POST" ();
CREATE INDEX  ON TASKS."TAS_POST" (None);
CREATE INDEX  ON TASKS."TAS_POST" (None);

 CREATE TABLE TASKS."TAS_PROV" ("KodZadachi" TASKS."КодЗадачи","Data" TASKS."Дата","Proveril" TASKS."КодПольз.","KodMastera" TASKS."КодМастера","KodRezult" TASKS."КодРезульт","Primechanie" TASKS."Примечание","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TAS_PROV" ();
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);

 CREATE TABLE TASKS."TAS_TIME" ("id_TAS_TIM" TASKS."id_TAS_TIM","KodZadachi" TASKS."КодЗадачи","Data" TASKS."Дата","Sotrudnik" TASKS."КодПольз.","KodMastera" TASKS."КодМастера","Zatraty" TASKS."Затраты","Primechanie" TASKS."Примечание","TextData" TASKS."TextData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TAS_TIME" ();
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);

 CREATE TABLE TASKS."TIPAG" ("KodTipResh" TASKS."КодТипРеш","Primechanie" TASKS."Примечание","KodProblem" TASKS."КодПроблем","KodResheniya" TASKS."КодРешения","NeAktualn" TASKS."НеАктуальн","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TIPAG" ();
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);

 CREATE TABLE TASKS."TXT" ("KodTeksZad" TASKS."КодТексЗад","Rasshirenie" TASKS."Расширение","ImyaFajla" TASKS."ИмяФайла","Primechanie" TASKS."Примечание","BinData" TASKS."BinData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TXT" ();
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);

 CREATE TABLE TASKS."TXT_CONT" ("KodTeksZaya" TASKS."КодТексЗая","KodKontakt" TASKS."КодКонтакт","Rasshirenie" TASKS."Расширение","Primechanie" TASKS."Примечание","BinData" TASKS."BinData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_CONT" ();
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);

 CREATE TABLE TASKS."TXT_IN" ("KodTeksVx" TASKS."КодТексВх","KodPismVx" TASKS."КодПисьмВх","Rasshirenie" TASKS."Расширение","Primechanie" TASKS."Примечание","BinData" TASKS."BinData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_IN" ();
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);

 CREATE TABLE TASKS."TXT_OUT" ("KodTeksIsx" TASKS."КодТексИсх","KodPismIs" TASKS."КодПисьмИс","Rasshirenie" TASKS."Расширение","Primechanie" TASKS."Примечание","BinData" TASKS."BinData","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_OUT" ();
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);

 CREATE TABLE TASKS."TXT_TASK" ("KodTeksta" TASKS."КодТекста","KodZadachi" TASKS."КодЗадачи","KodTeksZad" TASKS."КодТексЗад","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.","DataPost_" TASKS."ДатаПост.","VremyaPost_" TASKS."ВремяПост.","KtoVvel" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_TASK" ();
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);

 CREATE TABLE TASKS."USERS" ("KodPolz_" TASKS."КодПольз.","KodMenyuObs" TASKS."КодМенюОбс","LichnyjKod" TASKS."Ответств.","ImyaPolz_" TASKS."ИмяПольз.","KodOtdela" TASKS."КодОтдела","Uroven" TASKS."Уровень","Login" TASKS."Логин","SistParol" TASKS."СистПароль","XeshParol" TASKS."ХешПароль","LichnParol" TASKS."ЛичнПароль","Zablokirov" TASKS."Заблокиров","KodMastera" TASKS."КодМастера","SBK" TASKS."СБК","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","DataPost_" TASKS."ДатаПост.","KtoVvel" TASKS."Ответств.","Otvetstv_" TASKS."Ответств.","VremyaPost_" TASKS."ВремяПост.");
 CREATE UNIQUE INDEX  ON TASKS."USERS" ();
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);

 CREATE TABLE TASKS."VERSION" ("KodVersii" TASKS."КодВерсии","VersRedak" TASKS."Верс\Редак","Data" TASKS."Дата","Primechanie" TASKS."Примечание");
 CREATE UNIQUE INDEX  ON TASKS."VERSION" ();
CREATE INDEX  ON TASKS."VERSION" (None);
CREATE INDEX  ON TASKS."VERSION" (None);
CREATE INDEX  ON TASKS."VERSION" (None);

 CREATE TABLE TASKS."ZAYV_LIC" ("KodLiczenz" TASKS."КодЛиценз","KodKontakt" TASKS."КодКонтакт","DataZayavki" TASKS."ДатаЗаявки","Zayavka_ot" TASKS."КодСотрудн","TipProgr_" TASKS."ТипПрогр.","KodVersii" TASKS."КодВерсии","Vydana" TASKS."Выдана","Vydal" TASKS."КодМастера","DataOtprav" TASKS."ДатаОтправ","Primechanie" TASKS."Примечание","OkonchLiczen" TASKS."ОкончЛицен","DataIzmen_" TASKS."ДатаИзмен.","VremyaIzmen" TASKS."ВремяИзмен","Otvetstv_" TASKS."Ответств.");
 CREATE UNIQUE INDEX  ON TASKS."ZAYV_LIC" ();
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);

 alter table TASKS."ACCOUNT" add PRIMARY KEY (id_ACC); 
alter table TASKS."ACT" add PRIMARY KEY (id_ACT); 
alter table TASKS."ADDRESS" add PRIMARY KEY (KodAdresa); 
alter table TASKS."ARTICLES" add PRIMARY KEY (ID_stati); 
alter table TASKS."BANC_REC" add PRIMARY KEY (); 
alter table TASKS."CATEGORY" add PRIMARY KEY (Kategoriya); 
alter table TASKS."CERTIFIC" add PRIMARY KEY (KodUdostov); 
alter table TASKS."CHAP_REF" add PRIMARY KEY (Razdel); 
alter table TASKS."CLIENT" add PRIMARY KEY (KodKlienta); 
alter table TASKS."CNTR_PAR" add PRIMARY KEY (KodParam); 
alter table TASKS."CNTR_VID" add PRIMARY KEY (id_CNTR_V); 
alter table TASKS."CNT_PRIM" add PRIMARY KEY (); 
alter table TASKS."CONTENTS" add PRIMARY KEY (ID_punkta); 
alter table TASKS."CONTRACT" add PRIMARY KEY (KodDogovor); 
alter table TASKS."CONTROL" add PRIMARY KEY (id_CONTROL); 
alter table TASKS."CONT_CTG" add PRIMARY KEY (id_CONT_C); 
alter table TASKS."CONT_TIP" add PRIMARY KEY (id_CONT_T); 
alter table TASKS."CON_TIME" add PRIMARY KEY (KodRabKont); 
alter table TASKS."CORR_IN" add PRIMARY KEY (KodPismVx); 
alter table TASKS."CORR_OUT" add PRIMARY KEY (KodPismIs); 
alter table TASKS."DEPENDEN" add PRIMARY KEY (id_DEPEND); 
alter table TASKS."DESCRIPT" add PRIMARY KEY (ID_descr); 
alter table TASKS."DESKMENU" add PRIMARY KEY (KodMenyuObs); 
alter table TASKS."DETAILS" add PRIMARY KEY (id_DETAILS); 
alter table TASKS."DM_ALIAS" add PRIMARY KEY (KodImElXr); 
alter table TASKS."DOC_PRIM" add PRIMARY KEY (); 
alter table TASKS."DSKSTRG" add PRIMARY KEY (KodXran); 
alter table TASKS."EXP_PRN" add PRIMARY KEY (KodEksport); 
alter table TASKS."E_MAILLC" add PRIMARY KEY (KodElAdres); 
alter table TASKS."E_MAILOR" add PRIMARY KEY (KodElAdres); 
alter table TASKS."GROUPS" add PRIMARY KEY (KodGruppy); 
alter table TASKS."GRTASKS" add PRIMARY KEY (id_GRTASKS); 
alter table TASKS."HIS_STAT" add PRIMARY KEY (KodIstorii); 
alter table TASKS."INSTRUC" add PRIMARY KEY (KodInstr); 
alter table TASKS."INST_CON" add PRIMARY KEY (id_INST_C); 
alter table TASKS."LAYOUTS" add PRIMARY KEY (); 
alter table TASKS."LC_CONT" add PRIMARY KEY (KodKontakt); 
alter table TASKS."LC_TEACH" add PRIMARY KEY (id_LC_TEAC); 
alter table TASKS."LIC_NADD" add PRIMARY KEY (KodDopLicz); 
alter table TASKS."MASTERS" add PRIMARY KEY (KodMastera); 
alter table TASKS."MENUITEM" add PRIMARY KEY (IndeksMenyu); 
alter table TASKS."MULTIDEF" add PRIMARY KEY (KodMulti); 
alter table TASKS."OB_BAZ" add PRIMARY KEY (id_OB_BAZ); 
alter table TASKS."PAYMENT" add PRIMARY KEY (KodPlPor); 
alter table TASKS."PCMDS" add PRIMARY KEY (KodKomandy); 
alter table TASKS."PHOTOTAB" add PRIMARY KEY (id_PHOTOT); 
alter table TASKS."PRNCMDS" add PRIMARY KEY (id_PRNCMDS); 
alter table TASKS."PRNS" add PRIMARY KEY (KodPrint); 
alter table TASKS."PROBL" add PRIMARY KEY (KodProblem); 
alter table TASKS."PROGRAMM" add PRIMARY KEY (id_PROGRAM); 
alter table TASKS."PROJ_TIP" add PRIMARY KEY (id_PROJ_T); 
alter table TASKS."PR_TEACH" add PRIMARY KEY (id_PR_TEAC); 
alter table TASKS."REG_KOR" add PRIMARY KEY (KodZHurnVx); 
alter table TASKS."REG_KOUT" add PRIMARY KEY (KodZHurnIsx); 
alter table TASKS."REKSOFT" add PRIMARY KEY (KodReksoft); 
alter table TASKS."RESCH" add PRIMARY KEY (KodResheniya); 
alter table TASKS."RIGHTS" add PRIMARY KEY (id_RIGHTS); 
alter table TASKS."RJ_LICO" add PRIMARY KEY (KodSotrudn); 
alter table TASKS."RJ_PRIM" add PRIMARY KEY (); 
alter table TASKS."SEANS" add PRIMARY KEY (KodSeansa); 
alter table TASKS."SETTINGS" add PRIMARY KEY (); 
alter table TASKS."SLOVO3" add PRIMARY KEY (KodOblasti); 
alter table TASKS."SLV_CLN" add PRIMARY KEY (); 
alter table TASKS."SPR038" add PRIMARY KEY (KodPodrazd); 
alter table TASKS."STATE" add PRIMARY KEY (Sostoyanie); 
alter table TASKS."STATIONS" add PRIMARY KEY (KodStanczii); 
alter table TASKS."SU_PROGR" add PRIMARY KEY (TipProgr_); 
alter table TASKS."SU_RAJ" add PRIMARY KEY (KodRajona); 
alter table TASKS."S_CONT" add PRIMARY KEY (TipKontakt); 
alter table TASKS."S_DOG" add PRIMARY KEY (TipDogovor); 
alter table TASKS."S_FILETP" add PRIMARY KEY (Tip_fajla); 
alter table TASKS."S_GRAM" add PRIMARY KEY (UrovGram_); 
alter table TASKS."S_IN_OUT" add PRIMARY KEY (KodVxIsx); 
alter table TASKS."S_LIC" add PRIMARY KEY (TipSotrud_); 
alter table TASKS."S_MAIL" add PRIMARY KEY (KodTipa); 
alter table TASKS."S_NAS_P" add PRIMARY KEY (KodNasPunk); 
alter table TASKS."S_OBBAZ" add PRIMARY KEY (KodObedin); 
alter table TASKS."S_OBL" add PRIMARY KEY (Region); 
alter table TASKS."S_OCENK" add PRIMARY KEY (KodTochnost); 
alter table TASKS."S_ORG_M1" add PRIMARY KEY (KodOrgM1); 
alter table TASKS."S_OTDEL" add PRIMARY KEY (KodOtdela); 
alter table TASKS."S_POSTUP" add PRIMARY KEY (KodPostupl); 
alter table TASKS."S_PRIOR" add PRIMARY KEY (KodPriorit); 
alter table TASKS."S_PROBL" add PRIMARY KEY (VidProblem); 
alter table TASKS."S_PROVER" add PRIMARY KEY (KodRezult); 
alter table TASKS."S_REGSOF" add PRIMARY KEY (KodPeredach); 
alter table TASKS."S_STATUS" add PRIMARY KEY (KodStatusa); 
alter table TASKS."S_STRGTP" add PRIMARY KEY (KodTipRes); 
alter table TASKS."S_TABLES" add PRIMARY KEY (KodTabliczy); 
alter table TASKS."S_TECH" add PRIMARY KEY (TipObuch_); 
alter table TASKS."S_TPCONT" add PRIMARY KEY (KodTipaKon); 
alter table TASKS."S_TP_EXP" add PRIMARY KEY (TipEksport); 
alter table TASKS."S_VAJN" add PRIMARY KEY (KodVazhn_); 
alter table TASKS."S_VEDOMS" add PRIMARY KEY (KodVedomst); 
alter table TASKS."S_WORK" add PRIMARY KEY (KodVidRab); 
alter table TASKS."TAB_RTS" add PRIMARY KEY (id_TAB_RTS); 
alter table TASKS."TASKS" add PRIMARY KEY (KodZadachi); 
alter table TASKS."TASKSCTG" add PRIMARY KEY (id_TASKSCT); 
alter table TASKS."TAS_POST" add PRIMARY KEY (id_TAS_POS); 
alter table TASKS."TAS_PROV" add PRIMARY KEY (); 
alter table TASKS."TAS_TIME" add PRIMARY KEY (id_TAS_TIM); 
alter table TASKS."TIPAG" add PRIMARY KEY (KodTipResh); 
alter table TASKS."TXT" add PRIMARY KEY (KodTeksZad); 
alter table TASKS."TXT_CONT" add PRIMARY KEY (KodTeksZaya); 
alter table TASKS."TXT_IN" add PRIMARY KEY (KodTeksVx); 
alter table TASKS."TXT_OUT" add PRIMARY KEY (KodTeksIsx); 
alter table TASKS."TXT_TASK" add PRIMARY KEY (KodTeksta); 
alter table TASKS."USERS" add PRIMARY KEY (LichnyjKod); 
alter table TASKS."VERSION" add PRIMARY KEY (KodVersii); 
alter table TASKS."ZAYV_LIC" add PRIMARY KEY (KodLiczenz); 
 alter table TASKS."ACCOUNT"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";

alter table TASKS."ACT"  add FOREIGN KEY (Klient) references TASKS."CLIENT";
alter table TASKS."ACT"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";

alter table TASKS."ADDRESS"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."ADDRESS"  add FOREIGN KEY (NaselPunkt) references TASKS."S_NAS_P";
alter table TASKS."ADDRESS"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."ARTICLES"  add FOREIGN KEY (ID_punkta) references TASKS."CONTENTS";
alter table TASKS."ARTICLES"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."BANC_REC"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";

alter table TASKS."CERTIFIC"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";

alter table TASKS."CLIENT"  add FOREIGN KEY (KodVedomst) references TASKS."S_VEDOMS";

alter table TASKS."CNTR_VID"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";
alter table TASKS."CNTR_VID"  add FOREIGN KEY (TipDogovor) references TASKS."S_DOG";

alter table TASKS."CNT_PRIM"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."CNT_PRIM"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CONTENTS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CONTRACT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CONTRACT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."CONTRACT"  add FOREIGN KEY (Platelshhik) references TASKS."CLIENT";
alter table TASKS."CONTRACT"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."CONTROL"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";
alter table TASKS."CONTROL"  add FOREIGN KEY (KodParam) references TASKS."CNTR_PAR";

alter table TASKS."CONT_CTG"  add FOREIGN KEY (ID_punkta) references TASKS."CONTENTS";
alter table TASKS."CONT_CTG"  add FOREIGN KEY (Kategoriya) references TASKS."CATEGORY";
alter table TASKS."CONT_CTG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CONT_TIP"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."CONT_TIP"  add FOREIGN KEY (KodTipResh) references TASKS."TIPAG";
alter table TASKS."CONT_TIP"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CONT_TIP"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CON_TIME"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodVidRab) references TASKS."S_WORK";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CON_TIME"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CORR_IN"  add FOREIGN KEY (Ispolnit_) references TASKS."RJ_LICO";
alter table TASKS."CORR_IN"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."CORR_IN"  add FOREIGN KEY (KodRabKont) references TASKS."CON_TIME";
alter table TASKS."CORR_IN"  add FOREIGN KEY (Komu) references TASKS."MASTERS";
alter table TASKS."CORR_IN"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CORR_IN"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."CORR_IN"  add FOREIGN KEY (Podpis) references TASKS."RJ_LICO";

alter table TASKS."CORR_OUT"  add FOREIGN KEY (Ispolnit_) references TASKS."MASTERS";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodRabKont) references TASKS."CON_TIME";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."DEPENDEN"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."DEPENDEN"  add FOREIGN KEY (Posleduyushh) references TASKS."TASKS";
alter table TASKS."DEPENDEN"  add FOREIGN KEY (Predshestv) references TASKS."TASKS";

alter table TASKS."DESCRIPT"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";

alter table TASKS."DESKMENU"  add FOREIGN KEY (IndeksMenyu) references TASKS."MENUITEM";
alter table TASKS."DESKMENU"  add FOREIGN KEY (KodTabliczy) references TASKS."S_TABLES";
alter table TASKS."DESKMENU"  add FOREIGN KEY (Razdel) references TASKS."CHAP_REF";
alter table TASKS."DESKMENU"  add FOREIGN KEY (Resurs) references TASKS."DSKSTRG";

alter table TASKS."DETAILS"  add FOREIGN KEY (KodMenyuObs) references TASKS."DESKMENU";
alter table TASKS."DETAILS"  add FOREIGN KEY (KodSeansa) references TASKS."SEANS";

alter table TASKS."DM_ALIAS"  add FOREIGN KEY (KodXran) references TASKS."DSKSTRG";

alter table TASKS."DOC_PRIM"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";

alter table TASKS."DSKSTRG"  add FOREIGN KEY (KodTipRes) references TASKS."S_STRGTP";
alter table TASKS."DSKSTRG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."EXP_PRN"  add FOREIGN KEY (KodSeansa) references TASKS."SEANS";
alter table TASKS."EXP_PRN"  add FOREIGN KEY (TipEksport) references TASKS."S_TP_EXP";

alter table TASKS."E_MAILLC"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."E_MAILLC"  add FOREIGN KEY (KodTipa) references TASKS."S_MAIL";
alter table TASKS."E_MAILLC"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."E_MAILOR"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."E_MAILOR"  add FOREIGN KEY (KodTipa) references TASKS."S_MAIL";
alter table TASKS."E_MAILOR"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."GROUPS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."GRTASKS"  add FOREIGN KEY (KodGruppy) references TASKS."GROUPS";
alter table TASKS."GRTASKS"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."GRTASKS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."HIS_STAT"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."HIS_STAT"  add FOREIGN KEY (KodStatusa) references TASKS."S_STATUS";
alter table TASKS."HIS_STAT"  add FOREIGN KEY (OtvZaStat) references TASKS."MASTERS";
alter table TASKS."HIS_STAT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."INSTRUC"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."INSTRUC"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."INST_CON"  add FOREIGN KEY (KodInstr) references TASKS."INSTRUC";
alter table TASKS."INST_CON"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."INST_CON"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."LC_CONT"  add FOREIGN KEY (Kem_prinyat) references TASKS."MASTERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodPeredach) references TASKS."S_REGSOF";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodPostupl) references TASKS."S_POSTUP";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodPriorit) references TASKS."S_PRIOR";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodStatusa) references TASKS."S_STATUS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodTipaKon) references TASKS."S_TPCONT";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodVxIsx) references TASKS."S_IN_OUT";
alter table TASKS."LC_CONT"  add FOREIGN KEY (Komu_pered) references TASKS."MASTERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (OtvZaStat) references TASKS."MASTERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."LC_TEACH"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."LC_TEACH"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."LC_TEACH"  add FOREIGN KEY (TipObuch_) references TASKS."S_TECH";

alter table TASKS."LIC_NADD"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (KodLiczenz) references TASKS."ZAYV_LIC";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."OB_BAZ"  add FOREIGN KEY (KodObedin) references TASKS."S_OBBAZ";
alter table TASKS."OB_BAZ"  add FOREIGN KEY (KodRajona) references TASKS."SU_RAJ";

alter table TASKS."PRNCMDS"  add FOREIGN KEY (KodKomandy) references TASKS."PCMDS";
alter table TASKS."PRNCMDS"  add FOREIGN KEY (KodPrint) references TASKS."PRNS";

alter table TASKS."PROBL"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."PROBL"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."PROBL"  add FOREIGN KEY (VidProblem) references TASKS."S_PROBL";

alter table TASKS."PROGRAMM"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";
alter table TASKS."PROGRAMM"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."PROJ_TIP"  add FOREIGN KEY (KodTipResh) references TASKS."TIPAG";
alter table TASKS."PROJ_TIP"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."PROJ_TIP"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."PROJ_TIP"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."PR_TEACH"  add FOREIGN KEY (KodUdostov) references TASKS."CERTIFIC";
alter table TASKS."PR_TEACH"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."REG_KOR"  add FOREIGN KEY (KodPismIs) references TASKS."CORR_OUT";
alter table TASKS."REG_KOR"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."REG_KOR"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."REG_KOR"  add FOREIGN KEY (Peredano) references TASKS."MASTERS";
alter table TASKS."REG_KOR"  add FOREIGN KEY (Pismo) references TASKS."CORR_IN";

alter table TASKS."REG_KOUT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."REG_KOUT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."REG_KOUT"  add FOREIGN KEY (Pismo) references TASKS."CORR_OUT";

alter table TASKS."REKSOFT"  add FOREIGN KEY (KodRabKont) references TASKS."CON_TIME";
alter table TASKS."REKSOFT"  add FOREIGN KEY (KodTochnost) references TASKS."S_OCENK";

alter table TASKS."RESCH"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."RESCH"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."RIGHTS"  add FOREIGN KEY (KodMenyuObs) references TASKS."DESKMENU";
alter table TASKS."RIGHTS"  add FOREIGN KEY (LichnyjKod) references TASKS."USERS";
alter table TASKS."RIGHTS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."RJ_LICO"  add FOREIGN KEY (KodRajona) references TASKS."SU_RAJ";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (Organizacz_) references TASKS."CLIENT";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (TipSotrud_) references TASKS."S_LIC";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (UrovGram_) references TASKS."S_GRAM";

alter table TASKS."SEANS"  add FOREIGN KEY (KodStanczii) references TASKS."STATIONS";
alter table TASKS."SEANS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."SLV_CLN"  add FOREIGN KEY (KodTabliczy) references TASKS."S_TABLES";

alter table TASKS."SU_PROGR"  add FOREIGN KEY (KodVedomst) references TASKS."S_VEDOMS";

alter table TASKS."SU_RAJ"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."S_ORG_M1"  add FOREIGN KEY (KodOblasti) references TASKS."SLOVO3";
alter table TASKS."S_ORG_M1"  add FOREIGN KEY (KodPodrazd) references TASKS."SPR038";

alter table TASKS."S_WORK"  add FOREIGN KEY (KodStatusa) references TASKS."S_STATUS";

alter table TASKS."TAB_RTS"  add FOREIGN KEY (KodTabliczy) references TASKS."S_TABLES";
alter table TASKS."TAB_RTS"  add FOREIGN KEY (LichnyjKod) references TASKS."USERS";
alter table TASKS."TAB_RTS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TASKS"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TASKS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."TASKS"  add FOREIGN KEY (Realizacz) references TASKS."MASTERS";
alter table TASKS."TASKS"  add FOREIGN KEY (Sostoyanie) references TASKS."STATE";
alter table TASKS."TASKS"  add FOREIGN KEY (Vazhnost) references TASKS."S_VAJN";
alter table TASKS."TASKS"  add FOREIGN KEY (Vvod) references TASKS."MASTERS";

alter table TASKS."TASKSCTG"  add FOREIGN KEY (Kategoriya) references TASKS."CATEGORY";
alter table TASKS."TASKSCTG"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TASKSCTG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TAS_POST"  add FOREIGN KEY (ID_punkta) references TASKS."CONTENTS";
alter table TASKS."TAS_POST"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";

alter table TASKS."TAS_PROV"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (KodRezult) references TASKS."S_PROVER";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TAS_TIME"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."TAS_TIME"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TAS_TIME"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TIPAG"  add FOREIGN KEY (KodProblem) references TASKS."PROBL";
alter table TASKS."TIPAG"  add FOREIGN KEY (KodResheniya) references TASKS."RESCH";
alter table TASKS."TIPAG"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TIPAG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_CONT"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."TXT_CONT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_CONT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_IN"  add FOREIGN KEY (KodPismVx) references TASKS."CORR_IN";
alter table TASKS."TXT_IN"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_IN"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_OUT"  add FOREIGN KEY (KodPismIs) references TASKS."CORR_OUT";
alter table TASKS."TXT_OUT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_OUT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_TASK"  add FOREIGN KEY (KodTeksZad) references TASKS."TXT";
alter table TASKS."TXT_TASK"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TXT_TASK"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_TASK"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."USERS"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."USERS"  add FOREIGN KEY (KodMenyuObs) references TASKS."DESKMENU";
alter table TASKS."USERS"  add FOREIGN KEY (KodOtdela) references TASKS."S_OTDEL";
alter table TASKS."USERS"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."USERS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (KodVersii) references TASKS."VERSION";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (Vydal) references TASKS."MASTERS";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (Zayavka_ot) references TASKS."RJ_LICO";

 COMMIT;