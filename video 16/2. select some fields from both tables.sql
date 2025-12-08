select transactions.id,
transactions.amount, 
transactions.date, 
transactions.customer_id, 
customers.first_name, 
customers.last_name
from transactions inner join customers
on transactions.customer_id = customers.id;