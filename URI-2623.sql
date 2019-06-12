select products.name, categories.name
from products
join categories on categories.id = products.id_categories
where products.amount > 100
and
(products.id_categories = 1
or products.id_categories = 2
or products.id_categories = 3
or products.id_categories = 6
or products.id_categories = 9)
