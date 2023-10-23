CREATE table ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         DATE,
    customer_id  INTEGER REFERENCES customers (id),
    age          INTEGER,
    product_name CHARACTER VARYING(30),
    amount       CHARACTER VARYING(30)
);