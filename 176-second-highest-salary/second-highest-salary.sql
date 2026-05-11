# Write your MySQL query statement below
select max(salary)as SecondHighestSalary 
from(select 
salary, DENSE_RANK() over(order by salary desc) as t
from Employee) as r
where t =2;