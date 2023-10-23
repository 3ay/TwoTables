CREATE table CUSTOMERS
(
    id           SERIAL PRIMARY KEY,
    name         CHARACTER VARYING(30),
    surname      CHARACTER VARYING(30),
    age          INTEGER,
    phone_number CHARACTER VARYING(30)
);