SELECT film_id, title, rental_duration

FROM film

WHERE (release_year = 2006) AND (NOT rental_duration > 4)

ORDER BY title ASC;


