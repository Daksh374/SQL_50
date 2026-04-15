-- Managers with at Least 5 Direct Reports
SELECT e1.name FROM employee e1
JOIN employee e2
ON e1.id = e2.managerId
group by e2.managerId
having count(e2.managerId) >= 5