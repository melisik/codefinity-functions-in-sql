-- Write your code here
SELECT * from orders
where date(shipped_at) - order_date > 3