-- Employee Bonus
Select e.name , b.bonus
FROM
Employee e 
LEFT JOIN Bonus b on 
e.empId = b.empId
where bonus is NULL OR bonus < 1000