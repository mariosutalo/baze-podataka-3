-- prikazuje sve kategorije iz tablice category
select *
from category;

-- prikazuje sve proizvode iz tablice product
select *
from product;

-- prikazuje samo nazive kategorija
select name
from category;

-- odabire samo određena polja (stupce)
select id, name, price, stock
from product;

-- Filtriranje podataka
-- Prikazuje proizvode kojih je na zalihi više od 5
select id, name, price, stock
from product
where stock > 5;

select id, name, price, stock
from product
where price < 400;

select id, name, price, stock
from product
where price < 400
and stock > 5;

-- broji koliko je proizvoda u bazi
select count(*) as productsCount
from product;

-- počni od prvog proizvoda i uzmi max 6 slijedećih proizvoda 
select id, name price
from product
limit 6 offset 0;

-- preskoči prvih 6 proizova i uzmi max slijedećih 6 proizvoda
select id, name price
from product
limit 6 offset 6;

-- preskoči prvih 30 proizova i uzmi max slijedećih 6 proizvoda
select id, name price
from product
limit 6 offset 30;




