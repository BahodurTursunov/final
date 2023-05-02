create table корзина
(
    id_корзины        int primary key,
    id_заказа         int,
    id_товара         int,
    еденица_измерения varchar(10),
    сумма             int,
    количество        int,
    заказ_id          int references заказ (id_заказа),
    товар_id          int references товар (id_товара)
);2