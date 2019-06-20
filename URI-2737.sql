/*
The manager wants you to show him the name of the lawyer with the most clients, 
the one with the fewest and the client average considering all lawyers.

OBS: Before presenting the average, show a field called Average to make the report more readable. 
The average must be presented as an integer.
*/

(select name, customers_number 
from lawyers
order by customers_number desc
limit 1)
union all
(select name, customers_number 
from lawyers
order by customers_number
limit 1)
union all
(select 'Average'as name,cast(avg(customers_number) as int) as customers_number 
from lawyers)
