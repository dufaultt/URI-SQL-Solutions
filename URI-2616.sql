select customers.id, customers.name
from customers
where id not in(select id_customers from locations)
