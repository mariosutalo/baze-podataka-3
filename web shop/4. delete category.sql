-- Kategorija se neće pobrisati jer u tablici
-- product postoje proizvodi koji pripadaju ovoj kategoriji
-- to je jedna od primjena stranog ključa (foreign key)
delete from category
where id = 3;



insert into category(name)
values ("Tablets");
-- uspješno će se izbrisati jer u tablici product nemamo
-- proizvoda koji pripadaju ovoj kategoriji
delete from category
where id = 4;