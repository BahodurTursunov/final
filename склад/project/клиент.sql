create table клиент
(
    id_клиента  int primary key,
    дата_заказа timestamp,
    адрес       text,
    email       text,
    телефон     text,
    заказ_id int not null references заказ(id_заказа)
);
