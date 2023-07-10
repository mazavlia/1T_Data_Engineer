CREATE TABLE IF NOT EXISTS raw_sales
(
    order_id INTEGER NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 ),
    order_time DATE NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    price NUMERIC NOT NULL,
    brand VARCHAR(255) NOT NULL,
    product_model VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    buyers_cookies VARCHAR(255) NOT NULL,
    amount INTEGER NOT NULL,
    CONSTRAINT sales_pkey PRIMARY KEY (order_id)
);

CREATE TABLE IF NOT EXISTS raw_personal_account
(
    personal_acc_id INTEGER NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 ),
    buyers_cookies VARCHAR NOT NULL,
    full_name VARCHAR NOT NULL,
    gender VARCHAR NOT NULL,
    birthdate DATE NOT NULL,
    e_mail VARCHAR NOT NULL,
    telephone VARCHAR NOT NULL,
    CONSTRAINT personal_account_pkey PRIMARY KEY (personal_acc_id)
);

CREATE TABLE IF NOT EXISTS raw_promo_action
(
    promo_id INTEGER NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 ),
    product_name VARCHAR(255) NOT NULL,
    date_start_promo DATE NOT NULL,
    date_end_promo DATE NOT NULL,
    discount NUMERIC NOT NULL
);

CREATE TABLE IF NOT EXISTS raw_banners
(
    banner_id INTEGER NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 ),
    product_name VARCHAR(255) NOT NULL,
    platform VARCHAR(255) NOT NULL,
    buyers_cookies VARCHAR NOT NULL,
    type_action VARCHAR(255) NOT NULL,
    time_start_act TIMESTAMP NOT NULL,
    time_end_act TIMESTAMP NOT NULL
);