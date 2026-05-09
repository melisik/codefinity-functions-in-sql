SELECT
    id,
    name,
    email,
    concat(substring(trim(city),1,1),substring(lower(city),2,length(city))) as cleaned_city-- Write your code here
FROM customers;