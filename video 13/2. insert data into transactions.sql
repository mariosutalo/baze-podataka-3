-- greška, id ne može biti null
insert into transactions
values (NULL, 3.4);

-- greška, dva zapisa ne mogu imati isti id
insert into transactions
values 
(1, 3.4),
(1, 4.5);

-- ovo dvije naredbe će se uspješno izvršiti
insert into transactions
values (1, 5.3);

insert into transactions
values 
	(2, 5.3),
    (3, 5.3);