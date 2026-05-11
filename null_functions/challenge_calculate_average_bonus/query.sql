-- Write your code here
SELECT avg(coalesce(bonus,0)) as avg_bonus from employees