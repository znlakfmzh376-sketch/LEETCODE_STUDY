# Write your MySQL query statement below
select x,y,z,
case 
when greatest(x,y,z)=x and x<y+z then 'Yes' 
when greatest(x,y,z)=y and y<x+z then 'Yes'
when greatest(x,y,z)=z and z<y+x then 'Yes'
else 'No' end as triangle 
from Triangle;
