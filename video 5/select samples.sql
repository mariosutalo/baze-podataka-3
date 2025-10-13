-- prikazuje sva polja iz tablice zapolesnici
select *
from employees;

-- prikazuje first_name, last_name_ hire date iz tablice
select first_name, last_name, hire_date
from employees;

-- redoslijed polja u selectu nije bitan
select last_name, first_name, hire_date
from employees;


-- filtriranje pomoću selecta, prikazuje sva polja iz tablice zaposlenici
-- gdje je id = 1
select *
from employees
where employee_id = 1;

select *
from employees
where first_name = "Ante";

select *
from employees
where hourly_pay < 15;

select *
from employees
where hire_date <= "2012-06-30";

select employee_id, first_name, last_name
from employees
where hire_date <= "2012-06-30";

