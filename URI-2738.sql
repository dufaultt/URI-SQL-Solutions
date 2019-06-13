URI 2738
select candidate.name, round(((score.math*2 + score.specific*3 + score.project_plan*5)/10),2) as avg
from candidate
join score on score.candidate_id = candidate.id
order by avg desc
