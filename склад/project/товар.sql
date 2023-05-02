create table товар
(
    id_товара      int primary key,
    название       text,
    описание       text,
    адрес_хранения text,
    id_категории   int,
    foreign key (id_категории) references категория (id_категории)
);