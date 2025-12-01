drop table if exists transactions;

create table transactions(
id int primary key auto_increment,
amount decimal(8,2) not null,
date datetime,
customer_id int,
foreign key(customer_id) references customers(id)
);