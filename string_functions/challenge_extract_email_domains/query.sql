-- Write your query here
select id,
    name,
    email,
    substring(email from position('@' in email)+1) as domain 
from customers