insert into order_archives
select *
from orders
where order_date < '2019-01-01'