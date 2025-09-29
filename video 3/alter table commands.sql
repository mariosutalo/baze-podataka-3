-- dodaje phone_number polje u tablicu employees
alter table employees
add phone_number varchar(15);

-- mijenja naziv polja iz phone_number u phone
alter table employees
rename column phone_number to phone;

-- mijenja polje phone
alter table employees
modify column phone varchar(100);