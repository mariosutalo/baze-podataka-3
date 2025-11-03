-- na polje hourly_pay dodajemo ograničenje
-- da ne može biti manje od 10
alter table employees
add constraint chk_hourly_pay check (hourly_pay >= 10);

-- unosimo zaposlenika kojem je hourly_pay manji
-- od 10 i time aktiviramo chk_hourly_pay ograničenje
-- u prijevodu - nećemo moći unijeti redak
insert into employees(employee_id, first_name, hourly_pay)
values (3, 'Mario', 9);

-- ovaj insert će proći
insert into employees(employee_id, first_name, hourly_pay)
values (3, 'Mario', 12);


-- pravimo tablicu employees sa constraintom
-- chk_hourly_pay
create table employees (
employee_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date,
constraint chk_hourly_pay check (hourly_pay >= 10)
)

-- briše chk_hourly_pay ograničenje
-- u prijevodu: satnica opet može biti manja od 10
alter table employees
drop check chk_hourly_pay;

