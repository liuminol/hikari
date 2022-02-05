CREATE TABLE cars
(
    id    SERIAL PRIMARY KEY,
    brand TEXT NOT NULL,
    year  TEXT NOT NULL
);

INSERT INTO cars (id, brand, year)
VALUES (1, 'Nissan', '2015'),
       (2, 'Ford', '2018'),
       (3, 'Lada', '2020');