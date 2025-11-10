drop table if exists transactions;

-- primarni ključ (primary key) postavlja 2 pravila za polje id:
--  - polje treba biti jedinstveno (ne mogu biti dvije transakcije
--  sa istim id-om)
--  - ne može biti prazno, tj. NULL
create table transactions(
id int primary key,
amount decimal(5,2)
);