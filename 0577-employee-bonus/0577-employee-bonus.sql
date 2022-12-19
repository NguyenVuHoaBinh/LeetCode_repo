# Write your MySQL query statement below
Select name, bonus
From Employee 
left join Bonus
on Employee.empId = Bonus.empId
where bonus < 1000 or bonus is null;