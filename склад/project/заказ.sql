create table заказ
(
    id_заказа     int primary key,
    id_курьера    int,
    сумма         decimal,
    дата_заказа   timestamp,
    сотрудник_id  int not null references сотрудник (id_сотрудника),
    клиент_id     int not null references клиент (id_клиента)
);