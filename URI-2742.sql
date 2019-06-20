/*
As your first task, you must select every Richard from dimensions C875 and C774, 
together with its existence probability (the famous factor N) with three decimal places of precision.

Remember that the N factor is calculated by multiplying the omega value by 1,618. 
The data must be sorted by the least omega value.
*/
select life_registry.name, round((life_registry.omega*1.618),3) as "The N Factor"
from life_registry
join dimensions on dimensions.id = life_registry.dimensions_id
where dimensions.name in ('C875', 'C774') 
and life_registry.name like 'Richard %'
order by "The N Factor" asc;
