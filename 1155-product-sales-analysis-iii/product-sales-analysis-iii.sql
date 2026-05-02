# Write your MySQL query statement below
with t as (select * , rank() over(partition by product_id order by year) as s from Sales)
select product_id,year as first_year,quantity,price
from t
where s=1;