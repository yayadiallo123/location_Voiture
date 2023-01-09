select staff_id ,count(*)
 from payment
 group by staff_id
 order by 2 desc


;