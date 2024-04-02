SELECT * 

FROM employees

ORDER BY first_name ASC

LIMIT 5

OFFSET 2;


/*
Without OFFSET:

25	"Adam"	"Fripp"	"adam.fripp@sqltutorial.org"	"650.123.2234"	"2018-04-10"	19	11808.00	1	5
13	"Alexander"	"Khoo"	"alexander.khoo@sqltutorial.org"	"515.127.4562"	"2016-05-18"	13	3100.00	23	3
4	"Alexander"	"Hunold"	"alexander.hunold@sqltutorial.org"	"590.423.4567"	"2011-01-03"	9	9000.00	3	6
33	"Britney"	"Everett"	"britney.everett@sqltutorial.org"	"650.501.2876"	"2018-03-03"	17	3900.00	27	5
5	"Bruce"	"Ernst"	"bruce.ernst@sqltutorial.org"	"590.423.4568"	"2012-05-21"	9	6000.00	4	6

WITH OFFSET:

4	"Alexander"	"Hunold"	"alexander.hunold@sqltutorial.org"	"590.423.4567"	"2011-01-03"	9	9000.00	3	6
33	"Britney"	"Everett"	"britney.everett@sqltutorial.org"	"650.501.2876"	"2018-03-03"	17	3900.00	27	5
5	"Bruce"	"Ernst"	"bruce.ernst@sqltutorial.org"	"590.423.4568"	"2012-05-21"	9	6000.00	4	6
31	"Charles"	"Johnson"	"charles.johnson@sqltutorial.org"		"2021-01-04"	16	6200.00	1	8
9	"Daniel"	"Faviet"	"daniel.faviet@sqltutorial.org"	"515.124.4169"	"2015-08-16"	6	9000.00	22	10
*/
