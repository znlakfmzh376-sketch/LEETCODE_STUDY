# Write your MySQL query statement below
select max(num)as num from (select num,count(*)as total from MyNumbers group by num having total<2) as t;