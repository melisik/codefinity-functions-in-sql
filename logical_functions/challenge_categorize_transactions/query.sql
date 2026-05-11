SELECT
    transaction_id,
    amount,
    status,
    payment_method,
    case
    when amount >= 300 then 'High'
    when amount >= 100 then 'Medium'
    else 'Low'
    end as amount_category
FROM
    transactions;