-- Write your code here
SELECT 
    extract(year from order_date) as order_year,
    extract(month from order_date) as order_month,
    count(*) as order_count
from orders
GROUP BY
    extract(year from order_date),
    extract(month from order_date)
order BY
order_year,
order_month