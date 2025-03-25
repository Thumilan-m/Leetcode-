# Write your MySQL query statement below
select name from employee where id in 
(select managerId from employee group by managerid having count(managerId) >= 5)