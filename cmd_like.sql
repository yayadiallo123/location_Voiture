select 
c.customer_id,
c.first_name,
c.last_name,
a.actor_id,
 a.first_name,
a.last_name

from customer c 
right join actor a 
On c.last_name = a.last_name
;