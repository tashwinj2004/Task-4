SELECT film.film_id, title, inventory_id, store_id 
FROM film
LEFT JOIN inventory ON 
inventory.film_id = film.film_id
