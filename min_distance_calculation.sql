with points as (
 select
    x1 as point1,
    x2 as point2,
    ABS(x1-x2) as distance
  from 
   (select -1 as x1 union all select 0 as x1 union all select 2 as x1),
   (select -1 as x2 union all select 0 as x2 union all select 2 as x2)

where x1<> x2

) 
select
    MIN( distance ) as shortest_distance
 from Points;   