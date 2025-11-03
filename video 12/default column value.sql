-- ako pri unosu retka ne unesemo date
-- on će se sam popuniti
create table transactions(
id int,
amount decimal(5,2),
date datetime default now()
);

insert into transactions(id, amount)
values (1, 999.99);

insert into transactions(id, amount, date)
values (1, 999.99, '2025-03-20 21:00:20');