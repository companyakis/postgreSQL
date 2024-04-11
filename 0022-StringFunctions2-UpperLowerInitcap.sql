SELECT LOWER(title) AS low_title, LOWER(description) AS low_description

FROM film

WHERE description ILIKE '%drama%' AND description ILIKE '%australia%';

/*

"grosse wonderful"	"a epic drama of a cat and a explorer who must redeem a moose in australia"
"chicken hellfighters"	"a emotional drama of a dog and a explorer who must outrace a technical writer in australia"
"hawk chill"	"a action-packed drama of a mad scientist and a composer who must outgun a car in australia"
"rouge squad"	"a awe-inspiring drama of a astronaut and a frisbee who must conquer a mad scientist in australia"

*/
