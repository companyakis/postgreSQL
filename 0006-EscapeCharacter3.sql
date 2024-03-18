--we can use tags

--here, we use 'info' tag

SELECT employee_id || $info$ 'you're the first person' $info$

FROM employees;
