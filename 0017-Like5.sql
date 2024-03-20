SELECT first_name 

FROM customer

WHERE first_name LIKE '%x%' -- Which names have 'x'

ORDER BY first_name ASC;

/*

"Alex"
"Alexander"
"Felix"
"Max"
"Maxine"

*/
