-- zadatak1. 
-- Napraviti dvije tablice sa poljima:
-- tablica 1:tyre_brand
-- id - int, auto increment, primary key
-- name - varchar(200), not null

-- tablica 2:tyre
-- id - int, auto increment, primary key
-- name - varchar(200), not null
-- width - int, not null
-- diameter - int, not null
-- height - int, not null
-- tyre_brand_id int, foreing key

-- Continental Winter Contact 2 - 205/55 16

-- Zadatak 2.
-- Unijeti 3 brenda guma (Continental, ...)
-- Unijeti 5 guma koje pripadaju brendovima po vašem izboru.
-- Primjer jedne gume je: Winter Contact 2, 205, 16, 55


-- Rješenje
create table tyre_brand (
	id int auto_increment primary key,
    name varchar(200) not null
);


create table tyre (
id int auto_increment primary key,
name varchar(200) not null,
width int not null,
diameter int not null,
height int not null,
tyre_brand_id int,
foreign key (tyre_brand_id) references tyre_brand(id)
);


insert into tyre_brand (name) values ('Continental');
insert into tyre_brand (name) values ('Michelin');
insert into tyre_brand (name) values ('Nekaguma');


delete from tyre;
insert into tyre (name, width, diameter, height, tyre_brand_id)
values ('Winter Contact 2', 205, 16, 55, 1);

insert into tyre (name, width, diameter, height, tyre_brand_id)
values ('Pilot Alpin 5', 200, 16, 50, 2);

insert into tyre (name, width, diameter, height, tyre_brand_id)
values ('Winter Contact 8', 205, 16, 60, 1);

insert into tyre (name, width, diameter, height, tyre_brand_id)
values ('Alpin 7', 200, 16, 61, 2);

insert into tyre (name, width, diameter, height, tyre_brand_id)
values ('Guma 87S', 205, 16, 50, 3);
