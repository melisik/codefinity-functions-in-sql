-- Write your code here
SELECT order_id, order_date,
    current_date - order_date as days_since_order
from orders