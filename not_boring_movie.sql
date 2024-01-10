select
  *
from `query_solving2144.Cinema1`
where mod(id,2)<> 0 and description <> 'boring'
order by rating desc;  