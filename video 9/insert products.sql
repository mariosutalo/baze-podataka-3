insert into products
values 	(1, "milk", 4.1),
		(2, "bread", 2),
        (3, "milk 0.5l", 3.2);

-- pri izradi tablice, sva polja mogu biti null
-- osim ako to ne zabranimo
-- u insertu dolje dodajemo null kao price
insert into products
values 	(4, "cookies", null);

-- ako se ne unose sva polja, onda ih je potrebno
-- navesti u zagradi insert retka
insert into products(product_id, product_name)
values 	(4, "cookies 1");