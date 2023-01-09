select customer_id,rental_id,return_date from rental
where customer_id IN (1,2,3,4)
order by return_date desc
;
