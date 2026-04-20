# Write your MySQL query statement below
select i.unique_id,e.name from Employees e left outer 
join EmployeeUNI i on e.ID=i.Id ; 