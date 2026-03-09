drop table if exists product_image;
create table product_image (
id int primary key auto_increment,
name varchar(400) not null unique,
product_id int,
is_cover boolean,
foreign key (product_id) references product(id) on delete cascade
);

-- seed product images for product id = 2
insert into product_image (name, product_id, is_cover)
values
	("image1.jpg", 2, true),
    ("image2.jpg", 2, false),
    ("image3.jpg", 2, false);

-- briše proizvod sa id = 2 i u isto vrijeme
-- iz tablice product_image briše sve slike za taj proizvod ako ih ima

-- ako nije dodano on delete cascade pri definiciji stranog ključa
-- proizvod se neće moći izbrisati ako postoje slike za taj proizvod

delete from product
where id = 2;

-- rješenje za brisanje proizvoda ako nema on delete cascade na stranom ključu
-- pobrisati sve slike za taj proizvod pa nakon toga pobrisati i proizvod
delete from product_image
where product_id = 2;
delete from product
where id = 2;

-- left join: prikazuje podatke iz obe tablice i u slučaju da nema podataka u drugoj tablici.
-- u ovom primjeru tablica product_image ne mora imati slike za sve proizvode 
select p.name, p.price, pi.name
from product p
left join product_image pi
on pi.product_id = p.id;

-- join: prikazuje samo proizvode koji imaju slike u tablici product_image
select p.name, p.price, pi.name
from product p
join product_image pi
on pi.product_id = p.id;



