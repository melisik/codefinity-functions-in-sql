-- Write your code here
SELECT order_id, customer_id, order_date,
    date(order_date) + 5 as predicted_delivery_date
    from orders