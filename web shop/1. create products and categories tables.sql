-- Briše tablicu ako postoji, ovu naredbu ne koristiti produkciji
drop table if exists category;
create table category (
id int primary key auto_increment,
name varchar(400) not null unique
);

drop table if exists product;
create table product (
id int primary key auto_increment,
name varchar(400) not null,
price decimal(10,2),
stock int,
category_id int,
-- osigurava pri dodavanju category_id, da category sa tim id-om postoji
-- u tablici category
-- ovisno o postavci, onemogućava brisanje categorije ako postoje proizvodi u toj kategoriji
-- ili briše i proizvode iz te kategorije 
foreign key (category_id) references category(id)
);

-- bitno za produkciju da se doda novi stupac(polje), eng. column(field),
-- a da se ne izgube postojeći podaci, jer tablicu ne pravimo iz početka
alter table product
add column (description varchar(1000));


