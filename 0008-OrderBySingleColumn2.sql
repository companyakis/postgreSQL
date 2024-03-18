SELECT employee_id, first_name, last_name, salary, salary - 3000 AS low_salary_employees

FROM employees

ORDER BY low_salary_employees; 

/*

17	"Karen"	"Colmenares"	2500.00	-500.00
16	"Guy"	"Himuro"	2600.00	-400.00
18	"Irene"	"Mikkilineni"	2700.00	-300.00
15	"Sigal"	"Tobias"	2800.00	-200.00
14	"Shelli"	"Baida"	2900.00	-100.00

*/
