--Upper, lower and Initcap functions

SELECT first_name, 
	UPPER(first_name) up_first_name,
	LOWER(first_name) low_first_name,
	INITCAP(first_name) initcap_first_name
FROM actor
LIMIT 5;


/*

"Penelope"	"PENELOPE"	"penelope"	"Penelope"
"Nick"	"NICK"	"nick"	"Nick"
"Ed"	"ED"	"ed"	"Ed"
"Jennifer"	"JENNIFER"	"jennifer"	"Jennifer"
"Johnny"	"JOHNNY"	"johnny"	"Johnny"

*/
