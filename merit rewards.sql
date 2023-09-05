SELECT E.employee_ID, E.name
FROM employee_information E
JOIN last_quarter_bonus AS L 
ON L.employee_ID = E.employee_ID
WHERE E.division LIKE 'HR'
AND L.bonus >= 5000;
