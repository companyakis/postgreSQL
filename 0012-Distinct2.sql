-- DISTINCT ON -> First Items

-- 1521rows

SELECT DISTINCT film_id, store_id

FROM inventory

ORDER BY film_id, store_id;

/*
let's add 5 rows:

1	1
1	2
2	2
3	2
4	1
*/

-- 958 rows

SELECT DISTINCT ON (film_id) film_id, store_id

FROM inventory

ORDER BY film_id, store_id;


/*
let's add 5 rows:
1	1
2	2
3	2
4	1
5	2

As you see, first rows are coming...

*/
