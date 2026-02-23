-- prikazuje podatke iz obe tablice u kojima su redci povezani preko
-- stranog ključa category_id
select *
from product
inner join category
on product.category_id = category.id;

-- prikazuje samo određena polja iz obe tablice
select 
product.name, 
product.price, 
product.stock,
category.name
from product
join category
on product.category_id = category.id;

-- koristimo name alias da bi smanjili tipkanje
select 
p.name, 
p.price, 
p.stock,
c.name
from product as p
join category as c
on p.category_id = c.id;