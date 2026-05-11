-- Select all columns, replacing null payment_method with 'Unknown'
-- Write your query here
SELECT
    transaction_id, 
    amount,
    status,
    coalesce(payment_method, 'Unknown') as payment_method
from transactions
