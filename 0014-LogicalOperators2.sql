SELECT film_id, title

FROM film

WHERE (release_year = 2006) OR (rental_duration > 5)

ORDER BY title ASC;
