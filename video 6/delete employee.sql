-- briše sve zaposlenike kojima je employee_id = 2
delete from employees
where employee_id = 2;

-- prikazuje sve zaposlenike iz tablice
select *
from employees;

-- briše sve zaposlenike koja je satnica manja od 10
delete from employees
where hourly_pay < 10;