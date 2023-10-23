select product_name
from orders o
         inner join public.customers c on c.id = o.customer_id
where lower(c.name) = 'alexey';