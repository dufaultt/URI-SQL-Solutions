select categories.name,sum(amount) as sum
from products
join categories on products.id_categories=categories.id
group by categories.name
