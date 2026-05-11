SELECT
    transaction_id,
    amount,
    status,
    payment_method,
    case 
    when amount >= 1000 or status = 'failed' then 'Suspicious'
    else 'Normal'
    end as flag
    -- Write your code here
FROM
    transactions;