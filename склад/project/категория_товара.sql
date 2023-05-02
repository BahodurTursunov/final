CREATE TABLE категория_товара
(
    id           SERIAL PRIMARY KEY,
    товар_id     int not null references товар (id_товара),
    категория_id int not null references категория (id_категории)
);