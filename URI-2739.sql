select loan.name, cast(extract(day from loan.payday) as integer) as day
from loan
