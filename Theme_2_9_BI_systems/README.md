# Проект по итогам модуля.

```
В качестве ключевой задачи промежуточного проекта вам необходимо собрать воедино все знания полученные 
на предыдущих этапах обучения, а именно:

    - docker-compose файл, который включает в себя:

        * сервис развертывания PostgreSQL

        * Одно из 2-х: либо сервис(ы) развертывания Superset, либо сервис(ы) развертывания Clickhouse

    - Сервис развертывания PostgreSQL должен содержать в себе:

        * ddl-скрипты для инициализации всех 3-х слоев будущего DWH - в качестве примера можно взять DHW 
        из раздела 2.6, либо разработать свое.

        * dml-скрипты для наполнения слоев данными

        * соответствующие volume для сохранения прогресса в работе контейнера

    Если вы выберите развертывание сервиса Superset, то вам необходимо на уровне ddl скриптов заложить 
    создание таблиц на слое mart, которые составят основу будущих дашбордов. Логика и данные для 
    дашборда могут быть достаточно простыми, но осмысленными. В качестве результата вам нужно будет 
    приложить скрин полученного дашборда.

    Если вы выберите развертывания сервиса Clickhouse, то вам необходимо на уровне ddl скриптов заложить 
    создание таблиц на слое mart, которые необходимо перенести с помощью инструментов миграции в СУБД 
    Clickhouse. Скрипт миграции так же должен быть проинициализирован автоматически при создании 
    контейнера с Clickhouse.

    Также вам необходимо приложить к решению логическую модель вашего DWH в виде ER-диаграммы, а также 
    README-файл с описанием логики работы приложения.

    Расширение функционала всячески приветствуется и поощряется. 
```

## Логическая структура базы данных:

![ER_logics](./ER_diagrams/ER_2.9_DWH_PRO.png)

## Графическая структура базы данных:

![ER_graphics](./ER_diagrams/sales%20-%20public.png)

## Слой RAW: 
    Информация о продажах (id заказа, время продажи, название товара, цена, бренд, модель товара, 
    категория, cookies покупателя, количество товара)

    Информация о личных кабинетах покупателей (id личного кабинета, cookies покупателя, ФИО, пол, дата 
    рождения, email, телефон)

    Информация о промо-акциях (id промо-акции, наименование товара, дата начала промо, дата окончания 
    промо, размер скидки)

    Информация о прохождении баннерной рекламы: (id баннера, наименование товара, площадка размещения, 
    cookies пользователя, тип действия (просмотр или клик), время начала действия, время окончания 
    действия).

## Слой MART:
    На выходе получилась витрина, которая содержит следующую информацию: 
    - категория возраста покупателя:
        * 18 и моложе;
        * 19 - 24;
        * 25 - 34;
        * 35 - 44;
        * 45 и старше.
    - пол покупателя;
    - общая сумма покупок за месяц;
    - общая сумма покупок товаров по промо акциям.

## Пояснение по выполнению итогового проекта:
1. Данные в БД загружаются из файлов *.csv в PostgreSQL с помощью скрипта sql в docker-compose на слой 
RAW;
2. С помощью скрипта sql формируется слой CORE;
3. Создается таблица data_mart на слое MART;
4. Данные мигрируют из PostgreSQL в ClickHouse, таблицы формируются автоматически;
5. Выполняется скрипт по созданию таблицы data_mart (изменен синтаксис sql запроса в соответствии с 
документацией ClickHouse);
6. В Superset прописываются настройки базы PostgreSQL, формируются дашборды на основании сформированной 
витрины данных.

## ***PostgreSQL:***

### 1. SQL-скрипт для создания отношений на слое ROW:
[1_ddl_raw.sql](psql_scripts/RAW/ddl/1_ddl_raw.sql)

### 2. SQL-скрипт для заполения отношений csv-файлами:
[2_dml_csv_raw.sql](psql_scripts/RAW/dml/2_dml_csv_raw.sql)

### 3. Папка *.scv файлов загрузки данных на слой RAW:
[base_csv](base_csv/)

### 4. SQL-скрипт создания отношений на слое CORE:
[3_ddl_core.sql](psql_scripts/CORE/ddl/3_ddl_core.sql)

### 5. SQL-скрипт заполнения отношений на слое CORE:
[4_dml_core.sql](psql_scripts/CORE/dml/4_dml_core.sql)

### 6. SQL-скрипт создания витрины данных на слое MART:
[5_mart_layer.sql](psql_scripts/MART/5_mart_layer.sql)

## ***ClickHouse:***

### 7. SQL-скрипт миграции данных из PostgreSQL в ClickHouse (создан новый скрипт DataMart в ClickHouse на мигрированных данных):
[6_click_create_table.sql](clickh_scripts/6_click_create_table.sql)

## ***Superset:***

### 8. Скрины дашбордов, созданных в Superset на основании витрины данных Data Mart:
![Dashboard1](./dashboards/new-chart-2023-07-11T21-49-25.152Z.jpg)
![Dashboard2](./dashboards/new-chart-2023-07-11T21-50-11.507Z.jpg)
![Dashboard3](./dashboards/new-chart-2023-07-11T22-07-57.709Z.jpg)
![Dashboard4](./dashboards/new-chart-2023-07-11T22-14-01.882Z.jpg)
![Dashboard5](./dashboards/new-chart-2023-07-11T22-15-10.162Z.jpg)
![Dashboard6](./dashboards/new-chart-2023-07-11T22-18-19.100Z.jpg)

### 9. Файл Docker-compose:
[Docker-compose](docker-compose.yml)

### Для развертывания базы "sales" необходимо:
1. Скачать архив из репозитория;
2. Распаковать в нужную папку;
3. В терминале перейти в папку с базой данных и выполнить команду ***docker-compose up -d***;
4. Запустить базу данных ClickHouse:
    - port: "8123",
    - логин: "default".
5. База данных автоматически загружена в ClickHouse.
   При необходимости работы с DB Postgres:
    - port: "5434", 
    - наименование базы данных: "sales", 
    - логин: "postgres", 
    - пароль: "password".