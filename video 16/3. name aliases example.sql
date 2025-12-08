select t.id, t.amount, t.date, t.customer_id, c.first_name, c.last_name
from transactions as t inner join customers c
on t.customer_id = c.id;

select c.first_name, c.last_name
from customers c;