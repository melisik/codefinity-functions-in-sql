SELECT
  SUM(bonus) AS total_bonus,
  COUNT(employee_id) AS num_employees,
    avg(nullif(bonus,0)) as bonus
  -- Write your code here
FROM
  employees;