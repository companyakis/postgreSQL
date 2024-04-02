-- ilike is NOT case-sensitive!

SELECT * 

FROM customer

WHERE first_name ILIKE 'jor%';

/*

473	2	"Jorge"	"Olivares"	"jorge.olivares@sakilacustomer.org"	478	true	"2006-02-14"	"2013-05-26 14:49:45.738"	1
560	1	"Jordan"	"Archuleta"	"jordan.archuleta@sakilacustomer.org"	566	true	"2006-02-14"	"2013-05-26 14:49:45.738"	1

*/
