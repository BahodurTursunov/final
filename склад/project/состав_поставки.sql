create table состав_поставки
(
    id_поставки       int primary key,
    название          text,
    еденица_измерения varchar(10),
    описание          text,
    количество        int
);