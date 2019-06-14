select life_registry.name, round((life_registry.omega*1.618),3) as "The N Factor"
from life_registry
join dimensions on dimensions.id = life_registry.dimensions_id
where dimensions.name in ('C875', 'C774') 
and life_registry.name like 'Richard %'
order by "The N Factor" asc;
