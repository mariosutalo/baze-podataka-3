create table products(
product_id int,
product_name varchar(25) unique,
price decimal(5,2)
);

-- dodaje unique constraint na polje u postojecoj tablici
alter table products
add constraint unique(product_name);
