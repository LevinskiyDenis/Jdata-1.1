--Query 1
create table persons
(
    name           varchar       not null,
    surname        varchar       not null,
    age            int           not null,
    phone_number   bigint unique not null,
    city_of_living varchar,
    primary key (name, surname, age)
);