select o.product_name
from customers c
         left join orders o on o.customer_id = c.id
where lower(c.name) like '%alexey%'