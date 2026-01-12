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
foreign key (category_id) references category(id)
);

alter table product
add column (description varchar(1000));


