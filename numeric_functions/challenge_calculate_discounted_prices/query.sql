-- Write your code here
SELECT product_id, name, price, discount,
round(price - discount,2) as discounted_price
from products
