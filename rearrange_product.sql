select product_id, 'store1' as store , store1 as price from `query_solving2144.products` where store1 is not null
union all
select product_id, 'store3' as store , store3 as price from `query_solving2144.products` where store3 is not null
order by product_id asc; 
